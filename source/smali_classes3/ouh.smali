.class public abstract Louh;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final a:Ly55;

.field public static final b:[Ly55;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ly55;

    .line 2
    .line 3
    const-string v1, "moduleinstall"

    .line 4
    .line 5
    const-wide/16 v2, 0x7

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v3}, Ly55;-><init>(Ljava/lang/String;J)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Louh;->a:Ly55;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    new-array v1, v1, [Ly55;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    aput-object v0, v1, v2

    .line 17
    .line 18
    sput-object v1, Louh;->b:[Ly55;

    .line 19
    .line 20
    return-void
.end method

.method public static final a(Lkotlin/jvm/functions/Function0;Lkfb;Lgx2;I)V
    .locals 15

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-object/from16 v11, p2

    .line 9
    .line 10
    check-cast v11, Lft5;

    .line 11
    .line 12
    const v2, -0x778aafac

    .line 13
    .line 14
    .line 15
    invoke-virtual {v11, v2}, Lft5;->e0(I)Lft5;

    .line 16
    .line 17
    .line 18
    and-int/lit8 v2, v1, 0x6

    .line 19
    .line 20
    const/4 v3, 0x4

    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {v11, p0}, Lft5;->i(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    move v2, v3

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v2, 0x2

    .line 32
    :goto_0
    or-int/2addr v2, v1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v2, v1

    .line 35
    :goto_1
    invoke-virtual {v11, v0}, Lft5;->g(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    const/16 v4, 0x20

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    const/16 v4, 0x10

    .line 45
    .line 46
    :goto_2
    or-int/2addr v2, v4

    .line 47
    and-int/lit8 v4, v2, 0x13

    .line 48
    .line 49
    const/16 v5, 0x12

    .line 50
    .line 51
    const/4 v6, 0x1

    .line 52
    const/4 v14, 0x0

    .line 53
    if-eq v4, v5, :cond_3

    .line 54
    .line 55
    move v4, v6

    .line 56
    goto :goto_3

    .line 57
    :cond_3
    move v4, v14

    .line 58
    :goto_3
    and-int/lit8 v5, v2, 0x1

    .line 59
    .line 60
    invoke-virtual {v11, v5, v4}, Lft5;->T(IZ)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_b

    .line 65
    .line 66
    sget-object v4, Lqy2;->t:Llvd;

    .line 67
    .line 68
    invoke-virtual {v11, v4}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    check-cast v4, Lnn;

    .line 73
    .line 74
    invoke-virtual {v0}, Lkfb;->G()Lmib;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-static {v5}, Lxyh;->e(Lmib;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-virtual {v0}, Lkfb;->D()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    const/4 v9, 0x0

    .line 94
    if-lez v8, :cond_4

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_4
    move-object v7, v9

    .line 98
    :goto_4
    if-nez v7, :cond_5

    .line 99
    .line 100
    const v7, 0x4062b1e7

    .line 101
    .line 102
    .line 103
    invoke-virtual {v11, v7}, Lft5;->c0(I)V

    .line 104
    .line 105
    .line 106
    sget v7, Lnzb;->default_gate_title:I

    .line 107
    .line 108
    new-array v8, v6, [Ljava/lang/Object;

    .line 109
    .line 110
    aput-object v5, v8, v14

    .line 111
    .line 112
    invoke-static {v7, v8, v11}, Lpfh;->j(I[Ljava/lang/Object;Lgx2;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    invoke-virtual {v11, v14}, Lft5;->q(Z)V

    .line 117
    .line 118
    .line 119
    goto :goto_5

    .line 120
    :cond_5
    const v8, 0x4062aa46

    .line 121
    .line 122
    .line 123
    invoke-virtual {v11, v8}, Lft5;->c0(I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v11, v14}, Lft5;->q(Z)V

    .line 127
    .line 128
    .line 129
    :goto_5
    invoke-virtual {v0}, Lkfb;->C()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 137
    .line 138
    .line 139
    move-result v10

    .line 140
    if-lez v10, :cond_6

    .line 141
    .line 142
    move-object v9, v8

    .line 143
    :cond_6
    if-nez v9, :cond_7

    .line 144
    .line 145
    const v8, 0x4062c6e9

    .line 146
    .line 147
    .line 148
    invoke-virtual {v11, v8}, Lft5;->c0(I)V

    .line 149
    .line 150
    .line 151
    sget v8, Lnzb;->default_gate_message:I

    .line 152
    .line 153
    new-array v9, v6, [Ljava/lang/Object;

    .line 154
    .line 155
    aput-object v5, v9, v14

    .line 156
    .line 157
    invoke-static {v8, v9, v11}, Lpfh;->j(I[Ljava/lang/Object;Lgx2;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v9

    .line 161
    invoke-virtual {v11, v14}, Lft5;->q(Z)V

    .line 162
    .line 163
    .line 164
    goto :goto_6

    .line 165
    :cond_7
    const v5, 0x4062bf0a

    .line 166
    .line 167
    .line 168
    invoke-virtual {v11, v5}, Lft5;->c0(I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v11, v14}, Lft5;->q(Z)V

    .line 172
    .line 173
    .line 174
    :goto_6
    sget v5, Lnzb;->exit:I

    .line 175
    .line 176
    invoke-static {v11, v5}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    sget v8, Lnzb;->upgrade:I

    .line 181
    .line 182
    invoke-static {v11, v8}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    invoke-virtual {v11, v4}, Lft5;->i(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v10

    .line 190
    and-int/lit8 v12, v2, 0xe

    .line 191
    .line 192
    if-ne v12, v3, :cond_8

    .line 193
    .line 194
    goto :goto_7

    .line 195
    :cond_8
    move v6, v14

    .line 196
    :goto_7
    or-int v3, v10, v6

    .line 197
    .line 198
    invoke-virtual {v11}, Lft5;->Q()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    if-nez v3, :cond_9

    .line 203
    .line 204
    sget-object v3, Lfx2;->a:Lph6;

    .line 205
    .line 206
    if-ne v6, v3, :cond_a

    .line 207
    .line 208
    :cond_9
    new-instance v6, Lzl8;

    .line 209
    .line 210
    const/16 v3, 0x1b

    .line 211
    .line 212
    invoke-direct {v6, v3, v4, p0}, Lzl8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v11, v6}, Lft5;->m0(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    :cond_a
    move-object v10, v6

    .line 219
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 220
    .line 221
    shl-int/lit8 v2, v2, 0x15

    .line 222
    .line 223
    const/high16 v3, 0x1c00000

    .line 224
    .line 225
    and-int v12, v2, v3

    .line 226
    .line 227
    const/16 v13, 0x70

    .line 228
    .line 229
    const/4 v6, 0x0

    .line 230
    move-object v2, v7

    .line 231
    const/4 v7, 0x0

    .line 232
    move-object v4, v5

    .line 233
    move-object v5, v8

    .line 234
    const/4 v8, 0x0

    .line 235
    move-object v3, v9

    .line 236
    move-object v9, p0

    .line 237
    invoke-static/range {v2 .. v13}, Ltmh;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLth4;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lgx2;II)V

    .line 238
    .line 239
    .line 240
    goto :goto_8

    .line 241
    :cond_b
    invoke-virtual {v11}, Lft5;->W()V

    .line 242
    .line 243
    .line 244
    :goto_8
    invoke-virtual {v11}, Lft5;->u()Lu4c;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    if-eqz v2, :cond_c

    .line 249
    .line 250
    new-instance v3, Lura;

    .line 251
    .line 252
    invoke-direct {v3, p0, v0, v1, v14}, Lura;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 253
    .line 254
    .line 255
    iput-object v3, v2, Lu4c;->d:Lqq5;

    .line 256
    .line 257
    :cond_c
    return-void
.end method

.method public static b([B)[B
    .locals 3

    .line 1
    new-instance v0, Ljava/util/zip/Deflater;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/zip/Deflater;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 10
    .line 11
    .line 12
    :try_start_0
    new-instance v2, Ljava/util/zip/DeflaterOutputStream;

    .line 13
    .line 14
    invoke-direct {v2, v1, v0}, Ljava/util/zip/DeflaterOutputStream;-><init>(Ljava/io/OutputStream;Ljava/util/zip/Deflater;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    :try_start_1
    invoke-virtual {v2, p0}, Ljava/io/OutputStream;->write([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 18
    .line 19
    .line 20
    :try_start_2
    invoke-virtual {v2}, Ljava/util/zip/DeflaterOutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/zip/Deflater;->end()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    goto :goto_1

    .line 33
    :catchall_1
    move-exception p0

    .line 34
    :try_start_3
    invoke-virtual {v2}, Ljava/util/zip/DeflaterOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_2
    move-exception v1

    .line 39
    :try_start_4
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 43
    :goto_1
    invoke-virtual {v0}, Ljava/util/zip/Deflater;->end()V

    .line 44
    .line 45
    .line 46
    throw p0
.end method

.method public static c(Ljava/io/InputStream;I)[B
    .locals 3

    .line 1
    new-array v0, p1, [B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    if-ge v1, p1, :cond_1

    .line 5
    .line 6
    sub-int v2, p1, v1

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1, v2}, Ljava/io/InputStream;->read([BII)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-ltz v2, :cond_0

    .line 13
    .line 14
    add-int/2addr v1, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string p0, "Not enough bytes to read: "

    .line 17
    .line 18
    invoke-static {p1, p0}, Ln6d;->r(ILjava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return-object p0

    .line 27
    :cond_1
    return-object v0
.end method

.method public static d(Ljava/io/FileInputStream;II)[B
    .locals 8

    .line 1
    new-instance v0, Ljava/util/zip/Inflater;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/zip/Inflater;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-array v1, p2, [B

    .line 7
    .line 8
    const/16 v2, 0x800

    .line 9
    .line 10
    new-array v2, v2, [B

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    move v4, v3

    .line 14
    move v5, v4

    .line 15
    :goto_0
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->finished()Z

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    if-nez v6, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->needsDictionary()Z

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    if-nez v6, :cond_1

    .line 26
    .line 27
    if-ge v4, p1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0, v2}, Ljava/io/InputStream;->read([B)I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-ltz v6, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0, v2, v3, v6}, Ljava/util/zip/Inflater;->setInput([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    sub-int v7, p2, v5

    .line 39
    .line 40
    :try_start_1
    invoke-virtual {v0, v1, v5, v7}, Ljava/util/zip/Inflater;->inflate([BII)I

    .line 41
    .line 42
    .line 43
    move-result v7
    :try_end_1
    .catch Ljava/util/zip/DataFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    add-int/2addr v5, v7

    .line 45
    add-int/2addr v4, v6

    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p0

    .line 48
    goto :goto_1

    .line 49
    :catch_0
    move-exception p0

    .line 50
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    const-string p2, "Invalid zip data. Stream ended after $totalBytesRead bytes. Expected "

    .line 66
    .line 67
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string p1, " bytes"

    .line 74
    .line 75
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 83
    .line 84
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p1

    .line 88
    :cond_1
    if-ne v4, p1, :cond_3

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->finished()Z

    .line 91
    .line 92
    .line 93
    move-result p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 94
    if-eqz p0, :cond_2

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->end()V

    .line 97
    .line 98
    .line 99
    return-object v1

    .line 100
    :cond_2
    :try_start_3
    const-string p0, "Inflater did not finish"

    .line 101
    .line 102
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 103
    .line 104
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p1

    .line 108
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    .line 112
    .line 113
    const-string p2, "Didn\'t read enough bytes during decompression. expected="

    .line 114
    .line 115
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string p1, " actual="

    .line 122
    .line 123
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 134
    .line 135
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 139
    :goto_1
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->end()V

    .line 140
    .line 141
    .line 142
    throw p0
.end method

.method public static e(Ljava/io/InputStream;I)J
    .locals 6

    .line 1
    invoke-static {p0, p1}, Louh;->c(Ljava/io/InputStream;I)[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, p1, :cond_0

    .line 9
    .line 10
    aget-byte v3, p0, v2

    .line 11
    .line 12
    and-int/lit16 v3, v3, 0xff

    .line 13
    .line 14
    int-to-long v3, v3

    .line 15
    mul-int/lit8 v5, v2, 0x8

    .line 16
    .line 17
    shl-long/2addr v3, v5

    .line 18
    add-long/2addr v0, v3

    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-wide v0
.end method

.method public static f(JI[B)V
    .locals 5

    .line 1
    const-wide/16 v0, 0xff

    .line 2
    .line 3
    and-long v2, p0, v0

    .line 4
    .line 5
    long-to-int v2, v2

    .line 6
    int-to-byte v2, v2

    .line 7
    aput-byte v2, p3, p2

    .line 8
    .line 9
    add-int/lit8 v2, p2, 0x1

    .line 10
    .line 11
    const/16 v3, 0x8

    .line 12
    .line 13
    shr-long v3, p0, v3

    .line 14
    .line 15
    and-long/2addr v3, v0

    .line 16
    long-to-int v3, v3

    .line 17
    int-to-byte v3, v3

    .line 18
    aput-byte v3, p3, v2

    .line 19
    .line 20
    add-int/lit8 v2, p2, 0x2

    .line 21
    .line 22
    const/16 v3, 0x10

    .line 23
    .line 24
    shr-long v3, p0, v3

    .line 25
    .line 26
    and-long/2addr v3, v0

    .line 27
    long-to-int v3, v3

    .line 28
    int-to-byte v3, v3

    .line 29
    aput-byte v3, p3, v2

    .line 30
    .line 31
    add-int/lit8 v2, p2, 0x3

    .line 32
    .line 33
    const/16 v3, 0x18

    .line 34
    .line 35
    shr-long v3, p0, v3

    .line 36
    .line 37
    and-long/2addr v3, v0

    .line 38
    long-to-int v3, v3

    .line 39
    int-to-byte v3, v3

    .line 40
    aput-byte v3, p3, v2

    .line 41
    .line 42
    add-int/lit8 v2, p2, 0x4

    .line 43
    .line 44
    const/16 v3, 0x20

    .line 45
    .line 46
    shr-long v3, p0, v3

    .line 47
    .line 48
    and-long/2addr v3, v0

    .line 49
    long-to-int v3, v3

    .line 50
    int-to-byte v3, v3

    .line 51
    aput-byte v3, p3, v2

    .line 52
    .line 53
    add-int/lit8 v2, p2, 0x5

    .line 54
    .line 55
    const/16 v3, 0x28

    .line 56
    .line 57
    shr-long v3, p0, v3

    .line 58
    .line 59
    and-long/2addr v3, v0

    .line 60
    long-to-int v3, v3

    .line 61
    int-to-byte v3, v3

    .line 62
    aput-byte v3, p3, v2

    .line 63
    .line 64
    add-int/lit8 v2, p2, 0x6

    .line 65
    .line 66
    const/16 v3, 0x30

    .line 67
    .line 68
    shr-long v3, p0, v3

    .line 69
    .line 70
    and-long/2addr v3, v0

    .line 71
    long-to-int v3, v3

    .line 72
    int-to-byte v3, v3

    .line 73
    aput-byte v3, p3, v2

    .line 74
    .line 75
    add-int/lit8 p2, p2, 0x7

    .line 76
    .line 77
    const/16 v2, 0x38

    .line 78
    .line 79
    shr-long/2addr p0, v2

    .line 80
    and-long/2addr p0, v0

    .line 81
    long-to-int p0, p0

    .line 82
    int-to-byte p0, p0

    .line 83
    aput-byte p0, p3, p2

    .line 84
    .line 85
    return-void
.end method

.method public static g(Ljava/io/ByteArrayOutputStream;JI)V
    .locals 6

    .line 1
    new-array v0, p3, [B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    if-ge v1, p3, :cond_0

    .line 5
    .line 6
    mul-int/lit8 v2, v1, 0x8

    .line 7
    .line 8
    shr-long v2, p1, v2

    .line 9
    .line 10
    const-wide/16 v4, 0xff

    .line 11
    .line 12
    and-long/2addr v2, v4

    .line 13
    long-to-int v2, v2

    .line 14
    int-to-byte v2, v2

    .line 15
    aput-byte v2, v0, v1

    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write([B)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static h(Ljava/io/ByteArrayOutputStream;I)V
    .locals 2

    .line 1
    int-to-long v0, p1

    .line 2
    const/4 p1, 0x2

    .line 3
    invoke-static {p0, v0, v1, p1}, Louh;->g(Ljava/io/ByteArrayOutputStream;JI)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
