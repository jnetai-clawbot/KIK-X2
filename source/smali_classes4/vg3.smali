.class public final Lvg3;
.super Lmj4;


# static fields
.field public static final i:Ljava/math/BigInteger;

.field public static final j:[I


# instance fields
.field public h:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lrch;->a:[I

    .line 2
    .line 3
    invoke-static {v0}, Lbmh;->I([I)Ljava/math/BigInteger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lvg3;->i:Ljava/math/BigInteger;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    new-array v0, v0, [I

    .line 12
    .line 13
    fill-array-data v0, :array_0

    .line 14
    .line 15
    .line 16
    sput-object v0, Lvg3;->j:[I

    .line 17
    .line 18
    return-void

    .line 19
    :array_0
    .array-data 4
        0x4a0ea0b0    # 2336812.0f
        -0x3b11e4d9
        -0x52d01b88
        0x2f431806
        0x3dfbd7a7
        0x2b4d0099
        0x4fc1df0b
        0x2b832480
    .end array-data
.end method

.method public constructor <init>(Ljava/math/BigInteger;)V
    .locals 2

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
    sget-object v0, Lvg3;->i:Ljava/math/BigInteger;

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
    invoke-static {p1}, Lbmh;->o(Ljava/math/BigInteger;)[I

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :goto_0
    sget-object v0, Lrch;->a:[I

    .line 25
    .line 26
    invoke-static {p1, v0}, Lbmh;->q([I[I)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-static {v0, p1}, Lbmh;->H([I[I)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iput-object p1, p0, Lvg3;->h:[I

    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    const-string p0, "x value invalid for Curve25519FieldElement"

    .line 40
    .line 41
    invoke-static {p0}, Lev0;->l(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 p0, 0x0

    .line 45
    throw p0
.end method

.method public constructor <init>([I)V
    .locals 0

    .line 46
    invoke-direct {p0}, Lgph;-><init>()V

    .line 47
    iput-object p1, p0, Lvg3;->h:[I

    return-void
.end method


# virtual methods
.method public final a(Lgph;)Lgph;
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    iget-object p0, p0, Lvg3;->h:[I

    .line 6
    .line 7
    check-cast p1, Lvg3;

    .line 8
    .line 9
    iget-object p1, p1, Lvg3;->h:[I

    .line 10
    .line 11
    invoke-static {p0, p1, v0}, Lbmh;->d([I[I[I)I

    .line 12
    .line 13
    .line 14
    sget-object p0, Lrch;->a:[I

    .line 15
    .line 16
    invoke-static {v0, p0}, Lbmh;->q([I[I)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    invoke-static {v0}, Lrch;->r([I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    new-instance p0, Lvg3;

    .line 26
    .line 27
    invoke-direct {p0, v0}, Lvg3;-><init>([I)V

    .line 28
    .line 29
    .line 30
    return-object p0
.end method

.method public final b()Lgph;
    .locals 2

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v1, v0, [I

    .line 4
    .line 5
    iget-object p0, p0, Lvg3;->h:[I

    .line 6
    .line 7
    invoke-static {v0, p0, v1}, Lhmh;->p(I[I[I)I

    .line 8
    .line 9
    .line 10
    sget-object p0, Lrch;->a:[I

    .line 11
    .line 12
    invoke-static {v1, p0}, Lbmh;->q([I[I)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    invoke-static {v1}, Lrch;->r([I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    new-instance p0, Lvg3;

    .line 22
    .line 23
    invoke-direct {p0, v1}, Lvg3;-><init>([I)V

    .line 24
    .line 25
    .line 26
    return-object p0
.end method

.method public final d(Lgph;)Lgph;
    .locals 2

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    check-cast p1, Lvg3;

    .line 6
    .line 7
    iget-object p1, p1, Lvg3;->h:[I

    .line 8
    .line 9
    sget-object v1, Lrch;->a:[I

    .line 10
    .line 11
    invoke-static {v1, p1, v0}, Lkkh;->e([I[I[I)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lvg3;->h:[I

    .line 15
    .line 16
    invoke-static {v0, p0, v0}, Lrch;->g([I[I[I)V

    .line 17
    .line 18
    .line 19
    new-instance p0, Lvg3;

    .line 20
    .line 21
    invoke-direct {p0, v0}, Lvg3;-><init>([I)V

    .line 22
    .line 23
    .line 24
    return-object p0
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
    instance-of v0, p1, Lvg3;

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
    check-cast p1, Lvg3;

    .line 12
    .line 13
    iget-object p0, p0, Lvg3;->h:[I

    .line 14
    .line 15
    iget-object p1, p1, Lvg3;->h:[I

    .line 16
    .line 17
    invoke-static {p0, p1}, Lbmh;->m([I[I)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final g()I
    .locals 0

    .line 1
    sget-object p0, Lvg3;->i:Ljava/math/BigInteger;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final h()Lgph;
    .locals 2

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    iget-object p0, p0, Lvg3;->h:[I

    .line 6
    .line 7
    sget-object v1, Lrch;->a:[I

    .line 8
    .line 9
    invoke-static {v1, p0, v0}, Lkkh;->e([I[I[I)V

    .line 10
    .line 11
    .line 12
    new-instance p0, Lvg3;

    .line 13
    .line 14
    invoke-direct {p0, v0}, Lvg3;-><init>([I)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    sget-object v0, Lvg3;->i:Ljava/math/BigInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/math/BigInteger;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, Lvg3;->h:[I

    .line 8
    .line 9
    const/16 v1, 0x8

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
    .locals 0

    .line 1
    iget-object p0, p0, Lvg3;->h:[I

    .line 2
    .line 3
    invoke-static {p0}, Lbmh;->r([I)Z

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
    iget-object p0, p0, Lvg3;->h:[I

    .line 2
    .line 3
    invoke-static {p0}, Lbmh;->t([I)Z

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
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    iget-object p0, p0, Lvg3;->h:[I

    .line 6
    .line 7
    check-cast p1, Lvg3;

    .line 8
    .line 9
    iget-object p1, p1, Lvg3;->h:[I

    .line 10
    .line 11
    invoke-static {p0, p1, v0}, Lrch;->g([I[I[I)V

    .line 12
    .line 13
    .line 14
    new-instance p0, Lvg3;

    .line 15
    .line 16
    invoke-direct {p0, v0}, Lvg3;-><init>([I)V

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method public final o()Lgph;
    .locals 3

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v1, v0, [I

    .line 4
    .line 5
    iget-object p0, p0, Lvg3;->h:[I

    .line 6
    .line 7
    invoke-static {v0, p0}, Lhmh;->j(I[I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sget-object v2, Lrch;->a:[I

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {v2, v2, v1}, Lbmh;->F([I[I[I)I

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {v2, p0, v1}, Lbmh;->F([I[I[I)I

    .line 20
    .line 21
    .line 22
    :goto_0
    new-instance p0, Lvg3;

    .line 23
    .line 24
    invoke-direct {p0, v1}, Lvg3;-><init>([I)V

    .line 25
    .line 26
    .line 27
    return-object p0
.end method

.method public final p()Lgph;
    .locals 4

    .line 1
    iget-object v0, p0, Lvg3;->h:[I

    .line 2
    .line 3
    invoke-static {v0}, Lbmh;->t([I)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_3

    .line 8
    .line 9
    invoke-static {v0}, Lbmh;->r([I)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto/16 :goto_0

    .line 16
    .line 17
    :cond_0
    const/16 p0, 0x8

    .line 18
    .line 19
    new-array v1, p0, [I

    .line 20
    .line 21
    invoke-static {v0, v1}, Lrch;->p([I[I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v0, v1}, Lrch;->g([I[I[I)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v1}, Lrch;->p([I[I)V

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v0, v1}, Lrch;->g([I[I[I)V

    .line 31
    .line 32
    .line 33
    new-array v2, p0, [I

    .line 34
    .line 35
    invoke-static {v1, v2}, Lrch;->p([I[I)V

    .line 36
    .line 37
    .line 38
    invoke-static {v2, v0, v2}, Lrch;->g([I[I[I)V

    .line 39
    .line 40
    .line 41
    new-array p0, p0, [I

    .line 42
    .line 43
    const/4 v3, 0x3

    .line 44
    invoke-static {v3, v2, p0}, Lrch;->q(I[I[I)V

    .line 45
    .line 46
    .line 47
    invoke-static {p0, v1, p0}, Lrch;->g([I[I[I)V

    .line 48
    .line 49
    .line 50
    const/4 v3, 0x4

    .line 51
    invoke-static {v3, p0, v1}, Lrch;->q(I[I[I)V

    .line 52
    .line 53
    .line 54
    invoke-static {v1, v2, v1}, Lrch;->g([I[I[I)V

    .line 55
    .line 56
    .line 57
    invoke-static {v3, v1, p0}, Lrch;->q(I[I[I)V

    .line 58
    .line 59
    .line 60
    invoke-static {p0, v2, p0}, Lrch;->g([I[I[I)V

    .line 61
    .line 62
    .line 63
    const/16 v3, 0xf

    .line 64
    .line 65
    invoke-static {v3, p0, v2}, Lrch;->q(I[I[I)V

    .line 66
    .line 67
    .line 68
    invoke-static {v2, p0, v2}, Lrch;->g([I[I[I)V

    .line 69
    .line 70
    .line 71
    const/16 v3, 0x1e

    .line 72
    .line 73
    invoke-static {v3, v2, p0}, Lrch;->q(I[I[I)V

    .line 74
    .line 75
    .line 76
    invoke-static {p0, v2, p0}, Lrch;->g([I[I[I)V

    .line 77
    .line 78
    .line 79
    const/16 v3, 0x3c

    .line 80
    .line 81
    invoke-static {v3, p0, v2}, Lrch;->q(I[I[I)V

    .line 82
    .line 83
    .line 84
    invoke-static {v2, p0, v2}, Lrch;->g([I[I[I)V

    .line 85
    .line 86
    .line 87
    const/16 v3, 0xb

    .line 88
    .line 89
    invoke-static {v3, v2, p0}, Lrch;->q(I[I[I)V

    .line 90
    .line 91
    .line 92
    invoke-static {p0, v1, p0}, Lrch;->g([I[I[I)V

    .line 93
    .line 94
    .line 95
    const/16 v3, 0x78

    .line 96
    .line 97
    invoke-static {v3, p0, v1}, Lrch;->q(I[I[I)V

    .line 98
    .line 99
    .line 100
    invoke-static {v1, v2, v1}, Lrch;->g([I[I[I)V

    .line 101
    .line 102
    .line 103
    invoke-static {v1, v1}, Lrch;->p([I[I)V

    .line 104
    .line 105
    .line 106
    invoke-static {v1, v2}, Lrch;->p([I[I)V

    .line 107
    .line 108
    .line 109
    invoke-static {v0, v2}, Lbmh;->m([I[I)Z

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    if-eqz p0, :cond_1

    .line 114
    .line 115
    new-instance p0, Lvg3;

    .line 116
    .line 117
    invoke-direct {p0, v1}, Lvg3;-><init>([I)V

    .line 118
    .line 119
    .line 120
    return-object p0

    .line 121
    :cond_1
    sget-object p0, Lvg3;->j:[I

    .line 122
    .line 123
    invoke-static {v1, p0, v1}, Lrch;->g([I[I[I)V

    .line 124
    .line 125
    .line 126
    invoke-static {v1, v2}, Lrch;->p([I[I)V

    .line 127
    .line 128
    .line 129
    invoke-static {v0, v2}, Lbmh;->m([I[I)Z

    .line 130
    .line 131
    .line 132
    move-result p0

    .line 133
    if-eqz p0, :cond_2

    .line 134
    .line 135
    new-instance p0, Lvg3;

    .line 136
    .line 137
    invoke-direct {p0, v1}, Lvg3;-><init>([I)V

    .line 138
    .line 139
    .line 140
    return-object p0

    .line 141
    :cond_2
    const/4 p0, 0x0

    .line 142
    :cond_3
    :goto_0
    return-object p0
.end method

.method public final q()Lgph;
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    iget-object p0, p0, Lvg3;->h:[I

    .line 6
    .line 7
    invoke-static {p0, v0}, Lrch;->p([I[I)V

    .line 8
    .line 9
    .line 10
    new-instance p0, Lvg3;

    .line 11
    .line 12
    invoke-direct {p0, v0}, Lvg3;-><init>([I)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public final t(Lgph;)Lgph;
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    iget-object p0, p0, Lvg3;->h:[I

    .line 6
    .line 7
    check-cast p1, Lvg3;

    .line 8
    .line 9
    iget-object p1, p1, Lvg3;->h:[I

    .line 10
    .line 11
    invoke-static {p0, p1, v0}, Lrch;->s([I[I[I)V

    .line 12
    .line 13
    .line 14
    new-instance p0, Lvg3;

    .line 15
    .line 16
    invoke-direct {p0, v0}, Lvg3;-><init>([I)V

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method public final u()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lvg3;->h:[I

    .line 2
    .line 3
    invoke-static {p0}, Lbmh;->p([I)I

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
    .locals 0

    .line 1
    iget-object p0, p0, Lvg3;->h:[I

    .line 2
    .line 3
    invoke-static {p0}, Lbmh;->I([I)Ljava/math/BigInteger;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
