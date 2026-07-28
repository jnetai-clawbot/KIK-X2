.class public abstract Ljj4;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lya5;

.field public b:Lgph;

.field public c:Lgph;

.field public d:Ljava/math/BigInteger;

.field public e:Ljava/math/BigInteger;

.field public f:I

.field public g:Lzxh;


# direct methods
.method public constructor <init>(Lya5;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Ljj4;->f:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Ljj4;->g:Lzxh;

    .line 9
    .line 10
    iput-object p1, p0, Ljj4;->a:Lya5;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public abstract a()Ljj4;
.end method

.method public b([Luj4;I)Levh;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljj4;->i()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-int v1, p2, v0

    .line 6
    .line 7
    mul-int/lit8 v1, v1, 0x2

    .line 8
    .line 9
    new-array v1, v1, [B

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    move v3, v2

    .line 13
    :goto_0
    if-ge v2, p2, :cond_0

    .line 14
    .line 15
    aget-object v4, p1, v2

    .line 16
    .line 17
    iget-object v5, v4, Luj4;->b:Lgph;

    .line 18
    .line 19
    invoke-virtual {v5, v3, v1}, Lgph;->e(I[B)V

    .line 20
    .line 21
    .line 22
    add-int/2addr v3, v0

    .line 23
    iget-object v4, v4, Luj4;->c:Lgph;

    .line 24
    .line 25
    invoke-virtual {v4, v3, v1}, Lgph;->e(I[B)V

    .line 26
    .line 27
    .line 28
    add-int/2addr v3, v0

    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance p1, Ldj4;

    .line 33
    .line 34
    invoke-direct {p1, p0, p2, v0, v1}, Ldj4;-><init>(Ljj4;II[B)V

    .line 35
    .line 36
    .line 37
    return-object p1
.end method

.method public c(Ljava/math/BigInteger;Ljava/math/BigInteger;)Luj4;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljj4;->h(Ljava/math/BigInteger;)Lgph;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p2}, Ljj4;->h(Ljava/math/BigInteger;)Lgph;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p0, p1, p2}, Ljj4;->d(Lgph;Lgph;)Luj4;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public abstract d(Lgph;Lgph;)Luj4;
.end method

.method public final e([B)Luj4;
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljj4;->i()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    aget-byte v2, p1, v1

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v2, :cond_c

    .line 11
    .line 12
    const/4 v5, 0x2

    .line 13
    if-eq v2, v5, :cond_9

    .line 14
    .line 15
    const/4 v5, 0x3

    .line 16
    if-eq v2, v5, :cond_9

    .line 17
    .line 18
    const/4 v5, 0x4

    .line 19
    const-string v6, "Invalid point coordinates"

    .line 20
    .line 21
    if-eq v2, v5, :cond_6

    .line 22
    .line 23
    const/4 v5, 0x6

    .line 24
    const/4 v7, 0x7

    .line 25
    if-eq v2, v5, :cond_1

    .line 26
    .line 27
    if-ne v2, v7, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/16 p0, 0x10

    .line 31
    .line 32
    invoke-static {v2, p0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const-string p1, "Invalid point encoding 0x"

    .line 37
    .line 38
    invoke-static {p0, p1}, Lu55;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-object v3

    .line 42
    :cond_1
    :goto_0
    array-length v5, p1

    .line 43
    mul-int/lit8 v8, v0, 0x2

    .line 44
    .line 45
    add-int/2addr v8, v4

    .line 46
    if-ne v5, v8, :cond_5

    .line 47
    .line 48
    invoke-static {v4, v0, p1}, Lbz0;->c(II[B)Ljava/math/BigInteger;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    add-int/lit8 v8, v0, 0x1

    .line 53
    .line 54
    invoke-static {v8, v0, p1}, Lbz0;->c(II[B)Ljava/math/BigInteger;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1, v1}, Ljava/math/BigInteger;->testBit(I)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-ne v2, v7, :cond_2

    .line 63
    .line 64
    move v7, v4

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    move v7, v1

    .line 67
    :goto_1
    if-ne v0, v7, :cond_4

    .line 68
    .line 69
    invoke-virtual {p0, v5, p1}, Ljj4;->c(Ljava/math/BigInteger;Ljava/math/BigInteger;)Luj4;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {p0, v1, v4}, Luj4;->g(ZZ)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_3

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_3
    invoke-static {v6}, Lev0;->l(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-object v3

    .line 84
    :cond_4
    const-string p0, "Inconsistent Y coordinate in hybrid encoding"

    .line 85
    .line 86
    invoke-static {p0}, Lev0;->l(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-object v3

    .line 90
    :cond_5
    const-string p0, "Incorrect length for hybrid encoding"

    .line 91
    .line 92
    invoke-static {p0}, Lev0;->l(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    return-object v3

    .line 96
    :cond_6
    array-length v5, p1

    .line 97
    mul-int/lit8 v7, v0, 0x2

    .line 98
    .line 99
    add-int/2addr v7, v4

    .line 100
    if-ne v5, v7, :cond_8

    .line 101
    .line 102
    invoke-static {v4, v0, p1}, Lbz0;->c(II[B)Ljava/math/BigInteger;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    add-int/lit8 v7, v0, 0x1

    .line 107
    .line 108
    invoke-static {v7, v0, p1}, Lbz0;->c(II[B)Ljava/math/BigInteger;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p0, v5, p1}, Ljj4;->c(Ljava/math/BigInteger;Ljava/math/BigInteger;)Luj4;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-virtual {p0, v1, v4}, Luj4;->g(ZZ)Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-eqz p1, :cond_7

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_7
    invoke-static {v6}, Lev0;->l(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    return-object v3

    .line 127
    :cond_8
    const-string p0, "Incorrect length for uncompressed encoding"

    .line 128
    .line 129
    invoke-static {p0}, Lev0;->l(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    return-object v3

    .line 133
    :cond_9
    array-length v1, p1

    .line 134
    add-int/lit8 v5, v0, 0x1

    .line 135
    .line 136
    if-ne v1, v5, :cond_b

    .line 137
    .line 138
    and-int/lit8 v1, v2, 0x1

    .line 139
    .line 140
    invoke-static {v4, v0, p1}, Lbz0;->c(II[B)Ljava/math/BigInteger;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {p0, v1, p1}, Ljj4;->f(ILjava/math/BigInteger;)Luj4;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    invoke-virtual {p0, v4, v4}, Luj4;->g(ZZ)Z

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    if-eqz p1, :cond_a

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_a
    const-string p0, "Invalid point"

    .line 156
    .line 157
    invoke-static {p0}, Lev0;->l(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    return-object v3

    .line 161
    :cond_b
    const-string p0, "Incorrect length for compressed encoding"

    .line 162
    .line 163
    invoke-static {p0}, Lev0;->l(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    return-object v3

    .line 167
    :cond_c
    array-length p1, p1

    .line 168
    if-ne p1, v4, :cond_f

    .line 169
    .line 170
    invoke-virtual {p0}, Ljj4;->k()Luj4;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    :goto_2
    if-eqz v2, :cond_e

    .line 175
    .line 176
    invoke-virtual {p0}, Luj4;->h()Z

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    if-nez p1, :cond_d

    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_d
    const-string p0, "Invalid infinity encoding"

    .line 184
    .line 185
    invoke-static {p0}, Lev0;->l(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    return-object v3

    .line 189
    :cond_e
    :goto_3
    return-object p0

    .line 190
    :cond_f
    const-string p0, "Incorrect length for infinity encoding"

    .line 191
    .line 192
    invoke-static {p0}, Lev0;->l(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    return-object v3
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Ljj4;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Ljj4;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ljj4;->g(Ljj4;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 19
    return p0
.end method

.method public abstract f(ILjava/math/BigInteger;)Luj4;
.end method

.method public final g(Ljj4;)Z
    .locals 2

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ljj4;->a:Lya5;

    .line 6
    .line 7
    iget-object v1, p1, Ljj4;->a:Lya5;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Ljj4;->b:Lgph;

    .line 16
    .line 17
    invoke-virtual {v0}, Lgph;->v()Ljava/math/BigInteger;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p1, Ljj4;->b:Lgph;

    .line 22
    .line 23
    invoke-virtual {v1}, Lgph;->v()Ljava/math/BigInteger;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object p0, p0, Ljj4;->c:Lgph;

    .line 34
    .line 35
    invoke-virtual {p0}, Lgph;->v()Ljava/math/BigInteger;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    iget-object p1, p1, Ljj4;->c:Lgph;

    .line 40
    .line 41
    invoke-virtual {p1}, Lgph;->v()Ljava/math/BigInteger;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-eqz p0, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 p0, 0x0

    .line 53
    return p0

    .line 54
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 55
    return p0
.end method

.method public abstract h(Ljava/math/BigInteger;)Lgph;
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Ljj4;->a:Lya5;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Ljj4;->b:Lgph;

    .line 8
    .line 9
    invoke-virtual {v1}, Lgph;->v()Ljava/math/BigInteger;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/math/BigInteger;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/16 v2, 0x8

    .line 18
    .line 19
    invoke-static {v1, v2}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    xor-int/2addr v0, v1

    .line 24
    iget-object p0, p0, Ljj4;->c:Lgph;

    .line 25
    .line 26
    invoke-virtual {p0}, Lgph;->v()Ljava/math/BigInteger;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Ljava/math/BigInteger;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    const/16 v1, 0x10

    .line 35
    .line 36
    invoke-static {p0, v1}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    xor-int/2addr p0, v0

    .line 41
    return p0
.end method

.method public i()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljj4;->j()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    add-int/lit8 p0, p0, 0x7

    .line 6
    .line 7
    div-int/lit8 p0, p0, 0x8

    .line 8
    .line 9
    return p0
.end method

.method public abstract j()I
.end method

.method public abstract k()Luj4;
.end method

.method public l(Luj4;)Luj4;
    .locals 1

    .line 1
    iget-object v0, p1, Luj4;->a:Ljj4;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    invoke-virtual {p1}, Luj4;->h()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Ljj4;->k()Luj4;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_1
    invoke-virtual {p1}, Luj4;->k()Luj4;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v0, p1, Luj4;->b:Lgph;

    .line 22
    .line 23
    invoke-virtual {v0}, Lgph;->v()Ljava/math/BigInteger;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1}, Luj4;->e()Lgph;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lgph;->v()Ljava/math/BigInteger;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p0, v0, p1}, Ljj4;->c(Ljava/math/BigInteger;Ljava/math/BigInteger;)Luj4;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public final m([Luj4;)V
    .locals 9

    .line 1
    array-length v0, p1

    .line 2
    if-ltz v0, :cond_9

    .line 3
    .line 4
    array-length v1, p1

    .line 5
    sub-int/2addr v1, v0

    .line 6
    if-ltz v1, :cond_9

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    move v2, v1

    .line 10
    :goto_0
    if-ge v2, v0, :cond_2

    .line 11
    .line 12
    aget-object v3, p1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    iget-object v3, v3, Luj4;->a:Ljj4;

    .line 17
    .line 18
    if-ne p0, v3, :cond_0

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_0
    const-string p0, "\'points\' entries must be null or on this curve"

    .line 22
    .line 23
    :goto_1
    invoke-static {p0}, Lev0;->l(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    iget p0, p0, Ljj4;->f:I

    .line 31
    .line 32
    if-eqz p0, :cond_8

    .line 33
    .line 34
    const/4 v2, 0x5

    .line 35
    if-eq p0, v2, :cond_8

    .line 36
    .line 37
    new-array p0, v0, [Lgph;

    .line 38
    .line 39
    new-array v2, v0, [I

    .line 40
    .line 41
    move v3, v1

    .line 42
    move v4, v3

    .line 43
    :goto_3
    if-ge v3, v0, :cond_4

    .line 44
    .line 45
    aget-object v5, p1, v3

    .line 46
    .line 47
    if-eqz v5, :cond_3

    .line 48
    .line 49
    invoke-virtual {v5}, Luj4;->i()Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-nez v6, :cond_3

    .line 54
    .line 55
    invoke-virtual {v5}, Luj4;->f()Lgph;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    aput-object v5, p0, v4

    .line 60
    .line 61
    add-int/lit8 v5, v4, 0x1

    .line 62
    .line 63
    aput v3, v2, v4

    .line 64
    .line 65
    move v4, v5

    .line 66
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_4
    if-nez v4, :cond_5

    .line 70
    .line 71
    goto :goto_7

    .line 72
    :cond_5
    new-array v0, v4, [Lgph;

    .line 73
    .line 74
    aget-object v3, p0, v1

    .line 75
    .line 76
    aput-object v3, v0, v1

    .line 77
    .line 78
    move v3, v1

    .line 79
    :goto_4
    add-int/lit8 v5, v3, 0x1

    .line 80
    .line 81
    if-ge v5, v4, :cond_6

    .line 82
    .line 83
    aget-object v3, v0, v3

    .line 84
    .line 85
    aget-object v6, p0, v5

    .line 86
    .line 87
    invoke-virtual {v3, v6}, Lgph;->l(Lgph;)Lgph;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    aput-object v3, v0, v5

    .line 92
    .line 93
    move v3, v5

    .line 94
    goto :goto_4

    .line 95
    :cond_6
    aget-object v5, v0, v3

    .line 96
    .line 97
    invoke-virtual {v5}, Lgph;->h()Lgph;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    :goto_5
    if-lez v3, :cond_7

    .line 102
    .line 103
    add-int/lit8 v6, v3, -0x1

    .line 104
    .line 105
    aget-object v7, p0, v3

    .line 106
    .line 107
    aget-object v8, v0, v6

    .line 108
    .line 109
    invoke-virtual {v8, v5}, Lgph;->l(Lgph;)Lgph;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    aput-object v8, p0, v3

    .line 114
    .line 115
    invoke-virtual {v5, v7}, Lgph;->l(Lgph;)Lgph;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    move v3, v6

    .line 120
    goto :goto_5

    .line 121
    :cond_7
    aput-object v5, p0, v1

    .line 122
    .line 123
    :goto_6
    if-ge v1, v4, :cond_8

    .line 124
    .line 125
    aget v0, v2, v1

    .line 126
    .line 127
    aget-object v3, p1, v0

    .line 128
    .line 129
    aget-object v5, p0, v1

    .line 130
    .line 131
    invoke-virtual {v3, v5}, Luj4;->l(Lgph;)Luj4;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    aput-object v3, p1, v0

    .line 136
    .line 137
    add-int/lit8 v1, v1, 0x1

    .line 138
    .line 139
    goto :goto_6

    .line 140
    :cond_8
    :goto_7
    return-void

    .line 141
    :cond_9
    const-string p0, "invalid range specified for \'points\'"

    .line 142
    .line 143
    goto :goto_1
.end method

.method public final n(Luj4;Ljava/lang/String;Lw9b;)Lx9b;
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p1, Luj4;->a:Ljj4;

    .line 4
    .line 5
    if-ne p0, v0, :cond_2

    .line 6
    .line 7
    monitor-enter p1

    .line 8
    :try_start_0
    iget-object p0, p1, Luj4;->e:Ljava/util/Hashtable;

    .line 9
    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    new-instance p0, Ljava/util/Hashtable;

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    invoke-direct {p0, v0}, Ljava/util/Hashtable;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object p0, p1, Luj4;->e:Ljava/util/Hashtable;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    goto :goto_3

    .line 23
    :cond_0
    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    monitor-enter p0

    .line 25
    :try_start_1
    invoke-virtual {p0, p2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lx9b;

    .line 30
    .line 31
    invoke-interface {p3, p1}, Lw9b;->b(Lx9b;)Lx9b;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    if-eq p3, p1, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0, p2, p3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :catchall_1
    move-exception p1

    .line 42
    goto :goto_2

    .line 43
    :cond_1
    :goto_1
    monitor-exit p0

    .line 44
    return-object p3

    .line 45
    :goto_2
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 46
    throw p1

    .line 47
    :goto_3
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 48
    throw p0

    .line 49
    :cond_2
    const-string p0, "\'point\' must be non-null and on this curve"

    .line 50
    .line 51
    invoke-static {p0}, Lev0;->l(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 p0, 0x0

    .line 55
    return-object p0
.end method

.method public abstract o(Ljava/security/SecureRandom;)Lgph;
.end method

.method public abstract p(I)Z
.end method
