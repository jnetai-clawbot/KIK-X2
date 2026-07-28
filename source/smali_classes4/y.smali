.class public Ly;
.super Li0;


# instance fields
.field public final X:[B


# direct methods
.method public constructor <init>([B)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    array-length v0, p1

    .line 5
    const/4 v1, 0x4

    .line 6
    const/4 v2, 0x0

    .line 7
    if-lt v0, v1, :cond_1

    .line 8
    .line 9
    iput-object p1, p0, Ly;->X:[B

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-virtual {p0, p1}, Ly;->t(I)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    invoke-virtual {p0, p1}, Ly;->t(I)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x2

    .line 26
    invoke-virtual {p0, p1}, Ly;->t(I)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    const/4 p1, 0x3

    .line 33
    invoke-virtual {p0, p1}, Ly;->t(I)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_0

    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    const-string p0, "illegal characters in GeneralizedTime string"

    .line 41
    .line 42
    invoke-static {p0}, Lev0;->l(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v2

    .line 46
    :cond_1
    const-string p0, "GeneralizedTime string too short"

    .line 47
    .line 48
    invoke-static {p0}, Lev0;->l(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v2
.end method

.method public static s([B)Ly;
    .locals 5

    .line 1
    array-length v0, p0

    .line 2
    const/16 v1, 0xa

    .line 3
    .line 4
    if-lt v0, v1, :cond_8

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v2, v1, p0}, Lvuh;->d(II[B)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_8

    .line 12
    .line 13
    const/4 v2, 0x4

    .line 14
    invoke-static {v2, p0}, Lvuh;->j(I[B)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_8

    .line 19
    .line 20
    invoke-static {v1, p0}, Lvuh;->h(I[B)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/16 v3, 0xe

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-static {v1, p0}, Lvuh;->g(I[B)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/16 v2, 0x3b

    .line 33
    .line 34
    if-gt v1, v2, :cond_8

    .line 35
    .line 36
    const/16 v1, 0xc

    .line 37
    .line 38
    invoke-static {v1, p0}, Lvuh;->h(I[B)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_0

    .line 43
    .line 44
    invoke-static {v1, p0}, Lvuh;->g(I[B)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-gt v1, v2, :cond_8

    .line 49
    .line 50
    move v1, v3

    .line 51
    :cond_0
    if-ge v1, v0, :cond_3

    .line 52
    .line 53
    aget-byte v2, p0, v1

    .line 54
    .line 55
    const/16 v4, 0x2e

    .line 56
    .line 57
    if-eq v2, v4, :cond_1

    .line 58
    .line 59
    const/16 v4, 0x2c

    .line 60
    .line 61
    if-ne v2, v4, :cond_3

    .line 62
    .line 63
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 64
    .line 65
    move v2, v1

    .line 66
    :goto_0
    if-ge v2, v0, :cond_2

    .line 67
    .line 68
    aget-byte v4, p0, v2

    .line 69
    .line 70
    invoke-static {v4}, Lvuh;->c(B)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_2

    .line 75
    .line 76
    add-int/lit8 v2, v2, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    if-eq v2, v1, :cond_8

    .line 80
    .line 81
    move v1, v2

    .line 82
    :cond_3
    if-ne v1, v0, :cond_4

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    aget-byte v2, p0, v1

    .line 86
    .line 87
    const/16 v4, 0x5a

    .line 88
    .line 89
    if-ne v2, v4, :cond_5

    .line 90
    .line 91
    add-int/lit8 v1, v1, 0x1

    .line 92
    .line 93
    if-ne v1, v0, :cond_8

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_5
    invoke-static {v1, p0}, Lvuh;->e(I[B)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_7

    .line 101
    .line 102
    add-int/lit8 v0, v1, 0x3

    .line 103
    .line 104
    array-length v2, p0

    .line 105
    if-ne v0, v2, :cond_8

    .line 106
    .line 107
    aget-byte v0, p0, v1

    .line 108
    .line 109
    const/16 v2, 0x2b

    .line 110
    .line 111
    if-eq v0, v2, :cond_6

    .line 112
    .line 113
    const/16 v2, 0x2d

    .line 114
    .line 115
    if-ne v0, v2, :cond_8

    .line 116
    .line 117
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 118
    .line 119
    invoke-static {v1, p0}, Lvuh;->h(I[B)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_8

    .line 124
    .line 125
    invoke-static {v1, p0}, Lvuh;->g(I[B)I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-gt v0, v3, :cond_8

    .line 130
    .line 131
    :cond_7
    :goto_1
    new-instance v0, Ly;

    .line 132
    .line 133
    invoke-direct {v0, p0}, Ly;-><init>([B)V

    .line 134
    .line 135
    .line 136
    return-object v0

    .line 137
    :cond_8
    const-string p0, "invalid GeneralizedTime format"

    .line 138
    .line 139
    invoke-static {p0}, Lev0;->l(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    const/4 p0, 0x0

    .line 143
    return-object p0
.end method


# virtual methods
.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Ly;->X:[B

    .line 2
    .line 3
    invoke-static {p0}, Lazh;->l([B)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final j(Li0;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Ly;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    check-cast p1, Ly;

    .line 8
    .line 9
    iget-object p1, p1, Ly;->X:[B

    .line 10
    .line 11
    iget-object p0, p0, Ly;->X:[B

    .line 12
    .line 13
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public k(Lbac;Z)V
    .locals 1

    .line 1
    const/16 v0, 0x18

    .line 2
    .line 3
    iget-object p0, p0, Ly;->X:[B

    .line 4
    .line 5
    invoke-virtual {p1, v0, p2, p0}, Lbac;->B0(IZ[B)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final l()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public n(Z)I
    .locals 0

    .line 1
    iget-object p0, p0, Ly;->X:[B

    .line 2
    .line 3
    array-length p0, p0

    .line 4
    invoke-static {p0, p1}, Lbac;->p0(IZ)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public q()Li0;
    .locals 7

    .line 1
    const-string v0, "org.bouncycastle.asn1.allow_non_der_time"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-static {v0}, Lhrb;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {v0}, Lhrb;->d(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0
    :try_end_0
    .catch Ljava/security/AccessControlException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move v0, v1

    .line 18
    :goto_0
    iget-object p0, p0, Ly;->X:[B

    .line 19
    .line 20
    if-nez v0, :cond_5

    .line 21
    .line 22
    array-length v0, p0

    .line 23
    const/16 v2, 0xf

    .line 24
    .line 25
    if-lt v0, v2, :cond_4

    .line 26
    .line 27
    add-int/lit8 v3, v0, -0x1

    .line 28
    .line 29
    aget-byte v4, p0, v3

    .line 30
    .line 31
    const/16 v5, 0x5a

    .line 32
    .line 33
    if-ne v4, v5, :cond_4

    .line 34
    .line 35
    :goto_1
    const/16 v4, 0x39

    .line 36
    .line 37
    const/16 v5, 0xe

    .line 38
    .line 39
    const/16 v6, 0x30

    .line 40
    .line 41
    if-eq v1, v5, :cond_1

    .line 42
    .line 43
    aget-byte v5, p0, v1

    .line 44
    .line 45
    if-lt v5, v6, :cond_4

    .line 46
    .line 47
    if-gt v5, v4, :cond_4

    .line 48
    .line 49
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    if-ne v0, v2, :cond_2

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_2
    aget-byte v1, p0, v5

    .line 56
    .line 57
    const/16 v5, 0x2e

    .line 58
    .line 59
    if-ne v1, v5, :cond_4

    .line 60
    .line 61
    const/16 v1, 0x11

    .line 62
    .line 63
    if-lt v0, v1, :cond_4

    .line 64
    .line 65
    :goto_2
    if-eq v2, v3, :cond_3

    .line 66
    .line 67
    aget-byte v1, p0, v2

    .line 68
    .line 69
    if-lt v1, v6, :cond_4

    .line 70
    .line 71
    if-gt v1, v4, :cond_4

    .line 72
    .line 73
    add-int/lit8 v2, v2, 0x1

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_3
    add-int/lit8 v0, v0, -0x2

    .line 77
    .line 78
    aget-byte v0, p0, v0

    .line 79
    .line 80
    if-eq v0, v6, :cond_4

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_4
    new-instance p0, Lcn3;

    .line 84
    .line 85
    const-string v0, "cannot emit GeneralizedTime as DER: not in DER format (see Properties.ASN1_ALLOW_NON_DER_TIME)"

    .line 86
    .line 87
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p0

    .line 91
    :cond_5
    :goto_3
    new-instance v0, Lfn3;

    .line 92
    .line 93
    invoke-direct {v0, p0}, Ly;-><init>([B)V

    .line 94
    .line 95
    .line 96
    return-object v0
.end method

.method public final t(I)Z
    .locals 1

    .line 1
    iget-object p0, p0, Ly;->X:[B

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    if-le v0, p1, :cond_0

    .line 5
    .line 6
    aget-byte p0, p0, p1

    .line 7
    .line 8
    const/16 p1, 0x30

    .line 9
    .line 10
    if-lt p0, p1, :cond_0

    .line 11
    .line 12
    const/16 p1, 0x39

    .line 13
    .line 14
    if-gt p0, p1, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0
.end method
