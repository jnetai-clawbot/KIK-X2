.class public final Li2d;
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
    const-string v1, "FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFF0000000000000000FFFFFFFF"

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
    sput-object v0, Li2d;->i:Ljava/math/BigInteger;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lgph;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-ltz v0, :cond_1

    .line 11
    .line 12
    sget-object v0, Li2d;->i:Ljava/math/BigInteger;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-gez v0, :cond_1

    .line 19
    .line 20
    const/16 v0, 0x180

    .line 21
    .line 22
    invoke-static {v0, p1}, Lhmh;->k(ILjava/math/BigInteger;)[I

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/16 v0, 0xb

    .line 27
    .line 28
    aget v0, p1, v0

    .line 29
    .line 30
    const/4 v1, -0x1

    .line 31
    if-ne v0, v1, :cond_0

    .line 32
    .line 33
    const/16 v0, 0xc

    .line 34
    .line 35
    sget-object v1, Lqmh;->a:[I

    .line 36
    .line 37
    invoke-static {v0, p1, v1}, Lhmh;->o(I[I[I)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    invoke-static {v0, v1, p1}, Lhmh;->H(I[I[I)V

    .line 44
    .line 45
    .line 46
    :cond_0
    iput-object p1, p0, Li2d;->h:[I

    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    const-string p0, "x value invalid for SecP384R1FieldElement"

    .line 50
    .line 51
    invoke-static {p0}, Lev0;->l(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 p0, 0x0

    .line 55
    throw p0
.end method

.method public constructor <init>([I)V
    .locals 0

    .line 56
    invoke-direct {p0}, Lgph;-><init>()V

    .line 57
    iput-object p1, p0, Li2d;->h:[I

    return-void
.end method


# virtual methods
.method public final a(Lgph;)Lgph;
    .locals 2

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    new-array v1, v0, [I

    .line 4
    .line 5
    check-cast p1, Li2d;

    .line 6
    .line 7
    iget-object p1, p1, Li2d;->h:[I

    .line 8
    .line 9
    iget-object p0, p0, Li2d;->h:[I

    .line 10
    .line 11
    invoke-static {v0, p0, p1, v1}, Lhmh;->a(I[I[I[I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    const/16 p0, 0xb

    .line 18
    .line 19
    aget p0, v1, p0

    .line 20
    .line 21
    const/4 p1, -0x1

    .line 22
    if-ne p0, p1, :cond_1

    .line 23
    .line 24
    sget-object p0, Lqmh;->a:[I

    .line 25
    .line 26
    invoke-static {v0, v1, p0}, Lhmh;->o(I[I[I)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    :cond_0
    invoke-static {v1}, Lqmh;->b([I)V

    .line 33
    .line 34
    .line 35
    :cond_1
    new-instance p0, Li2d;

    .line 36
    .line 37
    invoke-direct {p0, v1}, Li2d;-><init>([I)V

    .line 38
    .line 39
    .line 40
    return-object p0
.end method

.method public final b()Lgph;
    .locals 3

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    new-array v1, v0, [I

    .line 4
    .line 5
    iget-object p0, p0, Li2d;->h:[I

    .line 6
    .line 7
    invoke-static {v0, p0, v1}, Lhmh;->p(I[I[I)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const/16 p0, 0xb

    .line 14
    .line 15
    aget p0, v1, p0

    .line 16
    .line 17
    const/4 v2, -0x1

    .line 18
    if-ne p0, v2, :cond_1

    .line 19
    .line 20
    sget-object p0, Lqmh;->a:[I

    .line 21
    .line 22
    invoke-static {v0, v1, p0}, Lhmh;->o(I[I[I)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    :cond_0
    invoke-static {v1}, Lqmh;->b([I)V

    .line 29
    .line 30
    .line 31
    :cond_1
    new-instance p0, Li2d;

    .line 32
    .line 33
    invoke-direct {p0, v1}, Li2d;-><init>([I)V

    .line 34
    .line 35
    .line 36
    return-object p0
.end method

.method public final d(Lgph;)Lgph;
    .locals 2

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    check-cast p1, Li2d;

    .line 6
    .line 7
    iget-object p1, p1, Li2d;->h:[I

    .line 8
    .line 9
    sget-object v1, Lqmh;->a:[I

    .line 10
    .line 11
    invoke-static {v1, p1, v0}, Lkkh;->e([I[I[I)V

    .line 12
    .line 13
    .line 14
    const/16 p1, 0x18

    .line 15
    .line 16
    new-array p1, p1, [I

    .line 17
    .line 18
    iget-object p0, p0, Li2d;->h:[I

    .line 19
    .line 20
    invoke-static {v0, p0, p1}, Ltn5;->c([I[I[I)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v0}, Lqmh;->d([I[I)V

    .line 24
    .line 25
    .line 26
    new-instance p0, Li2d;

    .line 27
    .line 28
    invoke-direct {p0, v0}, Li2d;-><init>([I)V

    .line 29
    .line 30
    .line 31
    return-object p0
.end method

.method public final e(I[B)V
    .locals 3

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    :goto_0
    if-ltz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Li2d;->h:[I

    .line 6
    .line 7
    aget v1, v1, v0

    .line 8
    .line 9
    rsub-int/lit8 v2, v0, 0xb

    .line 10
    .line 11
    shl-int/lit8 v2, v2, 0x2

    .line 12
    .line 13
    add-int/2addr v2, p1

    .line 14
    invoke-static {v1, v2, p2}, Lcuh;->c(II[B)V

    .line 15
    .line 16
    .line 17
    add-int/lit8 v0, v0, -0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p1, Li2d;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    check-cast p1, Li2d;

    .line 12
    .line 13
    iget-object p0, p0, Li2d;->h:[I

    .line 14
    .line 15
    iget-object p1, p1, Li2d;->h:[I

    .line 16
    .line 17
    const/16 v0, 0xc

    .line 18
    .line 19
    invoke-static {v0, p0, p1}, Lhmh;->i(I[I[I)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method public final f()I
    .locals 0

    .line 1
    const/16 p0, 0x30

    .line 2
    .line 3
    return p0
.end method

.method public final g()I
    .locals 0

    .line 1
    const/16 p0, 0x180

    .line 2
    .line 3
    return p0
.end method

.method public final h()Lgph;
    .locals 2

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    iget-object p0, p0, Li2d;->h:[I

    .line 6
    .line 7
    sget-object v1, Lqmh;->a:[I

    .line 8
    .line 9
    invoke-static {v1, p0, v0}, Lkkh;->e([I[I[I)V

    .line 10
    .line 11
    .line 12
    new-instance p0, Li2d;

    .line 13
    .line 14
    invoke-direct {p0, v0}, Li2d;-><init>([I)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    sget-object v0, Li2d;->i:Ljava/math/BigInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/math/BigInteger;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, Li2d;->h:[I

    .line 8
    .line 9
    const/16 v1, 0xc

    .line 10
    .line 11
    invoke-static {v1, p0}, Lazh;->k(I[I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    xor-int/2addr p0, v0

    .line 16
    return p0
.end method

.method public final i()Z
    .locals 1

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    iget-object p0, p0, Li2d;->h:[I

    .line 4
    .line 5
    invoke-static {v0, p0}, Lhmh;->t(I[I)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final j()Z
    .locals 1

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    iget-object p0, p0, Li2d;->h:[I

    .line 4
    .line 5
    invoke-static {v0, p0}, Lhmh;->u(I[I)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final l(Lgph;)Lgph;
    .locals 2

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    check-cast p1, Li2d;

    .line 6
    .line 7
    iget-object p1, p1, Li2d;->h:[I

    .line 8
    .line 9
    const/16 v1, 0x18

    .line 10
    .line 11
    new-array v1, v1, [I

    .line 12
    .line 13
    iget-object p0, p0, Li2d;->h:[I

    .line 14
    .line 15
    invoke-static {p0, p1, v1}, Ltn5;->c([I[I[I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v0}, Lqmh;->d([I[I)V

    .line 19
    .line 20
    .line 21
    new-instance p0, Li2d;

    .line 22
    .line 23
    invoke-direct {p0, v0}, Li2d;-><init>([I)V

    .line 24
    .line 25
    .line 26
    return-object p0
.end method

.method public final o()Lgph;
    .locals 4

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    new-array v1, v0, [I

    .line 4
    .line 5
    iget-object p0, p0, Li2d;->h:[I

    .line 6
    .line 7
    invoke-static {v0, p0}, Lhmh;->j(I[I)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    sget-object v3, Lqmh;->a:[I

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-static {v0, v3, v3, v1}, Lhmh;->E(I[I[I[I)I

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {v0, v3, p0, v1}, Lhmh;->E(I[I[I[I)I

    .line 20
    .line 21
    .line 22
    :goto_0
    new-instance p0, Li2d;

    .line 23
    .line 24
    invoke-direct {p0, v1}, Li2d;-><init>([I)V

    .line 25
    .line 26
    .line 27
    return-object p0
.end method

.method public final p()Lgph;
    .locals 8

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    iget-object v1, p0, Li2d;->h:[I

    .line 4
    .line 5
    invoke-static {v0, v1}, Lhmh;->u(I[I)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_2

    .line 10
    .line 11
    invoke-static {v0, v1}, Lhmh;->t(I[I)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    goto/16 :goto_0

    .line 18
    .line 19
    :cond_0
    const/16 p0, 0x18

    .line 20
    .line 21
    new-array p0, p0, [I

    .line 22
    .line 23
    new-array v2, v0, [I

    .line 24
    .line 25
    new-array v3, v0, [I

    .line 26
    .line 27
    new-array v4, v0, [I

    .line 28
    .line 29
    new-array v5, v0, [I

    .line 30
    .line 31
    invoke-static {v1, p0}, Ltn5;->i([I[I)V

    .line 32
    .line 33
    .line 34
    invoke-static {p0, v2}, Lqmh;->d([I[I)V

    .line 35
    .line 36
    .line 37
    invoke-static {v2, v1, p0}, Ltn5;->c([I[I[I)V

    .line 38
    .line 39
    .line 40
    invoke-static {p0, v2}, Lqmh;->d([I[I)V

    .line 41
    .line 42
    .line 43
    const/4 v6, 0x2

    .line 44
    invoke-static {v6, v2, v3, p0}, Lqmh;->g(I[I[I[I)V

    .line 45
    .line 46
    .line 47
    invoke-static {v3, v2, p0}, Ltn5;->c([I[I[I)V

    .line 48
    .line 49
    .line 50
    invoke-static {p0, v3}, Lqmh;->d([I[I)V

    .line 51
    .line 52
    .line 53
    invoke-static {v3, p0}, Ltn5;->i([I[I)V

    .line 54
    .line 55
    .line 56
    invoke-static {p0, v3}, Lqmh;->d([I[I)V

    .line 57
    .line 58
    .line 59
    invoke-static {v3, v1, p0}, Ltn5;->c([I[I[I)V

    .line 60
    .line 61
    .line 62
    invoke-static {p0, v3}, Lqmh;->d([I[I)V

    .line 63
    .line 64
    .line 65
    const/4 v7, 0x5

    .line 66
    invoke-static {v7, v3, v4, p0}, Lqmh;->g(I[I[I[I)V

    .line 67
    .line 68
    .line 69
    invoke-static {v4, v3, p0}, Ltn5;->c([I[I[I)V

    .line 70
    .line 71
    .line 72
    invoke-static {p0, v4}, Lqmh;->d([I[I)V

    .line 73
    .line 74
    .line 75
    invoke-static {v7, v4, v5, p0}, Lqmh;->g(I[I[I[I)V

    .line 76
    .line 77
    .line 78
    invoke-static {v5, v3, p0}, Ltn5;->c([I[I[I)V

    .line 79
    .line 80
    .line 81
    invoke-static {p0, v5}, Lqmh;->d([I[I)V

    .line 82
    .line 83
    .line 84
    const/16 v7, 0xf

    .line 85
    .line 86
    invoke-static {v7, v5, v3, p0}, Lqmh;->g(I[I[I[I)V

    .line 87
    .line 88
    .line 89
    invoke-static {v3, v5, p0}, Ltn5;->c([I[I[I)V

    .line 90
    .line 91
    .line 92
    invoke-static {p0, v3}, Lqmh;->d([I[I)V

    .line 93
    .line 94
    .line 95
    invoke-static {v6, v3, v4, p0}, Lqmh;->g(I[I[I[I)V

    .line 96
    .line 97
    .line 98
    invoke-static {v2, v4, p0}, Ltn5;->c([I[I[I)V

    .line 99
    .line 100
    .line 101
    invoke-static {p0, v2}, Lqmh;->d([I[I)V

    .line 102
    .line 103
    .line 104
    const/16 v6, 0x1c

    .line 105
    .line 106
    invoke-static {v6, v4, v4, p0}, Lqmh;->g(I[I[I[I)V

    .line 107
    .line 108
    .line 109
    invoke-static {v3, v4, p0}, Ltn5;->c([I[I[I)V

    .line 110
    .line 111
    .line 112
    invoke-static {p0, v3}, Lqmh;->d([I[I)V

    .line 113
    .line 114
    .line 115
    const/16 v6, 0x3c

    .line 116
    .line 117
    invoke-static {v6, v3, v4, p0}, Lqmh;->g(I[I[I[I)V

    .line 118
    .line 119
    .line 120
    invoke-static {v4, v3, p0}, Ltn5;->c([I[I[I)V

    .line 121
    .line 122
    .line 123
    invoke-static {p0, v4}, Lqmh;->d([I[I)V

    .line 124
    .line 125
    .line 126
    const/16 v6, 0x78

    .line 127
    .line 128
    invoke-static {v6, v4, v3, p0}, Lqmh;->g(I[I[I[I)V

    .line 129
    .line 130
    .line 131
    invoke-static {v3, v4, p0}, Ltn5;->c([I[I[I)V

    .line 132
    .line 133
    .line 134
    invoke-static {p0, v3}, Lqmh;->d([I[I)V

    .line 135
    .line 136
    .line 137
    invoke-static {v7, v3, v3, p0}, Lqmh;->g(I[I[I[I)V

    .line 138
    .line 139
    .line 140
    invoke-static {v3, v5, p0}, Ltn5;->c([I[I[I)V

    .line 141
    .line 142
    .line 143
    invoke-static {p0, v3}, Lqmh;->d([I[I)V

    .line 144
    .line 145
    .line 146
    const/16 v4, 0x21

    .line 147
    .line 148
    invoke-static {v4, v3, v3, p0}, Lqmh;->g(I[I[I[I)V

    .line 149
    .line 150
    .line 151
    invoke-static {v3, v2, p0}, Ltn5;->c([I[I[I)V

    .line 152
    .line 153
    .line 154
    invoke-static {p0, v3}, Lqmh;->d([I[I)V

    .line 155
    .line 156
    .line 157
    const/16 v4, 0x40

    .line 158
    .line 159
    invoke-static {v4, v3, v3, p0}, Lqmh;->g(I[I[I[I)V

    .line 160
    .line 161
    .line 162
    invoke-static {v3, v1, p0}, Ltn5;->c([I[I[I)V

    .line 163
    .line 164
    .line 165
    invoke-static {p0, v3}, Lqmh;->d([I[I)V

    .line 166
    .line 167
    .line 168
    const/16 v4, 0x1e

    .line 169
    .line 170
    invoke-static {v4, v3, v2, p0}, Lqmh;->g(I[I[I[I)V

    .line 171
    .line 172
    .line 173
    invoke-static {v2, p0}, Ltn5;->i([I[I)V

    .line 174
    .line 175
    .line 176
    invoke-static {p0, v3}, Lqmh;->d([I[I)V

    .line 177
    .line 178
    .line 179
    invoke-static {v0, v1, v3}, Lhmh;->i(I[I[I)Z

    .line 180
    .line 181
    .line 182
    move-result p0

    .line 183
    if-eqz p0, :cond_1

    .line 184
    .line 185
    new-instance p0, Li2d;

    .line 186
    .line 187
    invoke-direct {p0, v2}, Li2d;-><init>([I)V

    .line 188
    .line 189
    .line 190
    return-object p0

    .line 191
    :cond_1
    const/4 p0, 0x0

    .line 192
    :cond_2
    :goto_0
    return-object p0
.end method

.method public final q()Lgph;
    .locals 2

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    const/16 v1, 0x18

    .line 6
    .line 7
    new-array v1, v1, [I

    .line 8
    .line 9
    iget-object p0, p0, Li2d;->h:[I

    .line 10
    .line 11
    invoke-static {p0, v1}, Ltn5;->i([I[I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v0}, Lqmh;->d([I[I)V

    .line 15
    .line 16
    .line 17
    new-instance p0, Li2d;

    .line 18
    .line 19
    invoke-direct {p0, v0}, Li2d;-><init>([I)V

    .line 20
    .line 21
    .line 22
    return-object p0
.end method

.method public final t(Lgph;)Lgph;
    .locals 1

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    check-cast p1, Li2d;

    .line 6
    .line 7
    iget-object p1, p1, Li2d;->h:[I

    .line 8
    .line 9
    iget-object p0, p0, Li2d;->h:[I

    .line 10
    .line 11
    invoke-static {p0, p1, v0}, Lqmh;->h([I[I[I)V

    .line 12
    .line 13
    .line 14
    new-instance p0, Li2d;

    .line 15
    .line 16
    invoke-direct {p0, v0}, Li2d;-><init>([I)V

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method public final u()Z
    .locals 1

    .line 1
    iget-object p0, p0, Li2d;->h:[I

    .line 2
    .line 3
    invoke-static {p0}, Lhmh;->m([I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne p0, v0, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final v()Ljava/math/BigInteger;
    .locals 1

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    iget-object p0, p0, Li2d;->h:[I

    .line 4
    .line 5
    invoke-static {v0, p0}, Lhmh;->J(I[I)Ljava/math/BigInteger;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
