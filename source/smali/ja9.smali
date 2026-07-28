.class public final Lja9;
.super Lg;


# instance fields
.field public final Q0:[B

.field public final R0:[B

.field public final S0:[B

.field public final T0:[B

.field public final Z:[B


# direct methods
.method public constructor <init>(Lha9;[BLla9;)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lg;-><init>(Ljava/lang/Object;Z)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lfa9;->c(Lha9;)Lfa9;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    array-length v1, p2

    .line 10
    const/16 v2, 0x40

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const/16 v4, 0x20

    .line 14
    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    invoke-static {v3, v4, p2}, Lazh;->i(II[B)[B

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    array-length v2, p2

    .line 22
    invoke-static {v4, v2, p2}, Lazh;->i(II[B)[B

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p1, v1, p2}, Lfa9;->b([B[B)[[B

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const/4 p2, 0x2

    .line 31
    aget-object p2, p1, p2

    .line 32
    .line 33
    iput-object p2, p0, Lja9;->Z:[B

    .line 34
    .line 35
    const/4 p2, 0x3

    .line 36
    aget-object p2, p1, p2

    .line 37
    .line 38
    iput-object p2, p0, Lja9;->Q0:[B

    .line 39
    .line 40
    const/4 p2, 0x4

    .line 41
    aget-object p2, p1, p2

    .line 42
    .line 43
    iput-object p2, p0, Lja9;->R0:[B

    .line 44
    .line 45
    aget-object p2, p1, v3

    .line 46
    .line 47
    iput-object p2, p0, Lja9;->S0:[B

    .line 48
    .line 49
    aget-object p1, p1, v0

    .line 50
    .line 51
    iput-object p1, p0, Lja9;->T0:[B

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    iget v0, p1, Lfa9;->h:I

    .line 55
    .line 56
    iget v1, p1, Lfa9;->g:I

    .line 57
    .line 58
    invoke-static {v3, v0, p2}, Lazh;->i(II[B)[B

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lja9;->Z:[B

    .line 63
    .line 64
    iget p1, p1, Lfa9;->h:I

    .line 65
    .line 66
    add-int v0, p1, v1

    .line 67
    .line 68
    sub-int/2addr v0, v4

    .line 69
    invoke-static {p1, v0, p2}, Lazh;->i(II[B)[B

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Lja9;->S0:[B

    .line 74
    .line 75
    sub-int/2addr v1, v4

    .line 76
    add-int/2addr v1, p1

    .line 77
    add-int/lit8 p1, v1, 0x20

    .line 78
    .line 79
    invoke-static {v1, p1, p2}, Lazh;->i(II[B)[B

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, Lja9;->T0:[B

    .line 84
    .line 85
    add-int/lit8 v0, v1, 0x40

    .line 86
    .line 87
    invoke-static {p1, v0, p2}, Lazh;->i(II[B)[B

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iput-object p1, p0, Lja9;->Q0:[B

    .line 92
    .line 93
    add-int/lit8 v1, v1, 0x60

    .line 94
    .line 95
    invoke-static {v0, v1, p2}, Lazh;->i(II[B)[B

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iput-object p1, p0, Lja9;->R0:[B

    .line 100
    .line 101
    :goto_0
    invoke-virtual {p0}, Lja9;->a()V

    .line 102
    .line 103
    .line 104
    if-eqz p3, :cond_2

    .line 105
    .line 106
    iget-object p1, p0, Lja9;->S0:[B

    .line 107
    .line 108
    iget-object p2, p3, Lla9;->Z:[B

    .line 109
    .line 110
    invoke-static {p1, p2}, Lazh;->g([B[B)Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-eqz p1, :cond_1

    .line 115
    .line 116
    iget-object p0, p0, Lja9;->T0:[B

    .line 117
    .line 118
    iget-object p1, p3, Lla9;->Q0:[B

    .line 119
    .line 120
    invoke-static {p0, p1}, Lazh;->g([B[B)Z

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    if-eqz p0, :cond_1

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_1
    const-string p0, "passed in public key does not match private values"

    .line 128
    .line 129
    invoke-static {p0}, Lev0;->l(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    const/4 p0, 0x0

    .line 133
    throw p0

    .line 134
    :cond_2
    :goto_1
    return-void
.end method

.method public constructor <init>(Lha9;[B[B[B[B[B[B)V
    .locals 1

    const/4 v0, 0x1

    .line 135
    invoke-direct {p0, p1, v0}, Lg;-><init>(Ljava/lang/Object;Z)V

    invoke-static {p2}, Lazh;->c([B)[B

    move-result-object p1

    iput-object p1, p0, Lja9;->Z:[B

    invoke-static {p3}, Lazh;->c([B)[B

    move-result-object p1

    iput-object p1, p0, Lja9;->Q0:[B

    invoke-static {p4}, Lazh;->c([B)[B

    move-result-object p1

    iput-object p1, p0, Lja9;->R0:[B

    invoke-static {p5}, Lazh;->c([B)[B

    move-result-object p1

    iput-object p1, p0, Lja9;->S0:[B

    invoke-static {p6}, Lazh;->c([B)[B

    move-result-object p1

    iput-object p1, p0, Lja9;->T0:[B

    invoke-static {p7}, Lazh;->c([B)[B

    invoke-virtual {p0}, Lja9;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget-object v0, p0, Lg;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lha9;

    .line 4
    .line 5
    invoke-static {v0}, Lfa9;->c(Lha9;)Lfa9;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lja9;->getEncoded()[B

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iget v0, v0, Lfa9;->b:I

    .line 14
    .line 15
    mul-int/lit16 v1, v0, 0x180

    .line 16
    .line 17
    mul-int/lit16 v0, v0, 0x300

    .line 18
    .line 19
    add-int/lit8 v2, v0, 0x60

    .line 20
    .line 21
    array-length v3, p0

    .line 22
    if-ne v2, v3, :cond_1

    .line 23
    .line 24
    const/16 v2, 0x20

    .line 25
    .line 26
    new-array v3, v2, [B

    .line 27
    .line 28
    add-int/lit8 v4, v1, 0x20

    .line 29
    .line 30
    new-instance v5, Lwpc;

    .line 31
    .line 32
    const/16 v6, 0x100

    .line 33
    .line 34
    invoke-direct {v5, v6}, Lwpc;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v5, v1, v4, p0}, Lug7;->c(II[B)V

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-virtual {v5, v1, v3}, Lwpc;->a(I[B)I

    .line 42
    .line 43
    .line 44
    add-int/2addr v0, v2

    .line 45
    invoke-static {v3, p0, v0}, Lazh;->h([B[BI)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-eqz p0, :cond_0

    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    const-string p0, "\'encoding\' fails hash check"

    .line 53
    .line 54
    invoke-static {p0}, Lev0;->l(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    const-string p0, "\'encoding\' has invalid length"

    .line 59
    .line 60
    invoke-static {p0}, Lev0;->l(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final getEncoded()[B
    .locals 3

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [[B

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object v2, p0, Lja9;->Z:[B

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iget-object v2, p0, Lja9;->S0:[B

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    iget-object v2, p0, Lja9;->T0:[B

    .line 16
    .line 17
    aput-object v2, v0, v1

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    iget-object v2, p0, Lja9;->Q0:[B

    .line 21
    .line 22
    aput-object v2, v0, v1

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    iget-object p0, p0, Lja9;->R0:[B

    .line 26
    .line 27
    aput-object p0, v0, v1

    .line 28
    .line 29
    invoke-static {v0}, Lazh;->f([[B)[B

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method
