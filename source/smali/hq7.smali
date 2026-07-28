.class public final Lhq7;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final X:Ltv7;

.field public final Y:Ljava/io/BufferedReader;

.field public Z:Z


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lhq7;->Z:Z

    .line 6
    .line 7
    new-instance v0, Ljava/io/BufferedReader;

    .line 8
    .line 9
    new-instance v1, Ljava/io/InputStreamReader;

    .line 10
    .line 11
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 12
    .line 13
    invoke-direct {v1, p1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 14
    .line 15
    .line 16
    const/16 p1, 0x4000

    .line 17
    .line 18
    invoke-direct {v0, v1, p1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lhq7;->Y:Ljava/io/BufferedReader;

    .line 22
    .line 23
    invoke-static {v0}, Lz7a;->a(Ljava/io/Reader;)Ltv7;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lhq7;->X:Ltv7;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 4

    .line 1
    :goto_0
    iget-object v0, p0, Lhq7;->X:Ltv7;

    .line 2
    .line 3
    const-string v1, "k"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ltv7;->r(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    const-string v2, "stream:stream"

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Ltv7;->r(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Ltv7;->d()I

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v0, v1}, Ltv7;->r(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_e

    .line 28
    .line 29
    const-string p0, "ok"

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Ltv7;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const-string v1, "1"

    .line 36
    .line 37
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    const-string v1, "ts"

    .line 42
    .line 43
    if-eqz p0, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ltv7;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    if-eqz p0, :cond_e

    .line 50
    .line 51
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    invoke-static {v0, v1}, Ld9d;->e(J)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    invoke-virtual {v0}, Ltv7;->d()I

    .line 60
    .line 61
    .line 62
    const-string p0, "noauth"

    .line 63
    .line 64
    invoke-virtual {v0, p0}, Ltv7;->r(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-nez p0, :cond_d

    .line 69
    .line 70
    const-string p0, "redir"

    .line 71
    .line 72
    invoke-virtual {v0, p0}, Ltv7;->r(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    if-nez p0, :cond_c

    .line 77
    .line 78
    const-string p0, "wait"

    .line 79
    .line 80
    invoke-virtual {v0, p0}, Ltv7;->r(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    if-nez p0, :cond_b

    .line 85
    .line 86
    const-string p0, "badhost"

    .line 87
    .line 88
    invoke-virtual {v0, p0}, Ltv7;->r(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    if-nez p0, :cond_a

    .line 93
    .line 94
    const-string p0, "jwt"

    .line 95
    .line 96
    invoke-virtual {v0, p0}, Ltv7;->r(Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    const-string v2, "msg"

    .line 101
    .line 102
    if-eqz p0, :cond_5

    .line 103
    .line 104
    invoke-virtual {v0}, Ltv7;->d()I

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v2}, Ltv7;->r(Ljava/lang/String;)Z

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    if-eqz p0, :cond_2

    .line 112
    .line 113
    invoke-virtual {v0}, Lsg7;->e()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    goto :goto_1

    .line 118
    :cond_2
    const/4 p0, 0x0

    .line 119
    :goto_1
    const-string v0, "validation-failed"

    .line 120
    .line 121
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_4

    .line 126
    .line 127
    const-string v0, "expired-token"

    .line 128
    .line 129
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result p0

    .line 133
    if-eqz p0, :cond_3

    .line 134
    .line 135
    new-instance p0, Lif7;

    .line 136
    .line 137
    sget-object v0, Lhf7;->Y:Lhf7;

    .line 138
    .line 139
    invoke-direct {p0, v0}, Lif7;-><init>(Lhf7;)V

    .line 140
    .line 141
    .line 142
    throw p0

    .line 143
    :cond_3
    new-instance p0, Lif7;

    .line 144
    .line 145
    sget-object v0, Lhf7;->Z:Lhf7;

    .line 146
    .line 147
    invoke-direct {p0, v0}, Lif7;-><init>(Lhf7;)V

    .line 148
    .line 149
    .line 150
    throw p0

    .line 151
    :cond_4
    new-instance p0, Lif7;

    .line 152
    .line 153
    sget-object v0, Lhf7;->X:Lhf7;

    .line 154
    .line 155
    invoke-direct {p0, v0}, Lif7;-><init>(Lhf7;)V

    .line 156
    .line 157
    .line 158
    throw p0

    .line 159
    :cond_5
    const-string p0, "badver"

    .line 160
    .line 161
    invoke-virtual {v0, p0}, Ltv7;->r(Ljava/lang/String;)Z

    .line 162
    .line 163
    .line 164
    move-result p0

    .line 165
    if-eqz p0, :cond_7

    .line 166
    .line 167
    invoke-virtual {v0}, Ltv7;->d()I

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v2}, Ltv7;->r(Ljava/lang/String;)Z

    .line 171
    .line 172
    .line 173
    move-result p0

    .line 174
    if-eqz p0, :cond_6

    .line 175
    .line 176
    invoke-virtual {v0}, Lsg7;->e()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    goto :goto_2

    .line 181
    :cond_6
    const-string p0, "Bad version"

    .line 182
    .line 183
    :goto_2
    new-instance v0, Lzr0;

    .line 184
    .line 185
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    invoke-direct {v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw v0

    .line 192
    :cond_7
    const-string p0, "badts"

    .line 193
    .line 194
    invoke-virtual {v0, p0}, Ltv7;->r(Ljava/lang/String;)Z

    .line 195
    .line 196
    .line 197
    move-result p0

    .line 198
    if-eqz p0, :cond_9

    .line 199
    .line 200
    invoke-virtual {v0, v1}, Ltv7;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    if-eqz p0, :cond_8

    .line 205
    .line 206
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 207
    .line 208
    .line 209
    move-result-wide v0

    .line 210
    invoke-static {v0, v1}, Ld9d;->e(J)V

    .line 211
    .line 212
    .line 213
    :cond_8
    const-string p0, "Bad timestamp"

    .line 214
    .line 215
    invoke-static {p0}, Lu55;->f(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :cond_9
    new-instance p0, Lggg;

    .line 220
    .line 221
    iget-object v0, v0, Lsg7;->r:Ljava/lang/String;

    .line 222
    .line 223
    new-instance v1, Ljava/lang/StringBuilder;

    .line 224
    .line 225
    const-string v2, "Received unknown connection failure "

    .line 226
    .line 227
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    throw p0

    .line 241
    :cond_a
    new-instance p0, Lyr0;

    .line 242
    .line 243
    const-string v0, "Bad Host Exception"

    .line 244
    .line 245
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    throw p0

    .line 249
    :cond_b
    const-string p0, "t"

    .line 250
    .line 251
    invoke-virtual {v0, p0}, Ltv7;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object p0

    .line 255
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 256
    .line 257
    .line 258
    move-result p0

    .line 259
    new-instance v0, Lgp0;

    .line 260
    .line 261
    invoke-direct {v0, p0}, Lgp0;-><init>(I)V

    .line 262
    .line 263
    .line 264
    throw v0

    .line 265
    :cond_c
    const-string p0, "host"

    .line 266
    .line 267
    invoke-virtual {v0, p0}, Ltv7;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object p0

    .line 271
    const-string v1, "port"

    .line 272
    .line 273
    invoke-virtual {v0, v1}, Ltv7;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    const-string v2, "ttl"

    .line 282
    .line 283
    invoke-virtual {v0, v2}, Ltv7;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 288
    .line 289
    .line 290
    move-result v2

    .line 291
    const-string v3, "tls"

    .line 292
    .line 293
    invoke-virtual {v0, v3}, Ltv7;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    new-instance v3, Lb7c;

    .line 302
    .line 303
    invoke-direct {v3, v1, v2, v0, p0}, Lb7c;-><init>(IIILjava/lang/String;)V

    .line 304
    .line 305
    .line 306
    throw v3

    .line 307
    :cond_d
    new-instance p0, Ls7a;

    .line 308
    .line 309
    invoke-direct {p0}, Ls7a;-><init>()V

    .line 310
    .line 311
    .line 312
    throw p0

    .line 313
    :cond_e
    return-void
.end method

.method public final close()V
    .locals 0

    .line 1
    iget-object p0, p0, Lhq7;->Y:Ljava/io/BufferedReader;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/io/Reader;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g()Lz7a;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lhq7;->Z:Z

    .line 2
    .line 3
    const-string v1, "stream:stream"

    .line 4
    .line 5
    const-string v2, "k"

    .line 6
    .line 7
    iget-object v3, p0, Lhq7;->X:Ltv7;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {v3, v2}, Ltv7;->r(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v3, v1}, Ltv7;->r(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    :cond_0
    invoke-virtual {v3}, Ltv7;->d()I

    .line 24
    .line 25
    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    iput-boolean v0, p0, Lhq7;->Z:Z

    .line 28
    .line 29
    :cond_2
    :goto_0
    iget p0, v3, Lsg7;->n:I

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    if-eq p0, v0, :cond_5

    .line 33
    .line 34
    invoke-virtual {v3, v2}, Ltv7;->q(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-nez p0, :cond_5

    .line 39
    .line 40
    const-string p0, "stream"

    .line 41
    .line 42
    invoke-virtual {v3, p0}, Ltv7;->q(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-nez p0, :cond_5

    .line 47
    .line 48
    invoke-virtual {v3, v1}, Ltv7;->q(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-nez p0, :cond_5

    .line 53
    .line 54
    const/4 p0, 0x0

    .line 55
    invoke-virtual {v3, p0}, Ltv7;->r(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-eqz p0, :cond_4

    .line 60
    .line 61
    new-instance p0, Lz7a;

    .line 62
    .line 63
    const/16 v0, 0x19

    .line 64
    .line 65
    invoke-direct {p0, v3, v0}, Lz7a;-><init>(Lsg7;I)V

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x3

    .line 69
    invoke-virtual {v3, v0}, Lsg7;->o(I)V

    .line 70
    .line 71
    .line 72
    iget-object v0, v3, Lsg7;->l:[C

    .line 73
    .line 74
    array-length v1, v0

    .line 75
    const/16 v2, 0x4000

    .line 76
    .line 77
    if-le v1, v2, :cond_3

    .line 78
    .line 79
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([CI)[C

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, v3, Lsg7;->l:[C

    .line 84
    .line 85
    :cond_3
    return-object p0

    .line 86
    :cond_4
    invoke-virtual {v3}, Ltv7;->d()I

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_5
    new-instance p0, Lrs4;

    .line 91
    .line 92
    new-instance v0, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    const-string v1, "End of stream reached: \'"

    .line 95
    .line 96
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-object v1, v3, Lsg7;->r:Ljava/lang/String;

    .line 100
    .line 101
    const-string v2, "\'"

    .line 102
    .line 103
    invoke-static {v0, v1, v2}, Loc0;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p0
.end method
