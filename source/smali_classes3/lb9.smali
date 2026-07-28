.class public final Llb9;
.super Lg6e;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lnb9;


# direct methods
.method public synthetic constructor <init>(Lnb9;Lea3;I)V
    .locals 0

    .line 1
    iput p3, p0, Llb9;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Llb9;->Y:Lnb9;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lg6e;-><init>(ILea3;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lea3;)Lea3;
    .locals 1

    .line 1
    iget p1, p0, Llb9;->X:I

    .line 2
    .line 3
    iget-object p0, p0, Llb9;->Y:Lnb9;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Llb9;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {p1, p0, p2, v0}, Llb9;-><init>(Lnb9;Lea3;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Llb9;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-direct {p1, p0, p2, v0}, Llb9;-><init>(Lnb9;Lea3;I)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_1
    new-instance p1, Llb9;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-direct {p1, p0, p2, v0}, Llb9;-><init>(Lnb9;Lea3;I)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Llb9;->X:I

    .line 2
    .line 3
    sget-object v1, Lsbf;->a:Lsbf;

    .line 4
    .line 5
    check-cast p1, Ldd3;

    .line 6
    .line 7
    check-cast p2, Lea3;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Llb9;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Llb9;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Llb9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Llb9;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Llb9;

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Llb9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Llb9;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Llb9;

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Llb9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Llb9;->X:I

    .line 4
    .line 5
    sget-object v2, Lhb9;->a:Lhb9;

    .line 6
    .line 7
    const-string v3, "nsfw-android.tflite"

    .line 8
    .line 9
    sget-object v4, Lib9;->a:Lib9;

    .line 10
    .line 11
    sget-object v5, Lsbf;->a:Lsbf;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    iget-object v0, v0, Llb9;->Y:Lnb9;

    .line 15
    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, v0, Lnb9;->c:Llud;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v6, v4}, Llud;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    sget-object v4, Liw7;->a1:Liw7;

    .line 31
    .line 32
    const/4 v7, 0x0

    .line 33
    invoke-virtual {v4, v7}, Liw7;->e(Z)V

    .line 34
    .line 35
    .line 36
    sget-object v4, Ll95;->a:Lo8e;

    .line 37
    .line 38
    new-instance v4, Ljava/io/File;

    .line 39
    .line 40
    invoke-static {}, Ll95;->g()Ljava/io/File;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    invoke-direct {v4, v7, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v6, v2}, Llud;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lnb9;->b()V

    .line 57
    .line 58
    .line 59
    return-object v5

    .line 60
    :pswitch_0
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, v0, Lnb9;->c:Llud;

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v6, v4}, Llud;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    sget-object v3, Ll95;->a:Lo8e;

    .line 72
    .line 73
    invoke-static {}, Ll95;->b()Ljava/io/File;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-static {v3}, Lo95;->l(Ljava/io/File;)Z

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v6, v2}, Llud;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Lnb9;->b()V

    .line 87
    .line 88
    .line 89
    return-object v5

    .line 90
    :pswitch_1
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, v0, Lnb9;->a:Llud;

    .line 94
    .line 95
    invoke-virtual {v0, v6}, Llud;->setValue(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    sget-object v1, Ll95;->a:Lo8e;

    .line 99
    .line 100
    sget-object v1, Lbb4;->a:Lm04;

    .line 101
    .line 102
    sget-object v1, Lty3;->Z:Lty3;

    .line 103
    .line 104
    invoke-static {v1}, Lmjh;->a(Luc3;)Loi1;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    new-instance v2, Lzc;

    .line 109
    .line 110
    const/4 v4, 0x2

    .line 111
    const/16 v7, 0xf

    .line 112
    .line 113
    invoke-direct {v2, v4, v6, v7}, Lzc;-><init>(ILea3;I)V

    .line 114
    .line 115
    .line 116
    const/4 v4, 0x3

    .line 117
    invoke-static {v1, v6, v6, v2, v4}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 118
    .line 119
    .line 120
    invoke-static {}, Ll95;->l()J

    .line 121
    .line 122
    .line 123
    move-result-wide v8

    .line 124
    invoke-static {}, Ll95;->k()J

    .line 125
    .line 126
    .line 127
    move-result-wide v10

    .line 128
    invoke-static {}, Ll95;->b()Ljava/io/File;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-static {v1}, Lpxh;->c(Ljava/io/File;)J

    .line 133
    .line 134
    .line 135
    move-result-wide v12

    .line 136
    invoke-static {}, Ll95;->g()Ljava/io/File;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-static {v1}, Lpxh;->c(Ljava/io/File;)J

    .line 141
    .line 142
    .line 143
    move-result-wide v14

    .line 144
    invoke-static {}, Ll95;->j()Ljava/io/File;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-static {v1}, Lpxh;->c(Ljava/io/File;)J

    .line 149
    .line 150
    .line 151
    move-result-wide v16

    .line 152
    sget-object v1, Lcom/jnetai/kikx2/App;->Z:Lcom/jnetai/kikx2/App;

    .line 153
    .line 154
    invoke-static {}, Lsyh;->c()Lcom/jnetai/kikx2/App;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    const-string v2, "dummy"

    .line 159
    .line 160
    invoke-virtual {v1, v2}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    if-eqz v1, :cond_0

    .line 165
    .line 166
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    if-eqz v1, :cond_0

    .line 171
    .line 172
    invoke-static {v1}, Lpxh;->c(Ljava/io/File;)J

    .line 173
    .line 174
    .line 175
    move-result-wide v1

    .line 176
    :goto_0
    move-wide/from16 v18, v1

    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_0
    const-wide/16 v1, 0x0

    .line 180
    .line 181
    goto :goto_0

    .line 182
    :goto_1
    sget-object v1, Ll95;->c:Lo8e;

    .line 183
    .line 184
    invoke-virtual {v1}, Lo8e;->getValue()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    check-cast v1, Ljava/io/File;

    .line 189
    .line 190
    invoke-static {v1}, Lpxh;->c(Ljava/io/File;)J

    .line 191
    .line 192
    .line 193
    move-result-wide v20

    .line 194
    new-instance v1, Ljava/io/File;

    .line 195
    .line 196
    invoke-static {}, Ll95;->g()Ljava/io/File;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    const-string v4, "asset-delivery"

    .line 201
    .line 202
    invoke-direct {v1, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 206
    .line 207
    .line 208
    invoke-static {v1}, Lpxh;->c(Ljava/io/File;)J

    .line 209
    .line 210
    .line 211
    move-result-wide v27

    .line 212
    const/4 v1, 0x1

    .line 213
    invoke-static {v1}, Le7h;->a(Z)Ljava/util/List;

    .line 214
    .line 215
    .line 216
    move-result-object v22

    .line 217
    new-instance v1, Ljava/io/File;

    .line 218
    .line 219
    invoke-static {}, Ll95;->b()Ljava/io/File;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    const-string v4, "coil3_cache"

    .line 224
    .line 225
    invoke-direct {v1, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 229
    .line 230
    .line 231
    invoke-static {v1}, Lpxh;->c(Ljava/io/File;)J

    .line 232
    .line 233
    .line 234
    move-result-wide v29

    .line 235
    new-instance v1, Ljava/io/File;

    .line 236
    .line 237
    invoke-static {}, Ll95;->b()Ljava/io/File;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    const-string v4, "gif_cache"

    .line 242
    .line 243
    invoke-direct {v1, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 247
    .line 248
    .line 249
    invoke-static {v1}, Lpxh;->c(Ljava/io/File;)J

    .line 250
    .line 251
    .line 252
    move-result-wide v31

    .line 253
    new-instance v1, Ljava/io/File;

    .line 254
    .line 255
    invoke-static {}, Ll95;->b()Ljava/io/File;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    const-string v4, "video_cache"

    .line 260
    .line 261
    invoke-direct {v1, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 265
    .line 266
    .line 267
    invoke-static {v1}, Lpxh;->c(Ljava/io/File;)J

    .line 268
    .line 269
    .line 270
    move-result-wide v33

    .line 271
    new-instance v1, Ljava/io/File;

    .line 272
    .line 273
    invoke-static {}, Ll95;->g()Ljava/io/File;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 281
    .line 282
    .line 283
    move-result-wide v23

    .line 284
    new-instance v1, Ljava/io/File;

    .line 285
    .line 286
    invoke-static {}, Lsyh;->c()Lcom/jnetai/kikx2/App;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    const-string v3, "app_webview"

    .line 295
    .line 296
    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    invoke-static {v1}, Lpxh;->c(Ljava/io/File;)J

    .line 300
    .line 301
    .line 302
    move-result-wide v25

    .line 303
    new-instance v7, Lkxd;

    .line 304
    .line 305
    invoke-direct/range {v7 .. v34}, Lkxd;-><init>(JJJJJJJLjava/util/List;JJJJJJ)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0, v6, v7}, Llud;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    return-object v5

    .line 315
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
