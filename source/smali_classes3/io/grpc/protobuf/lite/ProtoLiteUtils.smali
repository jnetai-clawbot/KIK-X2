.class public final Lio/grpc/protobuf/lite/ProtoLiteUtils;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/protobuf/lite/ProtoLiteUtils$MessageMarshaller;,
        Lio/grpc/protobuf/lite/ProtoLiteUtils$MetadataMarshaller;
    }
.end annotation


# static fields
.field private static final BUF_SIZE:I = 0x2000

.field static final DEFAULT_MAX_MESSAGE_SIZE:I = 0x400000

.field static volatile globalRegistry:Lx25;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lx25;->a()Lx25;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lio/grpc/protobuf/lite/ProtoLiteUtils;->globalRegistry:Lx25;

    .line 6
    .line 7
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static copy(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    .locals 5

    .line 1
    const-string v0, "inputStream cannot be null!"

    .line 2
    .line 3
    invoke-static {p0, v0}, Liyh;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "outputStream cannot be null!"

    .line 7
    .line 8
    invoke-static {p1, v0}, Liyh;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/16 v0, 0x2000

    .line 12
    .line 13
    new-array v0, v0, [B

    .line 14
    .line 15
    const-wide/16 v1, 0x0

    .line 16
    .line 17
    :goto_0
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/4 v4, -0x1

    .line 22
    if-ne v3, v4, :cond_0

    .line 23
    .line 24
    return-wide v1

    .line 25
    :cond_0
    const/4 v4, 0x0

    .line 26
    invoke-virtual {p1, v0, v4, v3}, Ljava/io/OutputStream;->write([BII)V

    .line 27
    .line 28
    .line 29
    int-to-long v3, v3

    .line 30
    add-long/2addr v1, v3

    .line 31
    goto :goto_0
.end method

.method public static marshaller(Lom9;)Lio/grpc/MethodDescriptor$Marshaller;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lom9;",
            ">(TT;)",
            "Lio/grpc/MethodDescriptor$Marshaller<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/grpc/protobuf/lite/ProtoLiteUtils$MessageMarshaller;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lio/grpc/protobuf/lite/ProtoLiteUtils$MessageMarshaller;-><init>(Lom9;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static marshallerWithRecursionLimit(Lom9;I)Lio/grpc/MethodDescriptor$Marshaller;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lom9;",
            ">(TT;I)",
            "Lio/grpc/MethodDescriptor$Marshaller<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/grpc/protobuf/lite/ProtoLiteUtils$MessageMarshaller;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lio/grpc/protobuf/lite/ProtoLiteUtils$MessageMarshaller;-><init>(Lom9;I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static metadataMarshaller(Lom9;)Lio/grpc/Metadata$BinaryMarshaller;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lom9;",
            ">(TT;)",
            "Lio/grpc/Metadata$BinaryMarshaller<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/grpc/protobuf/lite/ProtoLiteUtils$MetadataMarshaller;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lio/grpc/protobuf/lite/ProtoLiteUtils$MetadataMarshaller;-><init>(Lom9;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static setExtensionRegistry(Lx25;)V
    .locals 1

    .line 1
    const-string v0, "newRegistry"

    .line 2
    .line 3
    invoke-static {p0, v0}, Liyh;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sput-object p0, Lio/grpc/protobuf/lite/ProtoLiteUtils;->globalRegistry:Lx25;

    .line 7
    .line 8
    return-void
.end method
