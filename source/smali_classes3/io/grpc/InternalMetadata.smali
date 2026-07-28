.class public final Lio/grpc/InternalMetadata;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/InternalMetadata$TrustedAsciiMarshaller;
    }
.end annotation


# static fields
.field public static final BASE64_ENCODING_OMIT_PADDING:Leu0;

.field public static final US_ASCII:Ljava/nio/charset/Charset;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "US-ASCII"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lio/grpc/InternalMetadata;->US_ASCII:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    sget-object v0, Lio/grpc/Metadata;->BASE64_ENCODING_OMIT_PADDING:Leu0;

    .line 10
    .line 11
    sput-object v0, Lio/grpc/InternalMetadata;->BASE64_ENCODING_OMIT_PADDING:Leu0;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static headerCount(Lio/grpc/Metadata;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/grpc/Metadata;->headerCount()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static keyOf(Ljava/lang/String;Lio/grpc/InternalMetadata$TrustedAsciiMarshaller;)Lio/grpc/Metadata$Key;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lio/grpc/InternalMetadata$TrustedAsciiMarshaller<",
            "TT;>;)",
            "Lio/grpc/Metadata$Key<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/16 v2, 0x3a

    .line 15
    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    :cond_0
    invoke-static {p0, v0, p1}, Lio/grpc/Metadata$Key;->of(Ljava/lang/String;ZLio/grpc/Metadata$TrustedAsciiMarshaller;)Lio/grpc/Metadata$Key;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static keyOf(Ljava/lang/String;Lio/grpc/Metadata$AsciiMarshaller;)Lio/grpc/Metadata$Key;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lio/grpc/Metadata$AsciiMarshaller<",
            "TT;>;)",
            "Lio/grpc/Metadata$Key<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 24
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x3a

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    .line 25
    :cond_0
    invoke-static {p0, v0, p1}, Lio/grpc/Metadata$Key;->of(Ljava/lang/String;ZLio/grpc/Metadata$AsciiMarshaller;)Lio/grpc/Metadata$Key;

    move-result-object p0

    return-object p0
.end method

.method public static varargs newMetadata(I[[B)Lio/grpc/Metadata;
    .locals 1

    .line 7
    new-instance v0, Lio/grpc/Metadata;

    invoke-direct {v0, p0, p1}, Lio/grpc/Metadata;-><init>(I[[B)V

    return-object v0
.end method

.method public static varargs newMetadata([[B)Lio/grpc/Metadata;
    .locals 1

    .line 1
    new-instance v0, Lio/grpc/Metadata;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lio/grpc/Metadata;-><init>([[B)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static newMetadataWithParsedValues(I[Ljava/lang/Object;)Lio/grpc/Metadata;
    .locals 1

    .line 1
    new-instance v0, Lio/grpc/Metadata;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lio/grpc/Metadata;-><init>(I[Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static parsedValue(Lio/grpc/Metadata$BinaryStreamMarshaller;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/grpc/Metadata$BinaryStreamMarshaller<",
            "TT;>;TT;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/grpc/Metadata$LazyValue;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lio/grpc/Metadata$LazyValue;-><init>(Lio/grpc/Metadata$BinaryStreamMarshaller;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static serialize(Lio/grpc/Metadata;)[[B
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/grpc/Metadata;->serialize()[[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static serializePartial(Lio/grpc/Metadata;)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/grpc/Metadata;->serializePartial()[Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
