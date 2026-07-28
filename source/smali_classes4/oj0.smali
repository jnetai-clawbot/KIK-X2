.class public final Loj0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/PublicKey;
.implements Ljava/security/Key;


# instance fields
.field public transient X:Lhaf;

.field public transient Y:Ljava/lang/String;

.field public transient Z:[B


# virtual methods
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
    instance-of v0, p1, Loj0;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p1, Loj0;

    .line 10
    .line 11
    iget-object p0, p0, Loj0;->X:Lhaf;

    .line 12
    .line 13
    iget-object p0, p0, Lhaf;->Z:[B

    .line 14
    .line 15
    invoke-static {p0}, Lazh;->c([B)[B

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    iget-object p1, p1, Loj0;->X:Lhaf;

    .line 20
    .line 21
    iget-object p1, p1, Lhaf;->Z:[B

    .line 22
    .line 23
    invoke-static {p1}, Lazh;->c([B)[B

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0

    .line 32
    :cond_1
    const/4 p0, 0x0

    .line 33
    return p0
.end method

.method public final getAlgorithm()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Loj0;->Y:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getEncoded()[B
    .locals 1

    .line 1
    iget-object v0, p0, Loj0;->Z:[B

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Loj0;->X:Lhaf;

    .line 6
    .line 7
    invoke-static {v0}, Lggh;->g(Lq30;)Lk2e;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lb0;->getEncoded()[B

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Loj0;->Z:[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catch_0
    const/4 p0, 0x0

    .line 19
    return-object p0

    .line 20
    :cond_0
    :goto_0
    iget-object p0, p0, Loj0;->Z:[B

    .line 21
    .line 22
    invoke-static {p0}, Lazh;->c([B)[B

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public final getFormat()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "X.509"

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Loj0;->X:Lhaf;

    .line 2
    .line 3
    iget-object p0, p0, Lhaf;->Z:[B

    .line 4
    .line 5
    invoke-static {p0}, Lazh;->c([B)[B

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lazh;->l([B)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .line 1
    iget-object v0, p0, Loj0;->X:Lhaf;

    .line 2
    .line 3
    iget-object v0, v0, Lhaf;->Z:[B

    .line 4
    .line 5
    invoke-static {v0}, Lazh;->c([B)[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/16 v1, 0x10

    .line 10
    .line 11
    array-length v2, v0

    .line 12
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    sget-object v3, Lo0e;->a:Ljava/lang/String;

    .line 22
    .line 23
    iget-object p0, p0, Loj0;->Y:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p0, " Public Key ["

    .line 29
    .line 30
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    new-instance p0, Lxpc;

    .line 34
    .line 35
    const/16 v4, 0x100

    .line 36
    .line 37
    invoke-direct {p0, v4}, Lxpc;-><init>(I)V

    .line 38
    .line 39
    .line 40
    array-length v4, v0

    .line 41
    const/4 v5, 0x0

    .line 42
    invoke-virtual {p0, v5, v4, v0}, Lug7;->c(II[B)V

    .line 43
    .line 44
    .line 45
    const/16 v4, 0x14

    .line 46
    .line 47
    new-array v6, v4, [B

    .line 48
    .line 49
    invoke-virtual {p0, v5, v4, v6}, Lxpc;->m(II[B)V

    .line 50
    .line 51
    .line 52
    new-instance p0, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    :goto_0
    if-eq v5, v4, :cond_1

    .line 58
    .line 59
    if-lez v5, :cond_0

    .line 60
    .line 61
    const-string v7, ":"

    .line 62
    .line 63
    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    :cond_0
    aget-byte v7, v6, v5

    .line 67
    .line 68
    ushr-int/lit8 v7, v7, 0x4

    .line 69
    .line 70
    and-int/lit8 v7, v7, 0xf

    .line 71
    .line 72
    sget-object v8, Lcfh;->a:[C

    .line 73
    .line 74
    aget-char v7, v8, v7

    .line 75
    .line 76
    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    aget-byte v7, v6, v5

    .line 80
    .line 81
    and-int/lit8 v7, v7, 0xf

    .line 82
    .line 83
    aget-char v7, v8, v7

    .line 84
    .line 85
    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    add-int/lit8 v5, v5, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string p0, "] ("

    .line 99
    .line 100
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    array-length p0, v0

    .line 104
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string p0, " bytes)"

    .line 108
    .line 109
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string p0, "    public data: "

    .line 116
    .line 117
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-static {v1, v0}, Ldi6;->b(I[B)[B

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-static {p0}, Lo0e;->a([B)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    array-length p0, v0

    .line 132
    if-le p0, v1, :cond_2

    .line 133
    .line 134
    const-string p0, "..."

    .line 135
    .line 136
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    :cond_2
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    return-object p0
.end method
