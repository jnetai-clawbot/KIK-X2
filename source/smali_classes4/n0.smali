.class public final Ln0;
.super Li0;


# instance fields
.field public final X:[B


# direct methods
.method public constructor <init>([B)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    array-length v0, p1

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x0

    .line 7
    if-lt v0, v1, :cond_1

    .line 8
    .line 9
    iput-object p1, p0, Ln0;->X:[B

    .line 10
    .line 11
    array-length p0, p1

    .line 12
    if-lez p0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    aget-byte p0, p1, p0

    .line 16
    .line 17
    const/16 v0, 0x30

    .line 18
    .line 19
    if-lt p0, v0, :cond_0

    .line 20
    .line 21
    const/16 v1, 0x39

    .line 22
    .line 23
    if-gt p0, v1, :cond_0

    .line 24
    .line 25
    array-length p0, p1

    .line 26
    const/4 v3, 0x1

    .line 27
    if-le p0, v3, :cond_0

    .line 28
    .line 29
    aget-byte p0, p1, v3

    .line 30
    .line 31
    if-lt p0, v0, :cond_0

    .line 32
    .line 33
    if-gt p0, v1, :cond_0

    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    const-string p0, "illegal characters in UTCTime string"

    .line 37
    .line 38
    invoke-static {p0}, Lev0;->l(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v2

    .line 42
    :cond_1
    const-string p0, "UTCTime string too short"

    .line 43
    .line 44
    invoke-static {p0}, Lev0;->l(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v2
.end method

.method public static s([B)Ln0;
    .locals 10

    .line 1
    array-length v0, p0

    .line 2
    const/16 v1, 0x11

    .line 3
    .line 4
    const/16 v2, 0xf

    .line 5
    .line 6
    const/16 v3, 0xd

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const/16 v5, 0xb

    .line 10
    .line 11
    if-eq v0, v5, :cond_0

    .line 12
    .line 13
    if-eq v0, v3, :cond_0

    .line 14
    .line 15
    if-eq v0, v2, :cond_0

    .line 16
    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    const/16 v6, 0xa

    .line 21
    .line 22
    invoke-static {v4, v6, p0}, Lvuh;->d(II[B)Z

    .line 23
    .line 24
    .line 25
    move-result v7

    .line 26
    if-eqz v7, :cond_6

    .line 27
    .line 28
    const/4 v7, 0x2

    .line 29
    invoke-static {v7, p0}, Lvuh;->j(I[B)Z

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    if-eqz v7, :cond_6

    .line 34
    .line 35
    const/16 v7, 0x8

    .line 36
    .line 37
    invoke-static {v7, p0}, Lvuh;->g(I[B)I

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    const/16 v8, 0x3b

    .line 42
    .line 43
    if-le v7, v8, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/16 v7, 0x5a

    .line 47
    .line 48
    const/4 v9, 0x1

    .line 49
    if-eq v0, v5, :cond_5

    .line 50
    .line 51
    const/16 v5, 0xc

    .line 52
    .line 53
    if-eq v0, v3, :cond_4

    .line 54
    .line 55
    if-eq v0, v2, :cond_3

    .line 56
    .line 57
    if-eq v0, v1, :cond_2

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    invoke-static {v6, p0}, Lvuh;->h(I[B)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_6

    .line 65
    .line 66
    invoke-static {v6, p0}, Lvuh;->g(I[B)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-gt v0, v8, :cond_6

    .line 71
    .line 72
    invoke-static {v5, p0}, Lvuh;->e(I[B)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_6

    .line 77
    .line 78
    :goto_0
    move v4, v9

    .line 79
    goto :goto_1

    .line 80
    :cond_3
    invoke-static {v6, p0}, Lvuh;->e(I[B)Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    goto :goto_1

    .line 85
    :cond_4
    invoke-static {v6, p0}, Lvuh;->h(I[B)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_6

    .line 90
    .line 91
    invoke-static {v6, p0}, Lvuh;->g(I[B)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-gt v0, v8, :cond_6

    .line 96
    .line 97
    aget-byte v0, p0, v5

    .line 98
    .line 99
    if-ne v0, v7, :cond_6

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_5
    aget-byte v0, p0, v6

    .line 103
    .line 104
    if-ne v0, v7, :cond_6

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_6
    :goto_1
    if-eqz v4, :cond_7

    .line 108
    .line 109
    new-instance v0, Ln0;

    .line 110
    .line 111
    invoke-direct {v0, p0}, Ln0;-><init>([B)V

    .line 112
    .line 113
    .line 114
    return-object v0

    .line 115
    :cond_7
    const-string p0, "invalid UTCTime format"

    .line 116
    .line 117
    invoke-static {p0}, Lev0;->l(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    const/4 p0, 0x0

    .line 121
    return-object p0
.end method


# virtual methods
.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Ln0;->X:[B

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
    instance-of v0, p1, Ln0;

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
    check-cast p1, Ln0;

    .line 8
    .line 9
    iget-object p1, p1, Ln0;->X:[B

    .line 10
    .line 11
    iget-object p0, p0, Ln0;->X:[B

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

.method public final k(Lbac;Z)V
    .locals 1

    .line 1
    const/16 v0, 0x17

    .line 2
    .line 3
    iget-object p0, p0, Ln0;->X:[B

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

.method public final n(Z)I
    .locals 0

    .line 1
    iget-object p0, p0, Ln0;->X:[B

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

.method public final q()Li0;
    .locals 5

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
    if-nez v0, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, Ln0;->X:[B

    .line 21
    .line 22
    array-length v2, v0

    .line 23
    const/16 v3, 0xd

    .line 24
    .line 25
    if-ne v2, v3, :cond_1

    .line 26
    .line 27
    const/16 v2, 0xc

    .line 28
    .line 29
    aget-byte v3, v0, v2

    .line 30
    .line 31
    const/16 v4, 0x5a

    .line 32
    .line 33
    if-ne v3, v4, :cond_1

    .line 34
    .line 35
    :goto_1
    if-eq v1, v2, :cond_2

    .line 36
    .line 37
    aget-byte v3, v0, v1

    .line 38
    .line 39
    const/16 v4, 0x30

    .line 40
    .line 41
    if-lt v3, v4, :cond_1

    .line 42
    .line 43
    const/16 v4, 0x39

    .line 44
    .line 45
    if-gt v3, v4, :cond_1

    .line 46
    .line 47
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    new-instance p0, Lcn3;

    .line 51
    .line 52
    const-string v0, "cannot emit UTCTime as DER: not in DER format (see Properties.ASN1_ALLOW_NON_DER_TIME)"

    .line 53
    .line 54
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0

    .line 58
    :cond_2
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ln0;->X:[B

    .line 2
    .line 3
    invoke-static {p0}, Lo0e;->a([B)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
