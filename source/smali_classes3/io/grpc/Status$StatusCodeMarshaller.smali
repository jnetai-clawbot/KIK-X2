.class final Lio/grpc/Status$StatusCodeMarshaller;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lio/grpc/Metadata$TrustedAsciiMarshaller;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/Status;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "StatusCodeMarshaller"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/grpc/Metadata$TrustedAsciiMarshaller<",
        "Lio/grpc/Status;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/grpc/Status$StatusCodeMarshaller;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public parseAsciiString([B)Lio/grpc/Status;
    .locals 0

    .line 6
    invoke-static {p1}, Lio/grpc/Status;->b([B)Lio/grpc/Status;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic parseAsciiString([B)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/grpc/Status$StatusCodeMarshaller;->parseAsciiString([B)Lio/grpc/Status;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public toAsciiString(Lio/grpc/Status;)[B
    .locals 0

    .line 1
    invoke-virtual {p1}, Lio/grpc/Status;->getCode()Lio/grpc/Status$Code;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lio/grpc/Status$Code;->a(Lio/grpc/Status$Code;)[B

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public bridge synthetic toAsciiString(Ljava/lang/Object;)[B
    .locals 0

    .line 10
    check-cast p1, Lio/grpc/Status;

    invoke-virtual {p0, p1}, Lio/grpc/Status$StatusCodeMarshaller;->toAsciiString(Lio/grpc/Status;)[B

    move-result-object p0

    return-object p0
.end method
