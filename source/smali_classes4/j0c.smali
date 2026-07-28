.class public final Lj0c;
.super Lb0;


# instance fields
.field public Q0:Ljava/math/BigInteger;

.field public R0:Ljava/math/BigInteger;

.field public S0:Ljava/math/BigInteger;

.field public T0:Ljava/math/BigInteger;

.field public U0:Ljava/math/BigInteger;

.field public V0:Ljava/math/BigInteger;

.field public W0:Ll0;

.field public X:Ljava/math/BigInteger;

.field public Y:Ljava/math/BigInteger;

.field public Z:Ljava/math/BigInteger;


# virtual methods
.method public final d()Li0;
    .locals 3

    .line 1
    new-instance v0, Lw;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lw;-><init>(II)V

    .line 7
    .line 8
    .line 9
    new-instance v1, La0;

    .line 10
    .line 11
    iget-object v2, p0, Lj0c;->X:Ljava/math/BigInteger;

    .line 12
    .line 13
    invoke-direct {v1, v2}, La0;-><init>(Ljava/math/BigInteger;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lw;->e(Lv;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, La0;

    .line 20
    .line 21
    iget-object v2, p0, Lj0c;->Y:Ljava/math/BigInteger;

    .line 22
    .line 23
    invoke-direct {v1, v2}, La0;-><init>(Ljava/math/BigInteger;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lw;->e(Lv;)V

    .line 27
    .line 28
    .line 29
    new-instance v1, La0;

    .line 30
    .line 31
    iget-object v2, p0, Lj0c;->Z:Ljava/math/BigInteger;

    .line 32
    .line 33
    invoke-direct {v1, v2}, La0;-><init>(Ljava/math/BigInteger;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lw;->e(Lv;)V

    .line 37
    .line 38
    .line 39
    new-instance v1, La0;

    .line 40
    .line 41
    iget-object v2, p0, Lj0c;->Q0:Ljava/math/BigInteger;

    .line 42
    .line 43
    invoke-direct {v1, v2}, La0;-><init>(Ljava/math/BigInteger;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lw;->e(Lv;)V

    .line 47
    .line 48
    .line 49
    new-instance v1, La0;

    .line 50
    .line 51
    iget-object v2, p0, Lj0c;->R0:Ljava/math/BigInteger;

    .line 52
    .line 53
    invoke-direct {v1, v2}, La0;-><init>(Ljava/math/BigInteger;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lw;->e(Lv;)V

    .line 57
    .line 58
    .line 59
    new-instance v1, La0;

    .line 60
    .line 61
    iget-object v2, p0, Lj0c;->S0:Ljava/math/BigInteger;

    .line 62
    .line 63
    invoke-direct {v1, v2}, La0;-><init>(Ljava/math/BigInteger;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Lw;->e(Lv;)V

    .line 67
    .line 68
    .line 69
    new-instance v1, La0;

    .line 70
    .line 71
    iget-object v2, p0, Lj0c;->T0:Ljava/math/BigInteger;

    .line 72
    .line 73
    invoke-direct {v1, v2}, La0;-><init>(Ljava/math/BigInteger;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Lw;->e(Lv;)V

    .line 77
    .line 78
    .line 79
    new-instance v1, La0;

    .line 80
    .line 81
    iget-object v2, p0, Lj0c;->U0:Ljava/math/BigInteger;

    .line 82
    .line 83
    invoke-direct {v1, v2}, La0;-><init>(Ljava/math/BigInteger;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1}, Lw;->e(Lv;)V

    .line 87
    .line 88
    .line 89
    new-instance v1, La0;

    .line 90
    .line 91
    iget-object v2, p0, Lj0c;->V0:Ljava/math/BigInteger;

    .line 92
    .line 93
    invoke-direct {v1, v2}, La0;-><init>(Ljava/math/BigInteger;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1}, Lw;->e(Lv;)V

    .line 97
    .line 98
    .line 99
    iget-object p0, p0, Lj0c;->W0:Ll0;

    .line 100
    .line 101
    if-eqz p0, :cond_0

    .line 102
    .line 103
    invoke-virtual {v0, p0}, Lw;->e(Lv;)V

    .line 104
    .line 105
    .line 106
    :cond_0
    new-instance p0, Lnn3;

    .line 107
    .line 108
    const/4 v1, 0x0

    .line 109
    invoke-direct {p0, v0, v1}, Lnn3;-><init>(Lw;I)V

    .line 110
    .line 111
    .line 112
    const/4 v0, -0x1

    .line 113
    iput v0, p0, Lnn3;->Z:I

    .line 114
    .line 115
    return-object p0
.end method
