.class public final Ldg1;
.super Lfxe;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public final synthetic Q0:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ldg1;->Q0:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-class p1, Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lfxe;-><init>(Ljava/lang/Class;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    const-class p1, Ljava/util/TimeZone;

    .line 13
    .line 14
    invoke-direct {p0, p1}, Lfxe;-><init>(Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_1
    const-class p1, Ljava/lang/String;

    .line 19
    .line 20
    invoke-direct {p0, p1}, Lfxe;-><init>(Ljava/lang/Class;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_2
    const-class p1, Ljava/net/InetSocketAddress;

    .line 25
    .line 26
    invoke-direct {p0, p1}, Lfxe;-><init>(Ljava/lang/Class;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static t(Ljava/net/InetSocketAddress;Llb7;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0}, Ljava/net/InetAddress;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :goto_0
    const/16 v2, 0x2f

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-ltz v2, :cond_3

    .line 27
    .line 28
    if-nez v2, :cond_2

    .line 29
    .line 30
    instance-of v0, v0, Ljava/net/Inet6Address;

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v3, "["

    .line 38
    .line 39
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v1, "]"

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :goto_1
    move-object v1, v0

    .line 59
    goto :goto_2

    .line 60
    :cond_1
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    const/4 v0, 0x0

    .line 66
    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    :cond_3
    :goto_2
    const-string v0, ":"

    .line 71
    .line 72
    invoke-static {v1, v0}, Lrr1;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {p0}, Ljava/net/InetSocketAddress;->getPort()I

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {p1, p0}, Llb7;->u0(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method


# virtual methods
.method public c(Lx8d;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget v0, p0, Ldg1;->Q0:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lsd7;->c(Lx8d;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :pswitch_0
    check-cast p2, Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Ljava/lang/Object;Llb7;Lx8d;)V
    .locals 10

    .line 1
    iget p0, p0, Ldg1;->Q0:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/util/TimeZone;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p2, p0}, Llb7;->u0(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Llb7;->u0(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    check-cast p1, Ljava/net/InetSocketAddress;

    .line 23
    .line 24
    invoke-static {p1, p2}, Ldg1;->t(Ljava/net/InetSocketAddress;Llb7;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_2
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasArray()Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_0

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    add-int/2addr v0, p0

    .line 49
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    sub-int/2addr p1, p0

    .line 54
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    sget-object p0, Lkt0;->a:Ljt0;

    .line 58
    .line 59
    invoke-virtual {p2, p0, p3, v0, p1}, Llb7;->p(Ljt0;[BII)V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_5

    .line 63
    .line 64
    :cond_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-lez p1, :cond_1

    .line 73
    .line 74
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 75
    .line 76
    .line 77
    :cond_1
    new-instance p1, Ly01;

    .line 78
    .line 79
    invoke-direct {p1, p0}, Ly01;-><init>(Ljava/nio/ByteBuffer;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    sget-object p3, Lkt0;->a:Ljt0;

    .line 90
    .line 91
    check-cast p2, Lr9g;

    .line 92
    .line 93
    iget-char v0, p2, Lr9g;->Z0:C

    .line 94
    .line 95
    iget-object v1, p2, Lmb7;->S0:Lfad;

    .line 96
    .line 97
    const-string v2, "Too few bytes available: missing "

    .line 98
    .line 99
    const-string v3, "write a binary value"

    .line 100
    .line 101
    invoke-virtual {p2, v3}, Lr9g;->E0(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iget v3, p2, Lr9g;->c1:I

    .line 105
    .line 106
    iget v4, p2, Lr9g;->d1:I

    .line 107
    .line 108
    if-lt v3, v4, :cond_2

    .line 109
    .line 110
    invoke-virtual {p2}, Lr9g;->J0()V

    .line 111
    .line 112
    .line 113
    :cond_2
    iget-object v3, p2, Lr9g;->a1:[C

    .line 114
    .line 115
    iget v5, p2, Lr9g;->c1:I

    .line 116
    .line 117
    add-int/lit8 v6, v5, 0x1

    .line 118
    .line 119
    iput v6, p2, Lr9g;->c1:I

    .line 120
    .line 121
    aput-char v0, v3, v5

    .line 122
    .line 123
    iget-object v3, v1, Lfad;->Q0:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v3, [B

    .line 126
    .line 127
    iget-object v5, v1, Lfad;->Z:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v5, Lld1;

    .line 130
    .line 131
    if-nez v3, :cond_c

    .line 132
    .line 133
    sget-object v3, Lld1;->c:[I

    .line 134
    .line 135
    const/4 v6, 0x3

    .line 136
    aget v3, v3, v6

    .line 137
    .line 138
    if-lez v3, :cond_3

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_3
    const/4 v3, 0x0

    .line 142
    :goto_0
    iget-object v7, v5, Lld1;->a:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 143
    .line 144
    const/4 v8, 0x0

    .line 145
    invoke-virtual {v7, v6, v8}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    check-cast v7, [B

    .line 150
    .line 151
    if-eqz v7, :cond_4

    .line 152
    .line 153
    array-length v9, v7

    .line 154
    if-ge v9, v3, :cond_5

    .line 155
    .line 156
    :cond_4
    new-array v7, v3, [B

    .line 157
    .line 158
    :cond_5
    iput-object v7, v1, Lfad;->Q0:Ljava/lang/Object;

    .line 159
    .line 160
    const-string v3, "Trying to release buffer smaller than original"

    .line 161
    .line 162
    if-gez p0, :cond_6

    .line 163
    .line 164
    :try_start_0
    invoke-virtual {p2, p3, p1, v7}, Lr9g;->N0(Ljt0;Ly01;[B)I

    .line 165
    .line 166
    .line 167
    goto :goto_1

    .line 168
    :catchall_0
    move-exception p0

    .line 169
    goto :goto_4

    .line 170
    :cond_6
    invoke-virtual {p2, p3, p1, v7, p0}, Lr9g;->O0(Ljt0;Ly01;[BI)I

    .line 171
    .line 172
    .line 173
    move-result p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 174
    if-gtz p3, :cond_a

    .line 175
    .line 176
    :goto_1
    iget-object p0, v1, Lfad;->Q0:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast p0, [B

    .line 179
    .line 180
    if-eq v7, p0, :cond_8

    .line 181
    .line 182
    array-length p3, v7

    .line 183
    array-length p0, p0

    .line 184
    if-lt p3, p0, :cond_7

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_7
    :goto_2
    invoke-static {v3}, Lev0;->l(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    goto :goto_5

    .line 191
    :cond_8
    :goto_3
    iput-object v8, v1, Lfad;->Q0:Ljava/lang/Object;

    .line 192
    .line 193
    iget-object p0, v5, Lld1;->a:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 194
    .line 195
    invoke-virtual {p0, v6, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    iget p0, p2, Lr9g;->c1:I

    .line 199
    .line 200
    if-lt p0, v4, :cond_9

    .line 201
    .line 202
    invoke-virtual {p2}, Lr9g;->J0()V

    .line 203
    .line 204
    .line 205
    :cond_9
    iget-object p0, p2, Lr9g;->a1:[C

    .line 206
    .line 207
    iget p3, p2, Lr9g;->c1:I

    .line 208
    .line 209
    add-int/lit8 v1, p3, 0x1

    .line 210
    .line 211
    iput v1, p2, Lr9g;->c1:I

    .line 212
    .line 213
    aput-char v0, p0, p3

    .line 214
    .line 215
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 216
    .line 217
    .line 218
    goto :goto_5

    .line 219
    :cond_a
    :try_start_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 220
    .line 221
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    const-string p3, " bytes (out of "

    .line 228
    .line 229
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    const-string p0, ")"

    .line 236
    .line 237
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    invoke-virtual {p2, p0}, Llb7;->c(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    throw v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 248
    :goto_4
    iget-object p1, v1, Lfad;->Q0:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast p1, [B

    .line 251
    .line 252
    if-eq v7, p1, :cond_b

    .line 253
    .line 254
    array-length p2, v7

    .line 255
    array-length p1, p1

    .line 256
    if-ge p2, p1, :cond_b

    .line 257
    .line 258
    goto :goto_2

    .line 259
    :cond_b
    iput-object v8, v1, Lfad;->Q0:Ljava/lang/Object;

    .line 260
    .line 261
    iget-object p1, v5, Lld1;->a:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 262
    .line 263
    invoke-virtual {p1, v6, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    throw p0

    .line 267
    :cond_c
    const-string p0, "Trying to call same allocXxx() method second time"

    .line 268
    .line 269
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    :goto_5
    return-void

    .line 273
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public g(Ljava/lang/Object;Llb7;Lx8d;Ll8f;)V
    .locals 1

    .line 1
    iget v0, p0, Ldg1;->Q0:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3, p4}, Lfxe;->g(Ljava/lang/Object;Llb7;Lx8d;Ll8f;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    check-cast p1, Ljava/util/TimeZone;

    .line 11
    .line 12
    sget-object p0, Lae7;->S0:Lae7;

    .line 13
    .line 14
    invoke-virtual {p4, p1, p0}, Ll8f;->d(Ljava/lang/Object;Lae7;)Lak3;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-class p3, Ljava/util/TimeZone;

    .line 19
    .line 20
    iput-object p3, p0, Lak3;->Q0:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-virtual {p4, p2, p0}, Ll8f;->e(Llb7;Lak3;)Lak3;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p1}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p2, p1}, Llb7;->u0(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p4, p2, p0}, Ll8f;->f(Llb7;Lak3;)Lak3;

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p2, p1}, Llb7;->u0(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_2
    check-cast p1, Ljava/net/InetSocketAddress;

    .line 44
    .line 45
    sget-object p0, Lae7;->S0:Lae7;

    .line 46
    .line 47
    invoke-virtual {p4, p1, p0}, Ll8f;->d(Ljava/lang/Object;Lae7;)Lak3;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    const-class p3, Ljava/net/InetSocketAddress;

    .line 52
    .line 53
    iput-object p3, p0, Lak3;->Q0:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-virtual {p4, p2, p0}, Ll8f;->e(Llb7;Lak3;)Lak3;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-static {p1, p2}, Ldg1;->t(Ljava/net/InetSocketAddress;Llb7;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p4, p2, p0}, Ll8f;->f(Llb7;Lak3;)Lak3;

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
