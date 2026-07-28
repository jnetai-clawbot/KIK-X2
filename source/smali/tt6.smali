.class public final Ltt6;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Legf;


# instance fields
.field public final synthetic X:I

.field public final Y:Ltz9;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Ltt6;->X:I

    packed-switch p1, :pswitch_data_0

    .line 361
    invoke-static {}, Ltz9;->c()Ltz9;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ltt6;-><init>(Ltz9;I)V

    return-void

    .line 362
    :pswitch_0
    invoke-static {}, Ltz9;->c()Ltz9;

    move-result-object p1

    const/4 v0, 0x2

    invoke-direct {p0, p1, v0}, Ltt6;-><init>(Ltz9;I)V

    return-void

    .line 363
    :pswitch_1
    invoke-static {}, Ltz9;->c()Ltz9;

    move-result-object p1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Ltt6;-><init>(Ltz9;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Ltz9;I)V
    .locals 7

    .line 1
    iput p2, p0, Ltt6;->X:I

    .line 2
    .line 3
    const-string v0, "-"

    .line 4
    .line 5
    const-string v1, ": "

    .line 6
    .line 7
    const-string v2, "Invalid target class configuration for "

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    packed-switch p2, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Ltt6;->Y:Ltz9;

    .line 17
    .line 18
    sget-object p2, Llbe;->O:Lsd0;

    .line 19
    .line 20
    invoke-virtual {p1, p2, v3}, Lmka;->m(Lsd0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, Ljava/lang/Class;

    .line 25
    .line 26
    const-class v5, Lwt6;

    .line 27
    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    if-eqz v6, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-static {v2, p0, v1, v4}, Lgmf;->j(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    throw v3

    .line 41
    :cond_1
    :goto_0
    sget-object p0, Lhgf;->Z:Lhgf;

    .line 42
    .line 43
    sget-object v1, Lfgf;->f0:Lsd0;

    .line 44
    .line 45
    invoke-virtual {p1, v1, p0}, Ltz9;->g(Lsd0;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p2, v5}, Ltz9;->g(Lsd0;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    sget-object p0, Llbe;->N:Lsd0;

    .line 52
    .line 53
    invoke-virtual {p1, p0, v3}, Lmka;->m(Lsd0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    if-nez p2, :cond_2

    .line 58
    .line 59
    new-instance p2, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-virtual {p1, p0, p2}, Ltz9;->g(Lsd0;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    return-void

    .line 89
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-object p1, p0, Ltt6;->Y:Ltz9;

    .line 93
    .line 94
    sget-object p2, Loqf;->Y:Lsd0;

    .line 95
    .line 96
    iget-object v4, p1, Lmka;->X:Ljava/util/TreeMap;

    .line 97
    .line 98
    invoke-virtual {v4, p2}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    if-eqz p2, :cond_6

    .line 103
    .line 104
    sget-object p2, Llbe;->O:Lsd0;

    .line 105
    .line 106
    invoke-virtual {p1, p2, v3}, Lmka;->m(Lsd0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    check-cast v4, Ljava/lang/Class;

    .line 111
    .line 112
    const-class v5, Lnqf;

    .line 113
    .line 114
    if-eqz v4, :cond_4

    .line 115
    .line 116
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    if-eqz v6, :cond_3

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_3
    invoke-static {v2, p0, v1, v4}, Lgmf;->j(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    throw v3

    .line 127
    :cond_4
    :goto_1
    sget-object p0, Lhgf;->Q0:Lhgf;

    .line 128
    .line 129
    sget-object v1, Lfgf;->f0:Lsd0;

    .line 130
    .line 131
    invoke-virtual {p1, v1, p0}, Ltz9;->g(Lsd0;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, p2, v5}, Ltz9;->g(Lsd0;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    sget-object p0, Llbe;->N:Lsd0;

    .line 138
    .line 139
    invoke-virtual {p1, p0, v3}, Lmka;->m(Lsd0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    if-nez p2, :cond_5

    .line 144
    .line 145
    new-instance p2, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v5}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    invoke-virtual {p1, p0, p2}, Ltz9;->g(Lsd0;Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    :cond_5
    return-void

    .line 175
    :cond_6
    const-string p0, "VideoOutput is required"

    .line 176
    .line 177
    invoke-static {p0}, Lev0;->l(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw v3

    .line 181
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 182
    .line 183
    .line 184
    iput-object p1, p0, Ltt6;->Y:Ltz9;

    .line 185
    .line 186
    sget-object p2, Llbe;->O:Lsd0;

    .line 187
    .line 188
    invoke-virtual {p1, p2, v3}, Lmka;->m(Lsd0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    check-cast v4, Ljava/lang/Class;

    .line 193
    .line 194
    const-class v5, Lgjb;

    .line 195
    .line 196
    if-eqz v4, :cond_8

    .line 197
    .line 198
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v6

    .line 202
    if-eqz v6, :cond_7

    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_7
    invoke-static {v2, p0, v1, v4}, Lgmf;->j(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    throw v3

    .line 209
    :cond_8
    :goto_2
    sget-object p0, Lhgf;->Y:Lhgf;

    .line 210
    .line 211
    sget-object v1, Lfgf;->f0:Lsd0;

    .line 212
    .line 213
    invoke-virtual {p1, v1, p0}, Ltz9;->g(Lsd0;Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p1, p2, v5}, Ltz9;->g(Lsd0;Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    sget-object p0, Llbe;->N:Lsd0;

    .line 220
    .line 221
    invoke-virtual {p1, p0, v3}, Lmka;->m(Lsd0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object p2

    .line 225
    if-nez p2, :cond_9

    .line 226
    .line 227
    new-instance p2, Ljava/lang/StringBuilder;

    .line 228
    .line 229
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v5}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object p2

    .line 253
    invoke-virtual {p1, p0, p2}, Ltz9;->g(Lsd0;Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    :cond_9
    sget-object p0, Lcv6;->z:Lsd0;

    .line 257
    .line 258
    const/4 p2, -0x1

    .line 259
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-virtual {p1, p0, v0}, Lmka;->m(Lsd0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    check-cast v0, Ljava/lang/Integer;

    .line 268
    .line 269
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-ne v0, p2, :cond_a

    .line 274
    .line 275
    const/4 p2, 0x2

    .line 276
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 277
    .line 278
    .line 279
    move-result-object p2

    .line 280
    invoke-virtual {p1, p0, p2}, Ltz9;->g(Lsd0;Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    :cond_a
    return-void

    .line 284
    :pswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 285
    .line 286
    .line 287
    iput-object p1, p0, Ltt6;->Y:Ltz9;

    .line 288
    .line 289
    sget-object p2, Llbe;->O:Lsd0;

    .line 290
    .line 291
    invoke-virtual {p1, p2, v3}, Lmka;->m(Lsd0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    check-cast v4, Ljava/lang/Class;

    .line 296
    .line 297
    const-class v5, Lmu6;

    .line 298
    .line 299
    if-eqz v4, :cond_c

    .line 300
    .line 301
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v6

    .line 305
    if-eqz v6, :cond_b

    .line 306
    .line 307
    goto :goto_3

    .line 308
    :cond_b
    invoke-static {v2, p0, v1, v4}, Lgmf;->j(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    throw v3

    .line 312
    :cond_c
    :goto_3
    sget-object p0, Lhgf;->X:Lhgf;

    .line 313
    .line 314
    sget-object v1, Lfgf;->f0:Lsd0;

    .line 315
    .line 316
    invoke-virtual {p1, v1, p0}, Ltz9;->g(Lsd0;Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {p1, p2, v5}, Ltz9;->g(Lsd0;Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    sget-object p0, Llbe;->N:Lsd0;

    .line 323
    .line 324
    invoke-virtual {p1, p0, v3}, Lmka;->m(Lsd0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object p2

    .line 328
    if-nez p2, :cond_d

    .line 329
    .line 330
    new-instance p2, Ljava/lang/StringBuilder;

    .line 331
    .line 332
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v5}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object p2

    .line 356
    invoke-virtual {p1, p0, p2}, Ltz9;->g(Lsd0;Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    :cond_d
    return-void

    .line 360
    nop

    .line 361
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lysf;)V
    .locals 3

    const/4 v0, 0x3

    iput v0, p0, Ltt6;->X:I

    .line 364
    invoke-static {}, Ltz9;->c()Ltz9;

    move-result-object v1

    .line 365
    sget-object v2, Loqf;->Y:Lsd0;

    invoke-virtual {v1, v2, p1}, Ltz9;->g(Lsd0;Ljava/lang/Object;)V

    .line 366
    sget-object v2, Lfgf;->i0:Lsd0;

    .line 367
    invoke-interface {p1}, Lysf;->f()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 368
    invoke-virtual {v1, v2, p1}, Ltz9;->g(Lsd0;Ljava/lang/Object;)V

    .line 369
    invoke-direct {p0, v1, v0}, Ltt6;-><init>(Ltz9;I)V

    return-void
.end method


# virtual methods
.method public final a()Ltz9;
    .locals 1

    .line 1
    iget v0, p0, Ltt6;->X:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ltt6;->Y:Ltz9;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    iget-object p0, p0, Ltt6;->Y:Ltz9;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    iget-object p0, p0, Ltt6;->Y:Ltz9;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_2
    iget-object p0, p0, Ltt6;->Y:Ltz9;

    .line 16
    .line 17
    return-object p0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b()Lmu6;
    .locals 9

    .line 1
    const/16 v0, 0x100

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x20

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Lnu6;->R0:Lsd0;

    .line 14
    .line 15
    iget-object p0, p0, Ltt6;->Y:Ltz9;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {p0, v2, v3}, Lmka;->m(Lsd0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ljava/lang/Integer;

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    const/4 v5, 0x2

    .line 26
    const/4 v6, 0x3

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    sget-object v0, Lvu6;->t:Lsd0;

    .line 30
    .line 31
    invoke-virtual {p0, v0, v2}, Ltz9;->g(Lsd0;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    sget-object v2, Lmu6;->E:Lku6;

    .line 36
    .line 37
    sget-object v2, Lnu6;->S0:Lsd0;

    .line 38
    .line 39
    invoke-virtual {p0, v2, v3}, Lmka;->m(Lsd0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    invoke-static {v7, v8}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    if-eqz v7, :cond_1

    .line 52
    .line 53
    sget-object v0, Lvu6;->t:Lsd0;

    .line 54
    .line 55
    invoke-virtual {p0, v0, v1}, Ltz9;->g(Lsd0;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-virtual {p0, v2, v3}, Lmka;->m(Lsd0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    invoke-static {v7, v8}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    if-eqz v7, :cond_2

    .line 72
    .line 73
    sget-object v2, Lvu6;->t:Lsd0;

    .line 74
    .line 75
    invoke-virtual {p0, v2, v1}, Ltz9;->g(Lsd0;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    sget-object v1, Lvu6;->u:Lsd0;

    .line 79
    .line 80
    invoke-virtual {p0, v1, v0}, Ltz9;->g(Lsd0;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    invoke-virtual {p0, v2, v3}, Lmka;->m(Lsd0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-static {v1, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_3

    .line 97
    .line 98
    sget-object v0, Lvu6;->t:Lsd0;

    .line 99
    .line 100
    const/16 v1, 0x1005

    .line 101
    .line 102
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {p0, v0, v1}, Ltz9;->g(Lsd0;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    sget-object v0, Lvu6;->v:Lsd0;

    .line 110
    .line 111
    sget-object v1, Lki4;->c:Lki4;

    .line 112
    .line 113
    invoke-virtual {p0, v0, v1}, Ltz9;->g(Lsd0;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_3
    sget-object v1, Lvu6;->t:Lsd0;

    .line 118
    .line 119
    invoke-virtual {p0, v1, v0}, Ltz9;->g(Lsd0;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :goto_0
    new-instance v0, Lnu6;

    .line 123
    .line 124
    invoke-static {p0}, Lmka;->a(Llz2;)Lmka;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-direct {v0, v1}, Lnu6;-><init>(Lmka;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v0}, Lbv6;->f(Lcv6;)V

    .line 132
    .line 133
    .line 134
    new-instance v1, Lmu6;

    .line 135
    .line 136
    invoke-direct {v1, v0}, Lmu6;-><init>(Lnu6;)V

    .line 137
    .line 138
    .line 139
    sget-object v0, Lcv6;->A:Lsd0;

    .line 140
    .line 141
    invoke-virtual {p0, v0, v3}, Lmka;->m(Lsd0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Landroid/util/Size;

    .line 146
    .line 147
    if-eqz v0, :cond_4

    .line 148
    .line 149
    new-instance v2, Landroid/util/Rational;

    .line 150
    .line 151
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 152
    .line 153
    .line 154
    move-result v7

    .line 155
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    invoke-direct {v2, v7, v0}, Landroid/util/Rational;-><init>(II)V

    .line 160
    .line 161
    .line 162
    iput-object v2, v1, Lmu6;->x:Landroid/util/Rational;

    .line 163
    .line 164
    :cond_4
    sget-object v0, Lj67;->G:Lsd0;

    .line 165
    .line 166
    invoke-static {}, La6h;->h()Lk67;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-virtual {p0, v0, v2}, Lmka;->m(Lsd0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 175
    .line 176
    const-string v2, "The IO executor can\'t be null"

    .line 177
    .line 178
    invoke-static {v0, v2}, Lmyh;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    sget-object v0, Lnu6;->Z:Lsd0;

    .line 182
    .line 183
    iget-object v2, p0, Lmka;->X:Ljava/util/TreeMap;

    .line 184
    .line 185
    invoke-virtual {v2, v0}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    if-eqz v2, :cond_8

    .line 190
    .line 191
    invoke-virtual {p0, v0}, Lmka;->r(Lsd0;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    check-cast v0, Ljava/lang/Integer;

    .line 196
    .line 197
    if-eqz v0, :cond_7

    .line 198
    .line 199
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    if-eqz v2, :cond_5

    .line 204
    .line 205
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    if-eq v2, v4, :cond_5

    .line 210
    .line 211
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    if-eq v2, v6, :cond_5

    .line 216
    .line 217
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    if-ne v2, v5, :cond_7

    .line 222
    .line 223
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-ne v0, v6, :cond_8

    .line 228
    .line 229
    sget-object v0, Lnu6;->X0:Lsd0;

    .line 230
    .line 231
    invoke-virtual {p0, v0, v3}, Lmka;->m(Lsd0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    if-eqz p0, :cond_6

    .line 236
    .line 237
    goto :goto_1

    .line 238
    :cond_6
    const-string p0, "A ScreenFlash instance is required for FLASH_MODE_SCREEN but was not found. If value from PreviewView.getScreenFlash() is set to ImageCapture.setScreenFlash(), ensure PreviewView.setScreenFlashWindow() is invoked first."

    .line 239
    .line 240
    invoke-static {p0}, Lev0;->l(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    return-object v3

    .line 244
    :cond_7
    const-string p0, "The flash mode is not allowed to set: "

    .line 245
    .line 246
    invoke-static {v0, p0}, Lu55;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    return-object v3

    .line 250
    :cond_8
    :goto_1
    return-object v1
.end method

.method public c()Lgjb;
    .locals 1

    .line 1
    new-instance v0, Lhjb;

    .line 2
    .line 3
    iget-object p0, p0, Ltt6;->Y:Ltz9;

    .line 4
    .line 5
    invoke-static {p0}, Lmka;->a(Llz2;)Lmka;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0}, Lhjb;-><init>(Lmka;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lbv6;->f(Lcv6;)V

    .line 13
    .line 14
    .line 15
    new-instance p0, Lgjb;

    .line 16
    .line 17
    invoke-direct {p0, v0}, Lgff;-><init>(Lfgf;)V

    .line 18
    .line 19
    .line 20
    sget-object v0, Lgjb;->B:Lmf6;

    .line 21
    .line 22
    iput-object v0, p0, Lgjb;->u:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    return-object p0
.end method

.method public final h()Lfgf;
    .locals 1

    .line 1
    iget v0, p0, Ltt6;->X:I

    .line 2
    .line 3
    iget-object p0, p0, Ltt6;->Y:Ltz9;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Loqf;

    .line 9
    .line 10
    invoke-static {p0}, Lmka;->a(Llz2;)Lmka;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-direct {v0, p0}, Loqf;-><init>(Lmka;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_0
    new-instance v0, Lhjb;

    .line 19
    .line 20
    invoke-static {p0}, Lmka;->a(Llz2;)Lmka;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-direct {v0, p0}, Lhjb;-><init>(Lmka;)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_1
    new-instance v0, Lnu6;

    .line 29
    .line 30
    invoke-static {p0}, Lmka;->a(Llz2;)Lmka;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-direct {v0, p0}, Lnu6;-><init>(Lmka;)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_2
    new-instance v0, Lau6;

    .line 39
    .line 40
    invoke-static {p0}, Lmka;->a(Llz2;)Lmka;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-direct {v0, p0}, Lau6;-><init>(Lmka;)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
