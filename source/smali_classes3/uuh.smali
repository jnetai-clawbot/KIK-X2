.class public abstract Luuh;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# direct methods
.method public static b(Ld;[B[B[B)[B
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p0, v0, p1, p2}, Luuh;->e(Ld;I[B[B)Ljavax/crypto/Cipher;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p3}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public static c(Ld;[B[B[B)[B
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0, p1, p2}, Luuh;->e(Ld;I[B[B)Ljavax/crypto/Cipher;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-virtual {p0, p3}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public static final d([Ljava/lang/Enum;)Lev4;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lev4;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lev4;-><init>([Ljava/lang/Enum;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static final e(Ld;I[B[B)Ljavax/crypto/Cipher;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x0

    .line 6
    const-string v1, "wrong IV size"

    .line 7
    .line 8
    const-string v2, "AES"

    .line 9
    .line 10
    if-eqz p0, :cond_2

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    if-ne p0, v3, :cond_1

    .line 14
    .line 15
    array-length p0, p3

    .line 16
    const/16 v3, 0xc

    .line 17
    .line 18
    if-ne p0, v3, :cond_0

    .line 19
    .line 20
    const-string p0, "AES/GCM/NoPadding"

    .line 21
    .line 22
    invoke-static {p0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    .line 27
    .line 28
    invoke-direct {v0, p2, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance p2, Ljavax/crypto/spec/GCMParameterSpec;

    .line 32
    .line 33
    const/16 v1, 0x80

    .line 34
    .line 35
    invoke-direct {p2, v1, p3}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[B)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1, v0, p2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 39
    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_0
    invoke-static {v1}, Lev0;->l(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_1
    invoke-static {}, Lxh3;->d()V

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_2
    array-length p0, p3

    .line 51
    const/16 v3, 0x10

    .line 52
    .line 53
    if-ne p0, v3, :cond_3

    .line 54
    .line 55
    const-string p0, "AES/CBC/PKCS5Padding"

    .line 56
    .line 57
    invoke-static {p0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    .line 62
    .line 63
    invoke-direct {v0, p2, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    new-instance p2, Ljavax/crypto/spec/IvParameterSpec;

    .line 67
    .line 68
    invoke-direct {p2, p3}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, p1, v0, p2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 72
    .line 73
    .line 74
    return-object p0

    .line 75
    :cond_3
    invoke-static {v1}, Lev0;->l(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-object v0
.end method

.method public static final f(Lzg1;Led1;Lga3;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Ljnf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ljnf;

    .line 7
    .line 8
    iget v1, v0, Ljnf;->Y:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ljnf;->Y:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ljnf;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lga3;-><init>(Lea3;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ljnf;->X:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ljnf;->Y:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    invoke-static {p2}, Lrrg;->d(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0

    .line 45
    :cond_2
    invoke-static {p2}, Lrrg;->d(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iput v2, v0, Ljnf;->Y:I

    .line 49
    .line 50
    const-wide v1, 0x7fffffffffffffffL

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    invoke-static {p0, p1, v1, v2, v0}, Lctg;->c(Lzg1;Ljava/nio/channels/WritableByteChannel;JLga3;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    sget-object p1, Lfd3;->X:Lfd3;

    .line 60
    .line 61
    if-ne p0, p1, :cond_3

    .line 62
    .line 63
    return-object p1

    .line 64
    :cond_3
    :goto_1
    sget-object p0, Lsbf;->a:Lsbf;

    .line 65
    .line 66
    return-object p0
.end method

.method public static final g(Lzg1;Lc95;Luwa;Lga3;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p3, Lknf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lknf;

    .line 7
    .line 8
    iget v1, v0, Lknf;->Q0:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lknf;->Q0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lknf;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Lga3;-><init>(Lea3;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lknf;->Z:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lknf;->Q0:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    if-eq v1, v3, :cond_2

    .line 35
    .line 36
    if-ne v1, v2, :cond_1

    .line 37
    .line 38
    iget-object p0, v0, Lknf;->Y:Lo3c;

    .line 39
    .line 40
    iget-object p1, v0, Lknf;->X:Ljava/io/RandomAccessFile;

    .line 41
    .line 42
    check-cast p1, Lc95;

    .line 43
    .line 44
    :try_start_0
    invoke-static {p3}, Lrrg;->d(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    goto :goto_4

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto/16 :goto_6

    .line 50
    .line 51
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v4

    .line 57
    :cond_2
    iget-object p0, v0, Lknf;->X:Ljava/io/RandomAccessFile;

    .line 58
    .line 59
    :try_start_1
    invoke-static {p3}, Lrrg;->d(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :catchall_1
    move-exception p1

    .line 64
    goto :goto_2

    .line 65
    :cond_3
    invoke-static {p3}, Lrrg;->d(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    sget-object p3, Lc95;->X:Lgf7;

    .line 69
    .line 70
    const-wide v5, 0x7fffffffffffffffL

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    sget-object v1, Lfd3;->X:Lfd3;

    .line 76
    .line 77
    if-ne p1, p3, :cond_5

    .line 78
    .line 79
    new-instance p1, Ljava/io/RandomAccessFile;

    .line 80
    .line 81
    invoke-virtual {p2}, Luwa;->toFile()Ljava/io/File;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    const-string p3, "rw"

    .line 86
    .line 87
    invoke-direct {p1, p2, p3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :try_start_2
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    iput-object p1, v0, Lknf;->X:Ljava/io/RandomAccessFile;

    .line 95
    .line 96
    iput v3, v0, Lknf;->Q0:I

    .line 97
    .line 98
    invoke-static {p0, p2, v5, v6, v0}, Lctg;->c(Lzg1;Ljava/nio/channels/WritableByteChannel;JLga3;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 102
    if-ne p3, v1, :cond_4

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_4
    move-object p0, p1

    .line 106
    :goto_1
    :try_start_3
    check-cast p3, Ljava/lang/Number;

    .line 107
    .line 108
    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 109
    .line 110
    .line 111
    invoke-static {p0, v4}, Lrch;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    goto :goto_8

    .line 115
    :catchall_2
    move-exception p0

    .line 116
    move-object v7, p1

    .line 117
    move-object p1, p0

    .line 118
    move-object p0, v7

    .line 119
    :goto_2
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 120
    :catchall_3
    move-exception p2

    .line 121
    invoke-static {p0, p1}, Lrch;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 122
    .line 123
    .line 124
    throw p2

    .line 125
    :cond_5
    const/4 p3, 0x0

    .line 126
    invoke-virtual {p1, p2, p3}, Lc95;->Q(Luwa;Z)Likd;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-static {p1}, Lroh;->a(Likd;)Lo3c;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    :try_start_5
    iput-object v4, v0, Lknf;->X:Ljava/io/RandomAccessFile;

    .line 135
    .line 136
    iput-object p1, v0, Lknf;->Y:Lo3c;

    .line 137
    .line 138
    iput v2, v0, Lknf;->Q0:I

    .line 139
    .line 140
    invoke-static {p0, p1, v5, v6, v0}, Lctg;->c(Lzg1;Ljava/nio/channels/WritableByteChannel;JLga3;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 144
    if-ne p3, v1, :cond_6

    .line 145
    .line 146
    :goto_3
    return-object v1

    .line 147
    :cond_6
    move-object p0, p1

    .line 148
    :goto_4
    :try_start_6
    check-cast p3, Ljava/lang/Number;

    .line 149
    .line 150
    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    .line 151
    .line 152
    .line 153
    move-result-wide p1

    .line 154
    new-instance p3, Ljava/lang/Long;

    .line 155
    .line 156
    invoke-direct {p3, p1, p2}, Ljava/lang/Long;-><init>(J)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 157
    .line 158
    .line 159
    if-eqz p0, :cond_7

    .line 160
    .line 161
    :try_start_7
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 162
    .line 163
    .line 164
    goto :goto_5

    .line 165
    :catchall_4
    move-exception v4

    .line 166
    :cond_7
    :goto_5
    move-object p1, v4

    .line 167
    move-object v4, p3

    .line 168
    goto :goto_7

    .line 169
    :catchall_5
    move-exception p0

    .line 170
    move-object v7, p1

    .line 171
    move-object p1, p0

    .line 172
    move-object p0, v7

    .line 173
    :goto_6
    if-eqz p0, :cond_8

    .line 174
    .line 175
    :try_start_8
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 176
    .line 177
    .line 178
    goto :goto_7

    .line 179
    :catchall_6
    move-exception p0

    .line 180
    invoke-static {p1, p0}, Lnvh;->c(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 181
    .line 182
    .line 183
    :cond_8
    :goto_7
    if-nez p1, :cond_9

    .line 184
    .line 185
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    :goto_8
    sget-object p0, Lsbf;->a:Lsbf;

    .line 189
    .line 190
    return-object p0

    .line 191
    :cond_9
    throw p1
.end method


# virtual methods
.method public abstract a(Lgfc;Ljava/lang/Object;)V
.end method
