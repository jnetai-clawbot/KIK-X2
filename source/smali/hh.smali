.class public final Lhh;
.super Lfy7;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lqh;


# direct methods
.method public synthetic constructor <init>(Lqh;I)V
    .locals 0

    .line 1
    iput p2, p0, Lhh;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lhh;->Y:Lqh;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lfy7;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lhh;->X:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lhh;->Y:Lqh;

    .line 10
    .line 11
    iget-object v0, p0, Lqh;->Z1:Landroid/view/MotionEvent;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const/16 v1, 0x9

    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v4, 0x7

    .line 22
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const/16 v5, 0x8

    .line 27
    .line 28
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    const/4 v6, 0x3

    .line 33
    new-array v6, v6, [Ljava/lang/Integer;

    .line 34
    .line 35
    aput-object v1, v6, v2

    .line 36
    .line 37
    aput-object v4, v6, v3

    .line 38
    .line 39
    const/4 v1, 0x2

    .line 40
    aput-object v5, v6, v1

    .line 41
    .line 42
    invoke-static {v6}, Lwm2;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget-object v1, p0, Lqh;->Z1:Landroid/view/MotionEvent;

    .line 59
    .line 60
    if-eqz v1, :cond_0

    .line 61
    .line 62
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getButtonState()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_0

    .line 67
    .line 68
    move v2, v3

    .line 69
    :cond_0
    if-eqz v0, :cond_1

    .line 70
    .line 71
    if-eqz v2, :cond_1

    .line 72
    .line 73
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 74
    .line 75
    .line 76
    move-result-wide v0

    .line 77
    iput-wide v0, p0, Lqh;->a2:J

    .line 78
    .line 79
    iget-object v0, p0, Lqh;->h2:Lnh;

    .line 80
    .line 81
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 82
    .line 83
    .line 84
    :cond_1
    iget-object p0, p0, Lqh;->n2:Lhh;

    .line 85
    .line 86
    invoke-virtual {p0}, Lhh;->invoke()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    sget-object p0, Lsbf;->a:Lsbf;

    .line 90
    .line 91
    return-object p0

    .line 92
    :pswitch_0
    sget-object v0, Lqh;->u2:Lwk4;

    .line 93
    .line 94
    iget-object p0, p0, Lhh;->Y:Lqh;

    .line 95
    .line 96
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 97
    .line 98
    const/16 v4, 0x1c

    .line 99
    .line 100
    if-le v0, v4, :cond_8

    .line 101
    .line 102
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_2

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_2
    sget-object v0, Lqh;->z2:Lid;

    .line 110
    .line 111
    if-nez v0, :cond_7

    .line 112
    .line 113
    new-instance v0, Lid;

    .line 114
    .line 115
    invoke-direct {v0, v3}, Lid;-><init>(I)V

    .line 116
    .line 117
    .line 118
    sput-object v0, Lqh;->z2:Lid;

    .line 119
    .line 120
    invoke-static {}, Landroid/os/StrictMode;->getVmPolicy()Landroid/os/StrictMode$VmPolicy;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    :try_start_0
    sget-object v5, Lqh;->v2:Ljava/lang/Class;

    .line 125
    .line 126
    if-nez v5, :cond_3

    .line 127
    .line 128
    const-string v5, "android.os.SystemProperties"

    .line 129
    .line 130
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    sput-object v5, Lqh;->v2:Ljava/lang/Class;

    .line 135
    .line 136
    :cond_3
    sget-object v5, Lqh;->x2:Ljava/lang/reflect/Method;

    .line 137
    .line 138
    if-nez v5, :cond_5

    .line 139
    .line 140
    sget-object v5, Landroid/os/StrictMode$VmPolicy;->LAX:Landroid/os/StrictMode$VmPolicy;

    .line 141
    .line 142
    invoke-static {v5}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    .line 143
    .line 144
    .line 145
    sget-object v5, Lqh;->v2:Ljava/lang/Class;

    .line 146
    .line 147
    if-eqz v5, :cond_4

    .line 148
    .line 149
    const-string v6, "addChangeCallback"

    .line 150
    .line 151
    new-array v7, v3, [Ljava/lang/Class;

    .line 152
    .line 153
    const-class v8, Ljava/lang/Runnable;

    .line 154
    .line 155
    aput-object v8, v7, v2

    .line 156
    .line 157
    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    goto :goto_0

    .line 162
    :cond_4
    move-object v5, v1

    .line 163
    :goto_0
    sput-object v5, Lqh;->x2:Ljava/lang/reflect/Method;

    .line 164
    .line 165
    :cond_5
    sget-object v5, Lqh;->x2:Ljava/lang/reflect/Method;

    .line 166
    .line 167
    if-eqz v5, :cond_6

    .line 168
    .line 169
    new-array v3, v3, [Ljava/lang/Object;

    .line 170
    .line 171
    aput-object v0, v3, v2

    .line 172
    .line 173
    invoke-virtual {v5, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 174
    .line 175
    .line 176
    :catchall_0
    :cond_6
    invoke-static {v4}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    .line 177
    .line 178
    .line 179
    :cond_7
    sget-object v0, Lqh;->y2:Lrz9;

    .line 180
    .line 181
    monitor-enter v0

    .line 182
    :try_start_1
    invoke-virtual {v0, p0}, Lrz9;->a(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 183
    .line 184
    .line 185
    monitor-exit v0

    .line 186
    goto :goto_1

    .line 187
    :catchall_1
    move-exception p0

    .line 188
    monitor-exit v0

    .line 189
    throw p0

    .line 190
    :cond_8
    :goto_1
    sget-object p0, Lsbf;->a:Lsbf;

    .line 191
    .line 192
    return-object p0

    .line 193
    :pswitch_1
    iget-object p0, p0, Lhh;->Y:Lqh;

    .line 194
    .line 195
    invoke-virtual {p0}, Lqh;->getConfiguration()Landroid/content/res/Configuration;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    invoke-static {p0}, Lsfh;->e(Landroid/content/res/Configuration;)Lv49;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    iget-object v0, p0, Lv49;->a:Lx49;

    .line 204
    .line 205
    invoke-interface {v0}, Lx49;->isEmpty()Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_a

    .line 210
    .line 211
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 212
    .line 213
    const/16 v0, 0x18

    .line 214
    .line 215
    if-lt p0, v0, :cond_9

    .line 216
    .line 217
    invoke-static {}, Ls8;->o()Landroid/os/LocaleList;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    new-instance v0, Lv49;

    .line 222
    .line 223
    new-instance v1, Ly49;

    .line 224
    .line 225
    invoke-direct {v1, p0}, Ly49;-><init>(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    invoke-direct {v0, v1}, Lv49;-><init>(Lx49;)V

    .line 229
    .line 230
    .line 231
    move-object p0, v0

    .line 232
    goto :goto_2

    .line 233
    :cond_9
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    new-array v0, v3, [Ljava/util/Locale;

    .line 238
    .line 239
    aput-object p0, v0, v2

    .line 240
    .line 241
    invoke-static {v0}, Lv49;->a([Ljava/util/Locale;)Lv49;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    :cond_a
    :goto_2
    iget-object p0, p0, Lv49;->a:Lx49;

    .line 246
    .line 247
    invoke-interface {p0}, Lx49;->size()I

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    new-instance v1, Ljava/util/ArrayList;

    .line 252
    .line 253
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 254
    .line 255
    .line 256
    :goto_3
    if-ge v2, v0, :cond_b

    .line 257
    .line 258
    new-instance v3, Lo49;

    .line 259
    .line 260
    invoke-interface {p0, v2}, Lx49;->get(I)Ljava/util/Locale;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    invoke-direct {v3, v4}, Lo49;-><init>(Ljava/util/Locale;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    add-int/lit8 v2, v2, 0x1

    .line 274
    .line 275
    goto :goto_3

    .line 276
    :cond_b
    new-instance p0, Lu49;

    .line 277
    .line 278
    invoke-direct {p0, v1}, Lu49;-><init>(Ljava/util/List;)V

    .line 279
    .line 280
    .line 281
    return-object p0

    .line 282
    :pswitch_2
    iget-object p0, p0, Lhh;->Y:Lqh;

    .line 283
    .line 284
    invoke-virtual {p0}, Lqh;->getAndroidViewsHandler()Llo;

    .line 285
    .line 286
    .line 287
    move-result-object p0

    .line 288
    if-eqz p0, :cond_f

    .line 289
    .line 290
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    :goto_4
    if-ge v2, v0, :cond_f

    .line 295
    .line 296
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    instance-of v4, v3, Leo;

    .line 301
    .line 302
    if-eqz v4, :cond_c

    .line 303
    .line 304
    check-cast v3, Leo;

    .line 305
    .line 306
    goto :goto_5

    .line 307
    :cond_c
    move-object v3, v1

    .line 308
    :goto_5
    if-nez v3, :cond_d

    .line 309
    .line 310
    goto :goto_6

    .line 311
    :cond_d
    invoke-virtual {v3}, Landroid/view/View;->isLayoutRequested()Z

    .line 312
    .line 313
    .line 314
    move-result v4

    .line 315
    if-eqz v4, :cond_e

    .line 316
    .line 317
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 318
    .line 319
    .line 320
    move-result v4

    .line 321
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 322
    .line 323
    .line 324
    move-result v5

    .line 325
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    .line 326
    .line 327
    .line 328
    move-result v6

    .line 329
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    .line 330
    .line 331
    .line 332
    move-result v7

    .line 333
    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/view/View;->layout(IIII)V

    .line 334
    .line 335
    .line 336
    :cond_e
    :goto_6
    add-int/lit8 v2, v2, 0x1

    .line 337
    .line 338
    goto :goto_4

    .line 339
    :cond_f
    sget-object p0, Lsbf;->a:Lsbf;

    .line 340
    .line 341
    return-object p0

    .line 342
    :pswitch_3
    iget-object p0, p0, Lhh;->Y:Lqh;

    .line 343
    .line 344
    iget-object p0, p0, Lqh;->e1:Lcta;

    .line 345
    .line 346
    invoke-virtual {p0}, Lcta;->getValue()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object p0

    .line 350
    check-cast p0, Ljava/lang/Boolean;

    .line 351
    .line 352
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 353
    .line 354
    .line 355
    return-object p0

    .line 356
    nop

    .line 357
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
