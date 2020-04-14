package nl.quintor.flintParser

import com.google.gson.annotations.SerializedName

data class FlintModel(val facts: List<Fact>, val acts: List<Act>)

data class Act(
    val act: ActReference,
    val sources: List<Source>?,
    val actor: FactReference,
    val action: FactReference,
    val `object`: FactReference,
    val recipient: FactReference,
    val create: List<Createable>,
    val terminate: List<FactReference>,
    val preconditions: Resolvable?,
    override val explanation: String
) : Explainable

data class Fact(
    val fact: FactReference,
    val sources: List<Source>?,
    val function: Resolvable?,
    override val explanation: String
) : Explainable

data class Source(
    val citation: String,
    val text: String,
    override val explanation: String,
    val validFrom: String,
    val validTo: String,
    val juriconnect: String
) : Explainable {
    val baseSource get() = BaseSource(citation, validFrom, validTo, juriconnect)
}

data class BaseSource(
    val name: String,
    val validFrom: String,
    val validTo: String,
    val juriconnect: String
)

data class Function(val expression: String, val operands: List<Operand>?, val operand: Operand?) : Operand, Resolvable {
    val allOperands: List<Operand>
        get() = mutableListOf<Operand>().apply {
            operands?.let { this.addAll(it) }
            operand?.let { this.add(it) }
        }
}

interface Operand

interface Nameable {
    val name: String
}

interface Createable : Nameable
interface Resolvable

data class FactReference(override val name: String) : Operand, Nameable, Createable, Resolvable
data class DutyReference(override val name: String) : Nameable, Createable
data class ActReference(override val name: String) : Nameable

interface Explainable {
    val explanation: String
}

data class Manifest(val files: Files)

data class Files(
    @SerializedName("main.css")
    val mainCss: String,
    @SerializedName("main.js")
    val mainJs: String
)