.class public final Lwl;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Ltb4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 12
    iput p1, p0, Lwl;->a:I

    iput-object p2, p0, Lwl;->b:Ljava/lang/Object;

    iput-object p3, p0, Lwl;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lub4;Lhz4;Lqz4;)V
    .locals 0

    .line 1
    const/4 p1, 0x6

    .line 2
    iput p1, p0, Lwl;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lwl;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p3, p0, Lwl;->c:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method

.method private final a()V
    .locals 6

    .line 1
    sget-object v0, Lx46;->a:Lx46;

    .line 2
    .line 3
    iget-object v1, p0, Lwl;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lhz4;

    .line 6
    .line 7
    iget-object p0, p0, Lwl;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lt6b;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget-object p0, Lx46;->c:Llud;

    .line 16
    .line 17
    invoke-virtual {p0}, Llud;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lx56;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    sget-object v2, Lx46;->b:Loi1;

    .line 27
    .line 28
    new-instance v4, Lw46;

    .line 29
    .line 30
    const/4 v5, 0x1

    .line 31
    invoke-direct {v4, v1, v3, v5}, Lw46;-><init>(Lhz4;Lea3;I)V

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x3

    .line 35
    invoke-static {v2, v3, v3, v4, v1}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v3}, Llud;->setValue(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    const/16 v1, 0xb

    .line 45
    .line 46
    invoke-static {v2, v1}, Lx56;->a(Lx56;I)Lx56;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v3, v1}, Llud;->k(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    :goto_0
    monitor-exit v0

    .line 57
    return-void

    .line 58
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    throw p0
.end method


# virtual methods
.method public final dispose()V
    .locals 5

    .line 1
    iget v0, p0, Lwl;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lwl;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ld6g;

    .line 10
    .line 11
    iget-object p0, p0, Lwl;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Landroid/view/View;

    .line 14
    .line 15
    iget v2, v0, Ld6g;->u:I

    .line 16
    .line 17
    add-int/lit8 v2, v2, -0x1

    .line 18
    .line 19
    iput v2, v0, Ld6g;->u:I

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    sget-object v2, Lgvf;->a:Ljava/util/WeakHashMap;

    .line 24
    .line 25
    invoke-static {p0, v1}, Lyuf;->c(Landroid/view/View;Lpga;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p0, v1}, Lgvf;->o(Landroid/view/View;Lyl2;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v0, Ld6g;->v:Ly17;

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void

    .line 37
    :pswitch_0
    iget-object v0, p0, Lwl;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lj3f;

    .line 40
    .line 41
    iget-object p0, p0, Lwl;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Lf3f;

    .line 44
    .line 45
    iget-object v0, v0, Lj3f;->j:Lpod;

    .line 46
    .line 47
    invoke-virtual {v0, p0}, Lpod;->remove(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_1
    iget-object v0, p0, Lwl;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Lj3f;

    .line 54
    .line 55
    iget-object p0, p0, Lwl;->c:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p0, Lb3f;

    .line 58
    .line 59
    iget-object p0, p0, Lb3f;->b:Lcta;

    .line 60
    .line 61
    invoke-virtual {p0}, Lcta;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, La3f;

    .line 66
    .line 67
    if-eqz p0, :cond_1

    .line 68
    .line 69
    iget-object p0, p0, La3f;->X:Lf3f;

    .line 70
    .line 71
    iget-object v0, v0, Lj3f;->j:Lpod;

    .line 72
    .line 73
    invoke-virtual {v0, p0}, Lpod;->remove(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    :cond_1
    return-void

    .line 77
    :pswitch_2
    iget-object v0, p0, Lwl;->b:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Lj3f;

    .line 80
    .line 81
    iget-object p0, p0, Lwl;->c:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p0, Lj3f;

    .line 84
    .line 85
    iget-object v0, v0, Lj3f;->k:Lpod;

    .line 86
    .line 87
    invoke-virtual {v0, p0}, Lpod;->remove(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :pswitch_3
    iget-object v0, p0, Lwl;->b:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, Lzhe;

    .line 94
    .line 95
    iget-object v0, v0, Lzhe;->c:Lpod;

    .line 96
    .line 97
    iget-object p0, p0, Lwl;->c:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p0, Lcq5;

    .line 100
    .line 101
    invoke-virtual {v0, p0}, Lpod;->remove(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :pswitch_4
    iget-object v0, p0, Lwl;->b:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, Lk0a;

    .line 108
    .line 109
    invoke-interface {v0}, Lhud;->getValue()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    check-cast v2, Lajb;

    .line 114
    .line 115
    if-eqz v2, :cond_3

    .line 116
    .line 117
    new-instance v3, Lzib;

    .line 118
    .line 119
    invoke-direct {v3, v2}, Lzib;-><init>(Lajb;)V

    .line 120
    .line 121
    .line 122
    iget-object p0, p0, Lwl;->c:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast p0, Lhz9;

    .line 125
    .line 126
    if-eqz p0, :cond_2

    .line 127
    .line 128
    invoke-virtual {p0, v3}, Lhz9;->b(Lm37;)V

    .line 129
    .line 130
    .line 131
    :cond_2
    invoke-interface {v0, v1}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :cond_3
    return-void

    .line 135
    :pswitch_5
    iget-object v0, p0, Lwl;->b:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v0, Lcq5;

    .line 138
    .line 139
    new-instance v1, Lic1;

    .line 140
    .line 141
    iget-object p0, p0, Lwl;->c:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast p0, Lyq8;

    .line 144
    .line 145
    invoke-interface {p0}, Lyq8;->f()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    invoke-direct {v1, p0}, Lic1;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-interface {v0, v1}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :pswitch_6
    invoke-direct {p0}, Lwl;->a()V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :pswitch_7
    iget-object v0, p0, Lwl;->b:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v0, Lcom/jnetai/kikx2/kikx2/ui/activity/BaseActivity;

    .line 163
    .line 164
    iget-object p0, p0, Lwl;->c:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast p0, Ld5c;

    .line 167
    .line 168
    invoke-virtual {v0, p0}, Lou2;->removeOnPictureInPictureModeChangedListener(Lq43;)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :pswitch_8
    iget-object v0, p0, Lwl;->b:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v0, Landroid/hardware/input/InputManager;

    .line 175
    .line 176
    iget-object p0, p0, Lwl;->c:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast p0, Le9c;

    .line 179
    .line 180
    invoke-virtual {v0, p0}, Landroid/hardware/input/InputManager;->unregisterInputDeviceListener(Landroid/hardware/input/InputManager$InputDeviceListener;)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :pswitch_9
    iget-object v0, p0, Lwl;->b:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v0, Lgo0;

    .line 187
    .line 188
    iget-object p0, p0, Lwl;->c:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast p0, Lqw2;

    .line 191
    .line 192
    invoke-virtual {v0, p0}, Lgo0;->b(Lm5;)V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :pswitch_a
    iget-object v0, p0, Lwl;->b:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v0, Lml4;

    .line 199
    .line 200
    if-eqz v0, :cond_4

    .line 201
    .line 202
    iget-object p0, p0, Lwl;->c:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast p0, Lhz4;

    .line 205
    .line 206
    if-eqz p0, :cond_4

    .line 207
    .line 208
    invoke-virtual {p0, v0}, Lhz4;->D(Lo6b;)V

    .line 209
    .line 210
    .line 211
    :cond_4
    return-void

    .line 212
    :pswitch_b
    :try_start_0
    iget-object v0, p0, Lwl;->b:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v0, Lhz4;

    .line 215
    .line 216
    invoke-virtual {v0}, Lhz4;->C()V

    .line 217
    .line 218
    .line 219
    iget-object v0, p0, Lwl;->c:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v0, Lqz4;

    .line 222
    .line 223
    if-eqz v0, :cond_7

    .line 224
    .line 225
    iget-object p0, p0, Lwl;->b:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast p0, Lhz4;

    .line 228
    .line 229
    invoke-virtual {p0}, Lhz4;->m()Lsme;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    invoke-virtual {v2}, Lsme;->p()Z

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    if-eqz v3, :cond_5

    .line 238
    .line 239
    goto :goto_0

    .line 240
    :cond_5
    invoke-virtual {p0}, Lhz4;->i()I

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    iget-object p0, p0, Lhz4;->a:Lrme;

    .line 245
    .line 246
    const-wide/16 v3, 0x0

    .line 247
    .line 248
    invoke-virtual {v2, v1, p0, v3, v4}, Lsme;->m(ILrme;J)Lrme;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    iget-object v1, p0, Lrme;->b:Loh9;

    .line 253
    .line 254
    :goto_0
    monitor-enter v0

    .line 255
    if-nez v1, :cond_6

    .line 256
    .line 257
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 258
    goto :goto_1

    .line 259
    :cond_6
    :try_start_1
    iget-object p0, v0, Lqz4;->b:Lf04;

    .line 260
    .line 261
    invoke-virtual {p0, v1}, Lf04;->k(Loh9;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 262
    .line 263
    .line 264
    :try_start_2
    monitor-exit v0

    .line 265
    :goto_1
    sget-object v1, Lsbf;->a:Lsbf;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 266
    .line 267
    goto :goto_2

    .line 268
    :catchall_0
    move-exception p0

    .line 269
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 270
    :try_start_4
    throw p0

    .line 271
    :cond_7
    :goto_2
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 272
    .line 273
    .line 274
    goto :goto_3

    .line 275
    :catchall_1
    move-exception p0

    .line 276
    invoke-static {p0}, Lb48;->J(Ljava/lang/Throwable;)V

    .line 277
    .line 278
    .line 279
    :goto_3
    return-void

    .line 280
    :pswitch_c
    iget-object v0, p0, Lwl;->b:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v0, Ly78;

    .line 283
    .line 284
    iget-object p0, p0, Lwl;->c:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast p0, Lb6;

    .line 287
    .line 288
    invoke-virtual {v0, p0}, Ly78;->b(Lm88;)V

    .line 289
    .line 290
    .line 291
    return-void

    .line 292
    :pswitch_d
    iget-object v0, p0, Lwl;->b:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v0, Lr48;

    .line 295
    .line 296
    iget-object v0, v0, Lr48;->Z:Le0a;

    .line 297
    .line 298
    iget-object p0, p0, Lwl;->c:Ljava/lang/Object;

    .line 299
    .line 300
    invoke-virtual {v0, p0}, Le0a;->l(Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    return-void

    .line 304
    :pswitch_e
    iget-object v0, p0, Lwl;->b:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v0, Lf07;

    .line 307
    .line 308
    iget-object p0, p0, Lwl;->c:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast p0, Ld07;

    .line 311
    .line 312
    iget-object v0, v0, Lf07;->a:Lr0a;

    .line 313
    .line 314
    invoke-virtual {v0, p0}, Lr0a;->l(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    return-void

    .line 318
    :pswitch_f
    iget-object v0, p0, Lwl;->b:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v0, Lvsd;

    .line 321
    .line 322
    invoke-virtual {v0, v1}, Lt87;->j(Ljava/util/concurrent/CancellationException;)V

    .line 323
    .line 324
    .line 325
    iget-object p0, p0, Lwl;->c:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast p0, Lpn2;

    .line 328
    .line 329
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 330
    .line 331
    .line 332
    iget-object p0, p0, Lpn2;->j:Llud;

    .line 333
    .line 334
    invoke-virtual {p0, v1}, Llud;->setValue(Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    return-void

    .line 338
    :pswitch_10
    iget-object v0, p0, Lwl;->b:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v0, Lgo0;

    .line 341
    .line 342
    iget-object p0, p0, Lwl;->c:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast p0, Lhw2;

    .line 345
    .line 346
    invoke-virtual {v0, p0}, Lgo0;->b(Lm5;)V

    .line 347
    .line 348
    .line 349
    return-void

    .line 350
    :pswitch_11
    iget-object v0, p0, Lwl;->b:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v0, Landroid/content/SharedPreferences;

    .line 353
    .line 354
    iget-object p0, p0, Lwl;->c:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast p0, Lvl;

    .line 357
    .line 358
    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 359
    .line 360
    .line 361
    return-void

    .line 362
    nop

    .line 363
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
