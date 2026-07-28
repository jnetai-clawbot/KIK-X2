.class public final Lio/grpc/protobuf/ProtoUtils;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static keyForProto(Lcom/google/protobuf/Message;)Lio/grpc/Metadata$Key;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/protobuf/Message;",
            ">(TT;)",
            "Lio/grpc/Metadata$Key<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lcom/google/protobuf/Message;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$Descriptor;->getFullName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, "-bin"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {p0}, Lio/grpc/protobuf/ProtoUtils;->metadataMarshaller(Lcom/google/protobuf/Message;)Lio/grpc/Metadata$BinaryMarshaller;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {v0, p0}, Lio/grpc/Metadata$Key;->of(Ljava/lang/String;Lio/grpc/Metadata$BinaryMarshaller;)Lio/grpc/Metadata$Key;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public static marshaller(Lcom/google/protobuf/Message;)Lio/grpc/MethodDescriptor$Marshaller;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/protobuf/Message;",
            ">(TT;)",
            "Lio/grpc/MethodDescriptor$Marshaller<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lio/grpc/protobuf/lite/ProtoLiteUtils;->marshaller(Lom9;)Lio/grpc/MethodDescriptor$Marshaller;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static marshallerWithRecursionLimit(Lcom/google/protobuf/Message;I)Lio/grpc/MethodDescriptor$Marshaller;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/protobuf/Message;",
            ">(TT;I)",
            "Lio/grpc/MethodDescriptor$Marshaller<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lio/grpc/protobuf/lite/ProtoLiteUtils;->marshallerWithRecursionLimit(Lom9;I)Lio/grpc/MethodDescriptor$Marshaller;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static metadataMarshaller(Lcom/google/protobuf/Message;)Lio/grpc/Metadata$BinaryMarshaller;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/protobuf/Message;",
            ">(TT;)",
            "Lio/grpc/Metadata$BinaryMarshaller<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lio/grpc/protobuf/lite/ProtoLiteUtils;->metadataMarshaller(Lom9;)Lio/grpc/Metadata$BinaryMarshaller;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static setExtensionRegistry(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lio/grpc/protobuf/lite/ProtoLiteUtils;->setExtensionRegistry(Lx25;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
