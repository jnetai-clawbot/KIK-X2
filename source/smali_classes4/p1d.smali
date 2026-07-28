.class public final Lp1d;
.super Lmj4;


# static fields
.field public static final i:Ljava/math/BigInteger;


# instance fields
.field public final h:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/math/BigInteger;

    .line 2
    .line 3
    const-string v1, "FFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFF"

    .line 4
    .line 5
    invoke-static {v1}, Ldi6;->a(Ljava/lang/String;)[B

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lp1d;->i:Ljava/math/BigInteger;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;)V
    .locals 13

    .line 1
    invoke-direct {p0}, Lgph;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz p1, :cond_3

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ltz v1, :cond_3

    .line 12
    .line 13
    sget-object v1, Lp1d;->i:Ljava/math/BigInteger;

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-gez v1, :cond_3

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-ltz v1, :cond_2

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/16 v2, 0x80

    .line 32
    .line 33
    if-gt v1, v2, :cond_2

    .line 34
    .line 35
    const/4 v0, 0x4

    .line 36
    new-array v1, v0, [I

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    move v3, v2

    .line 40
    :goto_0
    const/16 v4, 0x20

    .line 41
    .line 42
    if-ge v3, v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/math/BigInteger;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    aput v5, v1, v3

    .line 49
    .line 50
    invoke-virtual {p1, v4}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    add-int/lit8 v3, v3, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const/4 p1, 0x3

    .line 58
    aget v0, v1, p1

    .line 59
    .line 60
    const/4 v3, 0x1

    .line 61
    ushr-int/2addr v0, v3

    .line 62
    const v5, 0x7ffffffe

    .line 63
    .line 64
    .line 65
    if-lt v0, v5, :cond_1

    .line 66
    .line 67
    sget-object v0, Ltn5;->a:[I

    .line 68
    .line 69
    invoke-static {v1, v0}, Lwlh;->e([I[I)Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-eqz v5, :cond_1

    .line 74
    .line 75
    aget v5, v1, v2

    .line 76
    .line 77
    int-to-long v5, v5

    .line 78
    const-wide v7, 0xffffffffL

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    and-long/2addr v5, v7

    .line 84
    aget v9, v0, v2

    .line 85
    .line 86
    int-to-long v9, v9

    .line 87
    and-long/2addr v9, v7

    .line 88
    sub-long/2addr v5, v9

    .line 89
    long-to-int v9, v5

    .line 90
    aput v9, v1, v2

    .line 91
    .line 92
    shr-long/2addr v5, v4

    .line 93
    aget v2, v1, v3

    .line 94
    .line 95
    int-to-long v9, v2

    .line 96
    and-long/2addr v9, v7

    .line 97
    aget v2, v0, v3

    .line 98
    .line 99
    int-to-long v11, v2

    .line 100
    and-long/2addr v11, v7

    .line 101
    sub-long/2addr v9, v11

    .line 102
    add-long/2addr v9, v5

    .line 103
    long-to-int v2, v9

    .line 104
    aput v2, v1, v3

    .line 105
    .line 106
    shr-long v2, v9, v4

    .line 107
    .line 108
    const/4 v5, 0x2

    .line 109
    aget v6, v1, v5

    .line 110
    .line 111
    int-to-long v9, v6

    .line 112
    and-long/2addr v9, v7

    .line 113
    aget v6, v0, v5

    .line 114
    .line 115
    int-to-long v11, v6

    .line 116
    and-long/2addr v11, v7

    .line 117
    sub-long/2addr v9, v11

    .line 118
    add-long/2addr v9, v2

    .line 119
    long-to-int v2, v9

    .line 120
    aput v2, v1, v5

    .line 121
    .line 122
    shr-long v2, v9, v4

    .line 123
    .line 124
    aget v4, v1, p1

    .line 125
    .line 126
    int-to-long v4, v4

    .line 127
    and-long/2addr v4, v7

    .line 128
    aget v0, v0, p1

    .line 129
    .line 130
    int-to-long v9, v0

    .line 131
    and-long/2addr v7, v9

    .line 132
    sub-long/2addr v4, v7

    .line 133
    add-long/2addr v4, v2

    .line 134
    long-to-int v0, v4

    .line 135
    aput v0, v1, p1

    .line 136
    .line 137
    :cond_1
    iput-object v1, p0, Lp1d;->h:[I

    .line 138
    .line 139
    return-void

    .line 140
    :cond_2
    invoke-static {}, Lz4b;->m()V

    .line 141
    .line 142
    .line 143
    throw v0

    .line 144
    :cond_3
    const-string p0, "x value invalid for SecP128R1FieldElement"

    .line 145
    .line 146
    invoke-static {p0}, Lev0;->l(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw v0
.end method

.method public constructor <init>([I)V
    .locals 0

    .line 150
    invoke-direct {p0}, Lgph;-><init>()V

    .line 151
    iput-object p1, p0, Lp1d;->h:[I

    return-void
.end method


# virtual methods
.method public final a(Lgph;)Lgph;
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    check-cast p1, Lp1d;

    .line 5
    .line 6
    iget-object p1, p1, Lp1d;->h:[I

    .line 7
    .line 8
    iget-object p0, p0, Lp1d;->h:[I

    .line 9
    .line 10
    invoke-static {p0, p1, v0}, Ltn5;->a([I[I[I)V

    .line 11
    .line 12
    .line 13
    new-instance p0, Lp1d;

    .line 14
    .line 15
    invoke-direct {p0, v0}, Lp1d;-><init>([I)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public final b()Lgph;
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    iget-object p0, p0, Lp1d;->h:[I

    .line 5
    .line 6
    invoke-static {v0, p0, v1}, Lhmh;->p(I[I[I)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x3

    .line 13
    aget p0, v1, p0

    .line 14
    .line 15
    ushr-int/lit8 p0, p0, 0x1

    .line 16
    .line 17
    const v0, 0x7ffffffe

    .line 18
    .line 19
    .line 20
    if-lt p0, v0, :cond_1

    .line 21
    .line 22
    sget-object p0, Ltn5;->a:[I

    .line 23
    .line 24
    invoke-static {v1, p0}, Lwlh;->e([I[I)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    :cond_0
    invoke-static {v1}, Ltn5;->b([I)V

    .line 31
    .line 32
    .line 33
    :cond_1
    new-instance p0, Lp1d;

    .line 34
    .line 35
    invoke-direct {p0, v1}, Lp1d;-><init>([I)V

    .line 36
    .line 37
    .line 38
    return-object p0
.end method

.method public final d(Lgph;)Lgph;
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    check-cast p1, Lp1d;

    .line 5
    .line 6
    iget-object p1, p1, Lp1d;->h:[I

    .line 7
    .line 8
    sget-object v1, Ltn5;->a:[I

    .line 9
    .line 10
    invoke-static {v1, p1, v0}, Lkkh;->e([I[I[I)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lp1d;->h:[I

    .line 14
    .line 15
    invoke-static {v0, p0, v0}, Ltn5;->d([I[I[I)V

    .line 16
    .line 17
    .line 18
    new-instance p0, Lp1d;

    .line 19
    .line 20
    invoke-direct {p0, v0}, Lp1d;-><init>([I)V

    .line 21
    .line 22
    .line 23
    return-object p0
.end method

.method public final e(I[B)V
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    :goto_0
    if-ltz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, Lp1d;->h:[I

    .line 5
    .line 6
    aget v1, v1, v0

    .line 7
    .line 8
    rsub-int/lit8 v2, v0, 0x3

    .line 9
    .line 10
    shl-int/lit8 v2, v2, 0x2

    .line 11
    .line 12
    add-int/2addr v2, p1

    .line 13
    invoke-static {v1, v2, p2}, Lcuh;->c(II[B)V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v0, v0, -0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lp1d;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lp1d;

    .line 12
    .line 13
    iget-object p1, p1, Lp1d;->h:[I

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    :goto_0
    if-ltz v1, :cond_3

    .line 17
    .line 18
    iget-object v3, p0, Lp1d;->h:[I

    .line 19
    .line 20
    aget v3, v3, v1

    .line 21
    .line 22
    aget v4, p1, v1

    .line 23
    .line 24
    if-eq v3, v4, :cond_2

    .line 25
    .line 26
    return v2

    .line 27
    :cond_2
    add-int/lit8 v1, v1, -0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_3
    return v0
.end method

.method public final f()I
    .locals 0

    .line 1
    const/16 p0, 0x10

    .line 2
    .line 3
    return p0
.end method

.method public final g()I
    .locals 0

    .line 1
    const/16 p0, 0x80

    .line 2
    .line 3
    return p0
.end method

.method public final h()Lgph;
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    iget-object p0, p0, Lp1d;->h:[I

    .line 5
    .line 6
    sget-object v1, Ltn5;->a:[I

    .line 7
    .line 8
    invoke-static {v1, p0, v0}, Lkkh;->e([I[I[I)V

    .line 9
    .line 10
    .line 11
    new-instance p0, Lp1d;

    .line 12
    .line 13
    invoke-direct {p0, v0}, Lp1d;-><init>([I)V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    sget-object v0, Lp1d;->i:Ljava/math/BigInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/math/BigInteger;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, Lp1d;->h:[I

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    invoke-static {v1, p0}, Lazh;->k(I[I)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    xor-int/2addr p0, v0

    .line 15
    return p0
.end method

.method public final i()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lp1d;->h:[I

    .line 2
    .line 3
    invoke-static {p0}, Lwlh;->g([I)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final j()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lp1d;->h:[I

    .line 2
    .line 3
    invoke-static {p0}, Lwlh;->h([I)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final l(Lgph;)Lgph;
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    check-cast p1, Lp1d;

    .line 5
    .line 6
    iget-object p1, p1, Lp1d;->h:[I

    .line 7
    .line 8
    iget-object p0, p0, Lp1d;->h:[I

    .line 9
    .line 10
    invoke-static {p0, p1, v0}, Ltn5;->d([I[I[I)V

    .line 11
    .line 12
    .line 13
    new-instance p0, Lp1d;

    .line 14
    .line 15
    invoke-direct {p0, v0}, Lp1d;-><init>([I)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public final o()Lgph;
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    iget-object p0, p0, Lp1d;->h:[I

    .line 5
    .line 6
    invoke-static {v0, p0}, Lhmh;->j(I[I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    sget-object v2, Ltn5;->a:[I

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {v2, v2, v1}, Lwlh;->k([I[I[I)I

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {v2, p0, v1}, Lwlh;->k([I[I[I)I

    .line 19
    .line 20
    .line 21
    :goto_0
    new-instance p0, Lp1d;

    .line 22
    .line 23
    invoke-direct {p0, v1}, Lp1d;-><init>([I)V

    .line 24
    .line 25
    .line 26
    return-object p0
.end method

.method public final p()Lgph;
    .locals 5

    .line 1
    iget-object v0, p0, Lp1d;->h:[I

    .line 2
    .line 3
    invoke-static {v0}, Lwlh;->h([I)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_3

    .line 8
    .line 9
    invoke-static {v0}, Lwlh;->g([I)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    const/4 p0, 0x4

    .line 17
    new-array v1, p0, [I

    .line 18
    .line 19
    invoke-static {v0, v1}, Ltn5;->h([I[I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v0, v1}, Ltn5;->d([I[I[I)V

    .line 23
    .line 24
    .line 25
    new-array v2, p0, [I

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    invoke-static {v3, v1, v2}, Ltn5;->j(I[I[I)V

    .line 29
    .line 30
    .line 31
    invoke-static {v2, v1, v2}, Ltn5;->d([I[I[I)V

    .line 32
    .line 33
    .line 34
    new-array v4, p0, [I

    .line 35
    .line 36
    invoke-static {p0, v2, v4}, Ltn5;->j(I[I[I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v4, v2, v4}, Ltn5;->d([I[I[I)V

    .line 40
    .line 41
    .line 42
    invoke-static {v3, v4, v2}, Ltn5;->j(I[I[I)V

    .line 43
    .line 44
    .line 45
    invoke-static {v2, v1, v2}, Ltn5;->d([I[I[I)V

    .line 46
    .line 47
    .line 48
    const/16 p0, 0xa

    .line 49
    .line 50
    invoke-static {p0, v2, v1}, Ltn5;->j(I[I[I)V

    .line 51
    .line 52
    .line 53
    invoke-static {v1, v2, v1}, Ltn5;->d([I[I[I)V

    .line 54
    .line 55
    .line 56
    invoke-static {p0, v1, v4}, Ltn5;->j(I[I[I)V

    .line 57
    .line 58
    .line 59
    invoke-static {v4, v2, v4}, Ltn5;->d([I[I[I)V

    .line 60
    .line 61
    .line 62
    invoke-static {v4, v2}, Ltn5;->h([I[I)V

    .line 63
    .line 64
    .line 65
    invoke-static {v2, v0, v2}, Ltn5;->d([I[I[I)V

    .line 66
    .line 67
    .line 68
    const/16 p0, 0x5f

    .line 69
    .line 70
    invoke-static {p0, v2, v2}, Ltn5;->j(I[I[I)V

    .line 71
    .line 72
    .line 73
    invoke-static {v2, v4}, Ltn5;->h([I[I)V

    .line 74
    .line 75
    .line 76
    const/4 p0, 0x3

    .line 77
    :goto_0
    if-ltz p0, :cond_2

    .line 78
    .line 79
    aget v1, v0, p0

    .line 80
    .line 81
    aget v3, v4, p0

    .line 82
    .line 83
    if-eq v1, v3, :cond_1

    .line 84
    .line 85
    const/4 p0, 0x0

    .line 86
    return-object p0

    .line 87
    :cond_1
    add-int/lit8 p0, p0, -0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    new-instance p0, Lp1d;

    .line 91
    .line 92
    invoke-direct {p0, v2}, Lp1d;-><init>([I)V

    .line 93
    .line 94
    .line 95
    :cond_3
    :goto_1
    return-object p0
.end method

.method public final q()Lgph;
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    iget-object p0, p0, Lp1d;->h:[I

    .line 5
    .line 6
    invoke-static {p0, v0}, Ltn5;->h([I[I)V

    .line 7
    .line 8
    .line 9
    new-instance p0, Lp1d;

    .line 10
    .line 11
    invoke-direct {p0, v0}, Lp1d;-><init>([I)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public final t(Lgph;)Lgph;
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    check-cast p1, Lp1d;

    .line 5
    .line 6
    iget-object p1, p1, Lp1d;->h:[I

    .line 7
    .line 8
    iget-object p0, p0, Lp1d;->h:[I

    .line 9
    .line 10
    invoke-static {p0, p1, v0}, Ltn5;->k([I[I[I)V

    .line 11
    .line 12
    .line 13
    new-instance p0, Lp1d;

    .line 14
    .line 15
    invoke-direct {p0, v0}, Lp1d;-><init>([I)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public final u()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lp1d;->h:[I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    aget p0, p0, v0

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    and-int/2addr p0, v1

    .line 8
    if-ne p0, v1, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    return v0
.end method

.method public final v()Ljava/math/BigInteger;
    .locals 4

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    const/4 v2, 0x4

    .line 7
    if-ge v1, v2, :cond_1

    .line 8
    .line 9
    iget-object v2, p0, Lp1d;->h:[I

    .line 10
    .line 11
    aget v2, v2, v1

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    rsub-int/lit8 v3, v1, 0x3

    .line 16
    .line 17
    shl-int/lit8 v3, v3, 0x2

    .line 18
    .line 19
    invoke-static {v2, v3, v0}, Lcuh;->c(II[B)V

    .line 20
    .line 21
    .line 22
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    new-instance p0, Ljava/math/BigInteger;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-direct {p0, v1, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 29
    .line 30
    .line 31
    return-object p0
.end method
