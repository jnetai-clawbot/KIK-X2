.class public final Lea9;
.super Ly99;


# instance fields
.field public final Y:[B


# direct methods
.method public constructor <init>(Laa9;[B)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lq30;-><init>(Z)V

    .line 3
    .line 4
    .line 5
    iget p1, p1, Laa9;->a:I

    .line 6
    .line 7
    new-instance v1, Lxpc;

    .line 8
    .line 9
    const/16 v2, 0x100

    .line 10
    .line 11
    invoke-direct {v1, v2}, Lxpc;-><init>(I)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    const/4 v2, 0x0

    .line 16
    const/high16 v3, 0x20000

    .line 17
    .line 18
    const/high16 v4, 0x80000

    .line 19
    .line 20
    if-eq p1, v1, :cond_2

    .line 21
    .line 22
    const/4 v1, 0x3

    .line 23
    if-eq p1, v1, :cond_1

    .line 24
    .line 25
    const/4 v1, 0x5

    .line 26
    if-ne p1, v1, :cond_0

    .line 27
    .line 28
    const/16 p1, 0x8

    .line 29
    .line 30
    :goto_0
    move v1, v4

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    const-string p0, "The mode "

    .line 33
    .line 34
    const-string p2, "is not supported by Crystals Dilithium!"

    .line 35
    .line 36
    invoke-static {p1, p0, p2}, Lv1b;->o(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {p0}, Lev0;->l(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v2

    .line 44
    :cond_1
    const/4 p1, 0x6

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const/4 p1, 0x4

    .line 47
    move v1, v3

    .line 48
    :goto_1
    new-instance v5, Ll8c;

    .line 49
    .line 50
    const/16 v6, 0xb

    .line 51
    .line 52
    invoke-direct {v5, v6}, Ll8c;-><init>(I)V

    .line 53
    .line 54
    .line 55
    if-ne v1, v3, :cond_3

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    if-ne v1, v4, :cond_5

    .line 59
    .line 60
    :goto_2
    array-length v1, p2

    .line 61
    mul-int/lit16 p1, p1, 0x140

    .line 62
    .line 63
    const/16 v3, 0x20

    .line 64
    .line 65
    add-int/2addr p1, v3

    .line 66
    if-ne v1, p1, :cond_4

    .line 67
    .line 68
    invoke-static {v0, v3, p2}, Lazh;->i(II[B)[B

    .line 69
    .line 70
    .line 71
    array-length p1, p2

    .line 72
    invoke-static {v3, p1, p2}, Lazh;->i(II[B)[B

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object p1, p0, Lea9;->Y:[B

    .line 77
    .line 78
    return-void

    .line 79
    :cond_4
    const-string p0, "\'encoding\' has invalid length"

    .line 80
    .line 81
    invoke-static {p0}, Lev0;->l(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v2

    .line 85
    :cond_5
    const-string p0, "Wrong Dilithium Gamma1!"

    .line 86
    .line 87
    invoke-static {p0}, Lz4b;->p(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v2
.end method

.method public constructor <init>([B[B)V
    .locals 1

    const/4 v0, 0x0

    .line 91
    invoke-direct {p0, v0}, Lq30;-><init>(Z)V

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 92
    invoke-static {p1}, Lazh;->c([B)[B

    invoke-static {p2}, Lazh;->c([B)[B

    move-result-object p1

    iput-object p1, p0, Lea9;->Y:[B

    return-void

    :cond_0
    const-string p0, "t1 cannot be null"

    invoke-static {p0}, Lobd;->f(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p0, "rho cannot be null"

    invoke-static {p0}, Lobd;->f(Ljava/lang/String;)V

    throw v0
.end method
