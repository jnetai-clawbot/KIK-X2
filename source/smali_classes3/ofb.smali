.class public final synthetic Lofb;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lsq5;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Llib;

.field public final synthetic Z:Lreb;


# direct methods
.method public synthetic constructor <init>(Llib;Lreb;I)V
    .locals 0

    .line 1
    iput p3, p0, Lofb;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lofb;->Y:Llib;

    .line 4
    .line 5
    iput-object p2, p0, Lofb;->Z:Lreb;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lofb;->X:I

    .line 2
    .line 3
    sget-object v1, Lsbf;->a:Lsbf;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0x12

    .line 7
    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x4

    .line 10
    const/4 v6, 0x1

    .line 11
    iget-object v7, p0, Lofb;->Z:Lreb;

    .line 12
    .line 13
    iget-object p0, p0, Lofb;->Y:Llib;

    .line 14
    .line 15
    check-cast p1, Lx18;

    .line 16
    .line 17
    check-cast p2, Lgx2;

    .line 18
    .line 19
    check-cast p3, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    packed-switch v0, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    sget-object v0, Llib;->R0:Lpu9;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    and-int/lit8 v0, p3, 0x6

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    move-object v0, p2

    .line 38
    check-cast v0, Lft5;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Lft5;->g(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    move v4, v5

    .line 47
    :cond_0
    or-int/2addr p3, v4

    .line 48
    :cond_1
    and-int/lit8 v0, p3, 0x13

    .line 49
    .line 50
    if-eq v0, v3, :cond_2

    .line 51
    .line 52
    move v2, v6

    .line 53
    :cond_2
    and-int/lit8 v0, p3, 0x1

    .line 54
    .line 55
    check-cast p2, Lft5;

    .line 56
    .line 57
    invoke-virtual {p2, v0, v2}, Lft5;->T(IZ)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    and-int/lit8 p3, p3, 0xe

    .line 64
    .line 65
    invoke-virtual {p0, p1, v7, p2, p3}, Llib;->z(Lx18;Lreb;Lgx2;I)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    invoke-virtual {p2}, Lft5;->W()V

    .line 70
    .line 71
    .line 72
    :goto_0
    return-object v1

    .line 73
    :pswitch_0
    sget-object v0, Llib;->R0:Lpu9;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    and-int/lit8 v0, p3, 0x6

    .line 79
    .line 80
    if-nez v0, :cond_5

    .line 81
    .line 82
    move-object v0, p2

    .line 83
    check-cast v0, Lft5;

    .line 84
    .line 85
    invoke-virtual {v0, p1}, Lft5;->g(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    move v4, v5

    .line 92
    :cond_4
    or-int/2addr p3, v4

    .line 93
    :cond_5
    and-int/lit8 v0, p3, 0x13

    .line 94
    .line 95
    if-eq v0, v3, :cond_6

    .line 96
    .line 97
    move v2, v6

    .line 98
    :cond_6
    and-int/lit8 v0, p3, 0x1

    .line 99
    .line 100
    check-cast p2, Lft5;

    .line 101
    .line 102
    invoke-virtual {p2, v0, v2}, Lft5;->T(IZ)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_7

    .line 107
    .line 108
    and-int/lit8 p3, p3, 0xe

    .line 109
    .line 110
    invoke-virtual {p0, p1, v7, p2, p3}, Llib;->v(Lx18;Lreb;Lgx2;I)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_7
    invoke-virtual {p2}, Lft5;->W()V

    .line 115
    .line 116
    .line 117
    :goto_1
    return-object v1

    .line 118
    :pswitch_1
    sget-object v0, Llib;->R0:Lpu9;

    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    and-int/lit8 v0, p3, 0x6

    .line 124
    .line 125
    if-nez v0, :cond_9

    .line 126
    .line 127
    move-object v0, p2

    .line 128
    check-cast v0, Lft5;

    .line 129
    .line 130
    invoke-virtual {v0, p1}, Lft5;->g(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_8

    .line 135
    .line 136
    move v4, v5

    .line 137
    :cond_8
    or-int/2addr p3, v4

    .line 138
    :cond_9
    and-int/lit8 v0, p3, 0x13

    .line 139
    .line 140
    if-eq v0, v3, :cond_a

    .line 141
    .line 142
    move v2, v6

    .line 143
    :cond_a
    and-int/lit8 v0, p3, 0x1

    .line 144
    .line 145
    check-cast p2, Lft5;

    .line 146
    .line 147
    invoke-virtual {p2, v0, v2}, Lft5;->T(IZ)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_b

    .line 152
    .line 153
    and-int/lit8 p3, p3, 0xe

    .line 154
    .line 155
    invoke-virtual {p0, p1, v7, p2, p3}, Llib;->u(Lx18;Lreb;Lgx2;I)V

    .line 156
    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_b
    invoke-virtual {p2}, Lft5;->W()V

    .line 160
    .line 161
    .line 162
    :goto_2
    return-object v1

    .line 163
    :pswitch_2
    sget-object v0, Llib;->R0:Lpu9;

    .line 164
    .line 165
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    and-int/lit8 v0, p3, 0x6

    .line 169
    .line 170
    if-nez v0, :cond_d

    .line 171
    .line 172
    move-object v0, p2

    .line 173
    check-cast v0, Lft5;

    .line 174
    .line 175
    invoke-virtual {v0, p1}, Lft5;->g(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_c

    .line 180
    .line 181
    move v4, v5

    .line 182
    :cond_c
    or-int/2addr p3, v4

    .line 183
    :cond_d
    and-int/lit8 v0, p3, 0x13

    .line 184
    .line 185
    if-eq v0, v3, :cond_e

    .line 186
    .line 187
    move v2, v6

    .line 188
    :cond_e
    and-int/lit8 v0, p3, 0x1

    .line 189
    .line 190
    check-cast p2, Lft5;

    .line 191
    .line 192
    invoke-virtual {p2, v0, v2}, Lft5;->T(IZ)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_f

    .line 197
    .line 198
    and-int/lit8 p3, p3, 0xe

    .line 199
    .line 200
    invoke-virtual {p0, p1, v7, p2, p3}, Llib;->z(Lx18;Lreb;Lgx2;I)V

    .line 201
    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_f
    invoke-virtual {p2}, Lft5;->W()V

    .line 205
    .line 206
    .line 207
    :goto_3
    return-object v1

    .line 208
    :pswitch_3
    sget-object v0, Llib;->R0:Lpu9;

    .line 209
    .line 210
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    and-int/lit8 v0, p3, 0x6

    .line 214
    .line 215
    if-nez v0, :cond_11

    .line 216
    .line 217
    move-object v0, p2

    .line 218
    check-cast v0, Lft5;

    .line 219
    .line 220
    invoke-virtual {v0, p1}, Lft5;->g(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_10

    .line 225
    .line 226
    move v4, v5

    .line 227
    :cond_10
    or-int/2addr p3, v4

    .line 228
    :cond_11
    and-int/lit8 v0, p3, 0x13

    .line 229
    .line 230
    if-eq v0, v3, :cond_12

    .line 231
    .line 232
    move v2, v6

    .line 233
    :cond_12
    and-int/lit8 v0, p3, 0x1

    .line 234
    .line 235
    check-cast p2, Lft5;

    .line 236
    .line 237
    invoke-virtual {p2, v0, v2}, Lft5;->T(IZ)Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_13

    .line 242
    .line 243
    invoke-virtual {v7}, Lreb;->F()Lay7;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    and-int/lit8 p3, p3, 0xe

    .line 251
    .line 252
    invoke-virtual {p0, p1, v0, p2, p3}, Llib;->G(Lx18;Lay7;Lgx2;I)V

    .line 253
    .line 254
    .line 255
    goto :goto_4

    .line 256
    :cond_13
    invoke-virtual {p2}, Lft5;->W()V

    .line 257
    .line 258
    .line 259
    :goto_4
    return-object v1

    .line 260
    :pswitch_4
    sget-object v0, Llib;->R0:Lpu9;

    .line 261
    .line 262
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    and-int/lit8 v0, p3, 0x6

    .line 266
    .line 267
    if-nez v0, :cond_15

    .line 268
    .line 269
    move-object v0, p2

    .line 270
    check-cast v0, Lft5;

    .line 271
    .line 272
    invoke-virtual {v0, p1}, Lft5;->g(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-eqz v0, :cond_14

    .line 277
    .line 278
    move v4, v5

    .line 279
    :cond_14
    or-int/2addr p3, v4

    .line 280
    :cond_15
    and-int/lit8 v0, p3, 0x13

    .line 281
    .line 282
    if-eq v0, v3, :cond_16

    .line 283
    .line 284
    move v2, v6

    .line 285
    :cond_16
    and-int/lit8 v0, p3, 0x1

    .line 286
    .line 287
    check-cast p2, Lft5;

    .line 288
    .line 289
    invoke-virtual {p2, v0, v2}, Lft5;->T(IZ)Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-eqz v0, :cond_17

    .line 294
    .line 295
    and-int/lit8 p3, p3, 0xe

    .line 296
    .line 297
    invoke-virtual {p0, p1, v7, p2, p3}, Llib;->v(Lx18;Lreb;Lgx2;I)V

    .line 298
    .line 299
    .line 300
    goto :goto_5

    .line 301
    :cond_17
    invoke-virtual {p2}, Lft5;->W()V

    .line 302
    .line 303
    .line 304
    :goto_5
    return-object v1

    .line 305
    :pswitch_5
    sget-object v0, Llib;->R0:Lpu9;

    .line 306
    .line 307
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    .line 309
    .line 310
    and-int/lit8 v0, p3, 0x6

    .line 311
    .line 312
    if-nez v0, :cond_19

    .line 313
    .line 314
    move-object v0, p2

    .line 315
    check-cast v0, Lft5;

    .line 316
    .line 317
    invoke-virtual {v0, p1}, Lft5;->g(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    if-eqz v0, :cond_18

    .line 322
    .line 323
    move v4, v5

    .line 324
    :cond_18
    or-int/2addr p3, v4

    .line 325
    :cond_19
    and-int/lit8 v0, p3, 0x13

    .line 326
    .line 327
    if-eq v0, v3, :cond_1a

    .line 328
    .line 329
    move v2, v6

    .line 330
    :cond_1a
    and-int/lit8 v0, p3, 0x1

    .line 331
    .line 332
    check-cast p2, Lft5;

    .line 333
    .line 334
    invoke-virtual {p2, v0, v2}, Lft5;->T(IZ)Z

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    if-eqz v0, :cond_1b

    .line 339
    .line 340
    and-int/lit8 p3, p3, 0xe

    .line 341
    .line 342
    invoke-virtual {p0, p1, v7, p2, p3}, Llib;->u(Lx18;Lreb;Lgx2;I)V

    .line 343
    .line 344
    .line 345
    goto :goto_6

    .line 346
    :cond_1b
    invoke-virtual {p2}, Lft5;->W()V

    .line 347
    .line 348
    .line 349
    :goto_6
    return-object v1

    .line 350
    nop

    .line 351
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
