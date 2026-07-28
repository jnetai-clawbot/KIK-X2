.class public final synthetic Lt40;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p2, p0, Lt40;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lt40;->Y:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 15

    .line 1
    iget v0, p0, Lt40;->X:I

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0x14

    .line 7
    .line 8
    const/16 v4, 0xa

    .line 9
    .line 10
    const/4 v5, 0x6

    .line 11
    sget-object v6, Lsbf;->a:Lsbf;

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    iget-object v8, p0, Lt40;->Y:Ljava/lang/String;

    .line 15
    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    sget-object p0, Lcom/jnetai/kikx2/storage/box/user/KikUser;->Companion:Ltt7;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {v8}, Ltt7;->a(Ljava/lang/String;)Lcom/jnetai/kikx2/storage/box/user/KikUser;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :pswitch_0
    new-instance v2, Lt7e;

    .line 30
    .line 31
    invoke-direct {v2, v8, v4}, Lt7e;-><init>(Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    new-instance v3, Llge;

    .line 35
    .line 36
    const/16 p0, 0x17

    .line 37
    .line 38
    invoke-direct {v3, p0}, Llge;-><init>(I)V

    .line 39
    .line 40
    .line 41
    new-instance v4, Lt7e;

    .line 42
    .line 43
    const/16 p0, 0xb

    .line 44
    .line 45
    invoke-direct {v4, v8, p0}, Lt7e;-><init>(Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    new-instance v0, Ljla;

    .line 49
    .line 50
    const-string v1, "get"

    .line 51
    .line 52
    const/4 v5, 0x0

    .line 53
    invoke-direct/range {v0 .. v5}, Ljla;-><init>(Ljava/lang/String;Lcq5;Lcq5;Lcq5;Z)V

    .line 54
    .line 55
    .line 56
    return-object v0

    .line 57
    :pswitch_1
    sget-object p0, Ljla;->h:Lz7a;

    .line 58
    .line 59
    new-instance v11, Lt7e;

    .line 60
    .line 61
    const/4 p0, 0x5

    .line 62
    invoke-direct {v11, v8, p0}, Lt7e;-><init>(Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    new-instance v12, Llge;

    .line 66
    .line 67
    invoke-direct {v12, v3}, Llge;-><init>(I)V

    .line 68
    .line 69
    .line 70
    new-instance v9, Ljla;

    .line 71
    .line 72
    const-string v10, "set"

    .line 73
    .line 74
    sget-object v13, Lcom/jnetai/kikx2/client/stanzas/b;->X:Lcom/jnetai/kikx2/client/stanzas/b;

    .line 75
    .line 76
    const/4 v14, 0x0

    .line 77
    invoke-direct/range {v9 .. v14}, Ljla;-><init>(Ljava/lang/String;Lcq5;Lcq5;Lcq5;Z)V

    .line 78
    .line 79
    .line 80
    return-object v9

    .line 81
    :pswitch_2
    sget-object p0, Ljla;->h:Lz7a;

    .line 82
    .line 83
    new-instance v11, Lt7e;

    .line 84
    .line 85
    invoke-direct {v11, v8, v2}, Lt7e;-><init>(Ljava/lang/String;I)V

    .line 86
    .line 87
    .line 88
    new-instance v12, Lgzd;

    .line 89
    .line 90
    invoke-direct {v12, v1}, Lgzd;-><init>(I)V

    .line 91
    .line 92
    .line 93
    new-instance v9, Ljla;

    .line 94
    .line 95
    const-string v10, "set"

    .line 96
    .line 97
    sget-object v13, Lcom/jnetai/kikx2/client/stanzas/b;->X:Lcom/jnetai/kikx2/client/stanzas/b;

    .line 98
    .line 99
    const/4 v14, 0x0

    .line 100
    invoke-direct/range {v9 .. v14}, Ljla;-><init>(Ljava/lang/String;Lcq5;Lcq5;Lcq5;Z)V

    .line 101
    .line 102
    .line 103
    return-object v9

    .line 104
    :pswitch_3
    new-instance p0, Lahe;

    .line 105
    .line 106
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-static {v0, v0}, Lakh;->a(II)J

    .line 111
    .line 112
    .line 113
    move-result-wide v0

    .line 114
    const/4 v2, 0x4

    .line 115
    invoke-direct {p0, v2, v8, v0, v1}, Lahe;-><init>(ILjava/lang/String;J)V

    .line 116
    .line 117
    .line 118
    invoke-static {p0}, Lgch;->h(Ljava/lang/Object;)Lcta;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    return-object p0

    .line 123
    :pswitch_4
    invoke-static {v8, v7, v5}, Ls8;->h(Ljava/lang/CharSequence;Ljava/lang/Integer;I)V

    .line 124
    .line 125
    .line 126
    return-object v6

    .line 127
    :pswitch_5
    invoke-static {v8, v7, v5}, Ls8;->h(Ljava/lang/CharSequence;Ljava/lang/Integer;I)V

    .line 128
    .line 129
    .line 130
    return-object v6

    .line 131
    :pswitch_6
    sget-object p0, Lcom/jnetai/kikx2/storage/box/user/KikMuteStatus;->Companion:Ldq7;

    .line 132
    .line 133
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    invoke-static {v8}, Ldq7;->a(Ljava/lang/String;)Lcom/jnetai/kikx2/storage/box/user/KikMuteStatus;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    return-object p0

    .line 141
    :pswitch_7
    invoke-static {v8, v7, v5}, Ls8;->h(Ljava/lang/CharSequence;Ljava/lang/Integer;I)V

    .line 142
    .line 143
    .line 144
    return-object v6

    .line 145
    :pswitch_8
    sget-object p0, Lcom/jnetai/kikx2/storage/box/group/KikGroup;->Companion:Ltn7;

    .line 146
    .line 147
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    invoke-static {v8}, Ltn7;->a(Ljava/lang/String;)Lcom/jnetai/kikx2/storage/box/group/KikGroup;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    return-object p0

    .line 155
    :pswitch_9
    new-instance v0, Lcom/jnetai/kikx2/storage/box/group/KikGroupExtendedProfile;

    .line 156
    .line 157
    const/16 v11, 0x7d

    .line 158
    .line 159
    const/4 v12, 0x0

    .line 160
    const-wide/16 v1, 0x0

    .line 161
    .line 162
    iget-object v3, p0, Lt40;->Y:Ljava/lang/String;

    .line 163
    .line 164
    const/4 v4, 0x0

    .line 165
    const/4 v5, 0x0

    .line 166
    const-wide/16 v6, 0x0

    .line 167
    .line 168
    const/4 v8, 0x0

    .line 169
    const-wide/16 v9, 0x0

    .line 170
    .line 171
    invoke-direct/range {v0 .. v12}, Lcom/jnetai/kikx2/storage/box/group/KikGroupExtendedProfile;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JILzw3;)V

    .line 172
    .line 173
    .line 174
    return-object v0

    .line 175
    :pswitch_a
    new-instance v3, Lae;

    .line 176
    .line 177
    const/16 p0, 0xf

    .line 178
    .line 179
    invoke-direct {v3, v8, p0}, Lae;-><init>(Ljava/lang/String;I)V

    .line 180
    .line 181
    .line 182
    new-instance v4, Lm35;

    .line 183
    .line 184
    const/16 p0, 0x19

    .line 185
    .line 186
    invoke-direct {v4, p0}, Lm35;-><init>(I)V

    .line 187
    .line 188
    .line 189
    new-instance v5, Lm35;

    .line 190
    .line 191
    const/16 p0, 0x1a

    .line 192
    .line 193
    invoke-direct {v5, p0}, Lm35;-><init>(I)V

    .line 194
    .line 195
    .line 196
    new-instance v1, Ljla;

    .line 197
    .line 198
    const-string v2, "get"

    .line 199
    .line 200
    const/4 v6, 0x0

    .line 201
    invoke-direct/range {v1 .. v6}, Ljla;-><init>(Ljava/lang/String;Lcq5;Lcq5;Lcq5;Z)V

    .line 202
    .line 203
    .line 204
    return-object v1

    .line 205
    :pswitch_b
    sget-object p0, Ljla;->h:Lz7a;

    .line 206
    .line 207
    new-instance v11, Lae;

    .line 208
    .line 209
    invoke-direct {v11, v8, v3}, Lae;-><init>(Ljava/lang/String;I)V

    .line 210
    .line 211
    .line 212
    new-instance v12, Lwa6;

    .line 213
    .line 214
    invoke-direct {v12, v4}, Lwa6;-><init>(I)V

    .line 215
    .line 216
    .line 217
    new-instance v9, Ljla;

    .line 218
    .line 219
    const-string v10, "get"

    .line 220
    .line 221
    sget-object v13, Lcom/jnetai/kikx2/client/stanzas/a;->X:Lcom/jnetai/kikx2/client/stanzas/a;

    .line 222
    .line 223
    const/4 v14, 0x0

    .line 224
    invoke-direct/range {v9 .. v14}, Ljla;-><init>(Ljava/lang/String;Lcq5;Lcq5;Lcq5;Z)V

    .line 225
    .line 226
    .line 227
    return-object v9

    .line 228
    :pswitch_c
    sget-object p0, Ljla;->h:Lz7a;

    .line 229
    .line 230
    new-instance v4, Lae;

    .line 231
    .line 232
    invoke-direct {v4, v8, v1}, Lae;-><init>(Ljava/lang/String;I)V

    .line 233
    .line 234
    .line 235
    new-instance v5, Lwa6;

    .line 236
    .line 237
    const/4 p0, 0x2

    .line 238
    invoke-direct {v5, p0}, Lwa6;-><init>(I)V

    .line 239
    .line 240
    .line 241
    new-instance v2, Ljla;

    .line 242
    .line 243
    const-string v3, "get"

    .line 244
    .line 245
    sget-object v6, Lcom/jnetai/kikx2/client/stanzas/a;->X:Lcom/jnetai/kikx2/client/stanzas/a;

    .line 246
    .line 247
    const/4 v7, 0x0

    .line 248
    invoke-direct/range {v2 .. v7}, Ljla;-><init>(Ljava/lang/String;Lcq5;Lcq5;Lcq5;Z)V

    .line 249
    .line 250
    .line 251
    return-object v2

    .line 252
    :pswitch_d
    new-instance v5, Lae;

    .line 253
    .line 254
    const/16 p0, 0x10

    .line 255
    .line 256
    invoke-direct {v5, v8, p0}, Lae;-><init>(Ljava/lang/String;I)V

    .line 257
    .line 258
    .line 259
    new-instance v6, Lwa6;

    .line 260
    .line 261
    invoke-direct {v6, v2}, Lwa6;-><init>(I)V

    .line 262
    .line 263
    .line 264
    new-instance v7, Lwa6;

    .line 265
    .line 266
    const/4 p0, 0x1

    .line 267
    invoke-direct {v7, p0}, Lwa6;-><init>(I)V

    .line 268
    .line 269
    .line 270
    new-instance v3, Ljla;

    .line 271
    .line 272
    const-string v4, "get"

    .line 273
    .line 274
    const/4 v8, 0x0

    .line 275
    invoke-direct/range {v3 .. v8}, Ljla;-><init>(Ljava/lang/String;Lcq5;Lcq5;Lcq5;Z)V

    .line 276
    .line 277
    .line 278
    return-object v3

    .line 279
    :pswitch_e
    sget-object p0, Ljla;->h:Lz7a;

    .line 280
    .line 281
    new-instance v2, Lae;

    .line 282
    .line 283
    const/16 p0, 0xe

    .line 284
    .line 285
    invoke-direct {v2, v8, p0}, Lae;-><init>(Ljava/lang/String;I)V

    .line 286
    .line 287
    .line 288
    new-instance v3, Lm35;

    .line 289
    .line 290
    const/16 p0, 0x18

    .line 291
    .line 292
    invoke-direct {v3, p0}, Lm35;-><init>(I)V

    .line 293
    .line 294
    .line 295
    new-instance v0, Ljla;

    .line 296
    .line 297
    const-string v1, "set"

    .line 298
    .line 299
    sget-object v4, Lcom/jnetai/kikx2/client/stanzas/b;->X:Lcom/jnetai/kikx2/client/stanzas/b;

    .line 300
    .line 301
    const/4 v5, 0x0

    .line 302
    invoke-direct/range {v0 .. v5}, Ljla;-><init>(Ljava/lang/String;Lcq5;Lcq5;Lcq5;Z)V

    .line 303
    .line 304
    .line 305
    return-object v0

    .line 306
    :pswitch_f
    new-instance v1, Lcom/jnetai/kikx2/storage/box/user/ChatThemeStatus;

    .line 307
    .line 308
    const/16 v9, 0x11

    .line 309
    .line 310
    const/4 v10, 0x0

    .line 311
    const-wide/16 v2, 0x0

    .line 312
    .line 313
    iget-object v4, p0, Lt40;->Y:Ljava/lang/String;

    .line 314
    .line 315
    const/4 v5, 0x0

    .line 316
    const/4 v6, 0x0

    .line 317
    const-wide/16 v7, 0x0

    .line 318
    .line 319
    invoke-direct/range {v1 .. v10}, Lcom/jnetai/kikx2/storage/box/user/ChatThemeStatus;-><init>(JLjava/lang/String;Ljava/util/UUID;ZJILzw3;)V

    .line 320
    .line 321
    .line 322
    return-object v1

    .line 323
    :pswitch_10
    new-instance v2, Lcom/jnetai/kikx2/storage/box/bluechat/ChatProfile;

    .line 324
    .line 325
    const/16 v12, 0x5d

    .line 326
    .line 327
    const/4 v13, 0x0

    .line 328
    const-wide/16 v3, 0x0

    .line 329
    .line 330
    iget-object v5, p0, Lt40;->Y:Ljava/lang/String;

    .line 331
    .line 332
    const/4 v6, 0x0

    .line 333
    const/4 v7, 0x0

    .line 334
    const/4 v8, 0x0

    .line 335
    const/4 v9, 0x1

    .line 336
    const-wide/16 v10, 0x0

    .line 337
    .line 338
    invoke-direct/range {v2 .. v13}, Lcom/jnetai/kikx2/storage/box/bluechat/ChatProfile;-><init>(JLjava/lang/String;ZLjava/util/UUID;Lmeg;ZJILzw3;)V

    .line 339
    .line 340
    .line 341
    return-object v2

    .line 342
    :pswitch_11
    sget-object p0, Lmnd;->a:Lmnd;

    .line 343
    .line 344
    if-nez v8, :cond_0

    .line 345
    .line 346
    const-string v8, ""

    .line 347
    .line 348
    :cond_0
    const/16 p0, 0x3e

    .line 349
    .line 350
    invoke-static {v8, v7, v7, v7, p0}, Lmnd;->e(Ljava/lang/String;Lsmd;Ljava/lang/String;Lcq5;I)V

    .line 351
    .line 352
    .line 353
    return-object v6

    .line 354
    nop

    .line 355
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
