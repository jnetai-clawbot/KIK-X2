.class public final Lio/grpc/okhttp/internal/proxy/HttpUrl;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/okhttp/internal/proxy/HttpUrl$Builder;
    }
.end annotation


# static fields
.field private static final HEX_DIGITS:[C


# instance fields
.field private final host:Ljava/lang/String;

.field private final port:I

.field private final scheme:Ljava/lang/String;

.field private final url:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [C

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lio/grpc/okhttp/internal/proxy/HttpUrl;->HEX_DIGITS:[C

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method private constructor <init>(Lio/grpc/okhttp/internal/proxy/HttpUrl$Builder;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lio/grpc/okhttp/internal/proxy/HttpUrl$Builder;->scheme:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p0, Lio/grpc/okhttp/internal/proxy/HttpUrl;->scheme:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p1, Lio/grpc/okhttp/internal/proxy/HttpUrl$Builder;->host:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lio/grpc/okhttp/internal/proxy/HttpUrl;->host:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1}, Lio/grpc/okhttp/internal/proxy/HttpUrl$Builder;->effectivePort()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, Lio/grpc/okhttp/internal/proxy/HttpUrl;->port:I

    .line 17
    .line 18
    invoke-virtual {p1}, Lio/grpc/okhttp/internal/proxy/HttpUrl$Builder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lio/grpc/okhttp/internal/proxy/HttpUrl;->url:Ljava/lang/String;

    .line 23
    .line 24
    return-void
.end method

.method public synthetic constructor <init>(Lio/grpc/okhttp/internal/proxy/HttpUrl$Builder;I)V
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lio/grpc/okhttp/internal/proxy/HttpUrl;-><init>(Lio/grpc/okhttp/internal/proxy/HttpUrl$Builder;)V

    return-void
.end method

.method public static canonicalize(Led1;Ljava/lang/String;IILjava/lang/String;ZZZ)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    if-ge p2, p3, :cond_8

    .line 3
    .line 4
    invoke-virtual {p1, p2}, Ljava/lang/String;->codePointAt(I)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz p5, :cond_0

    .line 9
    .line 10
    const/16 v2, 0x9

    .line 11
    .line 12
    if-eq v1, v2, :cond_7

    .line 13
    .line 14
    const/16 v2, 0xa

    .line 15
    .line 16
    if-eq v1, v2, :cond_7

    .line 17
    .line 18
    const/16 v2, 0xc

    .line 19
    .line 20
    if-eq v1, v2, :cond_7

    .line 21
    .line 22
    const/16 v2, 0xd

    .line 23
    .line 24
    if-ne v1, v2, :cond_0

    .line 25
    .line 26
    goto/16 :goto_4

    .line 27
    .line 28
    :cond_0
    const/16 v2, 0x2b

    .line 29
    .line 30
    if-ne v1, v2, :cond_2

    .line 31
    .line 32
    if-eqz p6, :cond_2

    .line 33
    .line 34
    if-eqz p5, :cond_1

    .line 35
    .line 36
    const-string v2, "+"

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string v2, "%2B"

    .line 40
    .line 41
    :goto_1
    invoke-virtual {p0, v2}, Led1;->G0(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto :goto_4

    .line 45
    :cond_2
    const/16 v2, 0x20

    .line 46
    .line 47
    const/16 v3, 0x25

    .line 48
    .line 49
    if-lt v1, v2, :cond_5

    .line 50
    .line 51
    const/16 v2, 0x7f

    .line 52
    .line 53
    if-eq v1, v2, :cond_5

    .line 54
    .line 55
    const/16 v2, 0x80

    .line 56
    .line 57
    if-lt v1, v2, :cond_3

    .line 58
    .line 59
    if-nez p7, :cond_5

    .line 60
    .line 61
    :cond_3
    invoke-virtual {p4, v1}, Ljava/lang/String;->indexOf(I)I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    const/4 v4, -0x1

    .line 66
    if-ne v2, v4, :cond_5

    .line 67
    .line 68
    if-ne v1, v3, :cond_4

    .line 69
    .line 70
    if-nez p5, :cond_4

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_4
    invoke-virtual {p0, v1}, Led1;->H0(I)V

    .line 74
    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_5
    :goto_2
    if-nez v0, :cond_6

    .line 78
    .line 79
    new-instance v0, Led1;

    .line 80
    .line 81
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 82
    .line 83
    .line 84
    :cond_6
    invoke-virtual {v0, v1}, Led1;->H0(I)V

    .line 85
    .line 86
    .line 87
    :goto_3
    invoke-virtual {v0}, Led1;->d()Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-nez v2, :cond_7

    .line 92
    .line 93
    :try_start_0
    invoke-static {}, Lio/grpc/okhttp/internal/proxy/HttpUrl;->fakeEofExceptionMethod()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Led1;->readByte()B

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    and-int/lit16 v4, v2, 0xff

    .line 101
    .line 102
    invoke-virtual {p0, v3}, Led1;->s0(I)V

    .line 103
    .line 104
    .line 105
    sget-object v5, Lio/grpc/okhttp/internal/proxy/HttpUrl;->HEX_DIGITS:[C

    .line 106
    .line 107
    shr-int/lit8 v4, v4, 0x4

    .line 108
    .line 109
    and-int/lit8 v4, v4, 0xf

    .line 110
    .line 111
    aget-char v4, v5, v4

    .line 112
    .line 113
    invoke-virtual {p0, v4}, Led1;->s0(I)V

    .line 114
    .line 115
    .line 116
    and-int/lit8 v2, v2, 0xf

    .line 117
    .line 118
    aget-char v2, v5, v2

    .line 119
    .line 120
    invoke-virtual {p0, v2}, Led1;->s0(I)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    .line 122
    .line 123
    goto :goto_3

    .line 124
    :catch_0
    move-exception p0

    .line 125
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    invoke-static {p0}, Lu55;->m(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_7
    :goto_4
    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    add-int/2addr p2, v1

    .line 138
    goto/16 :goto_0

    .line 139
    .line 140
    :cond_8
    return-void
.end method

.method public static decodeHexDigit(C)I
    .locals 2

    .line 1
    const/16 v0, 0x30

    .line 2
    .line 3
    if-lt p0, v0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0x39

    .line 6
    .line 7
    if-gt p0, v1, :cond_0

    .line 8
    .line 9
    sub-int/2addr p0, v0

    .line 10
    return p0

    .line 11
    :cond_0
    const/16 v0, 0x61

    .line 12
    .line 13
    if-lt p0, v0, :cond_1

    .line 14
    .line 15
    const/16 v0, 0x66

    .line 16
    .line 17
    if-gt p0, v0, :cond_1

    .line 18
    .line 19
    add-int/lit8 p0, p0, -0x57

    .line 20
    .line 21
    return p0

    .line 22
    :cond_1
    const/16 v0, 0x41

    .line 23
    .line 24
    if-lt p0, v0, :cond_2

    .line 25
    .line 26
    const/16 v0, 0x46

    .line 27
    .line 28
    if-gt p0, v0, :cond_2

    .line 29
    .line 30
    add-int/lit8 p0, p0, -0x37

    .line 31
    .line 32
    return p0

    .line 33
    :cond_2
    const/4 p0, -0x1

    .line 34
    return p0
.end method

.method public static defaultPort(Ljava/lang/String;)I
    .locals 1

    .line 1
    const-string v0, "http"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/16 p0, 0x50

    .line 10
    .line 11
    return p0

    .line 12
    :cond_0
    const-string v0, "https"

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    const/16 p0, 0x1bb

    .line 21
    .line 22
    return p0

    .line 23
    :cond_1
    const/4 p0, -0x1

    .line 24
    return p0
.end method

.method private static fakeEofExceptionMethod()V
    .locals 0

    .line 1
    return-void
.end method

.method public static percentDecode(Ljava/lang/String;IIZ)Ljava/lang/String;
    .locals 3

    move v0, p1

    :goto_0
    if-ge v0, p2, :cond_2

    .line 68
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x25

    if-eq v1, v2, :cond_1

    const/16 v2, 0x2b

    if-ne v1, v2, :cond_0

    if-eqz p3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 69
    :cond_1
    :goto_1
    new-instance v1, Led1;

    .line 70
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 71
    invoke-virtual {v1, p1, v0, p0}, Led1;->F0(IILjava/lang/String;)V

    .line 72
    invoke-static {v1, p0, v0, p2, p3}, Lio/grpc/okhttp/internal/proxy/HttpUrl;->percentDecode(Led1;Ljava/lang/String;IIZ)V

    .line 73
    invoke-virtual {v1}, Led1;->c0()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 74
    :cond_2
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static percentDecode(Led1;Ljava/lang/String;IIZ)V
    .locals 5

    .line 1
    :goto_0
    if-ge p2, p3, :cond_2

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Ljava/lang/String;->codePointAt(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x25

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    add-int/lit8 v1, p2, 0x2

    .line 12
    .line 13
    if-ge v1, p3, :cond_0

    .line 14
    .line 15
    add-int/lit8 v2, p2, 0x1

    .line 16
    .line 17
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-static {v2}, Lio/grpc/okhttp/internal/proxy/HttpUrl;->decodeHexDigit(C)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-static {v3}, Lio/grpc/okhttp/internal/proxy/HttpUrl;->decodeHexDigit(C)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const/4 v4, -0x1

    .line 34
    if-eq v2, v4, :cond_1

    .line 35
    .line 36
    if-eq v3, v4, :cond_1

    .line 37
    .line 38
    shl-int/lit8 p2, v2, 0x4

    .line 39
    .line 40
    add-int/2addr p2, v3

    .line 41
    invoke-virtual {p0, p2}, Led1;->s0(I)V

    .line 42
    .line 43
    .line 44
    move p2, v1

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    const/16 v1, 0x2b

    .line 47
    .line 48
    if-ne v0, v1, :cond_1

    .line 49
    .line 50
    if-eqz p4, :cond_1

    .line 51
    .line 52
    const/16 v1, 0x20

    .line 53
    .line 54
    invoke-virtual {p0, v1}, Led1;->s0(I)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    invoke-virtual {p0, v0}, Led1;->H0(I)V

    .line 59
    .line 60
    .line 61
    :goto_1
    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    add-int/2addr p2, v0

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lio/grpc/okhttp/internal/proxy/HttpUrl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lio/grpc/okhttp/internal/proxy/HttpUrl;

    .line 6
    .line 7
    iget-object p1, p1, Lio/grpc/okhttp/internal/proxy/HttpUrl;->url:Ljava/lang/String;

    .line 8
    .line 9
    iget-object p0, p0, Lio/grpc/okhttp/internal/proxy/HttpUrl;->url:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/okhttp/internal/proxy/HttpUrl;->url:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public host()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/okhttp/internal/proxy/HttpUrl;->host:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public isHttps()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lio/grpc/okhttp/internal/proxy/HttpUrl;->scheme:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "https"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public newBuilder()Lio/grpc/okhttp/internal/proxy/HttpUrl$Builder;
    .locals 3

    .line 1
    new-instance v0, Lio/grpc/okhttp/internal/proxy/HttpUrl$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/grpc/okhttp/internal/proxy/HttpUrl$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lio/grpc/okhttp/internal/proxy/HttpUrl;->scheme:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v1, v0, Lio/grpc/okhttp/internal/proxy/HttpUrl$Builder;->scheme:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v2, p0, Lio/grpc/okhttp/internal/proxy/HttpUrl;->host:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v2, v0, Lio/grpc/okhttp/internal/proxy/HttpUrl$Builder;->host:Ljava/lang/String;

    .line 13
    .line 14
    iget v2, p0, Lio/grpc/okhttp/internal/proxy/HttpUrl;->port:I

    .line 15
    .line 16
    invoke-static {v1}, Lio/grpc/okhttp/internal/proxy/HttpUrl;->defaultPort(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eq v2, v1, :cond_0

    .line 21
    .line 22
    iget p0, p0, Lio/grpc/okhttp/internal/proxy/HttpUrl;->port:I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p0, -0x1

    .line 26
    :goto_0
    iput p0, v0, Lio/grpc/okhttp/internal/proxy/HttpUrl$Builder;->port:I

    .line 27
    .line 28
    return-object v0
.end method

.method public port()I
    .locals 0

    .line 1
    iget p0, p0, Lio/grpc/okhttp/internal/proxy/HttpUrl;->port:I

    .line 2
    .line 3
    return p0
.end method

.method public scheme()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/okhttp/internal/proxy/HttpUrl;->scheme:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/okhttp/internal/proxy/HttpUrl;->url:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
