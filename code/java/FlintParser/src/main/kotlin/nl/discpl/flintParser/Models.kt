package nl.discpl.flintParser

import com.google.gson.annotations.SerializedName

data class FlintModel(val facts: List<Fact>, val acts: List<Act>, val duties: List<Duty>)

data class Act(
    val act: ActReference,
    val sources: List<Source>?,
    val actor: FactReference,
    val action: FactReference,
    val `object`: FactReference,
    val recipient: FactReference,
    val create: List<ActCreateableAndTerminateable>,
    val terminate: List<ActCreateableAndTerminateable>,
    val preconditions: Resolvable?,
    override val explanation: String
) : Explainable

data class Fact(
    val fact: FactReference,
    val sources: List<Source>?,
    val function: Resolvable?,
    override val explanation: String
) : Explainable

data class Duty(
    val duty: DutyReference,
    @SerializedName("duty-components")
    val dutyComponents: DutyComponents,
    @SerializedName("duty-holder")
    val dutyHolder: FactReference?,
    val claimant: FactReference?,
    val create: DutyCreateableAndTerminateable?,
    val terminate: DutyCreateableAndTerminateable?,
    val sources: List<Source>?,
    override val explanation: String
) : Explainable

data class Source(
    val citation: String,
    val text: String,
    override val explanation: String,
    val validFrom: String,
    val validTo: String?,
    val juriconnect: String
) : Explainable {
    val baseSource
        get() = BaseSource(
            citation,
            validFrom,
            validTo,
            juriconnect
        )
}

data class BaseSource(
    val name: String,
    val validFrom: String,
    val validTo: String?,
    val juriconnect: String
)

//data class Function(
//    val expression: String,
//    val operands: List<Operand>?,
//    val operand: Operand?,
//    val items: Operand?,
//    val name: FactReference?
//) :
//    Operand, Resolvable {
//    val allOperands: List<Operand>
//        get() = mutableListOf<Operand>().apply {
//            operands?.let { this.addAll(it) }
//            operand?.let { this.add(it) }
//            items?.let { this.add(it) }
//        }
//}

interface Expression : Resolvable {
    val expression: String
    val allResolvables: List<Resolvable>
}

data class SingleExpression(override val expression: String, val operand: Resolvable) : Expression {
    override val allResolvables: List<Resolvable>
        get() = listOf(operand)
}

data class MultiExpression(override val expression: String, val operands: List<Resolvable>) : Expression {
    override val allResolvables: List<Resolvable>
        get() = operands
}

data class ListExpression(override val expression: String, val items: Resolvable, val name: String) : Expression {
    override val allResolvables: List<Resolvable>
        get() = listOf(items)
}

data class BooleanLiteralExpression(override val expression: String, override val operand: Boolean) :
    LiteralExpression<Boolean> {
    override val allResolvables: List<Resolvable>
        get() = emptyList()
}

data class StringLiteralExpression(override val expression: String, override val operand: String) :
    LiteralExpression<String> {
    override val allResolvables: List<Resolvable>
        get() = emptyList()
}

data class NumberLiteralExpression(override val expression: String, override val operand: Number) :
    LiteralExpression<Number> {
    override val allResolvables: List<Resolvable>
        get() = emptyList()
}

interface LiteralExpression<T> : Expression {
    val operand: T
}

interface Nameable {
    val name: String
}

interface ActCreateableAndTerminateable : Nameable
interface DutyCreateableAndTerminateable : Nameable
interface Resolvable

data class InvalidCreateableAndTerminateable(override val name: String) : ActCreateableAndTerminateable,
    DutyCreateableAndTerminateable

data class FactReference(override val name: String) : ActCreateableAndTerminateable,
    Resolvable

data class DutyReference(override val name: String) : ActCreateableAndTerminateable,
    DutyCreateableAndTerminateable

data class ActReference(override val name: String) :
    DutyCreateableAndTerminateable

data class DutyComponents(val components: List<DutyReference>)

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