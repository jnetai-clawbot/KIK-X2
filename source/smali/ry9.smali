.class public final synthetic Lry9;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 11
    iput p1, p0, Lry9;->X:I

    iput-object p2, p0, Lry9;->Y:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Llivekit/org/webrtc/q;Lw5e;)V
    .locals 0

    .line 1
    const/16 p1, 0x19

    .line 2
    .line 3
    iput p1, p0, Lry9;->X:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lry9;->Y:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method private final a()V
    .locals 6

    .line 1
    iget-object p0, p0, Lry9;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ldp;

    .line 4
    .line 5
    iget-object v0, p0, Ldp;->Q0:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/util/ArrayDeque;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget-object v1, p0, Ldp;->X:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Landroid/content/SharedPreferences;

    .line 13
    .line 14
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, p0, Ldp;->Y:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Ljava/lang/String;

    .line 21
    .line 22
    new-instance v3, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object v4, p0, Ldp;->Q0:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v4, Ljava/util/ArrayDeque;

    .line 30
    .line 31
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_0

    .line 40
    .line 41
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    check-cast v5, Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget-object v5, p0, Ldp;->Z:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v5, Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-interface {v1, v2, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 67
    .line 68
    .line 69
    monitor-exit v0

    .line 70
    return-void

    .line 71
    :catchall_0
    move-exception p0

    .line 72
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    throw p0
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget v0, p0, Lry9;->X:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v4, 0x1

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lry9;->Y:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lpsf;

    .line 13
    .line 14
    invoke-static {p0}, Lpsf;->c(Lpsf;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object p0, p0, Lry9;->Y:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Ltrf;

    .line 21
    .line 22
    iget-object p0, p0, Ltrf;->i:Lsl1;

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Lsl1;->b(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_1
    iget-object p0, p0, Lry9;->Y:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Lnqf;

    .line 31
    .line 32
    invoke-virtual {p0}, Lgff;->q()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_2
    iget-object p0, p0, Lry9;->Y:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Ljava/util/concurrent/ExecutorService;

    .line 39
    .line 40
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    const-wide/16 v0, 0x1

    .line 44
    .line 45
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 46
    .line 47
    invoke-interface {p0, v0, v1, v2}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_3
    iget-object p0, p0, Lry9;->Y:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p0, Lw5e;

    .line 54
    .line 55
    iget v0, p0, Lw5e;->a:I

    .line 56
    .line 57
    packed-switch v0, :pswitch_data_1

    .line 58
    .line 59
    .line 60
    iget-object p0, p0, Lw5e;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p0, Llivekit/org/webrtc/q;

    .line 63
    .line 64
    invoke-virtual {p0}, Llivekit/org/webrtc/q;->release()V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :pswitch_4
    iget-object p0, p0, Lw5e;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p0, Llivekit/org/webrtc/p;

    .line 71
    .line 72
    iget-object v0, p0, Llivekit/org/webrtc/p;->b:Landroid/os/Handler;

    .line 73
    .line 74
    new-instance v1, Lu5e;

    .line 75
    .line 76
    invoke-direct {v1, p0, v3}, Lu5e;-><init>(Llivekit/org/webrtc/p;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 80
    .line 81
    .line 82
    :goto_0
    return-void

    .line 83
    :pswitch_5
    iget-object p0, p0, Lry9;->Y:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p0, Lmhe;

    .line 86
    .line 87
    iget-object v0, p0, Lmhe;->b:Lnw3;

    .line 88
    .line 89
    iput-object v1, p0, Lmhe;->n:Lry9;

    .line 90
    .line 91
    iget-object v5, p0, Lmhe;->m:Lr0a;

    .line 92
    .line 93
    iget-object p0, p0, Lmhe;->a:Landroid/view/View;

    .line 94
    .line 95
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    if-nez v6, :cond_0

    .line 100
    .line 101
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    if-eqz p0, :cond_0

    .line 110
    .line 111
    invoke-virtual {p0}, Landroid/view/View;->onCheckIsTextEditor()Z

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    if-ne p0, v4, :cond_0

    .line 116
    .line 117
    invoke-virtual {v5}, Lr0a;->i()V

    .line 118
    .line 119
    .line 120
    goto/16 :goto_7

    .line 121
    .line 122
    :cond_0
    iget-object p0, v5, Lr0a;->X:[Ljava/lang/Object;

    .line 123
    .line 124
    iget v6, v5, Lr0a;->Z:I

    .line 125
    .line 126
    move-object v7, v1

    .line 127
    move v8, v2

    .line 128
    :goto_1
    if-ge v8, v6, :cond_7

    .line 129
    .line 130
    aget-object v9, p0, v8

    .line 131
    .line 132
    check-cast v9, Llhe;

    .line 133
    .line 134
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 135
    .line 136
    .line 137
    move-result v10

    .line 138
    if-eqz v10, :cond_5

    .line 139
    .line 140
    if-eq v10, v4, :cond_4

    .line 141
    .line 142
    if-eq v10, v3, :cond_2

    .line 143
    .line 144
    const/4 v11, 0x3

    .line 145
    if-ne v10, v11, :cond_1

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_1
    invoke-static {}, Lxh3;->d()V

    .line 149
    .line 150
    .line 151
    goto/16 :goto_7

    .line 152
    .line 153
    :cond_2
    :goto_2
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 154
    .line 155
    invoke-static {v1, v10}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v10

    .line 159
    if-nez v10, :cond_6

    .line 160
    .line 161
    sget-object v7, Llhe;->Z:Llhe;

    .line 162
    .line 163
    if-ne v9, v7, :cond_3

    .line 164
    .line 165
    move v7, v4

    .line 166
    goto :goto_3

    .line 167
    :cond_3
    move v7, v2

    .line 168
    :goto_3
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    goto :goto_5

    .line 173
    :cond_4
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 174
    .line 175
    :goto_4
    move-object v7, v1

    .line 176
    goto :goto_5

    .line 177
    :cond_5
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_6
    :goto_5
    add-int/lit8 v8, v8, 0x1

    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_7
    invoke-virtual {v5}, Lr0a;->i()V

    .line 184
    .line 185
    .line 186
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 187
    .line 188
    invoke-static {v1, p0}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result p0

    .line 192
    if-eqz p0, :cond_8

    .line 193
    .line 194
    iget-object p0, v0, Lnw3;->Z:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast p0, Ll08;

    .line 197
    .line 198
    invoke-interface {p0}, Ll08;->getValue()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    .line 203
    .line 204
    iget-object v2, v0, Lnw3;->Y:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v2, Landroid/view/View;

    .line 207
    .line 208
    invoke-virtual {p0, v2}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    .line 209
    .line 210
    .line 211
    :cond_8
    if-eqz v7, :cond_a

    .line 212
    .line 213
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 214
    .line 215
    .line 216
    move-result p0

    .line 217
    if-eqz p0, :cond_9

    .line 218
    .line 219
    iget-object p0, v0, Lnw3;->Q0:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast p0, Llnd;

    .line 222
    .line 223
    iget-object p0, p0, Llnd;->Y:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast p0, Lh8c;

    .line 226
    .line 227
    invoke-virtual {p0}, Lh8c;->n()V

    .line 228
    .line 229
    .line 230
    goto :goto_6

    .line 231
    :cond_9
    iget-object p0, v0, Lnw3;->Q0:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast p0, Llnd;

    .line 234
    .line 235
    iget-object p0, p0, Llnd;->Y:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast p0, Lh8c;

    .line 238
    .line 239
    invoke-virtual {p0}, Lh8c;->d()V

    .line 240
    .line 241
    .line 242
    :cond_a
    :goto_6
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 243
    .line 244
    invoke-static {v1, p0}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result p0

    .line 248
    if-eqz p0, :cond_b

    .line 249
    .line 250
    iget-object p0, v0, Lnw3;->Z:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast p0, Ll08;

    .line 253
    .line 254
    invoke-interface {p0}, Ll08;->getValue()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    .line 259
    .line 260
    iget-object v0, v0, Lnw3;->Y:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v0, Landroid/view/View;

    .line 263
    .line 264
    invoke-virtual {p0, v0}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    .line 265
    .line 266
    .line 267
    :cond_b
    :goto_7
    return-void

    .line 268
    :pswitch_6
    iget-object p0, p0, Lry9;->Y:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast p0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 271
    .line 272
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->U0:Landroid/widget/EditText;

    .line 273
    .line 274
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 275
    .line 276
    .line 277
    return-void

    .line 278
    :pswitch_7
    iget-object p0, p0, Lry9;->Y:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast p0, Lcom/hcaptcha/sdk/tasks/Task;

    .line 281
    .line 282
    invoke-static {p0}, Lcom/hcaptcha/sdk/tasks/Task;->a(Lcom/hcaptcha/sdk/tasks/Task;)V

    .line 283
    .line 284
    .line 285
    return-void

    .line 286
    :pswitch_8
    iget-object p0, p0, Lry9;->Y:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast p0, Lv8e;

    .line 289
    .line 290
    iget-object p0, p0, Lv8e;->a:Ls8e;

    .line 291
    .line 292
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 297
    .line 298
    if-eqz v1, :cond_c

    .line 299
    .line 300
    check-cast v0, Landroid/view/ViewGroup;

    .line 301
    .line 302
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 303
    .line 304
    .line 305
    :cond_c
    return-void

    .line 306
    :pswitch_9
    iget-object p0, p0, Lry9;->Y:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast p0, Lxa2;

    .line 309
    .line 310
    invoke-virtual {p0}, Lxa2;->e()V

    .line 311
    .line 312
    .line 313
    return-void

    .line 314
    :pswitch_a
    iget-object p0, p0, Lry9;->Y:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast p0, Lvid;

    .line 317
    .line 318
    iget-object p0, p0, Lvid;->Z:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast p0, Lnh4;

    .line 321
    .line 322
    if-eqz p0, :cond_d

    .line 323
    .line 324
    invoke-virtual {p0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 325
    .line 326
    .line 327
    move-result-object p0

    .line 328
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 329
    .line 330
    .line 331
    move-result-object p0

    .line 332
    :goto_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    if-eqz v0, :cond_d

    .line 337
    .line 338
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    check-cast v0, Le5e;

    .line 343
    .line 344
    invoke-virtual {v0}, Le5e;->c()V

    .line 345
    .line 346
    .line 347
    goto :goto_8

    .line 348
    :cond_d
    return-void

    .line 349
    :pswitch_b
    iget-object p0, p0, Lry9;->Y:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast p0, Ltn;

    .line 352
    .line 353
    iget-object v0, p0, Ltn;->Z:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v0, Lrjd;

    .line 356
    .line 357
    iget-object v0, v0, Lrjd;->d:Ltsf;

    .line 358
    .line 359
    iget-wide v1, p0, Ltn;->Y:J

    .line 360
    .line 361
    invoke-interface {v0, v1, v2}, Ltsf;->b(J)V

    .line 362
    .line 363
    .line 364
    return-void

    .line 365
    :pswitch_c
    iget-object p0, p0, Lry9;->Y:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast p0, Lylc;

    .line 368
    .line 369
    iget-object p0, p0, Lylc;->X:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast p0, Lga0;

    .line 372
    .line 373
    iput-boolean v4, p0, Lga0;->q:Z

    .line 374
    .line 375
    iget v0, p0, Lga0;->g:I

    .line 376
    .line 377
    if-ne v0, v3, :cond_e

    .line 378
    .line 379
    invoke-virtual {p0}, Lga0;->a()V

    .line 380
    .line 381
    .line 382
    :cond_e
    return-void

    .line 383
    :pswitch_d
    iget-object p0, p0, Lry9;->Y:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast p0, Le;

    .line 386
    .line 387
    iput-boolean v2, p0, Le;->c:Z

    .line 388
    .line 389
    iget-object v0, p0, Le;->e:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 392
    .line 393
    iget-object v1, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->i:Lmvf;

    .line 394
    .line 395
    if-eqz v1, :cond_f

    .line 396
    .line 397
    invoke-virtual {v1}, Lmvf;->f()Z

    .line 398
    .line 399
    .line 400
    move-result v1

    .line 401
    if-eqz v1, :cond_f

    .line 402
    .line 403
    iget v0, p0, Le;->b:I

    .line 404
    .line 405
    invoke-virtual {p0, v0}, Le;->c(I)V

    .line 406
    .line 407
    .line 408
    goto :goto_9

    .line 409
    :cond_f
    iget v1, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:I

    .line 410
    .line 411
    if-ne v1, v3, :cond_10

    .line 412
    .line 413
    iget p0, p0, Le;->b:I

    .line 414
    .line 415
    invoke-virtual {v0, p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->r(I)V

    .line 416
    .line 417
    .line 418
    :cond_10
    :goto_9
    return-void

    .line 419
    :pswitch_e
    invoke-direct {p0}, Lry9;->a()V

    .line 420
    .line 421
    .line 422
    return-void

    .line 423
    :pswitch_f
    iget-object p0, p0, Lry9;->Y:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast p0, Lv7d;

    .line 426
    .line 427
    :try_start_0
    iget-object v0, p0, Lv7d;->f:Lw7d;

    .line 428
    .line 429
    iget-boolean v0, v0, Lw7d;->w:Z

    .line 430
    .line 431
    if-eqz v0, :cond_11

    .line 432
    .line 433
    goto :goto_c

    .line 434
    :cond_11
    iget-object v0, p0, Lv7d;->f:Lw7d;

    .line 435
    .line 436
    invoke-virtual {v0}, Lw7d;->c()V

    .line 437
    .line 438
    .line 439
    iget-wide v0, p0, Lv7d;->c:J

    .line 440
    .line 441
    iget-object v3, p0, Lv7d;->f:Lw7d;

    .line 442
    .line 443
    iget-wide v5, v3, Lw7d;->y:J

    .line 444
    .line 445
    add-long/2addr v0, v5

    .line 446
    iput-wide v0, p0, Lv7d;->c:J

    .line 447
    .line 448
    iget-object v0, p0, Lv7d;->f:Lw7d;

    .line 449
    .line 450
    iget-object v0, v0, Lw7d;->o:Lk30;

    .line 451
    .line 452
    invoke-interface {v0}, Lk30;->release()V

    .line 453
    .line 454
    .line 455
    iget-object v0, p0, Lv7d;->f:Lw7d;

    .line 456
    .line 457
    iput-boolean v2, v0, Lw7d;->m:Z

    .line 458
    .line 459
    iget v1, v0, Lw7d;->n:I

    .line 460
    .line 461
    add-int/2addr v1, v4

    .line 462
    iput v1, v0, Lw7d;->n:I

    .line 463
    .line 464
    iget-object v3, v0, Lw7d;->a:Lo8c;

    .line 465
    .line 466
    iget v5, v3, Lo8c;->Q0:I

    .line 467
    .line 468
    if-ne v1, v5, :cond_12

    .line 469
    .line 470
    iput v2, v0, Lw7d;->n:I

    .line 471
    .line 472
    iget v1, v0, Lw7d;->s:I

    .line 473
    .line 474
    add-int/2addr v1, v4

    .line 475
    iput v1, v0, Lw7d;->s:I

    .line 476
    .line 477
    goto :goto_a

    .line 478
    :catch_0
    move-exception v0

    .line 479
    goto :goto_b

    .line 480
    :cond_12
    :goto_a
    iget v0, v0, Lw7d;->n:I

    .line 481
    .line 482
    invoke-virtual {v3, v0}, Lo8c;->get(I)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    check-cast v0, Lpl4;

    .line 487
    .line 488
    iget-object v1, p0, Lv7d;->f:Lw7d;

    .line 489
    .line 490
    iget-object v2, v1, Lw7d;->d:Lhsb;

    .line 491
    .line 492
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 493
    .line 494
    .line 495
    move-result-object v3

    .line 496
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 497
    .line 498
    .line 499
    iget-object v4, p0, Lv7d;->f:Lw7d;

    .line 500
    .line 501
    iget-object v5, v4, Lw7d;->e:Lh30;

    .line 502
    .line 503
    invoke-virtual {v2, v0, v3, v4, v5}, Lhsb;->createAssetLoader(Lpl4;Landroid/os/Looper;Lj30;Lh30;)Lk30;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    iput-object v0, v1, Lw7d;->o:Lk30;

    .line 508
    .line 509
    iget-object v0, p0, Lv7d;->f:Lw7d;

    .line 510
    .line 511
    iget-object v0, v0, Lw7d;->o:Lk30;

    .line 512
    .line 513
    invoke-interface {v0}, Lk30;->start()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 514
    .line 515
    .line 516
    goto :goto_c

    .line 517
    :goto_b
    iget-object p0, p0, Lv7d;->f:Lw7d;

    .line 518
    .line 519
    const/16 v1, 0x3e8

    .line 520
    .line 521
    invoke-static {v1, v0}, Lm05;->a(ILjava/lang/Throwable;)Lm05;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    invoke-virtual {p0, v0}, Lw7d;->onError(Lm05;)V

    .line 526
    .line 527
    .line 528
    :goto_c
    return-void

    .line 529
    :pswitch_10
    iget-object p0, p0, Lry9;->Y:Ljava/lang/Object;

    .line 530
    .line 531
    check-cast p0, Lu7d;

    .line 532
    .line 533
    invoke-virtual {p0}, Lu7d;->c()V

    .line 534
    .line 535
    .line 536
    return-void

    .line 537
    :pswitch_11
    iget-object p0, p0, Lry9;->Y:Ljava/lang/Object;

    .line 538
    .line 539
    check-cast p0, Lw7d;

    .line 540
    .line 541
    const/high16 v0, -0x1000000

    .line 542
    .line 543
    filled-new-array {v0}, [I

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 548
    .line 549
    invoke-static {v0, v4, v4, v1}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    invoke-virtual {p0, v0}, Lw7d;->d(Landroid/graphics/Bitmap;)V

    .line 554
    .line 555
    .line 556
    return-void

    .line 557
    :pswitch_12
    iget-object p0, p0, Lry9;->Y:Ljava/lang/Object;

    .line 558
    .line 559
    check-cast p0, Li55;

    .line 560
    .line 561
    invoke-virtual {p0}, Li55;->l()V

    .line 562
    .line 563
    .line 564
    return-void

    .line 565
    :pswitch_13
    iget-object p0, p0, Lry9;->Y:Ljava/lang/Object;

    .line 566
    .line 567
    check-cast p0, Ltxc;

    .line 568
    .line 569
    invoke-virtual {p0}, Ltxc;->d()V

    .line 570
    .line 571
    .line 572
    return-void

    .line 573
    :pswitch_14
    iget-object p0, p0, Lry9;->Y:Ljava/lang/Object;

    .line 574
    .line 575
    check-cast p0, Lujc;

    .line 576
    .line 577
    invoke-static {p0}, Lujc;->a(Lujc;)V

    .line 578
    .line 579
    .line 580
    return-void

    .line 581
    :pswitch_15
    iget-object p0, p0, Lry9;->Y:Ljava/lang/Object;

    .line 582
    .line 583
    check-cast p0, Lhsb;

    .line 584
    .line 585
    iget-object p0, p0, Lhsb;->Z:Ljava/lang/Object;

    .line 586
    .line 587
    check-cast p0, Li5c;

    .line 588
    .line 589
    iget-boolean v0, p0, Li5c;->d:Z

    .line 590
    .line 591
    if-nez v0, :cond_13

    .line 592
    .line 593
    const-string v0, "Recorder"

    .line 594
    .line 595
    new-instance v1, Ljava/lang/StringBuilder;

    .line 596
    .line 597
    const-string v2, "Retry setupVideo #"

    .line 598
    .line 599
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 600
    .line 601
    .line 602
    iget v2, p0, Li5c;->e:I

    .line 603
    .line 604
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 605
    .line 606
    .line 607
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v1

    .line 611
    invoke-static {v0, v1}, Ltfh;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 612
    .line 613
    .line 614
    iget-object v0, p0, Li5c;->a:Ls5e;

    .line 615
    .line 616
    iget-object v1, p0, Li5c;->b:Lnme;

    .line 617
    .line 618
    iget-object v2, p0, Li5c;->g:Lk5c;

    .line 619
    .line 620
    invoke-virtual {v2}, Lk5c;->A()Llc8;

    .line 621
    .line 622
    .line 623
    move-result-object v3

    .line 624
    new-instance v4, Lvc9;

    .line 625
    .line 626
    const/4 v5, 0x6

    .line 627
    invoke-direct {v4, p0, v0, v1, v5}, Lvc9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 628
    .line 629
    .line 630
    iget-object p0, v2, Lk5c;->d:Le8d;

    .line 631
    .line 632
    invoke-interface {v3, v4, p0}, Llc8;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 633
    .line 634
    .line 635
    :cond_13
    return-void

    .line 636
    :pswitch_16
    iget-object p0, p0, Lry9;->Y:Ljava/lang/Object;

    .line 637
    .line 638
    check-cast p0, Lcom/google/android/material/timepicker/ClockFaceView;

    .line 639
    .line 640
    invoke-virtual {p0}, Lcom/google/android/material/timepicker/ClockFaceView;->n()V

    .line 641
    .line 642
    .line 643
    return-void

    .line 644
    :pswitch_17
    iget-object p0, p0, Lry9;->Y:Ljava/lang/Object;

    .line 645
    .line 646
    check-cast p0, Lqkb;

    .line 647
    .line 648
    iget-object v0, p0, Lqkb;->S0:Lq88;

    .line 649
    .line 650
    iget v1, p0, Lqkb;->Y:I

    .line 651
    .line 652
    if-nez v1, :cond_14

    .line 653
    .line 654
    iput-boolean v4, p0, Lqkb;->Z:Z

    .line 655
    .line 656
    sget-object v1, Lw78;->ON_PAUSE:Lw78;

    .line 657
    .line 658
    invoke-virtual {v0, v1}, Lq88;->e(Lw78;)V

    .line 659
    .line 660
    .line 661
    :cond_14
    iget v1, p0, Lqkb;->X:I

    .line 662
    .line 663
    if-nez v1, :cond_15

    .line 664
    .line 665
    iget-boolean v1, p0, Lqkb;->Z:Z

    .line 666
    .line 667
    if-eqz v1, :cond_15

    .line 668
    .line 669
    sget-object v1, Lw78;->ON_STOP:Lw78;

    .line 670
    .line 671
    invoke-virtual {v0, v1}, Lq88;->e(Lw78;)V

    .line 672
    .line 673
    .line 674
    iput-boolean v4, p0, Lqkb;->Q0:Z

    .line 675
    .line 676
    :cond_15
    return-void

    .line 677
    :pswitch_18
    iget-object p0, p0, Lry9;->Y:Ljava/lang/Object;

    .line 678
    .line 679
    check-cast p0, Lgjb;

    .line 680
    .line 681
    invoke-virtual {p0}, Lgff;->q()V

    .line 682
    .line 683
    .line 684
    return-void

    .line 685
    :pswitch_19
    iget-object p0, p0, Lry9;->Y:Ljava/lang/Object;

    .line 686
    .line 687
    check-cast p0, Lxbb;

    .line 688
    .line 689
    invoke-virtual {p0}, Lxbb;->invoke()Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    return-void

    .line 693
    :pswitch_1a
    iget-object p0, p0, Lry9;->Y:Ljava/lang/Object;

    .line 694
    .line 695
    check-cast p0, Ll6b;

    .line 696
    .line 697
    iget v0, p0, Ll6b;->u:I

    .line 698
    .line 699
    sub-int/2addr v0, v4

    .line 700
    iput v0, p0, Ll6b;->u:I

    .line 701
    .line 702
    return-void

    .line 703
    :pswitch_1b
    iget-object p0, p0, Lry9;->Y:Ljava/lang/Object;

    .line 704
    .line 705
    check-cast p0, La7a;

    .line 706
    .line 707
    iget-object v0, p0, La7a;->a:Ljava/lang/ref/WeakReference;

    .line 708
    .line 709
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    move-result-object v0

    .line 713
    check-cast v0, Lqw3;

    .line 714
    .line 715
    if-eqz v0, :cond_1d

    .line 716
    .line 717
    iget-object p0, p0, La7a;->c:Lb7a;

    .line 718
    .line 719
    invoke-virtual {p0}, Lb7a;->b()I

    .line 720
    .line 721
    .line 722
    move-result p0

    .line 723
    iget-object v5, v0, Lqw3;->a:Lrw3;

    .line 724
    .line 725
    monitor-enter v5

    .line 726
    :try_start_1
    iget v0, v5, Lrw3;->n:I

    .line 727
    .line 728
    if-eqz v0, :cond_16

    .line 729
    .line 730
    iget-boolean v1, v5, Lrw3;->e:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 731
    .line 732
    if-nez v1, :cond_16

    .line 733
    .line 734
    monitor-exit v5

    .line 735
    goto/16 :goto_11

    .line 736
    .line 737
    :catchall_0
    move-exception v0

    .line 738
    move-object p0, v0

    .line 739
    goto/16 :goto_10

    .line 740
    .line 741
    :cond_16
    if-ne v0, p0, :cond_17

    .line 742
    .line 743
    :try_start_2
    iget-object v0, v5, Lrw3;->o:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 744
    .line 745
    if-eqz v0, :cond_17

    .line 746
    .line 747
    monitor-exit v5

    .line 748
    goto/16 :goto_11

    .line 749
    .line 750
    :cond_17
    :try_start_3
    iput p0, v5, Lrw3;->n:I

    .line 751
    .line 752
    if-eq p0, v4, :cond_1c

    .line 753
    .line 754
    if-eqz p0, :cond_1c

    .line 755
    .line 756
    const/16 v0, 0x8

    .line 757
    .line 758
    if-ne p0, v0, :cond_18

    .line 759
    .line 760
    goto :goto_f

    .line 761
    :cond_18
    iget-object v0, v5, Lrw3;->o:Ljava/lang/String;

    .line 762
    .line 763
    if-nez v0, :cond_1a

    .line 764
    .line 765
    iget-object v0, v5, Lrw3;->a:Landroid/content/Context;

    .line 766
    .line 767
    sget-object v1, Lsmf;->a:Ljava/lang/String;

    .line 768
    .line 769
    if-eqz v0, :cond_19

    .line 770
    .line 771
    const-string v1, "phone"

    .line 772
    .line 773
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 774
    .line 775
    .line 776
    move-result-object v0

    .line 777
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 778
    .line 779
    if-eqz v0, :cond_19

    .line 780
    .line 781
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    .line 782
    .line 783
    .line 784
    move-result-object v0

    .line 785
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 786
    .line 787
    .line 788
    move-result v1

    .line 789
    if-nez v1, :cond_19

    .line 790
    .line 791
    invoke-static {v0}, Llzh;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 792
    .line 793
    .line 794
    move-result-object v0

    .line 795
    goto :goto_d

    .line 796
    :cond_19
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 797
    .line 798
    .line 799
    move-result-object v0

    .line 800
    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 801
    .line 802
    .line 803
    move-result-object v0

    .line 804
    invoke-static {v0}, Llzh;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 805
    .line 806
    .line 807
    move-result-object v0

    .line 808
    :goto_d
    iput-object v0, v5, Lrw3;->o:Ljava/lang/String;

    .line 809
    .line 810
    :cond_1a
    invoke-virtual {v5, p0}, Lrw3;->b(I)J

    .line 811
    .line 812
    .line 813
    move-result-wide v0

    .line 814
    iput-wide v0, v5, Lrw3;->l:J

    .line 815
    .line 816
    iget-object p0, v5, Lrw3;->d:Lx8e;

    .line 817
    .line 818
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 819
    .line 820
    .line 821
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 822
    .line 823
    .line 824
    move-result-wide v0

    .line 825
    iget p0, v5, Lrw3;->g:I

    .line 826
    .line 827
    if-lez p0, :cond_1b

    .line 828
    .line 829
    iget-wide v3, v5, Lrw3;->h:J

    .line 830
    .line 831
    sub-long v3, v0, v3

    .line 832
    .line 833
    long-to-int p0, v3

    .line 834
    move v6, p0

    .line 835
    goto :goto_e

    .line 836
    :cond_1b
    move v6, v2

    .line 837
    :goto_e
    iget-wide v7, v5, Lrw3;->i:J

    .line 838
    .line 839
    iget-wide v9, v5, Lrw3;->l:J

    .line 840
    .line 841
    invoke-virtual/range {v5 .. v10}, Lrw3;->e(IJJ)V

    .line 842
    .line 843
    .line 844
    iput-wide v0, v5, Lrw3;->h:J

    .line 845
    .line 846
    const-wide/16 v0, 0x0

    .line 847
    .line 848
    iput-wide v0, v5, Lrw3;->i:J

    .line 849
    .line 850
    iput-wide v0, v5, Lrw3;->k:J

    .line 851
    .line 852
    iput-wide v0, v5, Lrw3;->j:J

    .line 853
    .line 854
    iget-object p0, v5, Lrw3;->f:Lbmd;

    .line 855
    .line 856
    iget-object v0, p0, Lbmd;->a:Ljava/util/ArrayList;

    .line 857
    .line 858
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 859
    .line 860
    .line 861
    const/4 v0, -0x1

    .line 862
    iput v0, p0, Lbmd;->b:I

    .line 863
    .line 864
    iput v2, p0, Lbmd;->c:I

    .line 865
    .line 866
    iput v2, p0, Lbmd;->d:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 867
    .line 868
    monitor-exit v5

    .line 869
    goto :goto_11

    .line 870
    :cond_1c
    :goto_f
    monitor-exit v5

    .line 871
    goto :goto_11

    .line 872
    :goto_10
    :try_start_4
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 873
    throw p0

    .line 874
    :cond_1d
    :goto_11
    return-void

    .line 875
    :pswitch_1c
    iget-object p0, p0, Lry9;->Y:Ljava/lang/Object;

    .line 876
    .line 877
    check-cast p0, Lot6;

    .line 878
    .line 879
    iget-object p0, p0, Lot6;->Y:Ljava/lang/Object;

    .line 880
    .line 881
    check-cast p0, Lxy9;

    .line 882
    .line 883
    iget-object v0, p0, Lxy9;->e:Ltsf;

    .line 884
    .line 885
    iget-wide v1, p0, Lxy9;->t:J

    .line 886
    .line 887
    invoke-interface {v0, v1, v2}, Ltsf;->b(J)V

    .line 888
    .line 889
    .line 890
    return-void

    .line 891
    :pswitch_1d
    iget-object p0, p0, Lry9;->Y:Ljava/lang/Object;

    .line 892
    .line 893
    check-cast p0, Lxy9;

    .line 894
    .line 895
    :try_start_5
    iget-object p0, p0, Lxy9;->c:Lal4;

    .line 896
    .line 897
    invoke-static {}, Ltfh;->u()Landroid/opengl/EGLDisplay;

    .line 898
    .line 899
    .line 900
    move-result-object v0

    .line 901
    invoke-virtual {p0, v0}, Lal4;->l(Landroid/opengl/EGLDisplay;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 902
    .line 903
    .line 904
    goto :goto_12

    .line 905
    :catch_1
    move-exception v0

    .line 906
    move-object p0, v0

    .line 907
    const-string v0, "MultiInputVG"

    .line 908
    .line 909
    const-string v1, "Error releasing GlObjectsProvider"

    .line 910
    .line 911
    invoke-static {v0, v1, p0}, Liih;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 912
    .line 913
    .line 914
    :goto_12
    return-void

    .line 915
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
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
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
    .end packed-switch
.end method
