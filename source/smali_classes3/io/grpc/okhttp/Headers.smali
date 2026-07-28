.class Lio/grpc/okhttp/Headers;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final CONTENT_TYPE_HEADER:Lio/grpc/okhttp/internal/framed/Header;

.field public static final HTTPS_SCHEME_HEADER:Lio/grpc/okhttp/internal/framed/Header;

.field public static final HTTP_SCHEME_HEADER:Lio/grpc/okhttp/internal/framed/Header;

.field public static final METHOD_GET_HEADER:Lio/grpc/okhttp/internal/framed/Header;

.field public static final METHOD_HEADER:Lio/grpc/okhttp/internal/framed/Header;

.field public static final TE_HEADER:Lio/grpc/okhttp/internal/framed/Header;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lio/grpc/okhttp/internal/framed/Header;

    .line 2
    .line 3
    sget-object v1, Lio/grpc/okhttp/internal/framed/Header;->TARGET_SCHEME:Lji1;

    .line 4
    .line 5
    const-string v2, "https"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lio/grpc/okhttp/internal/framed/Header;-><init>(Lji1;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lio/grpc/okhttp/Headers;->HTTPS_SCHEME_HEADER:Lio/grpc/okhttp/internal/framed/Header;

    .line 11
    .line 12
    new-instance v0, Lio/grpc/okhttp/internal/framed/Header;

    .line 13
    .line 14
    const-string v2, "http"

    .line 15
    .line 16
    invoke-direct {v0, v1, v2}, Lio/grpc/okhttp/internal/framed/Header;-><init>(Lji1;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lio/grpc/okhttp/Headers;->HTTP_SCHEME_HEADER:Lio/grpc/okhttp/internal/framed/Header;

    .line 20
    .line 21
    new-instance v0, Lio/grpc/okhttp/internal/framed/Header;

    .line 22
    .line 23
    sget-object v1, Lio/grpc/okhttp/internal/framed/Header;->TARGET_METHOD:Lji1;

    .line 24
    .line 25
    const-string v2, "POST"

    .line 26
    .line 27
    invoke-direct {v0, v1, v2}, Lio/grpc/okhttp/internal/framed/Header;-><init>(Lji1;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lio/grpc/okhttp/Headers;->METHOD_HEADER:Lio/grpc/okhttp/internal/framed/Header;

    .line 31
    .line 32
    new-instance v0, Lio/grpc/okhttp/internal/framed/Header;

    .line 33
    .line 34
    const-string v2, "GET"

    .line 35
    .line 36
    invoke-direct {v0, v1, v2}, Lio/grpc/okhttp/internal/framed/Header;-><init>(Lji1;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lio/grpc/okhttp/Headers;->METHOD_GET_HEADER:Lio/grpc/okhttp/internal/framed/Header;

    .line 40
    .line 41
    new-instance v0, Lio/grpc/okhttp/internal/framed/Header;

    .line 42
    .line 43
    sget-object v1, Lio/grpc/internal/GrpcUtil;->CONTENT_TYPE_KEY:Lio/grpc/Metadata$Key;

    .line 44
    .line 45
    invoke-virtual {v1}, Lio/grpc/Metadata$Key;->name()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v2, "application/grpc"

    .line 50
    .line 51
    invoke-direct {v0, v1, v2}, Lio/grpc/okhttp/internal/framed/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    sput-object v0, Lio/grpc/okhttp/Headers;->CONTENT_TYPE_HEADER:Lio/grpc/okhttp/internal/framed/Header;

    .line 55
    .line 56
    new-instance v0, Lio/grpc/okhttp/internal/framed/Header;

    .line 57
    .line 58
    const-string v1, "te"

    .line 59
    .line 60
    const-string v2, "trailers"

    .line 61
    .line 62
    invoke-direct {v0, v1, v2}, Lio/grpc/okhttp/internal/framed/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    sput-object v0, Lio/grpc/okhttp/Headers;->TE_HEADER:Lio/grpc/okhttp/internal/framed/Header;

    .line 66
    .line 67
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

.method private static addMetadata(Ljava/util/List;Lio/grpc/Metadata;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/grpc/okhttp/internal/framed/Header;",
            ">;",
            "Lio/grpc/Metadata;",
            ")",
            "Ljava/util/List<",
            "Lio/grpc/okhttp/internal/framed/Header;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lio/grpc/internal/TransportFrameUtil;->toHttp2Headers(Lio/grpc/Metadata;)[[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    move v1, v0

    .line 7
    :goto_0
    array-length v2, p1

    .line 8
    if-ge v1, v2, :cond_2

    .line 9
    .line 10
    aget-object v2, p1, v1

    .line 11
    .line 12
    sget-object v3, Lji1;->Q0:Lji1;

    .line 13
    .line 14
    invoke-static {v2}, Luuc;->q([B)Lji1;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v3, v2, Lji1;->X:[B

    .line 19
    .line 20
    array-length v4, v3

    .line 21
    if-eqz v4, :cond_1

    .line 22
    .line 23
    aget-byte v3, v3, v0

    .line 24
    .line 25
    const/16 v4, 0x3a

    .line 26
    .line 27
    if-ne v3, v4, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    add-int/lit8 v3, v1, 0x1

    .line 31
    .line 32
    aget-object v3, p1, v3

    .line 33
    .line 34
    invoke-static {v3}, Luuc;->q([B)Lji1;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    new-instance v4, Lio/grpc/okhttp/internal/framed/Header;

    .line 39
    .line 40
    invoke-direct {v4, v2, v3}, Lio/grpc/okhttp/internal/framed/Header;-><init>(Lji1;Lji1;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    return-object p0
.end method

.method public static createHttpResponseHeaders(ILjava/lang/String;Lio/grpc/Metadata;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lio/grpc/Metadata;",
            ")",
            "Ljava/util/List<",
            "Lio/grpc/okhttp/internal/framed/Header;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {p2}, Lio/grpc/InternalMetadata;->headerCount(Lio/grpc/Metadata;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, 0x2

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lio/grpc/okhttp/internal/framed/Header;

    .line 13
    .line 14
    sget-object v2, Lio/grpc/okhttp/internal/framed/Header;->RESPONSE_STATUS:Lji1;

    .line 15
    .line 16
    const-string v3, ""

    .line 17
    .line 18
    invoke-static {p0, v3}, Ln6d;->r(ILjava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-direct {v1, v2, p0}, Lio/grpc/okhttp/internal/framed/Header;-><init>(Lji1;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    new-instance p0, Lio/grpc/okhttp/internal/framed/Header;

    .line 29
    .line 30
    sget-object v1, Lio/grpc/internal/GrpcUtil;->CONTENT_TYPE_KEY:Lio/grpc/Metadata$Key;

    .line 31
    .line 32
    invoke-virtual {v1}, Lio/grpc/Metadata$Key;->name()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-direct {p0, v1, p1}, Lio/grpc/okhttp/internal/framed/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    invoke-static {v0, p2}, Lio/grpc/okhttp/Headers;->addMetadata(Ljava/util/List;Lio/grpc/Metadata;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method public static createRequestHeaders(Lio/grpc/Metadata;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/Metadata;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZZ)",
            "Ljava/util/List<",
            "Lio/grpc/okhttp/internal/framed/Header;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "headers"

    .line 2
    .line 3
    invoke-static {p0, v0}, Liyh;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "defaultPath"

    .line 7
    .line 8
    invoke-static {p1, v0}, Liyh;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "authority"

    .line 12
    .line 13
    invoke-static {p2, v0}, Liyh;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Lio/grpc/okhttp/Headers;->stripNonApplicationHeaders(Lio/grpc/Metadata;)V

    .line 17
    .line 18
    .line 19
    if-eqz p6, :cond_0

    .line 20
    .line 21
    sget-object p6, Lio/grpc/internal/GrpcUtil;->TIMEOUT_KEY:Lio/grpc/Metadata$Key;

    .line 22
    .line 23
    invoke-virtual {p0, p6}, Lio/grpc/Metadata;->discardAll(Lio/grpc/Metadata$Key;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    new-instance p6, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-static {p0}, Lio/grpc/InternalMetadata;->headerCount(Lio/grpc/Metadata;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    add-int/lit8 v0, v0, 0x7

    .line 33
    .line 34
    invoke-direct {p6, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    .line 36
    .line 37
    if-eqz p5, :cond_1

    .line 38
    .line 39
    sget-object p5, Lio/grpc/okhttp/Headers;->HTTP_SCHEME_HEADER:Lio/grpc/okhttp/internal/framed/Header;

    .line 40
    .line 41
    invoke-virtual {p6, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    sget-object p5, Lio/grpc/okhttp/Headers;->HTTPS_SCHEME_HEADER:Lio/grpc/okhttp/internal/framed/Header;

    .line 46
    .line 47
    invoke-virtual {p6, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    :goto_0
    if-eqz p4, :cond_2

    .line 51
    .line 52
    sget-object p4, Lio/grpc/okhttp/Headers;->METHOD_GET_HEADER:Lio/grpc/okhttp/internal/framed/Header;

    .line 53
    .line 54
    invoke-virtual {p6, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    sget-object p4, Lio/grpc/okhttp/Headers;->METHOD_HEADER:Lio/grpc/okhttp/internal/framed/Header;

    .line 59
    .line 60
    invoke-virtual {p6, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    :goto_1
    new-instance p4, Lio/grpc/okhttp/internal/framed/Header;

    .line 64
    .line 65
    sget-object p5, Lio/grpc/okhttp/internal/framed/Header;->TARGET_AUTHORITY:Lji1;

    .line 66
    .line 67
    invoke-direct {p4, p5, p2}, Lio/grpc/okhttp/internal/framed/Header;-><init>(Lji1;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p6, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    new-instance p2, Lio/grpc/okhttp/internal/framed/Header;

    .line 74
    .line 75
    sget-object p4, Lio/grpc/okhttp/internal/framed/Header;->TARGET_PATH:Lji1;

    .line 76
    .line 77
    invoke-direct {p2, p4, p1}, Lio/grpc/okhttp/internal/framed/Header;-><init>(Lji1;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p6, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    new-instance p1, Lio/grpc/okhttp/internal/framed/Header;

    .line 84
    .line 85
    sget-object p2, Lio/grpc/internal/GrpcUtil;->USER_AGENT_KEY:Lio/grpc/Metadata$Key;

    .line 86
    .line 87
    invoke-virtual {p2}, Lio/grpc/Metadata$Key;->name()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-direct {p1, p2, p3}, Lio/grpc/okhttp/internal/framed/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p6, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    sget-object p1, Lio/grpc/okhttp/Headers;->CONTENT_TYPE_HEADER:Lio/grpc/okhttp/internal/framed/Header;

    .line 98
    .line 99
    invoke-virtual {p6, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    sget-object p1, Lio/grpc/okhttp/Headers;->TE_HEADER:Lio/grpc/okhttp/internal/framed/Header;

    .line 103
    .line 104
    invoke-virtual {p6, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    invoke-static {p6, p0}, Lio/grpc/okhttp/Headers;->addMetadata(Ljava/util/List;Lio/grpc/Metadata;)Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    return-object p0
.end method

.method public static createResponseHeaders(Lio/grpc/Metadata;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/Metadata;",
            ")",
            "Ljava/util/List<",
            "Lio/grpc/okhttp/internal/framed/Header;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lio/grpc/okhttp/Headers;->stripNonApplicationHeaders(Lio/grpc/Metadata;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-static {p0}, Lio/grpc/InternalMetadata;->headerCount(Lio/grpc/Metadata;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    add-int/lit8 v1, v1, 0x2

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lio/grpc/okhttp/internal/framed/Header;

    .line 16
    .line 17
    sget-object v2, Lio/grpc/okhttp/internal/framed/Header;->RESPONSE_STATUS:Lji1;

    .line 18
    .line 19
    const-string v3, "200"

    .line 20
    .line 21
    invoke-direct {v1, v2, v3}, Lio/grpc/okhttp/internal/framed/Header;-><init>(Lji1;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    sget-object v1, Lio/grpc/okhttp/Headers;->CONTENT_TYPE_HEADER:Lio/grpc/okhttp/internal/framed/Header;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    invoke-static {v0, p0}, Lio/grpc/okhttp/Headers;->addMetadata(Ljava/util/List;Lio/grpc/Metadata;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public static createResponseTrailers(Lio/grpc/Metadata;Z)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/Metadata;",
            "Z)",
            "Ljava/util/List<",
            "Lio/grpc/okhttp/internal/framed/Header;",
            ">;"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-static {p0}, Lio/grpc/okhttp/Headers;->createResponseHeaders(Lio/grpc/Metadata;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-static {p0}, Lio/grpc/okhttp/Headers;->stripNonApplicationHeaders(Lio/grpc/Metadata;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-static {p0}, Lio/grpc/InternalMetadata;->headerCount(Lio/grpc/Metadata;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1, p0}, Lio/grpc/okhttp/Headers;->addMetadata(Ljava/util/List;Lio/grpc/Metadata;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method private static stripNonApplicationHeaders(Lio/grpc/Metadata;)V
    .locals 1

    .line 1
    sget-object v0, Lio/grpc/internal/GrpcUtil;->CONTENT_TYPE_KEY:Lio/grpc/Metadata$Key;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lio/grpc/Metadata;->discardAll(Lio/grpc/Metadata$Key;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lio/grpc/internal/GrpcUtil;->TE_HEADER:Lio/grpc/Metadata$Key;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lio/grpc/Metadata;->discardAll(Lio/grpc/Metadata$Key;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lio/grpc/internal/GrpcUtil;->USER_AGENT_KEY:Lio/grpc/Metadata$Key;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lio/grpc/Metadata;->discardAll(Lio/grpc/Metadata$Key;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
