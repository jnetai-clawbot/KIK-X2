.class public final Lgr1;
.super Landroid/view/OrientationEventListener;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/Object;I)V
    .locals 0

    .line 10
    iput p3, p0, Lgr1;->a:I

    iput-object p2, p0, Lgr1;->b:Ljava/lang/Object;

    invoke-direct {p0, p1}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Lhr1;Lcom/jnetai/kikx2/kikx2/ui/activity/BaseActivity;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lgr1;->a:I

    .line 3
    .line 4
    iput-object p1, p0, Lgr1;->b:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0, p2}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onOrientationChanged(I)V
    .locals 8

    .line 1
    iget v0, p0, Lgr1;->a:I

    .line 2
    .line 3
    const/16 v1, 0x13b

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0x2d

    .line 7
    .line 8
    const/16 v4, 0x87

    .line 9
    .line 10
    const/16 v5, 0xe1

    .line 11
    .line 12
    const/4 v6, -0x1

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    if-ne p1, v6, :cond_0

    .line 17
    .line 18
    goto/16 :goto_5

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lgr1;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lgmc;

    .line 23
    .line 24
    iget v7, v0, Lgmc;->d:I

    .line 25
    .line 26
    if-ne v7, v6, :cond_4

    .line 27
    .line 28
    if-ltz p1, :cond_1

    .line 29
    .line 30
    if-ge p1, v3, :cond_1

    .line 31
    .line 32
    goto :goto_3

    .line 33
    :cond_1
    if-gt v3, p1, :cond_2

    .line 34
    .line 35
    if-ge p1, v4, :cond_2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    if-gt v4, p1, :cond_3

    .line 39
    .line 40
    if-ge p1, v5, :cond_3

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_3
    if-gt v5, p1, :cond_a

    .line 44
    .line 45
    if-ge p1, v1, :cond_a

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_4
    if-ltz p1, :cond_5

    .line 49
    .line 50
    const/16 v1, 0x28

    .line 51
    .line 52
    if-ge p1, v1, :cond_5

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_5
    const/16 v1, 0x140

    .line 56
    .line 57
    if-gt v1, p1, :cond_6

    .line 58
    .line 59
    const/16 v1, 0x168

    .line 60
    .line 61
    if-ge p1, v1, :cond_6

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_6
    const/16 v1, 0x32

    .line 65
    .line 66
    if-gt v1, p1, :cond_7

    .line 67
    .line 68
    const/16 v1, 0x82

    .line 69
    .line 70
    if-ge p1, v1, :cond_7

    .line 71
    .line 72
    :goto_0
    const/4 v2, 0x3

    .line 73
    goto :goto_3

    .line 74
    :cond_7
    const/16 v1, 0x8c

    .line 75
    .line 76
    if-gt v1, p1, :cond_8

    .line 77
    .line 78
    const/16 v1, 0xdc

    .line 79
    .line 80
    if-ge p1, v1, :cond_8

    .line 81
    .line 82
    :goto_1
    const/4 v2, 0x2

    .line 83
    goto :goto_3

    .line 84
    :cond_8
    const/16 v1, 0xe6

    .line 85
    .line 86
    if-gt v1, p1, :cond_9

    .line 87
    .line 88
    const/16 v1, 0x136

    .line 89
    .line 90
    if-ge p1, v1, :cond_9

    .line 91
    .line 92
    :goto_2
    const/4 v2, 0x1

    .line 93
    goto :goto_3

    .line 94
    :cond_9
    iget v2, v0, Lgmc;->d:I

    .line 95
    .line 96
    :cond_a
    :goto_3
    iget-object p0, p0, Lgr1;->b:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p0, Lgmc;

    .line 99
    .line 100
    iget p1, p0, Lgmc;->d:I

    .line 101
    .line 102
    if-eq p1, v2, :cond_b

    .line 103
    .line 104
    iput v2, p0, Lgmc;->d:I

    .line 105
    .line 106
    iget-object p1, p0, Lgmc;->a:Ljava/lang/Object;

    .line 107
    .line 108
    monitor-enter p1

    .line 109
    :try_start_0
    iget-object p0, p0, Lgmc;->c:Ljava/util/LinkedHashMap;

    .line 110
    .line 111
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    check-cast p0, Ljava/lang/Iterable;

    .line 116
    .line 117
    invoke-static {p0}, Lvm2;->n0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    monitor-exit p1

    .line 122
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-eqz p1, :cond_b

    .line 131
    .line 132
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    check-cast p1, Lfmc;

    .line 137
    .line 138
    invoke-virtual {p1, v2}, Lfmc;->a(I)V

    .line 139
    .line 140
    .line 141
    goto :goto_4

    .line 142
    :catchall_0
    move-exception p0

    .line 143
    monitor-exit p1

    .line 144
    throw p0

    .line 145
    :cond_b
    :goto_5
    return-void

    .line 146
    :pswitch_0
    iget-object p1, p0, Lgr1;->b:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast p1, Lt39;

    .line 149
    .line 150
    invoke-virtual {p1}, Lg0f;->c()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_c

    .line 155
    .line 156
    invoke-virtual {p0}, Landroid/view/OrientationEventListener;->disable()V

    .line 157
    .line 158
    .line 159
    goto :goto_6

    .line 160
    :cond_c
    iget-object p0, p1, Lt39;->C:Landroid/view/WindowManager;

    .line 161
    .line 162
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    iget-object v0, p1, Lt39;->B:Landroid/util/DisplayMetrics;

    .line 167
    .line 168
    invoke-virtual {p0, v0}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 169
    .line 170
    .line 171
    iget p0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 172
    .line 173
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 174
    .line 175
    iget v1, p1, Lt39;->z:I

    .line 176
    .line 177
    if-ne p0, v1, :cond_d

    .line 178
    .line 179
    iget v1, p1, Lt39;->A:I

    .line 180
    .line 181
    if-eq v0, v1, :cond_e

    .line 182
    .line 183
    :cond_d
    iput p0, p1, Lt39;->z:I

    .line 184
    .line 185
    iput v0, p1, Lt39;->A:I

    .line 186
    .line 187
    invoke-virtual {p1, p0, v0}, Lt39;->o(II)Lzra;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    iget-object v0, p0, Lzra;->X:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v0, Ljava/lang/Number;

    .line 194
    .line 195
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    iget-object p0, p0, Lzra;->Y:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast p0, Ljava/lang/Number;

    .line 202
    .line 203
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 204
    .line 205
    .line 206
    move-result p0

    .line 207
    :try_start_1
    iget-object v1, p1, Lj49;->q:Lqqf;

    .line 208
    .line 209
    invoke-virtual {p1}, Lj49;->j()Lk49;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    iget-object p1, p1, Lk49;->d:Lpqf;

    .line 214
    .line 215
    iget p1, p1, Lpqf;->c:I

    .line 216
    .line 217
    invoke-interface {v1, v0, p0, p1}, Lqqf;->changeCaptureFormat(III)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 218
    .line 219
    .line 220
    goto :goto_6

    .line 221
    :catch_0
    move-exception p0

    .line 222
    sget-object p1, Lt59;->Q0:Lt59;

    .line 223
    .line 224
    sget-object v0, Lsgh;->a:Lt59;

    .line 225
    .line 226
    invoke-virtual {p1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-ltz v0, :cond_e

    .line 231
    .line 232
    const-string v0, "Exception when changing capture format of the screen share track."

    .line 233
    .line 234
    invoke-static {p1, p0, v0}, Lmx7;->f(Lt59;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    :cond_e
    :goto_6
    return-void

    .line 238
    :pswitch_1
    if-eq p1, v6, :cond_14

    .line 239
    .line 240
    iget-object p0, p0, Lgr1;->b:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast p0, Lhr1;

    .line 243
    .line 244
    sget v0, Lhr1;->Y0:I

    .line 245
    .line 246
    invoke-virtual {p0}, Lhr1;->u()Lmv1;

    .line 247
    .line 248
    .line 249
    move-result-object p0

    .line 250
    iget-object v0, p0, Lmv1;->m:Llud;

    .line 251
    .line 252
    if-gt v3, p1, :cond_f

    .line 253
    .line 254
    if-ge p1, v4, :cond_f

    .line 255
    .line 256
    const/16 v2, 0x10e

    .line 257
    .line 258
    goto :goto_7

    .line 259
    :cond_f
    if-gt v4, p1, :cond_10

    .line 260
    .line 261
    if-ge p1, v5, :cond_10

    .line 262
    .line 263
    const/16 v2, 0xb4

    .line 264
    .line 265
    goto :goto_7

    .line 266
    :cond_10
    if-gt v5, p1, :cond_11

    .line 267
    .line 268
    if-ge p1, v1, :cond_11

    .line 269
    .line 270
    const/16 v2, 0x5a

    .line 271
    .line 272
    :cond_11
    :goto_7
    iget-object p0, p0, Lmv1;->l:Llud;

    .line 273
    .line 274
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    const/4 v1, 0x0

    .line 282
    invoke-virtual {p0, v1, p1}, Llud;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    int-to-float p0, v2

    .line 286
    invoke-virtual {v0}, Llud;->getValue()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    check-cast p1, Ljava/lang/Number;

    .line 291
    .line 292
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 293
    .line 294
    .line 295
    move-result p1

    .line 296
    sub-float/2addr p0, p1

    .line 297
    const/high16 p1, 0x43b40000    # 360.0f

    .line 298
    .line 299
    rem-float/2addr p0, p1

    .line 300
    const/high16 v2, 0x43340000    # 180.0f

    .line 301
    .line 302
    cmpl-float v2, p0, v2

    .line 303
    .line 304
    if-lez v2, :cond_12

    .line 305
    .line 306
    sub-float/2addr p0, p1

    .line 307
    :cond_12
    const/high16 v2, -0x3ccc0000    # -180.0f

    .line 308
    .line 309
    cmpg-float v2, p0, v2

    .line 310
    .line 311
    if-gez v2, :cond_13

    .line 312
    .line 313
    add-float/2addr p0, p1

    .line 314
    :cond_13
    invoke-virtual {v0}, Llud;->getValue()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    check-cast p1, Ljava/lang/Number;

    .line 319
    .line 320
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 321
    .line 322
    .line 323
    move-result p1

    .line 324
    add-float/2addr p1, p0

    .line 325
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 326
    .line 327
    .line 328
    move-result-object p0

    .line 329
    invoke-virtual {v0, v1, p0}, Llud;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    :cond_14
    return-void

    .line 333
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
