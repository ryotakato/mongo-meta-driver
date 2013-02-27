# encoding: utf-8
module BSON

  # Represents object_id data.
  #
  # @see http://bsonspec.org/#/specification
  #
  # @since 2.0.0
  class ObjectId

    # A object_id is type 0x07 in the BSON spec.
    #
    # @since 2.0.0
    BSON_TYPE = 7.chr.freeze

    # Get the BSON single byte type for a object_id.
    #
    # @example Get the bson type.
    #   object_id.bson_type
    #
    # @return [ String ] 0x07.
    #
    # @see http://bsonspec.org/#/specification
    #
    # @since 2.0.0
    def bson_type
      BSON_TYPE
    end

    # Encode the object_id type
    #
    # @example Encode the object_id.
    #   object_id.to_bson
    #
    # @return [ String ] The encoded object_id.
    #
    # @see http://bsonspec.org/#/specification
    #
    # @since 2.0.0
    def to_bson
    end

    # Register this type when the module is loaded.
    #
    # @since 2.0.0
    Registry.register(BSON_TYPE, self)
  end
end
