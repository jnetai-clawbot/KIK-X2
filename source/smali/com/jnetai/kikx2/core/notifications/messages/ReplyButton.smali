.class public final Lcom/jnetai/kikx2/core/notifications/messages/ReplyButton;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/lang/String;

.field public static final f:Ljava/lang/String;

.field public static final g:Ljava/lang/String;


# instance fields
.field public volatile a:Z

.field public final b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/jnetai/kikx2/App;->Z:Lcom/jnetai/kikx2/App;

    .line 2
    .line 3
    invoke-static {}, Lsyh;->c()Lcom/jnetai/kikx2/App;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/jnetai/kikx2/App;->getPackageName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, ".ReplyButton.ACTION_MESSAGE_REPLY"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/jnetai/kikx2/core/notifications/messages/ReplyButton;->c:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {}, Lsyh;->c()Lcom/jnetai/kikx2/App;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/jnetai/kikx2/App;->getPackageName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, ".ReplyButton.ACTION_MESSAGE_MARK_READ"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lcom/jnetai/kikx2/core/notifications/messages/ReplyButton;->d:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {}, Lsyh;->c()Lcom/jnetai/kikx2/App;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lcom/jnetai/kikx2/App;->getPackageName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v1, ".ReplyButton.ACTION_MUTE"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Lcom/jnetai/kikx2/core/notifications/messages/ReplyButton;->e:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {}, Lsyh;->c()Lcom/jnetai/kikx2/App;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lcom/jnetai/kikx2/App;->getPackageName()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-string v1, ".ReplyButton.ACTION_MUTE_SPAM_BOT_NOTIFICATIONS"

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lcom/jnetai/kikx2/core/notifications/messages/ReplyButton;->f:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {}, Lsyh;->c()Lcom/jnetai/kikx2/App;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Lcom/jnetai/kikx2/App;->getPackageName()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const-string v1, ".ReplyButton.ACTION_UNBLOCK_USER"

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sput-object v0, Lcom/jnetai/kikx2/core/notifications/messages/ReplyButton;->g:Ljava/lang/String;

    .line 82
    .line 83
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/jnetai/kikx2/core/notifications/messages/ReplyButton;->a:Z

    .line 6
    .line 7
    new-instance v0, Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/jnetai/kikx2/core/notifications/messages/ReplyButton;->b:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method

