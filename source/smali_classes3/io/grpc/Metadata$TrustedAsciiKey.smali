.class final Lio/grpc/Metadata$TrustedAsciiKey;
.super Lio/grpc/Metadata$Key;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/Metadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TrustedAsciiKey"
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
.field private final marshaller:Lio/grpc/Metadata$TrustedAsciiMarshaller;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/Metadata$TrustedAsciiMarshaller<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/String;ZLio/grpc/Metadata$TrustedAsciiMarshaller;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lio/grpc/Metadata$TrustedAsciiMarshaller<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, p3, p1, p2}, Lio/grpc/Metadata$Key;-><init>(ILjava/lang/Object;Ljava/lang/String;Z)V

    .line 3
    .line 4
    .line 5
    const-string p2, "-bin"

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    xor-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    const-string v1, "ASCII header is named %s.  Only binary headers may end with %s"

    .line 14
    .line 15
    invoke-static {v0, v1, p1, p2}, Liyh;->h(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const-string p1, "marshaller"

    .line 19
    .line 20
    invoke-static {p3, p1}, Liyh;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iput-object p3, p0, Lio/grpc/Metadata$TrustedAsciiKey;->marshaller:Lio/grpc/Metadata$TrustedAsciiMarshaller;

    .line 24
    .line 25
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZLio/grpc/Metadata$TrustedAsciiMarshaller;I)V
    .locals 0

    .line 26
    invoke-direct {p0, p1, p2, p3}, Lio/grpc/Metadata$TrustedAsciiKey;-><init>(Ljava/lang/String;ZLio/grpc/Metadata$TrustedAsciiMarshaller;)V

    return-void
.end method


# virtual methods
.method public parseBytes([B)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)TT;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/grpc/Metadata$TrustedAsciiKey;->marshaller:Lio/grpc/Metadata$TrustedAsciiMarshaller;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lio/grpc/Metadata$TrustedAsciiMarshaller;->parseAsciiString([B)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public toBytes(Ljava/lang/Object;)[B
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)[B"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/grpc/Metadata$TrustedAsciiKey;->marshaller:Lio/grpc/Metadata$TrustedAsciiMarshaller;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lio/grpc/Metadata$TrustedAsciiMarshaller;->toAsciiString(Ljava/lang/Object;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string p1, "null marshaller.toAsciiString()"

    .line 8
    .line 9
    invoke-static {p0, p1}, Liyh;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method
