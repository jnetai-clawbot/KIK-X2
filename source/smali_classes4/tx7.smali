.class public final Ltx7;
.super Lqx7;


# instance fields
.field public final Q0:[B

.field public final R0:[B

.field public final Y:Lvx7;

.field public final Z:Lox7;


# direct methods
.method public constructor <init>(Lvx7;Lox7;[B[B)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lq30;-><init>(Z)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Ltx7;->Y:Lvx7;

    .line 6
    .line 7
    iput-object p2, p0, Ltx7;->Z:Lox7;

    .line 8
    .line 9
    invoke-static {p4}, Lazh;->c([B)[B

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Ltx7;->Q0:[B

    .line 14
    .line 15
    invoke-static {p3}, Lazh;->c([B)[B

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Ltx7;->R0:[B

    .line 20
    .line 21
    return-void
.end method

.method public static a(Ljava/lang/Object;)Ltx7;
    .locals 5

    .line 1
    instance-of v0, p0, Ltx7;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Ltx7;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    instance-of v0, p0, Ljava/io/DataInputStream;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    check-cast p0, Ljava/io/DataInputStream;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    sget-object v2, Lvx7;->e:Lnh4;

    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lvx7;

    .line 30
    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    sget-object v3, Lox7;->g:Lnh4;

    .line 38
    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Lox7;

    .line 48
    .line 49
    if-eqz v3, :cond_1

    .line 50
    .line 51
    const/16 v0, 0x10

    .line 52
    .line 53
    new-array v0, v0, [B

    .line 54
    .line 55
    invoke-virtual {p0, v0}, Ljava/io/DataInputStream;->readFully([B)V

    .line 56
    .line 57
    .line 58
    iget v1, v2, Lvx7;->b:I

    .line 59
    .line 60
    new-array v1, v1, [B

    .line 61
    .line 62
    invoke-virtual {p0, v1}, Ljava/io/DataInputStream;->readFully([B)V

    .line 63
    .line 64
    .line 65
    new-instance p0, Ltx7;

    .line 66
    .line 67
    invoke-direct {p0, v2, v3, v1, v0}, Ltx7;-><init>(Lvx7;Lox7;[B[B)V

    .line 68
    .line 69
    .line 70
    return-object p0

    .line 71
    :cond_1
    const-string p0, "unknown LM-OTS type code: "

    .line 72
    .line 73
    invoke-static {v0, p0}, Ln6d;->r(ILjava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-static {p0}, Lu55;->f(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-object v1

    .line 81
    :cond_2
    const-string p0, "unknown LMS type code: "

    .line 82
    .line 83
    invoke-static {v0, p0}, Ln6d;->r(ILjava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-static {p0}, Lu55;->f(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return-object v1

    .line 91
    :cond_3
    instance-of v0, p0, [B

    .line 92
    .line 93
    if-eqz v0, :cond_6

    .line 94
    .line 95
    :try_start_0
    new-instance v0, Ljava/io/DataInputStream;

    .line 96
    .line 97
    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 98
    .line 99
    check-cast p0, [B

    .line 100
    .line 101
    invoke-direct {v2, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 102
    .line 103
    .line 104
    invoke-direct {v0, v2}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 105
    .line 106
    .line 107
    :try_start_1
    invoke-static {v0}, Ltx7;->a(Ljava/lang/Object;)Ltx7;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    .line 112
    .line 113
    .line 114
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 115
    if-nez v1, :cond_4

    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 118
    .line 119
    .line 120
    return-object p0

    .line 121
    :cond_4
    :try_start_2
    new-instance p0, Ljava/io/IOException;

    .line 122
    .line 123
    const-string v1, "unexpected data found after LMS public key"

    .line 124
    .line 125
    invoke-direct {p0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 129
    :catchall_0
    move-exception p0

    .line 130
    move-object v1, v0

    .line 131
    goto :goto_0

    .line 132
    :catchall_1
    move-exception p0

    .line 133
    :goto_0
    if-eqz v1, :cond_5

    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 136
    .line 137
    .line 138
    :cond_5
    throw p0

    .line 139
    :cond_6
    instance-of v0, p0, Ljava/io/InputStream;

    .line 140
    .line 141
    if-eqz v0, :cond_7

    .line 142
    .line 143
    check-cast p0, Ljava/io/InputStream;

    .line 144
    .line 145
    invoke-static {p0}, Lcfh;->d(Ljava/io/InputStream;)[B

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    invoke-static {p0}, Ltx7;->a(Ljava/lang/Object;)Ltx7;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    return-object p0

    .line 154
    :cond_7
    const-string v0, "cannot parse "

    .line 155
    .line 156
    invoke-static {p0, v0}, Lb48;->E(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    invoke-static {p0}, Lev0;->l(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    return-object v1
.end method


# virtual methods
.method public final b()[B
    .locals 2

    .line 1
    new-instance v0, Lylc;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lylc;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ltx7;->Y:Lvx7;

    .line 9
    .line 10
    iget v1, v1, Lvx7;->a:I

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lylc;->K(I)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Ltx7;->Z:Lox7;

    .line 16
    .line 17
    iget v1, v1, Lox7;->a:I

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lylc;->K(I)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Ltx7;->Q0:[B

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lylc;->h([B)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Ltx7;->R0:[B

    .line 28
    .line 29
    invoke-virtual {v0, p0}, Lylc;->h([B)V

    .line 30
    .line 31
    .line 32
    iget-object p0, v0, Lylc;->X:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p0, Ljava/io/ByteArrayOutputStream;

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_5

    .line 7
    .line 8
    const-class v1, Ltx7;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eq v1, v2, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    check-cast p1, Ltx7;

    .line 18
    .line 19
    iget-object v1, p0, Ltx7;->Y:Lvx7;

    .line 20
    .line 21
    iget-object v2, p1, Ltx7;->Y:Lvx7;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    return v0

    .line 30
    :cond_2
    iget-object v1, p0, Ltx7;->Z:Lox7;

    .line 31
    .line 32
    iget-object v2, p1, Ltx7;->Z:Lox7;

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_3

    .line 39
    .line 40
    return v0

    .line 41
    :cond_3
    iget-object v1, p0, Ltx7;->Q0:[B

    .line 42
    .line 43
    iget-object v2, p1, Ltx7;->Q0:[B

    .line 44
    .line 45
    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_4

    .line 50
    .line 51
    return v0

    .line 52
    :cond_4
    iget-object p0, p0, Ltx7;->R0:[B

    .line 53
    .line 54
    iget-object p1, p1, Ltx7;->R0:[B

    .line 55
    .line 56
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    return p0

    .line 61
    :cond_5
    :goto_0
    return v0
.end method

.method public final getEncoded()[B
    .locals 0

    .line 1
    invoke-virtual {p0}, Ltx7;->b()[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Ltx7;->Y:Lvx7;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Ltx7;->Z:Lox7;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-object v0, p0, Ltx7;->Q0:[B

    .line 19
    .line 20
    invoke-static {v0}, Lazh;->l([B)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object p0, p0, Ltx7;->R0:[B

    .line 28
    .line 29
    invoke-static {p0}, Lazh;->l([B)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    add-int/2addr p0, v0

    .line 34
    return p0
.end method
