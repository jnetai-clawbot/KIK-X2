.class public final Lth4;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field public static final Q0:J

.field public static final R0:J

.field public static final Y:Lnph;

.field public static final Z:J


# instance fields
.field public final X:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lnph;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lnph;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lth4;->Y:Lnph;

    .line 9
    .line 10
    const-wide v0, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lyoh;->e(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    sput-wide v0, Lth4;->Z:J

    .line 20
    .line 21
    const-wide v0, -0x3fffffffffffffffL    # -2.0000000000000004

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, Lyoh;->e(J)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    sput-wide v0, Lth4;->Q0:J

    .line 31
    .line 32
    const-wide v0, 0x7fffffffffffc0deL

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    sput-wide v0, Lth4;->R0:J

    .line 38
    .line 39
    return-void
.end method

.method public synthetic constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lth4;->X:J

    .line 5
    .line 6
    return-void
.end method

.method public static final a(JJ)J
    .locals 6

    .line 1
    const-wide/32 v0, 0xf4240

    .line 2
    .line 3
    .line 4
    div-long v2, p2, v0

    .line 5
    .line 6
    invoke-static {p0, p1, v2, v3}, Lyoh;->a(JJ)J

    .line 7
    .line 8
    .line 9
    move-result-wide p0

    .line 10
    const-wide v4, -0x431bde82d7aL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    cmp-long v4, v4, p0

    .line 16
    .line 17
    if-gtz v4, :cond_0

    .line 18
    .line 19
    const-wide v4, 0x431bde82d7bL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    cmp-long v4, p0, v4

    .line 25
    .line 26
    if-gez v4, :cond_0

    .line 27
    .line 28
    mul-long/2addr v2, v0

    .line 29
    sub-long/2addr p2, v2

    .line 30
    mul-long/2addr p0, v0

    .line 31
    add-long/2addr p0, p2

    .line 32
    invoke-static {p0, p1}, Lyoh;->g(J)J

    .line 33
    .line 34
    .line 35
    move-result-wide p0

    .line 36
    return-wide p0

    .line 37
    :cond_0
    invoke-static {p0, p1}, Lyoh;->e(J)J

    .line 38
    .line 39
    .line 40
    move-result-wide p0

    .line 41
    return-wide p0
.end method

.method public static final b(Ljava/lang/StringBuilder;IIILjava/lang/String;Z)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_4

    .line 5
    .line 6
    const/16 p1, 0x2e

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p3, p1}, Lq0e;->W(ILjava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    const/4 p3, -0x1

    .line 24
    add-int/2addr p2, p3

    .line 25
    if-ltz p2, :cond_2

    .line 26
    .line 27
    :goto_0
    add-int/lit8 v0, p2, -0x1

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/16 v2, 0x30

    .line 34
    .line 35
    if-eq v1, v2, :cond_0

    .line 36
    .line 37
    move p3, p2

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    if-gez v0, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move p2, v0

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    :goto_1
    add-int/lit8 p2, p3, 0x1

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    const/4 v1, 0x3

    .line 48
    if-nez p5, :cond_3

    .line 49
    .line 50
    if-ge p2, v1, :cond_3

    .line 51
    .line 52
    invoke-virtual {p0, p1, v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_3
    add-int/2addr p3, v1

    .line 57
    div-int/2addr p3, v1

    .line 58
    mul-int/2addr p3, v1

    .line 59
    invoke-virtual {p0, p1, v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    :cond_4
    :goto_2
    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public static c(JJ)I
    .locals 4

    .line 1
    xor-long v0, p0, p2

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-ltz v2, :cond_2

    .line 8
    .line 9
    long-to-int v0, v0

    .line 10
    and-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    long-to-int v0, p0

    .line 16
    and-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    long-to-int p2, p2

    .line 19
    and-int/lit8 p2, p2, 0x1

    .line 20
    .line 21
    sub-int/2addr v0, p2

    .line 22
    invoke-static {p0, p1}, Lth4;->o(J)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    neg-int p0, v0

    .line 29
    return p0

    .line 30
    :cond_1
    return v0

    .line 31
    :cond_2
    :goto_0
    invoke-static {p0, p1, p2, p3}, Lc57;->d(JJ)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0
.end method

.method public static final d(IJ)J
    .locals 6

    .line 1
    if-nez p0, :cond_2

    .line 2
    .line 3
    invoke-static {p1, p2}, Lth4;->p(J)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    sget-wide p0, Lth4;->Z:J

    .line 10
    .line 11
    return-wide p0

    .line 12
    :cond_0
    invoke-static {p1, p2}, Lth4;->o(J)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    sget-wide p0, Lth4;->Q0:J

    .line 19
    .line 20
    return-wide p0

    .line 21
    :cond_1
    const-string p0, "Dividing zero duration by zero yields an undefined result."

    .line 22
    .line 23
    invoke-static {p0}, Lev0;->l(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-wide/16 p0, 0x0

    .line 27
    .line 28
    return-wide p0

    .line 29
    :cond_2
    long-to-int v0, p1

    .line 30
    const/4 v1, 0x1

    .line 31
    and-int/2addr v0, v1

    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    shr-long/2addr p1, v1

    .line 35
    int-to-long v0, p0

    .line 36
    div-long/2addr p1, v0

    .line 37
    invoke-static {p1, p2}, Lyoh;->g(J)J

    .line 38
    .line 39
    .line 40
    move-result-wide p0

    .line 41
    return-wide p0

    .line 42
    :cond_3
    invoke-static {p1, p2}, Lth4;->n(J)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    invoke-static {p0}, Ljava/lang/Integer;->signum(I)I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    invoke-static {p0, p1, p2}, Lth4;->s(IJ)J

    .line 53
    .line 54
    .line 55
    move-result-wide p0

    .line 56
    return-wide p0

    .line 57
    :cond_4
    shr-long/2addr p1, v1

    .line 58
    int-to-long v0, p0

    .line 59
    div-long v2, p1, v0

    .line 60
    .line 61
    const-wide v4, -0x431bde82d7aL

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    cmp-long p0, v4, v2

    .line 67
    .line 68
    if-gtz p0, :cond_5

    .line 69
    .line 70
    const-wide v4, 0x431bde82d7bL

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    cmp-long p0, v2, v4

    .line 76
    .line 77
    if-gez p0, :cond_5

    .line 78
    .line 79
    mul-long v4, v2, v0

    .line 80
    .line 81
    sub-long/2addr p1, v4

    .line 82
    const-wide/32 v4, 0xf4240

    .line 83
    .line 84
    .line 85
    mul-long/2addr p1, v4

    .line 86
    div-long/2addr p1, v0

    .line 87
    mul-long/2addr v2, v4

    .line 88
    add-long/2addr v2, p1

    .line 89
    invoke-static {v2, v3}, Lyoh;->g(J)J

    .line 90
    .line 91
    .line 92
    move-result-wide p0

    .line 93
    return-wide p0

    .line 94
    :cond_5
    invoke-static {v2, v3}, Lyoh;->e(J)J

    .line 95
    .line 96
    .line 97
    move-result-wide p0

    .line 98
    return-wide p0
.end method

.method public static final e(JJ)Z
    .locals 0

    .line 1
    cmp-long p0, p0, p2

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public static final f(J)I
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lth4;->n(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    sget-object v0, Lzh4;->T0:Lzh4;

    .line 10
    .line 11
    invoke-static {p0, p1, v0}, Lth4;->v(JLzh4;)J

    .line 12
    .line 13
    .line 14
    move-result-wide p0

    .line 15
    const-wide/16 v0, 0x18

    .line 16
    .line 17
    rem-long/2addr p0, v0

    .line 18
    long-to-int p0, p0

    .line 19
    return p0
.end method

.method public static final g(J)J
    .locals 2

    .line 1
    long-to-int v0, p0

    .line 2
    const/4 v1, 0x1

    .line 3
    and-int/2addr v0, v1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-static {p0, p1}, Lth4;->n(J)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    shr-long/2addr p0, v1

    .line 13
    return-wide p0

    .line 14
    :cond_0
    sget-object v0, Lzh4;->Q0:Lzh4;

    .line 15
    .line 16
    invoke-static {p0, p1, v0}, Lth4;->v(JLzh4;)J

    .line 17
    .line 18
    .line 19
    move-result-wide p0

    .line 20
    return-wide p0
.end method

.method public static final h(J)J
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    shr-long v1, p0, v0

    .line 3
    .line 4
    long-to-int p0, p0

    .line 5
    and-int/2addr p0, v0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    return-wide v1

    .line 9
    :cond_0
    const-wide p0, 0x8637bd05af6L

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    cmp-long p0, v1, p0

    .line 15
    .line 16
    if-lez p0, :cond_1

    .line 17
    .line 18
    const-wide p0, 0x7fffffffffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    return-wide p0

    .line 24
    :cond_1
    const-wide p0, -0x8637bd05af6L

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    cmp-long p0, v1, p0

    .line 30
    .line 31
    if-gez p0, :cond_2

    .line 32
    .line 33
    const-wide/high16 p0, -0x8000000000000000L

    .line 34
    .line 35
    return-wide p0

    .line 36
    :cond_2
    const-wide/32 p0, 0xf4240

    .line 37
    .line 38
    .line 39
    mul-long/2addr v1, p0

    .line 40
    return-wide v1
.end method

.method public static final i(J)I
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lth4;->n(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    sget-object v0, Lzh4;->S0:Lzh4;

    .line 10
    .line 11
    invoke-static {p0, p1, v0}, Lth4;->v(JLzh4;)J

    .line 12
    .line 13
    .line 14
    move-result-wide p0

    .line 15
    const-wide/16 v0, 0x3c

    .line 16
    .line 17
    rem-long/2addr p0, v0

    .line 18
    long-to-int p0, p0

    .line 19
    return p0
.end method

.method public static final j(J)I
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lth4;->n(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    long-to-int v0, p0

    .line 10
    const/4 v1, 0x1

    .line 11
    and-int/2addr v0, v1

    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    shr-long/2addr p0, v1

    .line 15
    const-wide/16 v0, 0x3e8

    .line 16
    .line 17
    rem-long/2addr p0, v0

    .line 18
    const-wide/32 v0, 0xf4240

    .line 19
    .line 20
    .line 21
    mul-long/2addr p0, v0

    .line 22
    :goto_0
    long-to-int p0, p0

    .line 23
    return p0

    .line 24
    :cond_1
    shr-long/2addr p0, v1

    .line 25
    const-wide/32 v0, 0x3b9aca00

    .line 26
    .line 27
    .line 28
    rem-long/2addr p0, v0

    .line 29
    goto :goto_0
.end method

.method public static final k(J)I
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lth4;->n(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    sget-object v0, Lzh4;->R0:Lzh4;

    .line 10
    .line 11
    invoke-static {p0, p1, v0}, Lth4;->v(JLzh4;)J

    .line 12
    .line 13
    .line 14
    move-result-wide p0

    .line 15
    const-wide/16 v0, 0x3c

    .line 16
    .line 17
    rem-long/2addr p0, v0

    .line 18
    long-to-int p0, p0

    .line 19
    return p0
.end method

.method public static final l(J)Lzh4;
    .locals 0

    .line 1
    long-to-int p0, p0

    .line 2
    and-int/lit8 p0, p0, 0x1

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    sget-object p0, Lzh4;->Y:Lzh4;

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    sget-object p0, Lzh4;->Q0:Lzh4;

    .line 10
    .line 11
    return-object p0
.end method

.method public static m(J)I
    .locals 2

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    ushr-long v0, p0, v0

    .line 4
    .line 5
    xor-long/2addr p0, v0

    .line 6
    long-to-int p0, p0

    .line 7
    return p0
.end method

.method public static final n(J)Z
    .locals 2

    .line 1
    sget-wide v0, Lth4;->Z:J

    .line 2
    .line 3
    cmp-long v0, p0, v0

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    sget-wide v0, Lth4;->Q0:J

    .line 8
    .line 9
    cmp-long p0, p0, v0

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public static final o(J)Z
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long p0, p0, v0

    .line 4
    .line 5
    if-gez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public static final p(J)Z
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long p0, p0, v0

    .line 4
    .line 5
    if-lez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public static final q(JJ)J
    .locals 0

    .line 1
    invoke-static {p2, p3}, Lth4;->x(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p2

    .line 5
    invoke-static {p0, p1, p2, p3}, Lth4;->r(JJ)J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method

.method public static final r(JJ)J
    .locals 3

    .line 1
    long-to-int v0, p0

    .line 2
    const/4 v1, 0x1

    .line 3
    and-int/2addr v0, v1

    .line 4
    long-to-int v2, p2

    .line 5
    and-int/2addr v2, v1

    .line 6
    if-ne v0, v2, :cond_5

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    shr-long/2addr p0, v1

    .line 11
    shr-long/2addr p2, v1

    .line 12
    add-long/2addr p0, p2

    .line 13
    const-wide p2, -0x3ffffffffffa14bfL    # -2.0000000001722644

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    cmp-long p2, p2, p0

    .line 19
    .line 20
    if-gtz p2, :cond_0

    .line 21
    .line 22
    const-wide p2, 0x3ffffffffffa14c0L    # 1.999999999913868

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    cmp-long p2, p0, p2

    .line 28
    .line 29
    if-gez p2, :cond_0

    .line 30
    .line 31
    invoke-static {p0, p1}, Lyoh;->g(J)J

    .line 32
    .line 33
    .line 34
    move-result-wide p0

    .line 35
    return-wide p0

    .line 36
    :cond_0
    const-wide/32 p2, 0xf4240

    .line 37
    .line 38
    .line 39
    div-long/2addr p0, p2

    .line 40
    invoke-static {p0, p1}, Lyoh;->e(J)J

    .line 41
    .line 42
    .line 43
    move-result-wide p0

    .line 44
    return-wide p0

    .line 45
    :cond_1
    shr-long/2addr p0, v1

    .line 46
    shr-long/2addr p2, v1

    .line 47
    invoke-static {p0, p1, p2, p3}, Lyoh;->a(JJ)J

    .line 48
    .line 49
    .line 50
    move-result-wide p0

    .line 51
    const-wide p2, 0x7fffffffffffc0deL

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    cmp-long p2, p0, p2

    .line 57
    .line 58
    if-eqz p2, :cond_4

    .line 59
    .line 60
    const-wide p2, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    cmp-long p2, p0, p2

    .line 66
    .line 67
    if-eqz p2, :cond_3

    .line 68
    .line 69
    const-wide p2, -0x3fffffffffffffffL    # -2.0000000000000004

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    cmp-long p2, p0, p2

    .line 75
    .line 76
    if-nez p2, :cond_2

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    invoke-static {p0, p1}, Lyoh;->f(J)J

    .line 80
    .line 81
    .line 82
    move-result-wide p0

    .line 83
    return-wide p0

    .line 84
    :cond_3
    :goto_0
    invoke-static {p0, p1}, Lyoh;->e(J)J

    .line 85
    .line 86
    .line 87
    move-result-wide p0

    .line 88
    return-wide p0

    .line 89
    :cond_4
    const-string p0, "Summing infinite durations of different signs yields an undefined result."

    .line 90
    .line 91
    invoke-static {p0}, Lev0;->l(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const-wide/16 p0, 0x0

    .line 95
    .line 96
    return-wide p0

    .line 97
    :cond_5
    if-ne v0, v1, :cond_6

    .line 98
    .line 99
    shr-long/2addr p0, v1

    .line 100
    shr-long/2addr p2, v1

    .line 101
    invoke-static {p0, p1, p2, p3}, Lth4;->a(JJ)J

    .line 102
    .line 103
    .line 104
    move-result-wide p0

    .line 105
    return-wide p0

    .line 106
    :cond_6
    shr-long/2addr p2, v1

    .line 107
    shr-long/2addr p0, v1

    .line 108
    invoke-static {p2, p3, p0, p1}, Lth4;->a(JJ)J

    .line 109
    .line 110
    .line 111
    move-result-wide p0

    .line 112
    return-wide p0
.end method

.method public static final s(IJ)J
    .locals 20

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    invoke-static {v1, v2}, Lth4;->n(J)Z

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    if-eqz v3, :cond_2

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    return-wide v1

    .line 16
    :cond_0
    invoke-static {v1, v2}, Lth4;->x(J)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    return-wide v0

    .line 21
    :cond_1
    const-string v0, "Multiplying infinite duration by zero yields an undefined result."

    .line 22
    .line 23
    invoke-static {v0}, Lev0;->l(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-wide/16 v0, 0x0

    .line 27
    .line 28
    return-wide v0

    .line 29
    :cond_2
    const-wide/16 v3, 0x0

    .line 30
    .line 31
    if-nez v0, :cond_3

    .line 32
    .line 33
    return-wide v3

    .line 34
    :cond_3
    const/4 v5, 0x1

    .line 35
    shr-long v6, v1, v5

    .line 36
    .line 37
    int-to-long v8, v0

    .line 38
    mul-long v10, v6, v8

    .line 39
    .line 40
    long-to-int v1, v1

    .line 41
    and-int/2addr v1, v5

    .line 42
    const-wide v12, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    const-wide v14, -0x3fffffffffffffffL    # -2.0000000000000004

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    if-nez v1, :cond_8

    .line 53
    .line 54
    const-wide/32 v1, -0x7fffffff

    .line 55
    .line 56
    .line 57
    cmp-long v1, v1, v6

    .line 58
    .line 59
    if-gtz v1, :cond_4

    .line 60
    .line 61
    const-wide v1, 0x80000000L

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    cmp-long v1, v6, v1

    .line 67
    .line 68
    if-gez v1, :cond_4

    .line 69
    .line 70
    invoke-static {v10, v11}, Lyoh;->g(J)J

    .line 71
    .line 72
    .line 73
    move-result-wide v0

    .line 74
    return-wide v0

    .line 75
    :cond_4
    div-long v1, v10, v8

    .line 76
    .line 77
    cmp-long v1, v1, v6

    .line 78
    .line 79
    const-wide/32 v16, 0xf4240

    .line 80
    .line 81
    .line 82
    if-nez v1, :cond_6

    .line 83
    .line 84
    const-wide v0, -0x3ffffffffffa14bfL    # -2.0000000001722644

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    cmp-long v0, v0, v10

    .line 90
    .line 91
    if-gtz v0, :cond_5

    .line 92
    .line 93
    const-wide v0, 0x3ffffffffffa14c0L    # 1.999999999913868

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    cmp-long v0, v10, v0

    .line 99
    .line 100
    if-gez v0, :cond_5

    .line 101
    .line 102
    invoke-static {v10, v11}, Lyoh;->g(J)J

    .line 103
    .line 104
    .line 105
    move-result-wide v0

    .line 106
    return-wide v0

    .line 107
    :cond_5
    div-long v10, v10, v16

    .line 108
    .line 109
    invoke-static {v10, v11}, Lyoh;->e(J)J

    .line 110
    .line 111
    .line 112
    move-result-wide v0

    .line 113
    return-wide v0

    .line 114
    :cond_6
    div-long v1, v6, v16

    .line 115
    .line 116
    mul-long v10, v1, v16

    .line 117
    .line 118
    sub-long v10, v6, v10

    .line 119
    .line 120
    mul-long v18, v1, v8

    .line 121
    .line 122
    mul-long/2addr v10, v8

    .line 123
    div-long v10, v10, v16

    .line 124
    .line 125
    add-long v10, v10, v18

    .line 126
    .line 127
    div-long v8, v18, v8

    .line 128
    .line 129
    cmp-long v1, v8, v1

    .line 130
    .line 131
    if-nez v1, :cond_7

    .line 132
    .line 133
    xor-long v1, v10, v18

    .line 134
    .line 135
    cmp-long v1, v1, v3

    .line 136
    .line 137
    if-ltz v1, :cond_7

    .line 138
    .line 139
    new-instance v0, Li79;

    .line 140
    .line 141
    invoke-direct {v0, v14, v15, v12, v13}, Li79;-><init>(JJ)V

    .line 142
    .line 143
    .line 144
    invoke-static {v10, v11, v0}, Ly0i;->j(JLi79;)J

    .line 145
    .line 146
    .line 147
    move-result-wide v0

    .line 148
    invoke-static {v0, v1}, Lyoh;->e(J)J

    .line 149
    .line 150
    .line 151
    move-result-wide v0

    .line 152
    return-wide v0

    .line 153
    :cond_7
    invoke-static {v6, v7}, Ljava/lang/Long;->signum(J)I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    invoke-static {v0}, Ljava/lang/Integer;->signum(I)I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    mul-int/2addr v0, v1

    .line 162
    if-lez v0, :cond_a

    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_8
    div-long v1, v10, v8

    .line 166
    .line 167
    cmp-long v1, v1, v6

    .line 168
    .line 169
    if-nez v1, :cond_9

    .line 170
    .line 171
    new-instance v0, Li79;

    .line 172
    .line 173
    invoke-direct {v0, v14, v15, v12, v13}, Li79;-><init>(JJ)V

    .line 174
    .line 175
    .line 176
    invoke-static {v10, v11, v0}, Ly0i;->j(JLi79;)J

    .line 177
    .line 178
    .line 179
    move-result-wide v0

    .line 180
    invoke-static {v0, v1}, Lyoh;->e(J)J

    .line 181
    .line 182
    .line 183
    move-result-wide v0

    .line 184
    return-wide v0

    .line 185
    :cond_9
    invoke-static {v6, v7}, Ljava/lang/Long;->signum(J)I

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    invoke-static {v0}, Ljava/lang/Integer;->signum(I)I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    mul-int/2addr v0, v1

    .line 194
    if-lez v0, :cond_a

    .line 195
    .line 196
    :goto_0
    sget-wide v0, Lth4;->Z:J

    .line 197
    .line 198
    return-wide v0

    .line 199
    :cond_a
    sget-wide v0, Lth4;->Q0:J

    .line 200
    .line 201
    return-wide v0
.end method

.method public static final t(JLzh4;)D
    .locals 2

    .line 1
    sget-wide v0, Lth4;->Z:J

    .line 2
    .line 3
    cmp-long v0, p0, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-wide/high16 p0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 8
    .line 9
    return-wide p0

    .line 10
    :cond_0
    sget-wide v0, Lth4;->Q0:J

    .line 11
    .line 12
    cmp-long v0, p0, v0

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    const-wide/high16 p0, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    .line 17
    .line 18
    return-wide p0

    .line 19
    :cond_1
    const/4 v0, 0x1

    .line 20
    shr-long v0, p0, v0

    .line 21
    .line 22
    long-to-double v0, v0

    .line 23
    invoke-static {p0, p1}, Lth4;->l(J)Lzh4;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {v0, v1, p0, p2}, Laph;->c(DLzh4;Lzh4;)D

    .line 28
    .line 29
    .line 30
    move-result-wide p0

    .line 31
    return-wide p0
.end method

.method public static final u(J)Ljava/lang/String;
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lth4;->o(J)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/16 v1, 0x2d

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    :cond_0
    const-string v1, "PT"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-static {p0, p1}, Lth4;->o(J)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-static {p0, p1}, Lth4;->x(J)J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move-wide v1, p0

    .line 34
    :goto_0
    sget-object v3, Lzh4;->T0:Lzh4;

    .line 35
    .line 36
    invoke-static {v1, v2, v3}, Lth4;->v(JLzh4;)J

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    invoke-static {v1, v2}, Lth4;->i(J)I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    move-wide v6, v1

    .line 45
    invoke-static {v6, v7}, Lth4;->k(J)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-static {v6, v7}, Lth4;->j(J)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-static {p0, p1}, Lth4;->n(J)Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-eqz p0, :cond_2

    .line 58
    .line 59
    const-wide v3, 0x9184e729fffL

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    :cond_2
    const-wide/16 p0, 0x0

    .line 65
    .line 66
    cmp-long p0, v3, p0

    .line 67
    .line 68
    const/4 p1, 0x0

    .line 69
    const/4 v6, 0x1

    .line 70
    if-eqz p0, :cond_3

    .line 71
    .line 72
    move p0, v6

    .line 73
    goto :goto_1

    .line 74
    :cond_3
    move p0, p1

    .line 75
    :goto_1
    if-nez v1, :cond_5

    .line 76
    .line 77
    if-eqz v2, :cond_4

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_4
    move v7, p1

    .line 81
    goto :goto_3

    .line 82
    :cond_5
    :goto_2
    move v7, v6

    .line 83
    :goto_3
    if-nez v5, :cond_6

    .line 84
    .line 85
    if-eqz v7, :cond_7

    .line 86
    .line 87
    if-eqz p0, :cond_7

    .line 88
    .line 89
    :cond_6
    move p1, v6

    .line 90
    :cond_7
    if-eqz p0, :cond_8

    .line 91
    .line 92
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const/16 v3, 0x48

    .line 96
    .line 97
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    :cond_8
    if-eqz p1, :cond_9

    .line 101
    .line 102
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const/16 v3, 0x4d

    .line 106
    .line 107
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    :cond_9
    if-nez v7, :cond_a

    .line 111
    .line 112
    if-nez p0, :cond_b

    .line 113
    .line 114
    if-nez p1, :cond_b

    .line 115
    .line 116
    :cond_a
    const-string v4, "S"

    .line 117
    .line 118
    const/4 v5, 0x1

    .line 119
    const/16 v3, 0x9

    .line 120
    .line 121
    invoke-static/range {v0 .. v5}, Lth4;->b(Ljava/lang/StringBuilder;IIILjava/lang/String;Z)V

    .line 122
    .line 123
    .line 124
    :cond_b
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    return-object p0
.end method

.method public static final v(JLzh4;)J
    .locals 2

    .line 1
    sget-wide v0, Lth4;->Z:J

    .line 2
    .line 3
    cmp-long v0, p0, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-wide p0, 0x7fffffffffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    return-wide p0

    .line 13
    :cond_0
    sget-wide v0, Lth4;->Q0:J

    .line 14
    .line 15
    cmp-long v0, p0, v0

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    const-wide/high16 p0, -0x8000000000000000L

    .line 20
    .line 21
    return-wide p0

    .line 22
    :cond_1
    const/4 v0, 0x1

    .line 23
    shr-long v0, p0, v0

    .line 24
    .line 25
    invoke-static {p0, p1}, Lth4;->l(J)Lzh4;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    iget-object p1, p2, Lzh4;->X:Ljava/util/concurrent/TimeUnit;

    .line 30
    .line 31
    iget-object p0, p0, Lzh4;->X:Ljava/util/concurrent/TimeUnit;

    .line 32
    .line 33
    invoke-virtual {p1, v0, v1, p0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 34
    .line 35
    .line 36
    move-result-wide p0

    .line 37
    return-wide p0
.end method

.method public static w(J)Ljava/lang/String;
    .locals 12

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p0, v0

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    const-string p0, "0s"

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    sget-wide v2, Lth4;->Z:J

    .line 11
    .line 12
    cmp-long v2, p0, v2

    .line 13
    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    const-string p0, "Infinity"

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    sget-wide v2, Lth4;->Q0:J

    .line 20
    .line 21
    cmp-long v2, p0, v2

    .line 22
    .line 23
    if-nez v2, :cond_2

    .line 24
    .line 25
    const-string p0, "-Infinity"

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_2
    invoke-static {p0, p1}, Lth4;->o(J)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    const/16 v4, 0x2d

    .line 40
    .line 41
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    :cond_3
    invoke-static {p0, p1}, Lth4;->o(J)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_4

    .line 49
    .line 50
    invoke-static {p0, p1}, Lth4;->x(J)J

    .line 51
    .line 52
    .line 53
    move-result-wide p0

    .line 54
    :cond_4
    sget-object v4, Lzh4;->U0:Lzh4;

    .line 55
    .line 56
    invoke-static {p0, p1, v4}, Lth4;->v(JLzh4;)J

    .line 57
    .line 58
    .line 59
    move-result-wide v4

    .line 60
    invoke-static {p0, p1}, Lth4;->f(J)I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    invoke-static {p0, p1}, Lth4;->i(J)I

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    move-wide v8, v4

    .line 69
    invoke-static {p0, p1}, Lth4;->k(J)I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    invoke-static {p0, p1}, Lth4;->j(J)I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    cmp-long p0, v8, v0

    .line 78
    .line 79
    const/4 p1, 0x0

    .line 80
    const/4 v0, 0x1

    .line 81
    if-eqz p0, :cond_5

    .line 82
    .line 83
    move p0, v0

    .line 84
    goto :goto_0

    .line 85
    :cond_5
    move p0, p1

    .line 86
    :goto_0
    if-eqz v6, :cond_6

    .line 87
    .line 88
    move v1, v0

    .line 89
    goto :goto_1

    .line 90
    :cond_6
    move v1, p1

    .line 91
    :goto_1
    if-eqz v7, :cond_7

    .line 92
    .line 93
    move v10, v0

    .line 94
    goto :goto_2

    .line 95
    :cond_7
    move v10, p1

    .line 96
    :goto_2
    if-nez v4, :cond_9

    .line 97
    .line 98
    if-eqz v5, :cond_8

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_8
    move v11, p1

    .line 102
    goto :goto_4

    .line 103
    :cond_9
    :goto_3
    move v11, v0

    .line 104
    :goto_4
    if-eqz p0, :cond_a

    .line 105
    .line 106
    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const/16 p1, 0x64

    .line 110
    .line 111
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    move p1, v0

    .line 115
    :cond_a
    const/16 v8, 0x20

    .line 116
    .line 117
    if-nez v1, :cond_b

    .line 118
    .line 119
    if-eqz p0, :cond_d

    .line 120
    .line 121
    if-nez v10, :cond_b

    .line 122
    .line 123
    if-eqz v11, :cond_d

    .line 124
    .line 125
    :cond_b
    add-int/lit8 v9, p1, 0x1

    .line 126
    .line 127
    if-lez p1, :cond_c

    .line 128
    .line 129
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    :cond_c
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const/16 p1, 0x68

    .line 136
    .line 137
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    move p1, v9

    .line 141
    :cond_d
    if-nez v10, :cond_e

    .line 142
    .line 143
    if-eqz v11, :cond_10

    .line 144
    .line 145
    if-nez v1, :cond_e

    .line 146
    .line 147
    if-eqz p0, :cond_10

    .line 148
    .line 149
    :cond_e
    add-int/lit8 v6, p1, 0x1

    .line 150
    .line 151
    if-lez p1, :cond_f

    .line 152
    .line 153
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    :cond_f
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const/16 p1, 0x6d

    .line 160
    .line 161
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    move p1, v6

    .line 165
    :cond_10
    if-eqz v11, :cond_16

    .line 166
    .line 167
    add-int/lit8 v9, p1, 0x1

    .line 168
    .line 169
    if-lez p1, :cond_11

    .line 170
    .line 171
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    :cond_11
    if-nez v4, :cond_15

    .line 175
    .line 176
    if-nez p0, :cond_15

    .line 177
    .line 178
    if-nez v1, :cond_15

    .line 179
    .line 180
    if-eqz v10, :cond_12

    .line 181
    .line 182
    goto :goto_5

    .line 183
    :cond_12
    const p0, 0xf4240

    .line 184
    .line 185
    .line 186
    if-lt v5, p0, :cond_13

    .line 187
    .line 188
    div-int v4, v5, p0

    .line 189
    .line 190
    rem-int/2addr v5, p0

    .line 191
    const-string v7, "ms"

    .line 192
    .line 193
    const/4 v8, 0x0

    .line 194
    const/4 v6, 0x6

    .line 195
    invoke-static/range {v3 .. v8}, Lth4;->b(Ljava/lang/StringBuilder;IIILjava/lang/String;Z)V

    .line 196
    .line 197
    .line 198
    goto :goto_6

    .line 199
    :cond_13
    const/16 p0, 0x3e8

    .line 200
    .line 201
    if-lt v5, p0, :cond_14

    .line 202
    .line 203
    div-int/lit16 v4, v5, 0x3e8

    .line 204
    .line 205
    rem-int/2addr v5, p0

    .line 206
    const-string v7, "us"

    .line 207
    .line 208
    const/4 v8, 0x0

    .line 209
    const/4 v6, 0x3

    .line 210
    invoke-static/range {v3 .. v8}, Lth4;->b(Ljava/lang/StringBuilder;IIILjava/lang/String;Z)V

    .line 211
    .line 212
    .line 213
    goto :goto_6

    .line 214
    :cond_14
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    const-string p0, "ns"

    .line 218
    .line 219
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    goto :goto_6

    .line 223
    :cond_15
    :goto_5
    const-string v7, "s"

    .line 224
    .line 225
    const/4 v8, 0x0

    .line 226
    const/16 v6, 0x9

    .line 227
    .line 228
    invoke-static/range {v3 .. v8}, Lth4;->b(Ljava/lang/StringBuilder;IIILjava/lang/String;Z)V

    .line 229
    .line 230
    .line 231
    :goto_6
    move p1, v9

    .line 232
    :cond_16
    if-eqz v2, :cond_17

    .line 233
    .line 234
    if-le p1, v0, :cond_17

    .line 235
    .line 236
    const/16 p0, 0x28

    .line 237
    .line 238
    invoke-virtual {v3, v0, p0}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    const/16 p1, 0x29

    .line 243
    .line 244
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    :cond_17
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    return-object p0
.end method

.method public static final x(J)J
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    shr-long v1, p0, v0

    .line 3
    .line 4
    neg-long v1, v1

    .line 5
    long-to-int p0, p0

    .line 6
    and-int/2addr p0, v0

    .line 7
    shl-long v0, v1, v0

    .line 8
    .line 9
    int-to-long p0, p0

    .line 10
    add-long/2addr v0, p0

    .line 11
    sget p0, Lwh4;->a:I

    .line 12
    .line 13
    return-wide v0
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 2

    .line 1
    check-cast p1, Lth4;

    .line 2
    .line 3
    iget-wide v0, p1, Lth4;->X:J

    .line 4
    .line 5
    iget-wide p0, p0, Lth4;->X:J

    .line 6
    .line 7
    invoke-static {p0, p1, v0, v1}, Lth4;->c(JJ)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lth4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    check-cast p1, Lth4;

    .line 7
    .line 8
    iget-wide v0, p1, Lth4;->X:J

    .line 9
    .line 10
    iget-wide p0, p0, Lth4;->X:J

    .line 11
    .line 12
    cmp-long p0, p0, v0

    .line 13
    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    :goto_0
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_1
    const/4 p0, 0x1

    .line 19
    return p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lth4;->X:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lth4;->m(J)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lth4;->X:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lth4;->w(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
