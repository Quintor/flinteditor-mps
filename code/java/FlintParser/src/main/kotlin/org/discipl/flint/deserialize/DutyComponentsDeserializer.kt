package org.discipl.flint.deserialize

import com.google.gson.JsonDeserializationContext
import com.google.gson.JsonDeserializer
import com.google.gson.JsonElement
import com.google.gson.JsonPrimitive
import org.discipl.flint.DutyComponents
import org.discipl.flint.DutyReference
import java.lang.reflect.Type

class DutyComponentsDeserializer : JsonDeserializer<DutyComponents> {
    override fun deserialize(json: JsonElement, typeOfT: Type, context: JsonDeserializationContext): DutyComponents {
        val dutyComponents =
            json.asString.split("EN")
                .filter { it.isNotBlank() }
                .mapNotNull {
                    val reference: DutyReference? =
                        context.deserialize(JsonPrimitive(it.trim()), DutyReference::class.java)
                    reference
                }.toList()
        return DutyComponents(dutyComponents)
    }
}
