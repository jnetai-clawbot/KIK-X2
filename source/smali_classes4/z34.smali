.class public final Lz34;
.super Li98;


# static fields
.field public static final R0:[B


# instance fields
.field public Q0:J

.field public final Z:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    sput-object v0, Lz34;->R0:[B

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;JI)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p4}, Li98;-><init>(Ljava/io/InputStream;I)V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmp-long p1, p2, v0

    .line 7
    .line 8
    if-gtz p1, :cond_1

    .line 9
    .line 10
    if-ltz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Li98;->c()V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string p0, "negative lengths not allowed"

    .line 17
    .line 18
    invoke-static {p0}, Lev0;->l(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    throw p0

    .line 23
    :cond_1
    :goto_0
    iput-wide p2, p0, Lz34;->Z:J

    .line 24
    .line 25
    iput-wide p2, p0, Lz34;->Q0:J

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final g()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lz34;->Q0:J

    .line 2
    .line 3
    const-wide/32 v2, 0x7fffffff

    .line 4
    .line 5
    .line 6
    cmp-long v2, v0, v2

    .line 7
    .line 8
    if-gtz v2, :cond_0

    .line 9
    .line 10
    long-to-int p0, v0

    .line 11
    return p0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    iget-wide v1, p0, Lz34;->Q0:J

    .line 15
    .line 16
    new-instance p0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v3, "definite-length too large for int: "

    .line 19
    .line 20
    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0
.end method

.method public final j([B)V
    .locals 6

    .line 1
    iget-wide v0, p0, Lz34;->Q0:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget v4, p0, Li98;->Y:I

    .line 11
    .line 12
    int-to-long v4, v4

    .line 13
    invoke-static {v0, v1, v4, v5}, Lseh;->a(JJ)V

    .line 14
    .line 15
    .line 16
    iget-wide v0, p0, Lz34;->Q0:J

    .line 17
    .line 18
    array-length v4, p1

    .line 19
    int-to-long v4, v4

    .line 20
    cmp-long v4, v0, v4

    .line 21
    .line 22
    if-gtz v4, :cond_2

    .line 23
    .line 24
    iget-object v4, p0, Li98;->X:Ljava/io/InputStream;

    .line 25
    .line 26
    long-to-int v5, v0

    .line 27
    invoke-static {v4, p1, v5}, Lcfh;->e(Ljava/io/InputStream;[BI)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    int-to-long v4, p1

    .line 32
    sub-long/2addr v0, v4

    .line 33
    iput-wide v0, p0, Lz34;->Q0:J

    .line 34
    .line 35
    cmp-long p1, v0, v2

    .line 36
    .line 37
    if-nez p1, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0}, Li98;->c()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    iget-wide v0, p0, Lz34;->Z:J

    .line 44
    .line 45
    iget-wide p0, p0, Lz34;->Q0:J

    .line 46
    .line 47
    invoke-static {v0, v1, p0, p1}, Lpz3;->f(JJ)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    const-string p0, "buffer length insufficient for data"

    .line 52
    .line 53
    invoke-static {p0}, Lev0;->l(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final n()[B
    .locals 10

    .line 1
    iget-wide v0, p0, Lz34;->Q0:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    sget-object p0, Lz34;->R0:[B

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iget v2, p0, Li98;->Y:I

    .line 13
    .line 14
    int-to-long v2, v2

    .line 15
    invoke-static {v0, v1, v2, v3}, Lseh;->a(JJ)V

    .line 16
    .line 17
    .line 18
    iget-wide v0, p0, Lz34;->Q0:J

    .line 19
    .line 20
    long-to-int v0, v0

    .line 21
    if-ltz v0, :cond_4

    .line 22
    .line 23
    const/16 v1, 0x1000

    .line 24
    .line 25
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    new-array v1, v1, [B

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    move v3, v2

    .line 33
    :goto_0
    if-ge v3, v0, :cond_3

    .line 34
    .line 35
    array-length v4, v1

    .line 36
    if-ne v3, v4, :cond_1

    .line 37
    .line 38
    int-to-long v4, v0

    .line 39
    array-length v6, v1

    .line 40
    int-to-long v6, v6

    .line 41
    const-wide/16 v8, 0x8

    .line 42
    .line 43
    mul-long/2addr v6, v8

    .line 44
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 45
    .line 46
    .line 47
    move-result-wide v4

    .line 48
    long-to-int v4, v4

    .line 49
    new-array v4, v4, [B

    .line 50
    .line 51
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 52
    .line 53
    .line 54
    move-object v1, v4

    .line 55
    :cond_1
    array-length v4, v1

    .line 56
    sub-int/2addr v4, v3

    .line 57
    invoke-virtual {p0, v1, v3, v4}, Lz34;->read([BII)I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-ltz v4, :cond_2

    .line 62
    .line 63
    add-int/2addr v3, v4

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    new-instance p0, Ljava/io/EOFException;

    .line 66
    .line 67
    const-string v0, "premature end of stream"

    .line 68
    .line 69
    invoke-direct {p0, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p0

    .line 73
    :cond_3
    return-object v1

    .line 74
    :cond_4
    const-string p0, "len cannot be negative"

    .line 75
    .line 76
    invoke-static {p0}, Lev0;->l(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const/4 p0, 0x0

    .line 80
    return-object p0
.end method

.method public final read()I
    .locals 8

    .line 48
    iget-wide v0, p0, Lz34;->Q0:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    iget-object v0, p0, Li98;->X:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    if-ltz v0, :cond_2

    iget-wide v4, p0, Lz34;->Q0:J

    const-wide/16 v6, 0x1

    sub-long/2addr v4, v6

    iput-wide v4, p0, Lz34;->Q0:J

    cmp-long v1, v4, v2

    if-nez v1, :cond_1

    invoke-virtual {p0}, Li98;->c()V

    :cond_1
    return v0

    :cond_2
    iget-wide v0, p0, Lz34;->Z:J

    iget-wide v2, p0, Lz34;->Q0:J

    invoke-static {v0, v1, v2, v3}, Lpz3;->f(JJ)V

    const/4 p0, 0x0

    return p0
.end method

.method public final read([BII)I
    .locals 6

    .line 1
    iget-wide v0, p0, Lz34;->Q0:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    const/4 p0, -0x1

    .line 10
    return p0

    .line 11
    :cond_0
    int-to-long v4, p3

    .line 12
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    long-to-int p3, v0

    .line 17
    iget-object v0, p0, Li98;->X:Ljava/io/InputStream;

    .line 18
    .line 19
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-ltz p1, :cond_2

    .line 24
    .line 25
    iget-wide p2, p0, Lz34;->Q0:J

    .line 26
    .line 27
    int-to-long v0, p1

    .line 28
    sub-long/2addr p2, v0

    .line 29
    iput-wide p2, p0, Lz34;->Q0:J

    .line 30
    .line 31
    cmp-long p2, p2, v2

    .line 32
    .line 33
    if-nez p2, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0}, Li98;->c()V

    .line 36
    .line 37
    .line 38
    :cond_1
    return p1

    .line 39
    :cond_2
    iget-wide p1, p0, Lz34;->Z:J

    .line 40
    .line 41
    iget-wide v0, p0, Lz34;->Q0:J

    .line 42
    .line 43
    invoke-static {p1, p2, v0, v1}, Lpz3;->f(JJ)V

    .line 44
    .line 45
    .line 46
    const/4 p0, 0x0

    .line 47
    return p0
.end method
