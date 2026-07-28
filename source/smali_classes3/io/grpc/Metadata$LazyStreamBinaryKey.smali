.class Lio/grpc/Metadata$LazyStreamBinaryKey;
.super Lio/grpc/Metadata$Key;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/Metadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LazyStreamBinaryKey"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/grpc/Metadata$Key<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final marshaller:Lio/grpc/Metadata$BinaryStreamMarshaller;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/Metadata$BinaryStreamMarshaller<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/String;Lio/grpc/Metadata$BinaryStreamMarshaller;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/grpc/Metadata$BinaryStreamMarshaller<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, p2, p1, v0}, Lio/grpc/Metadata$Key;-><init>(ILjava/lang/Object;Ljava/lang/String;Z)V

    .line 3
    .line 4
    .line 5
    const-string v1, "-bin"

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const-string v3, "Binary header is named %s. It must end with %s"

    .line 12
    .line 13
    invoke-static {v2, v3, p1, v1}, Liyh;->h(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const/4 v1, 0x4

    .line 21
    if-le p1, v1, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    :cond_0
    const-string p1, "empty key name"

    .line 25
    .line 26
    invoke-static {p1, v0}, Liyh;->d(Ljava/lang/Object;Z)V

    .line 27
    .line 28
    .line 29
    const-string p1, "marshaller is null"

    .line 30
    .line 31
    invoke-static {p2, p1}, Liyh;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iput-object p2, p0, Lio/grpc/Metadata$LazyStreamBinaryKey;->marshaller:Lio/grpc/Metadata$BinaryStreamMarshaller;

    .line 35
    .line 36
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lio/grpc/Metadata$BinaryStreamMarshaller;I)V
    .locals 0

    .line 37
    invoke-direct {p0, p1, p2}, Lio/grpc/Metadata$LazyStreamBinaryKey;-><init>(Ljava/lang/String;Lio/grpc/Metadata$BinaryStreamMarshaller;)V

    return-void
.end method


# virtual methods
.method public parseBytes([B)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)TT;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/grpc/Metadata$LazyStreamBinaryKey;->marshaller:Lio/grpc/Metadata$BinaryStreamMarshaller;

    .line 2
    .line 3
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, v0}, Lio/grpc/Metadata$BinaryStreamMarshaller;->parseStream(Ljava/io/InputStream;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public serializesToStreams()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public toBytes(Ljava/lang/Object;)[B
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)[B"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/grpc/Metadata$LazyStreamBinaryKey;->marshaller:Lio/grpc/Metadata$BinaryStreamMarshaller;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lio/grpc/Metadata$BinaryStreamMarshaller;->toStream(Ljava/lang/Object;)Ljava/io/InputStream;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string p1, "null marshaller.toStream()"

    .line 8
    .line 9
    invoke-static {p0, p1}, Liyh;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Lio/grpc/Metadata;->f(Ljava/io/InputStream;)[B

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