.method public static final a(Lcom/jnetai/kikx2/core/notifications/messages/ReplyButton;Lxj7;Landroid/content/Context;Lcom/jnetai/kikx2/storage/box/chat/Chat;Ljava/lang/CharSequence;Lga3;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p5, Lwdc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lwdc;

    .line 7
    .line 8
    iget v1, v0, Lwdc;->X0:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lwdc;->X0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lwdc;

    .line 21
    .line 22
    invoke-direct {v0, p0, p5}, Lwdc;-><init>(Lcom/jnetai/kikx2/core/notifications/messages/ReplyButton;Lga3;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lwdc;->V0:Ljava/lang/Object;

    .line 26
    .line 27
    iget p5, v0, Lwdc;->X0:I

    .line 28
    .line 29
    sget-object v1, Lsbf;->a:Lsbf;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x1

    .line 33
    const/4 v4, 0x0

    .line 34
    if-eqz p5, :cond_2

    .line 35
    .line 36
    if-ne p5, v3, :cond_1

    .line 37
    .line 38
    iget p1, v0, Lwdc;->U0:I

    .line 39
    .line 40
    iget-object p2, v0, Lwdc;->T0:Lxza;

    .line 41
    .line 42
    iget-object p3, v0, Lwdc;->S0:Lxza;

    .line 43
    .line 44
    iget-object p4, v0, Lwdc;->R0:Leaa;

    .line 45
    .line 46
    iget-object p5, v0, Lwdc;->Q0:Landroid/app/Notification;

    .line 47
    .line 48
    iget-object v4, v0, Lwdc;->Z:Ljava/lang/CharSequence;

    .line 49
    .line 50
    iget-object v5, v0, Lwdc;->Y:Landroid/content/Context;

    .line 51
    .line 52
    iget-object v0, v0, Lwdc;->X:Lxj7;

    .line 53
    .line 54
    invoke-static {p0}, Lrrg;->d(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    move-object v6, p3

    .line 58
    move p3, p1

    .line 59
    move-object p1, v0

    .line 60
    move-object v0, p5

    .line 61
    move-object p5, p4

    .line 62
    move-object p4, v4

    .line 63
    goto/16 :goto_7

    .line 64
    .line 65
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    .line 67
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-object v4

    .line 71
    :cond_2
    invoke-static {p0}, Lrrg;->d(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object p0, p1, Lxj7;->c:Ln3c;

    .line 75
    .line 76
    iget-object p0, p0, Ln3c;->X:Liud;

    .line 77
    .line 78
    invoke-interface {p0}, Liud;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    check-cast p0, Lgs7;

    .line 83
    .line 84
    iget-object p0, p0, Lgs7;->m:Lqif;

    .line 85
    .line 86
    if-eqz p0, :cond_3

    .line 87
    .line 88
    invoke-virtual {p0}, Lqif;->c()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    if-eqz p0, :cond_3

    .line 93
    .line 94
    const/4 p5, 0x3

    .line 95
    invoke-static {v2, p5, p0}, Lhb4;->b(IILjava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    goto :goto_1

    .line 100
    :cond_3
    sget p0, Lnzb;->you:I

    .line 101
    .line 102
    invoke-virtual {p2, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    :goto_1
    iget-object p5, p1, Lxj7;->v:Lgba;

    .line 110
    .line 111
    invoke-virtual {p3}, Lcom/jnetai/kikx2/storage/box/chat/Chat;->e()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p3

    .line 115
    invoke-virtual {p5, p3}, Lgba;->h(Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    move-result p3

    .line 119
    invoke-static {}, Li80;->I()Llba;

    .line 120
    .line 121
    .line 122
    move-result-object p5

    .line 123
    iget-object p5, p5, Llba;->b:Landroid/app/NotificationManager;

    .line 124
    .line 125
    invoke-virtual {p5}, Landroid/app/NotificationManager;->getActiveNotifications()[Landroid/service/notification/StatusBarNotification;

    .line 126
    .line 127
    .line 128
    move-result-object p5

    .line 129
    if-nez p5, :cond_4

    .line 130
    .line 131
    new-instance p5, Ljava/util/ArrayList;

    .line 132
    .line 133
    invoke-direct {p5}, Ljava/util/ArrayList;-><init>()V

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_4
    invoke-static {p5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object p5

    .line 141
    :goto_2
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    invoke-interface {p5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object p5

    .line 148
    :cond_5
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    if-eqz v5, :cond_6

    .line 153
    .line 154
    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    move-object v6, v5

    .line 159
    check-cast v6, Landroid/service/notification/StatusBarNotification;

    .line 160
    .line 161
    invoke-virtual {v6}, Landroid/service/notification/StatusBarNotification;->getId()I

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    if-ne v6, p3, :cond_5

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_6
    move-object v5, v4

    .line 169
    :goto_3
    check-cast v5, Landroid/service/notification/StatusBarNotification;

    .line 170
    .line 171
    if-eqz v5, :cond_f

    .line 172
    .line 173
    invoke-virtual {v5}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 174
    .line 175
    .line 176
    move-result-object p5

    .line 177
    if-eqz p5, :cond_f

    .line 178
    .line 179
    invoke-static {p5}, Luaa;->d(Landroid/app/Notification;)Luaa;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    instance-of v6, v5, Leaa;

    .line 184
    .line 185
    if-eqz v6, :cond_7

    .line 186
    .line 187
    check-cast v5, Leaa;

    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_7
    move-object v5, v4

    .line 191
    :goto_4
    if-nez v5, :cond_8

    .line 192
    .line 193
    goto/16 :goto_8

    .line 194
    .line 195
    :cond_8
    new-instance v6, Lxza;

    .line 196
    .line 197
    invoke-direct {v6, v3, v2}, Lxza;-><init>(IZ)V

    .line 198
    .line 199
    .line 200
    new-instance v7, Landroid/text/SpannableStringBuilder;

    .line 201
    .line 202
    invoke-direct {v7}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v7, p0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 206
    .line 207
    .line 208
    new-instance p0, Landroid/text/style/StyleSpan;

    .line 209
    .line 210
    invoke-direct {p0, v3}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    .line 214
    .line 215
    .line 216
    move-result v8

    .line 217
    const/16 v9, 0x21

    .line 218
    .line 219
    invoke-virtual {v7, p0, v2, v8, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 220
    .line 221
    .line 222
    new-instance p0, Landroid/text/SpannedString;

    .line 223
    .line 224
    invoke-direct {p0, v7}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    .line 225
    .line 226
    .line 227
    iput-object p0, v6, Lxza;->Y:Ljava/lang/Object;

    .line 228
    .line 229
    iput-object p1, v0, Lwdc;->X:Lxj7;

    .line 230
    .line 231
    iput-object p2, v0, Lwdc;->Y:Landroid/content/Context;

    .line 232
    .line 233
    iput-object p4, v0, Lwdc;->Z:Ljava/lang/CharSequence;

    .line 234
    .line 235
    iput-object p5, v0, Lwdc;->Q0:Landroid/app/Notification;

    .line 236
    .line 237
    iput-object v5, v0, Lwdc;->R0:Leaa;

    .line 238
    .line 239
    iput-object v6, v0, Lwdc;->S0:Lxza;

    .line 240
    .line 241
    iput-object v6, v0, Lwdc;->T0:Lxza;

    .line 242
    .line 243
    iput p3, v0, Lwdc;->U0:I

    .line 244
    .line 245
    iput v3, v0, Lwdc;->X0:I

    .line 246
    .line 247
    iget-object p0, p1, Lxj7;->c:Ln3c;

    .line 248
    .line 249
    iget-object p0, p0, Ln3c;->X:Liud;

    .line 250
    .line 251
    invoke-interface {p0}, Liud;->getValue()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object p0

    .line 255
    check-cast p0, Lgs7;

    .line 256
    .line 257
    iget-object p0, p0, Lgs7;->m:Lqif;

    .line 258
    .line 259
    if-eqz p0, :cond_a

    .line 260
    .line 261
    invoke-virtual {p0}, Lqif;->e()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object p0

    .line 265
    if-nez p0, :cond_9

    .line 266
    .line 267
    goto :goto_5

    .line 268
    :cond_9
    sget-object v4, Lim2;->a:Lim2;

    .line 269
    .line 270
    invoke-virtual {v4, p0, v2, v0}, Lim2;->p(Ljava/lang/String;ZLga3;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object p0

    .line 274
    goto :goto_6

    .line 275
    :cond_a
    :goto_5
    move-object p0, v4

    .line 276
    :goto_6
    sget-object v0, Lfd3;->X:Lfd3;

    .line 277
    .line 278
    if-ne p0, v0, :cond_b

    .line 279
    .line 280
    return-object v0

    .line 281
    :cond_b
    move-object v0, p5

    .line 282
    move-object p5, v5

    .line 283
    move-object v5, p2

    .line 284
    move-object p2, v6

    .line 285
    :goto_7
    check-cast p0, Landroid/graphics/Bitmap;

    .line 286
    .line 287
    if-eqz p0, :cond_c

    .line 288
    .line 289
    invoke-static {p0}, Landroidx/core/graphics/drawable/IconCompat;->c(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    .line 290
    .line 291
    .line 292
    move-result-object p0

    .line 293
    iput-object p0, p2, Lxza;->Z:Ljava/lang/Object;

    .line 294
    .line 295
    :cond_c
    invoke-virtual {v6}, Lxza;->s()Lj1b;

    .line 296
    .line 297
    .line 298
    move-result-object p0

    .line 299
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 300
    .line 301
    .line 302
    move-result-wide v6

    .line 303
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    .line 305
    .line 306
    new-instance p2, Ldaa;

    .line 307
    .line 308
    invoke-direct {p2, p4, v6, v7, p0}, Ldaa;-><init>(Ljava/lang/CharSequence;JLj1b;)V

    .line 309
    .line 310
    .line 311
    iget-object p0, p5, Leaa;->e:Ljava/util/ArrayList;

    .line 312
    .line 313
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 317
    .line 318
    .line 319
    move-result p2

    .line 320
    const/16 p4, 0x19

    .line 321
    .line 322
    if-le p2, p4, :cond_d

    .line 323
    .line 324
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    :cond_d
    new-instance p0, Ls9a;

    .line 328
    .line 329
    invoke-direct {p0, v5, v0}, Ls9a;-><init>(Landroid/content/Context;Landroid/app/Notification;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {p0, p5}, Ls9a;->j(Luaa;)V

    .line 333
    .line 334
    .line 335
    const/16 p2, 0x8

    .line 336
    .line 337
    invoke-virtual {p0, p2, v3}, Ls9a;->g(IZ)V

    .line 338
    .line 339
    .line 340
    iget-object p1, p1, Lxj7;->v:Lgba;

    .line 341
    .line 342
    invoke-virtual {p1}, Lgba;->f()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    iput-object p1, p0, Ls9a;->v:Ljava/lang/String;

    .line 347
    .line 348
    invoke-static {}, Li80;->I()Llba;

    .line 349
    .line 350
    .line 351
    move-result-object p1

    .line 352
    invoke-virtual {p1}, Llba;->a()Z

    .line 353
    .line 354
    .line 355
    move-result p1

    .line 356
    if-eqz p1, :cond_e

    .line 357
    .line 358
    invoke-static {}, Li80;->I()Llba;

    .line 359
    .line 360
    .line 361
    move-result-object p1

    .line 362
    invoke-virtual {p0}, Ls9a;->b()Landroid/app/Notification;

    .line 363
    .line 364
    .line 365
    move-result-object p0

    .line 366
    invoke-virtual {p1, p3, p0}, Llba;->e(ILandroid/app/Notification;)V

    .line 367
    .line 368
    .line 369
    :cond_e
    new-instance p0, Landroid/os/Handler;

    .line 370
    .line 371
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 372
    .line 373
    .line 374
    move-result-object p1

    .line 375
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 376
    .line 377
    .line 378
    new-instance p1, Lvdc;

    .line 379
    .line 380
    invoke-direct {p1, p3}, Lvdc;-><init>(I)V

    .line 381
    .line 382
    .line 383
    const-wide/16 p2, 0xfa0

    .line 384
    .line 385
    invoke-virtual {p0, p1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 386
    .line 387
    .line 388
    :cond_f
    :goto_8
    return-object v1
.end method


# virtual methods
.method public final b(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    iget-boolean p2, p0, Lcom/jnetai/kikx2/core/notifications/messages/ReplyButton;->a:Z

    .line 2
    .line 3
    if-nez p2, :cond_1

    .line 4
    .line 5
    iget-object p2, p0, Lcom/jnetai/kikx2/core/notifications/messages/ReplyButton;->b:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter p2

    .line 8
    :try_start_0
    iget-boolean v0, p0, Lcom/jnetai/kikx2/core/notifications/messages/ReplyButton;->a:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lsrg;->f(Landroid/content/Context;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lydc;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, Lcom/jnetai/kikx2/core/notifications/messages/ReplyButton;->a:Z

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    monitor-exit p2

    .line 28
    return-void

    .line 29
    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw p0

    .line 31
    :cond_1
    return-void
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 16

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p2}, Lcom/jnetai/kikx2/core/notifications/messages/ReplyButton;->b(Landroid/content/Context;Landroid/content/Intent;)V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    goto/16 :goto_3

    .line 9
    .line 10
    :cond_0
    if-nez v0, :cond_1

    .line 11
    .line 12
    goto/16 :goto_3

    .line 13
    .line 14
    :cond_1
    sget-object v1, Lcom/jnetai/kikx2/App;->Z:Lcom/jnetai/kikx2/App;

    .line 15
    .line 16
    invoke-static {}, Lsyh;->c()Lcom/jnetai/kikx2/App;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lcom/jnetai/kikx2/App;->d()V

    .line 21
    .line 22
    .line 23
    const-string v1, "node"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, "chat_id"

    .line 30
    .line 31
    const-wide/16 v3, -0x1

    .line 32
    .line 33
    invoke-virtual {v0, v2, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 34
    .line 35
    .line 36
    move-result-wide v5

    .line 37
    const-string v2, "user_id"

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const-string v7, "message_id"

    .line 44
    .line 45
    invoke-virtual {v0, v7, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 46
    .line 47
    .line 48
    move-result-wide v7

    .line 49
    const-string v9, "message_ts"

    .line 50
    .line 51
    invoke-virtual {v0, v9, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 52
    .line 53
    .line 54
    move-result-wide v3

    .line 55
    if-eqz v1, :cond_f

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    if-nez v9, :cond_2

    .line 62
    .line 63
    goto/16 :goto_4

    .line 64
    .line 65
    :cond_2
    const-wide/16 v9, 0x0

    .line 66
    .line 67
    cmp-long v11, v5, v9

    .line 68
    .line 69
    if-lez v11, :cond_f

    .line 70
    .line 71
    cmp-long v7, v7, v9

    .line 72
    .line 73
    if-lez v7, :cond_f

    .line 74
    .line 75
    cmp-long v3, v3, v9

    .line 76
    .line 77
    if-lez v3, :cond_f

    .line 78
    .line 79
    if-eqz v2, :cond_f

    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-nez v3, :cond_3

    .line 86
    .line 87
    goto/16 :goto_4

    .line 88
    .line 89
    :cond_3
    sget-object v3, Ldbd;->a:Ldbd;

    .line 90
    .line 91
    invoke-static {v1}, Ldbd;->c(Ljava/lang/String;)Lxj7;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    if-nez v8, :cond_4

    .line 96
    .line 97
    goto/16 :goto_3

    .line 98
    .line 99
    :cond_4
    iget-object v1, v8, Lxj7;->b:Loi1;

    .line 100
    .line 101
    iget-object v3, v8, Lxj7;->h:Lb2a;

    .line 102
    .line 103
    iget-object v4, v3, Lb2a;->b:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v4, Lfd2;

    .line 106
    .line 107
    invoke-virtual {v4, v5, v6}, Lfd2;->m(J)Lcom/jnetai/kikx2/storage/box/chat/Chat;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    if-nez v9, :cond_5

    .line 112
    .line 113
    goto/16 :goto_3

    .line 114
    .line 115
    :cond_5
    invoke-virtual {v9}, Lcom/jnetai/kikx2/storage/box/chat/Chat;->g()Lzb2;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    sget-object v5, Lzb2;->X:Lzb2;

    .line 120
    .line 121
    if-eq v4, v5, :cond_6

    .line 122
    .line 123
    goto/16 :goto_3

    .line 124
    .line 125
    :cond_6
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    sget-object v5, Lcom/jnetai/kikx2/core/notifications/messages/ReplyButton;->c:Ljava/lang/String;

    .line 130
    .line 131
    invoke-static {v4, v5}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    const/4 v6, 0x3

    .line 136
    const/4 v15, 0x0

    .line 137
    if-eqz v5, :cond_a

    .line 138
    .line 139
    invoke-static {v0}, Landroid/app/RemoteInput;->getResultsFromIntent(Landroid/content/Intent;)Landroid/os/Bundle;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    if-eqz v0, :cond_7

    .line 144
    .line 145
    const-string v2, "extra_voice_reply"

    .line 146
    .line 147
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    if-eqz v0, :cond_7

    .line 152
    .line 153
    invoke-static {v0}, Lq0e;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    goto :goto_0

    .line 158
    :cond_7
    move-object v0, v15

    .line 159
    :goto_0
    if-eqz v0, :cond_8

    .line 160
    .line 161
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    if-nez v2, :cond_9

    .line 166
    .line 167
    :cond_8
    move-object v0, v15

    .line 168
    :cond_9
    if-eqz v0, :cond_e

    .line 169
    .line 170
    const/16 v2, 0x800

    .line 171
    .line 172
    invoke-static {v0, v2}, Lq0e;->t0(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    .line 173
    .line 174
    .line 175
    move-result-object v10

    .line 176
    if-eqz v10, :cond_e

    .line 177
    .line 178
    new-instance v7, Lrgb;

    .line 179
    .line 180
    const/4 v13, 0x0

    .line 181
    const/4 v14, 0x4

    .line 182
    move-object/from16 v11, p0

    .line 183
    .line 184
    move-object/from16 v12, p1

    .line 185
    .line 186
    invoke-direct/range {v7 .. v14}, Lrgb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 187
    .line 188
    .line 189
    invoke-static {v1, v15, v15, v7, v6}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :cond_a
    sget-object v0, Lcom/jnetai/kikx2/core/notifications/messages/ReplyButton;->d:Ljava/lang/String;

    .line 194
    .line 195
    invoke-static {v4, v0}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    const/16 v5, 0x14

    .line 200
    .line 201
    const-wide/16 v10, 0x64

    .line 202
    .line 203
    if-eqz v0, :cond_b

    .line 204
    .line 205
    iget-object v0, v3, Lb2a;->b:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v0, Lfd2;

    .line 208
    .line 209
    invoke-virtual {v0, v9}, Lfd2;->v(Lcom/jnetai/kikx2/storage/box/chat/Chat;)V

    .line 210
    .line 211
    .line 212
    new-instance v0, Landroid/os/Handler;

    .line 213
    .line 214
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 219
    .line 220
    .line 221
    new-instance v2, Lqy9;

    .line 222
    .line 223
    invoke-direct {v2, v5, v8, v9}, Lqy9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0, v2, v10, v11}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 227
    .line 228
    .line 229
    new-instance v0, Lxdc;

    .line 230
    .line 231
    const/4 v2, 0x0

    .line 232
    invoke-direct {v0, v8, v9, v15, v2}, Lxdc;-><init>(Lxj7;Lcom/jnetai/kikx2/storage/box/chat/Chat;Lea3;I)V

    .line 233
    .line 234
    .line 235
    invoke-static {v1, v15, v15, v0, v6}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 236
    .line 237
    .line 238
    return-void

    .line 239
    :cond_b
    sget-object v0, Lcom/jnetai/kikx2/core/notifications/messages/ReplyButton;->e:Ljava/lang/String;

    .line 240
    .line 241
    invoke-static {v4, v0}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_c

    .line 246
    .line 247
    new-instance v0, Landroid/os/Handler;

    .line 248
    .line 249
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 254
    .line 255
    .line 256
    new-instance v2, Lqy9;

    .line 257
    .line 258
    invoke-direct {v2, v5, v8, v9}, Lqy9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0, v2, v10, v11}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 262
    .line 263
    .line 264
    new-instance v0, Lxdc;

    .line 265
    .line 266
    const/4 v2, 0x1

    .line 267
    invoke-direct {v0, v8, v9, v15, v2}, Lxdc;-><init>(Lxj7;Lcom/jnetai/kikx2/storage/box/chat/Chat;Lea3;I)V

    .line 268
    .line 269
    .line 270
    invoke-static {v1, v15, v15, v0, v6}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 271
    .line 272
    .line 273
    return-void

    .line 274
    :cond_c
    sget-object v0, Lcom/jnetai/kikx2/core/notifications/messages/ReplyButton;->f:Ljava/lang/String;

    .line 275
    .line 276
    invoke-static {v4, v0}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    sget-object v3, Lsbf;->a:Lsbf;

    .line 281
    .line 282
    const v5, -0x3db987bf

    .line 283
    .line 284
    .line 285
    if-eqz v0, :cond_d

    .line 286
    .line 287
    :try_start_0
    invoke-static {}, Li80;->I()Llba;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-virtual {v0, v5}, Llba;->b(I)V

    .line 292
    .line 293
    .line 294
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 295
    .line 296
    .line 297
    goto :goto_1

    .line 298
    :catchall_0
    move-exception v0

    .line 299
    invoke-static {v0}, Lb48;->J(Ljava/lang/Throwable;)V

    .line 300
    .line 301
    .line 302
    :goto_1
    sget-object v0, Lu7b;->l:Lu7b;

    .line 303
    .line 304
    sget-object v1, Lt7b;->Z:Lt7b;

    .line 305
    .line 306
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    .line 308
    .line 309
    sget-object v2, Ledb;->a:Ledb;

    .line 310
    .line 311
    invoke-virtual {v0}, Lu7b;->d()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    .line 317
    .line 318
    invoke-static {v0, v1}, Ledb;->f(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 319
    .line 320
    .line 321
    goto :goto_3

    .line 322
    :cond_d
    sget-object v0, Lcom/jnetai/kikx2/core/notifications/messages/ReplyButton;->g:Ljava/lang/String;

    .line 323
    .line 324
    invoke-static {v4, v0}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    if-eqz v0, :cond_e

    .line 329
    .line 330
    :try_start_1
    invoke-static {}, Li80;->I()Llba;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-virtual {v0, v5}, Llba;->b(I)V

    .line 335
    .line 336
    .line 337
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 338
    .line 339
    .line 340
    goto :goto_2

    .line 341
    :catchall_1
    move-exception v0

    .line 342
    invoke-static {v0}, Lb48;->J(Ljava/lang/Throwable;)V

    .line 343
    .line 344
    .line 345
    :goto_2
    new-instance v0, Laza;

    .line 346
    .line 347
    const/16 v3, 0x1d

    .line 348
    .line 349
    invoke-direct {v0, v8, v2, v15, v3}, Laza;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 350
    .line 351
    .line 352
    invoke-static {v1, v15, v15, v0, v6}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 353
    .line 354
    .line 355
    :cond_e
    :goto_3
    return-void

    .line 356
    :cond_f
    :goto_4
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 357
    .line 358
    .line 359
    return-void
.end method
