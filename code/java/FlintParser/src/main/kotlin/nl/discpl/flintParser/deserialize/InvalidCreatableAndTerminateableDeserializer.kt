package nl.discpl.flintParser.deserialize

import com.google.gson.JsonDeserializationContext
import com.google.gson.JsonDeserializer
import com.google.gson.JsonElement
import nl.discpl.flintParser.InvalidCreateableAndTerminateable
import java.lang.reflect.Type

class InvalidCreatableAndTerminateableDeserializer : JsonDeserializer<InvalidCreateableAndTerminateable> {
    override fun deserialize(
        json: JsonElement?,
        typeOfT: Type?,
        context: JsonDeserializationContext?
    ): InvalidCreateableAndTerminateable {
        return InvalidCreateableAndTerminateable("Element \"$json\" is not valid")
    }
}
