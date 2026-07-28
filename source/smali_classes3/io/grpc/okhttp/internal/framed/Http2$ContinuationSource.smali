.class final Lio/grpc/okhttp/internal/framed/Http2$ContinuationSource;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Ljqd;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/okhttp/internal/framed/Http2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ContinuationSource"
.end annotation


# instance fields
.field flags:B

.field left:I

.field length:I

.field padding:S

.field private final source:Lbe1;

.field streamId:I


# direct methods
.method public constructor <init>(Lbe1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/grpc/okhttp/internal/framed/Http2$ContinuationSource;->source:Lbe1;

    .line 5
    .line 6
    return-void
.end method

.method private readContinuationHeader()V
    .locals 7

    .line 1
    iget v0, p0, Lio/grpc/okhttp/internal/framed/Http2$ContinuationSource;->streamId:I

    .line 2
    .line 3
    iget-object v1, p0, Lio/grpc/okhttp/internal/framed/Http2$ContinuationSource;->source:Lbe1;

    .line 4
    .line 5
    invoke-static {v1}, Lio/grpc/okhttp/internal/framed/Http2;->f(Lbe1;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iput v1, p0, Lio/grpc/okhttp/internal/framed/Http2$ContinuationSource;->left:I

    .line 10
    .line 11
    iput v1, p0, Lio/grpc/okhttp/internal/framed/Http2$ContinuationSource;->length:I

    .line 12
    .line 13
    iget-object v1, p0, Lio/grpc/okhttp/internal/framed/Http2$ContinuationSource;->source:Lbe1;

    .line 14
    .line 15
    invoke-interface {v1}, Lbe1;->readByte()B

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    and-int/lit16 v1, v1, 0xff

    .line 20
    .line 21
    int-to-byte v1, v1

    .line 22
    iget-object v2, p0, Lio/grpc/okhttp/internal/framed/Http2$ContinuationSource;->source:Lbe1;

    .line 23
    .line 24
    invoke-interface {v2}, Lbe1;->readByte()B

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    and-int/lit16 v2, v2, 0xff

    .line 29
    .line 30
    int-to-byte v2, v2

    .line 31
    iput-byte v2, p0, Lio/grpc/okhttp/internal/framed/Http2$ContinuationSource;->flags:B

    .line 32
    .line 33
    invoke-static {}, Lio/grpc/okhttp/internal/framed/Http2;->b()Ljava/util/logging/Logger;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    const/4 v3, 0x1

    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    invoke-static {}, Lio/grpc/okhttp/internal/framed/Http2;->b()Ljava/util/logging/Logger;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iget v4, p0, Lio/grpc/okhttp/internal/framed/Http2$ContinuationSource;->streamId:I

    .line 51
    .line 52
    iget v5, p0, Lio/grpc/okhttp/internal/framed/Http2$ContinuationSource;->length:I

    .line 53
    .line 54
    iget-byte v6, p0, Lio/grpc/okhttp/internal/framed/Http2$ContinuationSource;->flags:B

    .line 55
    .line 56
    invoke-static {v3, v4, v5, v1, v6}, Lio/grpc/okhttp/internal/framed/Http2$FrameLogger;->formatHeader(ZIIBB)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v2, v4}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    iget-object v2, p0, Lio/grpc/okhttp/internal/framed/Http2$ContinuationSource;->source:Lbe1;

    .line 64
    .line 65
    invoke-interface {v2}, Lbe1;->readInt()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    const v4, 0x7fffffff

    .line 70
    .line 71
    .line 72
    and-int/2addr v2, v4

    .line 73
    iput v2, p0, Lio/grpc/okhttp/internal/framed/Http2$ContinuationSource;->streamId:I

    .line 74
    .line 75
    const/16 p0, 0x9

    .line 76
    .line 77
    const/4 v4, 0x0

    .line 78
    if-ne v1, p0, :cond_2

    .line 79
    .line 80
    if-ne v2, v0, :cond_1

    .line 81
    .line 82
    return-void

    .line 83
    :cond_1
    const-string p0, "TYPE_CONTINUATION streamId changed"

    .line 84
    .line 85
    new-array v0, v4, [Ljava/lang/Object;

    .line 86
    .line 87
    invoke-static {p0, v0}, Lio/grpc/okhttp/internal/framed/Http2;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    throw p0

    .line 92
    :cond_2
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    new-array v0, v3, [Ljava/lang/Object;

    .line 97
    .line 98
    aput-object p0, v0, v4

    .line 99
    .line 100
    const-string p0, "%s != TYPE_CONTINUATION"

    .line 101
    .line 102
    invoke-static {p0, v0}, Lio/grpc/okhttp/internal/framed/Http2;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    throw p0
.end method


# virtual methods
.method public close()V
    .locals 0

    .line 1
    return-void
.end method

.method public read(Led1;J)J
    .locals 6

    .line 1
    :goto_0
    iget v0, p0, Lio/grpc/okhttp/internal/framed/Http2$ContinuationSource;->left:I

    .line 2
    .line 3
    iget-object v1, p0, Lio/grpc/okhttp/internal/framed/Http2$ContinuationSource;->source:Lbe1;

    .line 4
    .line 5
    const-wide/16 v2, -0x1

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-short v0, p0, Lio/grpc/okhttp/internal/framed/Http2$ContinuationSource;->padding:S

    .line 10
    .line 11
    int-to-long v4, v0

    .line 12
    invoke-interface {v1, v4, v5}, Lbe1;->skip(J)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-short v0, p0, Lio/grpc/okhttp/internal/framed/Http2$ContinuationSource;->padding:S

    .line 17
    .line 18
    iget-byte v0, p0, Lio/grpc/okhttp/internal/framed/Http2$ContinuationSource;->flags:B

    .line 19
    .line 20
    and-int/lit8 v0, v0, 0x4

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    invoke-direct {p0}, Lio/grpc/okhttp/internal/framed/Http2$ContinuationSource;->readContinuationHeader()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    int-to-long v4, v0

    .line 30
    invoke-static {p2, p3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 31
    .line 32
    .line 33
    move-result-wide p2

    .line 34
    invoke-interface {v1, p1, p2, p3}, Ljqd;->read(Led1;J)J

    .line 35
    .line 36
    .line 37
    move-result-wide p1

    .line 38
    cmp-long p3, p1, v2

    .line 39
    .line 40
    if-nez p3, :cond_2

    .line 41
    .line 42
    :goto_1
    return-wide v2

    .line 43
    :cond_2
    iget p3, p0, Lio/grpc/okhttp/internal/framed/Http2$ContinuationSource;->left:I

    .line 44
    .line 45
    long-to-int v0, p1

    .line 46
    sub-int/2addr p3, v0

    .line 47
    iput p3, p0, Lio/grpc/okhttp/internal/framed/Http2$ContinuationSource;->left:I

    .line 48
    .line 49
    return-wide p1
.end method

.method public timeout()Lvme;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/okhttp/internal/framed/Http2$ContinuationSource;->source:Lbe1;

    .line 2
    .line 3
    invoke-interface {p0}, Ljqd;->timeout()Lvme;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
