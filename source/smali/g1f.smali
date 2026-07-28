.class public final Lg1f;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lw3e;
.implements Ln46;
.implements Lp3d;


# instance fields
.field public Q0:Ljava/lang/Object;

.field public final R0:Ljava/lang/Object;

.field public final S0:Ljava/lang/Object;

.field public final synthetic X:I

.field public Y:I

.field public final Z:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lg1f;->X:I

    .line 1314
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1315
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lg1f;->Z:Ljava/lang/Object;

    .line 1316
    invoke-static {}, Ltz9;->c()Ltz9;

    move-result-object v0

    iput-object v0, p0, Lg1f;->Q0:Ljava/lang/Object;

    const/4 v0, -0x1

    .line 1317
    iput v0, p0, Lg1f;->Y:I

    .line 1318
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lg1f;->R0:Ljava/lang/Object;

    .line 1319
    invoke-static {}, Lp0a;->a()Lp0a;

    move-result-object v0

    iput-object v0, p0, Lg1f;->S0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcn1;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lg1f;->X:I

    .line 1281
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1282
    iput-object p1, p0, Lg1f;->Z:Ljava/lang/Object;

    .line 1283
    sget-object p1, Lz86;->a:Ln50;

    .line 1284
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1285
    sget-object v0, Ln50;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    move-result p1

    .line 1286
    iput p1, p0, Lg1f;->Y:I

    const/4 p1, 0x0

    .line 1287
    invoke-static {p1}, Lrzh;->a(Z)Ll50;

    move-result-object p1

    iput-object p1, p0, Lg1f;->Q0:Ljava/lang/Object;

    .line 1288
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lg1f;->R0:Ljava/lang/Object;

    .line 1289
    new-instance p1, Lma9;

    const/16 v0, 0x1c

    invoke-direct {p1, v0, p0}, Lma9;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lg1f;->S0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lh46;Lp46;Lgsf;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lg1f;->X:I

    .line 1290
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1291
    iput-object p1, p0, Lg1f;->Z:Ljava/lang/Object;

    .line 1292
    iput-object p2, p0, Lg1f;->Q0:Ljava/lang/Object;

    .line 1293
    iput-object p3, p0, Lg1f;->R0:Ljava/lang/Object;

    .line 1294
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lg1f;->S0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lix9;Lc8d;[B[Lry6;I)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lg1f;->X:I

    .line 1308
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1309
    iput-object p1, p0, Lg1f;->Z:Ljava/lang/Object;

    .line 1310
    iput-object p2, p0, Lg1f;->Q0:Ljava/lang/Object;

    .line 1311
    iput-object p3, p0, Lg1f;->R0:Ljava/lang/Object;

    .line 1312
    iput-object p4, p0, Lg1f;->S0:Ljava/lang/Object;

    .line 1313
    iput p5, p0, Lg1f;->Y:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILia0;Lid0;Lxd0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lg1f;->X:I

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1295
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1296
    iput-object p1, p0, Lg1f;->Z:Ljava/lang/Object;

    .line 1297
    iput p2, p0, Lg1f;->Y:I

    .line 1298
    iput-object p3, p0, Lg1f;->Q0:Ljava/lang/Object;

    .line 1299
    iput-object p4, p0, Lg1f;->R0:Ljava/lang/Object;

    .line 1300
    iput-object p5, p0, Lg1f;->S0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ls9a;)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    iput v2, v0, Lg1f;->X:I

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Landroid/os/Bundle;

    .line 12
    .line 13
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v2, v0, Lg1f;->S0:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object v1, v0, Lg1f;->R0:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v2, v1, Ls9a;->a:Landroid/content/Context;

    .line 21
    .line 22
    iget-object v3, v1, Ls9a;->R:Ljava/util/ArrayList;

    .line 23
    .line 24
    iget-object v4, v1, Ls9a;->c:Ljava/util/ArrayList;

    .line 25
    .line 26
    iget-object v5, v1, Ls9a;->d:Ljava/util/ArrayList;

    .line 27
    .line 28
    iput-object v2, v0, Lg1f;->Z:Ljava/lang/Object;

    .line 29
    .line 30
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 31
    .line 32
    const/16 v7, 0x1a

    .line 33
    .line 34
    if-lt v6, v7, :cond_0

    .line 35
    .line 36
    iget-object v6, v1, Ls9a;->G:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v2, v6}, Li80;->t(Landroid/content/Context;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    iput-object v6, v0, Lg1f;->Q0:Ljava/lang/Object;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    new-instance v6, Landroid/app/Notification$Builder;

    .line 46
    .line 47
    invoke-direct {v6, v2}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    .line 48
    .line 49
    .line 50
    iput-object v6, v0, Lg1f;->Q0:Ljava/lang/Object;

    .line 51
    .line 52
    :goto_0
    iget-object v6, v1, Ls9a;->O:Landroid/app/Notification;

    .line 53
    .line 54
    iget-object v8, v0, Lg1f;->Q0:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v8, Landroid/app/Notification$Builder;

    .line 57
    .line 58
    iget-wide v9, v6, Landroid/app/Notification;->when:J

    .line 59
    .line 60
    invoke-virtual {v8, v9, v10}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    iget v9, v6, Landroid/app/Notification;->icon:I

    .line 65
    .line 66
    iget v10, v6, Landroid/app/Notification;->iconLevel:I

    .line 67
    .line 68
    invoke-virtual {v8, v9, v10}, Landroid/app/Notification$Builder;->setSmallIcon(II)Landroid/app/Notification$Builder;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    iget-object v9, v6, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 73
    .line 74
    invoke-virtual {v8, v9}, Landroid/app/Notification$Builder;->setContent(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    iget-object v9, v6, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 79
    .line 80
    const/4 v10, 0x0

    .line 81
    invoke-virtual {v8, v9, v10}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    iget-object v9, v6, Landroid/app/Notification;->vibrate:[J

    .line 86
    .line 87
    invoke-virtual {v8, v9}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    iget v9, v6, Landroid/app/Notification;->ledARGB:I

    .line 92
    .line 93
    iget v11, v6, Landroid/app/Notification;->ledOnMS:I

    .line 94
    .line 95
    iget v12, v6, Landroid/app/Notification;->ledOffMS:I

    .line 96
    .line 97
    invoke-virtual {v8, v9, v11, v12}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    iget v9, v6, Landroid/app/Notification;->flags:I

    .line 102
    .line 103
    const/4 v11, 0x2

    .line 104
    and-int/2addr v9, v11

    .line 105
    const/4 v13, 0x1

    .line 106
    if-eqz v9, :cond_1

    .line 107
    .line 108
    move v9, v13

    .line 109
    goto :goto_1

    .line 110
    :cond_1
    const/4 v9, 0x0

    .line 111
    :goto_1
    invoke-virtual {v8, v9}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    iget v9, v6, Landroid/app/Notification;->flags:I

    .line 116
    .line 117
    and-int/lit8 v9, v9, 0x8

    .line 118
    .line 119
    if-eqz v9, :cond_2

    .line 120
    .line 121
    move v9, v13

    .line 122
    goto :goto_2

    .line 123
    :cond_2
    const/4 v9, 0x0

    .line 124
    :goto_2
    invoke-virtual {v8, v9}, Landroid/app/Notification$Builder;->setOnlyAlertOnce(Z)Landroid/app/Notification$Builder;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    iget v9, v6, Landroid/app/Notification;->flags:I

    .line 129
    .line 130
    and-int/lit8 v9, v9, 0x10

    .line 131
    .line 132
    if-eqz v9, :cond_3

    .line 133
    .line 134
    move v9, v13

    .line 135
    goto :goto_3

    .line 136
    :cond_3
    const/4 v9, 0x0

    .line 137
    :goto_3
    invoke-virtual {v8, v9}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    iget v9, v6, Landroid/app/Notification;->defaults:I

    .line 142
    .line 143
    invoke-virtual {v8, v9}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    iget-object v9, v1, Ls9a;->e:Ljava/lang/CharSequence;

    .line 148
    .line 149
    invoke-virtual {v8, v9}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    iget-object v9, v1, Ls9a;->f:Ljava/lang/CharSequence;

    .line 154
    .line 155
    invoke-virtual {v8, v9}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    iget-object v9, v1, Ls9a;->k:Ljava/lang/CharSequence;

    .line 160
    .line 161
    invoke-virtual {v8, v9}, Landroid/app/Notification$Builder;->setContentInfo(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    iget-object v9, v1, Ls9a;->h:Landroid/app/PendingIntent;

    .line 166
    .line 167
    invoke-virtual {v8, v9}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    iget-object v9, v6, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 172
    .line 173
    invoke-virtual {v8, v9}, Landroid/app/Notification$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    iget-object v9, v1, Ls9a;->i:Landroid/app/PendingIntent;

    .line 178
    .line 179
    iget v14, v6, Landroid/app/Notification;->flags:I

    .line 180
    .line 181
    and-int/lit16 v14, v14, 0x80

    .line 182
    .line 183
    if-eqz v14, :cond_4

    .line 184
    .line 185
    move v14, v13

    .line 186
    goto :goto_4

    .line 187
    :cond_4
    const/4 v14, 0x0

    .line 188
    :goto_4
    invoke-virtual {v8, v9, v14}, Landroid/app/Notification$Builder;->setFullScreenIntent(Landroid/app/PendingIntent;Z)Landroid/app/Notification$Builder;

    .line 189
    .line 190
    .line 191
    move-result-object v8

    .line 192
    iget v9, v1, Ls9a;->l:I

    .line 193
    .line 194
    invoke-virtual {v8, v9}, Landroid/app/Notification$Builder;->setNumber(I)Landroid/app/Notification$Builder;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    iget v9, v1, Ls9a;->s:I

    .line 199
    .line 200
    iget v14, v1, Ls9a;->t:I

    .line 201
    .line 202
    iget-boolean v15, v1, Ls9a;->u:Z

    .line 203
    .line 204
    invoke-virtual {v8, v9, v14, v15}, Landroid/app/Notification$Builder;->setProgress(IIZ)Landroid/app/Notification$Builder;

    .line 205
    .line 206
    .line 207
    iget-object v8, v0, Lg1f;->Q0:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v8, Landroid/app/Notification$Builder;

    .line 210
    .line 211
    iget-object v9, v1, Ls9a;->j:Landroidx/core/graphics/drawable/IconCompat;

    .line 212
    .line 213
    if-nez v9, :cond_5

    .line 214
    .line 215
    move-object v2, v10

    .line 216
    goto :goto_5

    .line 217
    :cond_5
    invoke-virtual {v9, v2}, Landroidx/core/graphics/drawable/IconCompat;->g(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    :goto_5
    invoke-virtual {v8, v2}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/drawable/Icon;)Landroid/app/Notification$Builder;

    .line 222
    .line 223
    .line 224
    iget-object v2, v0, Lg1f;->Q0:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v2, Landroid/app/Notification$Builder;

    .line 227
    .line 228
    iget-object v8, v1, Ls9a;->q:Ljava/lang/CharSequence;

    .line 229
    .line 230
    invoke-virtual {v2, v8}, Landroid/app/Notification$Builder;->setSubText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    iget-boolean v8, v1, Ls9a;->o:Z

    .line 235
    .line 236
    invoke-virtual {v2, v8}, Landroid/app/Notification$Builder;->setUsesChronometer(Z)Landroid/app/Notification$Builder;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    iget v8, v1, Ls9a;->m:I

    .line 241
    .line 242
    invoke-virtual {v2, v8}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    .line 243
    .line 244
    .line 245
    iget-object v2, v1, Ls9a;->p:Luaa;

    .line 246
    .line 247
    instance-of v8, v2, Lv9a;

    .line 248
    .line 249
    if-eqz v8, :cond_10

    .line 250
    .line 251
    move-object v14, v2

    .line 252
    check-cast v14, Lv9a;

    .line 253
    .line 254
    sget v15, Lyxb;->ic_call_decline:I

    .line 255
    .line 256
    iget-object v2, v14, Lv9a;->h:Landroid/app/PendingIntent;

    .line 257
    .line 258
    iget-object v8, v14, Lv9a;->l:Ljava/lang/Integer;

    .line 259
    .line 260
    if-nez v2, :cond_6

    .line 261
    .line 262
    sget v16, Llzb;->call_notification_hang_up_action:I

    .line 263
    .line 264
    sget v18, Loxb;->call_notification_decline_color:I

    .line 265
    .line 266
    iget-object v2, v14, Lv9a;->i:Landroid/app/PendingIntent;

    .line 267
    .line 268
    move-object/from16 v19, v2

    .line 269
    .line 270
    move-object/from16 v17, v8

    .line 271
    .line 272
    invoke-virtual/range {v14 .. v19}, Lv9a;->j(IILjava/lang/Integer;ILandroid/app/PendingIntent;)Lk9a;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    goto :goto_6

    .line 277
    :cond_6
    move-object/from16 v17, v8

    .line 278
    .line 279
    sget v16, Llzb;->call_notification_decline_action:I

    .line 280
    .line 281
    sget v18, Loxb;->call_notification_decline_color:I

    .line 282
    .line 283
    move-object/from16 v19, v2

    .line 284
    .line 285
    invoke-virtual/range {v14 .. v19}, Lv9a;->j(IILjava/lang/Integer;ILandroid/app/PendingIntent;)Lk9a;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    :goto_6
    sget v8, Lyxb;->ic_call_answer_video:I

    .line 290
    .line 291
    sget v9, Lyxb;->ic_call_answer:I

    .line 292
    .line 293
    iget-object v15, v14, Lv9a;->g:Landroid/app/PendingIntent;

    .line 294
    .line 295
    if-nez v15, :cond_7

    .line 296
    .line 297
    move-object v8, v10

    .line 298
    goto :goto_a

    .line 299
    :cond_7
    iget-boolean v11, v14, Lv9a;->j:Z

    .line 300
    .line 301
    if-eqz v11, :cond_8

    .line 302
    .line 303
    goto :goto_7

    .line 304
    :cond_8
    move v8, v9

    .line 305
    :goto_7
    if-eqz v11, :cond_9

    .line 306
    .line 307
    sget v9, Llzb;->call_notification_answer_video_action:I

    .line 308
    .line 309
    :goto_8
    move/from16 v16, v9

    .line 310
    .line 311
    goto :goto_9

    .line 312
    :cond_9
    sget v9, Llzb;->call_notification_answer_action:I

    .line 313
    .line 314
    goto :goto_8

    .line 315
    :goto_9
    iget-object v9, v14, Lv9a;->k:Ljava/lang/Integer;

    .line 316
    .line 317
    sget v18, Loxb;->call_notification_answer_color:I

    .line 318
    .line 319
    move-object/from16 v17, v9

    .line 320
    .line 321
    move-object/from16 v19, v15

    .line 322
    .line 323
    move v15, v8

    .line 324
    invoke-virtual/range {v14 .. v19}, Lv9a;->j(IILjava/lang/Integer;ILandroid/app/PendingIntent;)Lk9a;

    .line 325
    .line 326
    .line 327
    move-result-object v8

    .line 328
    :goto_a
    new-instance v9, Ljava/util/ArrayList;

    .line 329
    .line 330
    const/4 v11, 0x3

    .line 331
    invoke-direct {v9, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    iget-object v2, v14, Luaa;->a:Ls9a;

    .line 338
    .line 339
    iget-object v2, v2, Ls9a;->b:Ljava/util/ArrayList;

    .line 340
    .line 341
    if-eqz v2, :cond_d

    .line 342
    .line 343
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 344
    .line 345
    .line 346
    move-result v11

    .line 347
    const/4 v14, 0x2

    .line 348
    const/4 v15, 0x0

    .line 349
    :goto_b
    if-ge v15, v11, :cond_e

    .line 350
    .line 351
    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v16

    .line 355
    add-int/lit8 v15, v15, 0x1

    .line 356
    .line 357
    move-object/from16 v12, v16

    .line 358
    .line 359
    check-cast v12, Lk9a;

    .line 360
    .line 361
    iget-boolean v10, v12, Lk9a;->g:Z

    .line 362
    .line 363
    if-eqz v10, :cond_a

    .line 364
    .line 365
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    goto :goto_c

    .line 369
    :cond_a
    iget-object v10, v12, Lk9a;->a:Landroid/os/Bundle;

    .line 370
    .line 371
    const-string v7, "key_action_priority"

    .line 372
    .line 373
    invoke-virtual {v10, v7}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 374
    .line 375
    .line 376
    move-result v7

    .line 377
    if-eqz v7, :cond_b

    .line 378
    .line 379
    goto :goto_c

    .line 380
    :cond_b
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    add-int/lit8 v14, v14, -0x1

    .line 384
    .line 385
    :goto_c
    if-eqz v8, :cond_c

    .line 386
    .line 387
    if-ne v14, v13, :cond_c

    .line 388
    .line 389
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    add-int/lit8 v14, v14, -0x1

    .line 393
    .line 394
    :cond_c
    const/16 v7, 0x1a

    .line 395
    .line 396
    const/4 v10, 0x0

    .line 397
    goto :goto_b

    .line 398
    :cond_d
    const/4 v14, 0x2

    .line 399
    :cond_e
    if-eqz v8, :cond_f

    .line 400
    .line 401
    if-lt v14, v13, :cond_f

    .line 402
    .line 403
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    :cond_f
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 407
    .line 408
    .line 409
    move-result v2

    .line 410
    const/4 v7, 0x0

    .line 411
    :goto_d
    if-ge v7, v2, :cond_11

    .line 412
    .line 413
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v8

    .line 417
    add-int/lit8 v7, v7, 0x1

    .line 418
    .line 419
    check-cast v8, Lk9a;

    .line 420
    .line 421
    invoke-virtual {v0, v8}, Lg1f;->d(Lk9a;)V

    .line 422
    .line 423
    .line 424
    goto :goto_d

    .line 425
    :cond_10
    iget-object v2, v1, Ls9a;->b:Ljava/util/ArrayList;

    .line 426
    .line 427
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 428
    .line 429
    .line 430
    move-result v7

    .line 431
    const/4 v8, 0x0

    .line 432
    :goto_e
    if-ge v8, v7, :cond_11

    .line 433
    .line 434
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v9

    .line 438
    add-int/lit8 v8, v8, 0x1

    .line 439
    .line 440
    check-cast v9, Lk9a;

    .line 441
    .line 442
    invoke-virtual {v0, v9}, Lg1f;->d(Lk9a;)V

    .line 443
    .line 444
    .line 445
    goto :goto_e

    .line 446
    :cond_11
    iget-object v2, v1, Ls9a;->C:Landroid/os/Bundle;

    .line 447
    .line 448
    if-eqz v2, :cond_12

    .line 449
    .line 450
    iget-object v7, v0, Lg1f;->S0:Ljava/lang/Object;

    .line 451
    .line 452
    check-cast v7, Landroid/os/Bundle;

    .line 453
    .line 454
    invoke-virtual {v7, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 455
    .line 456
    .line 457
    :cond_12
    iget-object v2, v0, Lg1f;->Q0:Ljava/lang/Object;

    .line 458
    .line 459
    check-cast v2, Landroid/app/Notification$Builder;

    .line 460
    .line 461
    iget-boolean v7, v1, Ls9a;->n:Z

    .line 462
    .line 463
    invoke-virtual {v2, v7}, Landroid/app/Notification$Builder;->setShowWhen(Z)Landroid/app/Notification$Builder;

    .line 464
    .line 465
    .line 466
    iget-object v2, v0, Lg1f;->Q0:Ljava/lang/Object;

    .line 467
    .line 468
    check-cast v2, Landroid/app/Notification$Builder;

    .line 469
    .line 470
    iget-boolean v7, v1, Ls9a;->y:Z

    .line 471
    .line 472
    invoke-virtual {v2, v7}, Landroid/app/Notification$Builder;->setLocalOnly(Z)Landroid/app/Notification$Builder;

    .line 473
    .line 474
    .line 475
    iget-object v2, v0, Lg1f;->Q0:Ljava/lang/Object;

    .line 476
    .line 477
    check-cast v2, Landroid/app/Notification$Builder;

    .line 478
    .line 479
    iget-object v7, v1, Ls9a;->v:Ljava/lang/String;

    .line 480
    .line 481
    invoke-virtual {v2, v7}, Landroid/app/Notification$Builder;->setGroup(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 482
    .line 483
    .line 484
    iget-object v2, v0, Lg1f;->Q0:Ljava/lang/Object;

    .line 485
    .line 486
    check-cast v2, Landroid/app/Notification$Builder;

    .line 487
    .line 488
    iget-object v7, v1, Ls9a;->x:Ljava/lang/String;

    .line 489
    .line 490
    invoke-virtual {v2, v7}, Landroid/app/Notification$Builder;->setSortKey(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 491
    .line 492
    .line 493
    iget-object v2, v0, Lg1f;->Q0:Ljava/lang/Object;

    .line 494
    .line 495
    check-cast v2, Landroid/app/Notification$Builder;

    .line 496
    .line 497
    iget-boolean v7, v1, Ls9a;->w:Z

    .line 498
    .line 499
    invoke-virtual {v2, v7}, Landroid/app/Notification$Builder;->setGroupSummary(Z)Landroid/app/Notification$Builder;

    .line 500
    .line 501
    .line 502
    iget v2, v1, Ls9a;->L:I

    .line 503
    .line 504
    iput v2, v0, Lg1f;->Y:I

    .line 505
    .line 506
    iget-object v2, v0, Lg1f;->Q0:Ljava/lang/Object;

    .line 507
    .line 508
    check-cast v2, Landroid/app/Notification$Builder;

    .line 509
    .line 510
    iget-object v7, v1, Ls9a;->B:Ljava/lang/String;

    .line 511
    .line 512
    invoke-virtual {v2, v7}, Landroid/app/Notification$Builder;->setCategory(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 513
    .line 514
    .line 515
    iget-object v2, v0, Lg1f;->Q0:Ljava/lang/Object;

    .line 516
    .line 517
    check-cast v2, Landroid/app/Notification$Builder;

    .line 518
    .line 519
    iget v7, v1, Ls9a;->D:I

    .line 520
    .line 521
    invoke-virtual {v2, v7}, Landroid/app/Notification$Builder;->setColor(I)Landroid/app/Notification$Builder;

    .line 522
    .line 523
    .line 524
    iget-object v2, v0, Lg1f;->Q0:Ljava/lang/Object;

    .line 525
    .line 526
    check-cast v2, Landroid/app/Notification$Builder;

    .line 527
    .line 528
    iget v7, v1, Ls9a;->E:I

    .line 529
    .line 530
    invoke-virtual {v2, v7}, Landroid/app/Notification$Builder;->setVisibility(I)Landroid/app/Notification$Builder;

    .line 531
    .line 532
    .line 533
    iget-object v2, v0, Lg1f;->Q0:Ljava/lang/Object;

    .line 534
    .line 535
    check-cast v2, Landroid/app/Notification$Builder;

    .line 536
    .line 537
    iget-object v7, v1, Ls9a;->F:Landroid/app/Notification;

    .line 538
    .line 539
    invoke-virtual {v2, v7}, Landroid/app/Notification$Builder;->setPublicVersion(Landroid/app/Notification;)Landroid/app/Notification$Builder;

    .line 540
    .line 541
    .line 542
    iget-object v2, v0, Lg1f;->Q0:Ljava/lang/Object;

    .line 543
    .line 544
    check-cast v2, Landroid/app/Notification$Builder;

    .line 545
    .line 546
    iget-object v7, v6, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 547
    .line 548
    iget-object v8, v6, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    .line 549
    .line 550
    invoke-virtual {v2, v7, v8}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)Landroid/app/Notification$Builder;

    .line 551
    .line 552
    .line 553
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 554
    .line 555
    const/16 v7, 0x1c

    .line 556
    .line 557
    if-ge v2, v7, :cond_19

    .line 558
    .line 559
    if-nez v4, :cond_13

    .line 560
    .line 561
    const/4 v2, 0x0

    .line 562
    goto :goto_11

    .line 563
    :cond_13
    new-instance v2, Ljava/util/ArrayList;

    .line 564
    .line 565
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 566
    .line 567
    .line 568
    move-result v8

    .line 569
    invoke-direct {v2, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 570
    .line 571
    .line 572
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 573
    .line 574
    .line 575
    move-result v8

    .line 576
    const/4 v9, 0x0

    .line 577
    :goto_f
    if-ge v9, v8, :cond_16

    .line 578
    .line 579
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v10

    .line 583
    add-int/lit8 v9, v9, 0x1

    .line 584
    .line 585
    check-cast v10, Lj1b;

    .line 586
    .line 587
    iget-object v11, v10, Lj1b;->a:Ljava/lang/CharSequence;

    .line 588
    .line 589
    iget-object v10, v10, Lj1b;->c:Ljava/lang/String;

    .line 590
    .line 591
    if-eqz v10, :cond_14

    .line 592
    .line 593
    goto :goto_10

    .line 594
    :cond_14
    if-eqz v11, :cond_15

    .line 595
    .line 596
    new-instance v10, Ljava/lang/StringBuilder;

    .line 597
    .line 598
    const-string v12, "name:"

    .line 599
    .line 600
    invoke-direct {v10, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 601
    .line 602
    .line 603
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 604
    .line 605
    .line 606
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v10

    .line 610
    goto :goto_10

    .line 611
    :cond_15
    const-string v10, ""

    .line 612
    .line 613
    :goto_10
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 614
    .line 615
    .line 616
    goto :goto_f

    .line 617
    :cond_16
    :goto_11
    if-nez v2, :cond_17

    .line 618
    .line 619
    goto :goto_12

    .line 620
    :cond_17
    if-nez v3, :cond_18

    .line 621
    .line 622
    move-object v3, v2

    .line 623
    goto :goto_12

    .line 624
    :cond_18
    new-instance v8, Lw10;

    .line 625
    .line 626
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 627
    .line 628
    .line 629
    move-result v9

    .line 630
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 631
    .line 632
    .line 633
    move-result v10

    .line 634
    add-int/2addr v10, v9

    .line 635
    invoke-direct {v8, v10}, Lw10;-><init>(I)V

    .line 636
    .line 637
    .line 638
    invoke-virtual {v8, v2}, Lw10;->addAll(Ljava/util/Collection;)Z

    .line 639
    .line 640
    .line 641
    invoke-virtual {v8, v3}, Lw10;->addAll(Ljava/util/Collection;)Z

    .line 642
    .line 643
    .line 644
    new-instance v3, Ljava/util/ArrayList;

    .line 645
    .line 646
    invoke-direct {v3, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 647
    .line 648
    .line 649
    :cond_19
    :goto_12
    if-eqz v3, :cond_1a

    .line 650
    .line 651
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 652
    .line 653
    .line 654
    move-result v2

    .line 655
    if-nez v2, :cond_1a

    .line 656
    .line 657
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 658
    .line 659
    .line 660
    move-result v2

    .line 661
    const/4 v8, 0x0

    .line 662
    :goto_13
    if-ge v8, v2, :cond_1a

    .line 663
    .line 664
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    move-result-object v9

    .line 668
    add-int/lit8 v8, v8, 0x1

    .line 669
    .line 670
    check-cast v9, Ljava/lang/String;

    .line 671
    .line 672
    iget-object v10, v0, Lg1f;->Q0:Ljava/lang/Object;

    .line 673
    .line 674
    check-cast v10, Landroid/app/Notification$Builder;

    .line 675
    .line 676
    invoke-virtual {v10, v9}, Landroid/app/Notification$Builder;->addPerson(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 677
    .line 678
    .line 679
    goto :goto_13

    .line 680
    :cond_1a
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 681
    .line 682
    .line 683
    move-result v2

    .line 684
    if-lez v2, :cond_23

    .line 685
    .line 686
    invoke-virtual {v1}, Ls9a;->c()Landroid/os/Bundle;

    .line 687
    .line 688
    .line 689
    move-result-object v2

    .line 690
    const-string v3, "android.car.EXTENSIONS"

    .line 691
    .line 692
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 693
    .line 694
    .line 695
    move-result-object v2

    .line 696
    if-nez v2, :cond_1b

    .line 697
    .line 698
    new-instance v2, Landroid/os/Bundle;

    .line 699
    .line 700
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 701
    .line 702
    .line 703
    :cond_1b
    new-instance v8, Landroid/os/Bundle;

    .line 704
    .line 705
    invoke-direct {v8, v2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 706
    .line 707
    .line 708
    new-instance v9, Landroid/os/Bundle;

    .line 709
    .line 710
    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 711
    .line 712
    .line 713
    const/4 v10, 0x0

    .line 714
    :goto_14
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 715
    .line 716
    .line 717
    move-result v11

    .line 718
    if-ge v10, v11, :cond_22

    .line 719
    .line 720
    invoke-static {v10}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 721
    .line 722
    .line 723
    move-result-object v11

    .line 724
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    move-result-object v12

    .line 728
    check-cast v12, Lk9a;

    .line 729
    .line 730
    new-instance v14, Landroid/os/Bundle;

    .line 731
    .line 732
    invoke-direct {v14}, Landroid/os/Bundle;-><init>()V

    .line 733
    .line 734
    .line 735
    invoke-virtual {v12}, Lk9a;->a()Landroidx/core/graphics/drawable/IconCompat;

    .line 736
    .line 737
    .line 738
    move-result-object v15

    .line 739
    iget-object v13, v12, Lk9a;->a:Landroid/os/Bundle;

    .line 740
    .line 741
    if-eqz v15, :cond_1c

    .line 742
    .line 743
    invoke-virtual {v15}, Landroidx/core/graphics/drawable/IconCompat;->e()I

    .line 744
    .line 745
    .line 746
    move-result v15

    .line 747
    goto :goto_15

    .line 748
    :cond_1c
    const/4 v15, 0x0

    .line 749
    :goto_15
    const-string v7, "icon"

    .line 750
    .line 751
    invoke-virtual {v14, v7, v15}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 752
    .line 753
    .line 754
    const-string v7, "title"

    .line 755
    .line 756
    iget-object v15, v12, Lk9a;->k:Ljava/lang/CharSequence;

    .line 757
    .line 758
    invoke-virtual {v14, v7, v15}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 759
    .line 760
    .line 761
    const-string v7, "actionIntent"

    .line 762
    .line 763
    iget-object v15, v12, Lk9a;->l:Landroid/app/PendingIntent;

    .line 764
    .line 765
    invoke-virtual {v14, v7, v15}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 766
    .line 767
    .line 768
    if-eqz v13, :cond_1d

    .line 769
    .line 770
    new-instance v7, Landroid/os/Bundle;

    .line 771
    .line 772
    invoke-direct {v7, v13}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 773
    .line 774
    .line 775
    goto :goto_16

    .line 776
    :cond_1d
    new-instance v7, Landroid/os/Bundle;

    .line 777
    .line 778
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 779
    .line 780
    .line 781
    :goto_16
    const-string v13, "android.support.allowGeneratedReplies"

    .line 782
    .line 783
    iget-boolean v15, v12, Lk9a;->d:Z

    .line 784
    .line 785
    invoke-virtual {v7, v13, v15}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 786
    .line 787
    .line 788
    const-string v13, "extras"

    .line 789
    .line 790
    invoke-virtual {v14, v13, v7}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 791
    .line 792
    .line 793
    iget-object v7, v12, Lk9a;->c:[Lx9c;

    .line 794
    .line 795
    if-nez v7, :cond_1e

    .line 796
    .line 797
    move-object/from16 v20, v5

    .line 798
    .line 799
    move/from16 v21, v10

    .line 800
    .line 801
    const/4 v5, 0x0

    .line 802
    goto/16 :goto_19

    .line 803
    .line 804
    :cond_1e
    array-length v15, v7

    .line 805
    new-array v15, v15, [Landroid/os/Bundle;

    .line 806
    .line 807
    move-object/from16 v20, v5

    .line 808
    .line 809
    move/from16 v21, v10

    .line 810
    .line 811
    const/4 v5, 0x0

    .line 812
    :goto_17
    array-length v10, v7

    .line 813
    if-ge v5, v10, :cond_21

    .line 814
    .line 815
    aget-object v10, v7, v5

    .line 816
    .line 817
    move/from16 v22, v5

    .line 818
    .line 819
    new-instance v5, Landroid/os/Bundle;

    .line 820
    .line 821
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 822
    .line 823
    .line 824
    move-object/from16 v23, v7

    .line 825
    .line 826
    const-string v7, "resultKey"

    .line 827
    .line 828
    move-object/from16 v24, v15

    .line 829
    .line 830
    iget-object v15, v10, Lx9c;->a:Ljava/lang/String;

    .line 831
    .line 832
    invoke-virtual {v5, v7, v15}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 833
    .line 834
    .line 835
    const-string v7, "label"

    .line 836
    .line 837
    iget-object v15, v10, Lx9c;->b:Ljava/lang/CharSequence;

    .line 838
    .line 839
    invoke-virtual {v5, v7, v15}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 840
    .line 841
    .line 842
    const-string v7, "choices"

    .line 843
    .line 844
    iget-object v15, v10, Lx9c;->c:[Ljava/lang/CharSequence;

    .line 845
    .line 846
    invoke-virtual {v5, v7, v15}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    .line 847
    .line 848
    .line 849
    const-string v7, "allowFreeFormInput"

    .line 850
    .line 851
    iget-boolean v15, v10, Lx9c;->d:Z

    .line 852
    .line 853
    invoke-virtual {v5, v7, v15}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 854
    .line 855
    .line 856
    iget-object v7, v10, Lx9c;->f:Landroid/os/Bundle;

    .line 857
    .line 858
    invoke-virtual {v5, v13, v7}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 859
    .line 860
    .line 861
    iget-object v7, v10, Lx9c;->g:Ljava/util/HashSet;

    .line 862
    .line 863
    invoke-virtual {v7}, Ljava/util/HashSet;->isEmpty()Z

    .line 864
    .line 865
    .line 866
    move-result v10

    .line 867
    if-nez v10, :cond_20

    .line 868
    .line 869
    new-instance v10, Ljava/util/ArrayList;

    .line 870
    .line 871
    invoke-virtual {v7}, Ljava/util/HashSet;->size()I

    .line 872
    .line 873
    .line 874
    move-result v15

    .line 875
    invoke-direct {v10, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 876
    .line 877
    .line 878
    invoke-virtual {v7}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 879
    .line 880
    .line 881
    move-result-object v7

    .line 882
    :goto_18
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 883
    .line 884
    .line 885
    move-result v15

    .line 886
    if-eqz v15, :cond_1f

    .line 887
    .line 888
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 889
    .line 890
    .line 891
    move-result-object v15

    .line 892
    check-cast v15, Ljava/lang/String;

    .line 893
    .line 894
    invoke-virtual {v10, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 895
    .line 896
    .line 897
    goto :goto_18

    .line 898
    :cond_1f
    const-string v7, "allowedDataTypes"

    .line 899
    .line 900
    invoke-virtual {v5, v7, v10}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 901
    .line 902
    .line 903
    :cond_20
    aput-object v5, v24, v22

    .line 904
    .line 905
    add-int/lit8 v5, v22, 0x1

    .line 906
    .line 907
    move-object/from16 v7, v23

    .line 908
    .line 909
    move-object/from16 v15, v24

    .line 910
    .line 911
    goto :goto_17

    .line 912
    :cond_21
    move-object/from16 v24, v15

    .line 913
    .line 914
    move-object/from16 v5, v24

    .line 915
    .line 916
    :goto_19
    const-string v7, "remoteInputs"

    .line 917
    .line 918
    invoke-virtual {v14, v7, v5}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 919
    .line 920
    .line 921
    const-string v5, "showsUserInterface"

    .line 922
    .line 923
    iget-boolean v7, v12, Lk9a;->e:Z

    .line 924
    .line 925
    invoke-virtual {v14, v5, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 926
    .line 927
    .line 928
    const-string v5, "semanticAction"

    .line 929
    .line 930
    iget v7, v12, Lk9a;->f:I

    .line 931
    .line 932
    invoke-virtual {v14, v5, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 933
    .line 934
    .line 935
    invoke-virtual {v9, v11, v14}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 936
    .line 937
    .line 938
    add-int/lit8 v10, v21, 0x1

    .line 939
    .line 940
    move-object/from16 v5, v20

    .line 941
    .line 942
    const/16 v7, 0x1c

    .line 943
    .line 944
    const/4 v13, 0x1

    .line 945
    goto/16 :goto_14

    .line 946
    .line 947
    :cond_22
    const-string v5, "invisible_actions"

    .line 948
    .line 949
    invoke-virtual {v2, v5, v9}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 950
    .line 951
    .line 952
    invoke-virtual {v8, v5, v9}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 953
    .line 954
    .line 955
    invoke-virtual {v1}, Ls9a;->c()Landroid/os/Bundle;

    .line 956
    .line 957
    .line 958
    move-result-object v5

    .line 959
    invoke-virtual {v5, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 960
    .line 961
    .line 962
    iget-object v2, v0, Lg1f;->S0:Ljava/lang/Object;

    .line 963
    .line 964
    check-cast v2, Landroid/os/Bundle;

    .line 965
    .line 966
    invoke-virtual {v2, v3, v8}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 967
    .line 968
    .line 969
    :cond_23
    iget-object v2, v1, Ls9a;->Q:Landroid/graphics/drawable/Icon;

    .line 970
    .line 971
    if-eqz v2, :cond_24

    .line 972
    .line 973
    iget-object v3, v0, Lg1f;->Q0:Ljava/lang/Object;

    .line 974
    .line 975
    check-cast v3, Landroid/app/Notification$Builder;

    .line 976
    .line 977
    invoke-virtual {v3, v2}, Landroid/app/Notification$Builder;->setSmallIcon(Landroid/graphics/drawable/Icon;)Landroid/app/Notification$Builder;

    .line 978
    .line 979
    .line 980
    :cond_24
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 981
    .line 982
    const/16 v3, 0x18

    .line 983
    .line 984
    if-lt v2, v3, :cond_25

    .line 985
    .line 986
    iget-object v3, v0, Lg1f;->Q0:Ljava/lang/Object;

    .line 987
    .line 988
    check-cast v3, Landroid/app/Notification$Builder;

    .line 989
    .line 990
    iget-object v5, v1, Ls9a;->C:Landroid/os/Bundle;

    .line 991
    .line 992
    invoke-virtual {v3, v5}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    .line 993
    .line 994
    .line 995
    iget-object v3, v0, Lg1f;->Q0:Ljava/lang/Object;

    .line 996
    .line 997
    check-cast v3, Landroid/app/Notification$Builder;

    .line 998
    .line 999
    invoke-static {v3}, Ls8;->G(Landroid/app/Notification$Builder;)V

    .line 1000
    .line 1001
    .line 1002
    :cond_25
    const/16 v3, 0x1a

    .line 1003
    .line 1004
    if-lt v2, v3, :cond_27

    .line 1005
    .line 1006
    iget-object v3, v0, Lg1f;->Q0:Ljava/lang/Object;

    .line 1007
    .line 1008
    check-cast v3, Landroid/app/Notification$Builder;

    .line 1009
    .line 1010
    iget v5, v1, Ls9a;->H:I

    .line 1011
    .line 1012
    invoke-static {v3, v5}, Li80;->Y(Landroid/app/Notification$Builder;I)V

    .line 1013
    .line 1014
    .line 1015
    iget-object v3, v0, Lg1f;->Q0:Ljava/lang/Object;

    .line 1016
    .line 1017
    check-cast v3, Landroid/app/Notification$Builder;

    .line 1018
    .line 1019
    iget-object v5, v1, Ls9a;->r:Ljava/lang/CharSequence;

    .line 1020
    .line 1021
    invoke-static {v3, v5}, Li80;->j0(Landroid/app/Notification$Builder;Ljava/lang/CharSequence;)V

    .line 1022
    .line 1023
    .line 1024
    iget-object v3, v0, Lg1f;->Q0:Ljava/lang/Object;

    .line 1025
    .line 1026
    check-cast v3, Landroid/app/Notification$Builder;

    .line 1027
    .line 1028
    iget-object v5, v1, Ls9a;->I:Ljava/lang/String;

    .line 1029
    .line 1030
    invoke-static {v3, v5}, Li80;->k0(Landroid/app/Notification$Builder;Ljava/lang/String;)V

    .line 1031
    .line 1032
    .line 1033
    iget-object v3, v0, Lg1f;->Q0:Ljava/lang/Object;

    .line 1034
    .line 1035
    check-cast v3, Landroid/app/Notification$Builder;

    .line 1036
    .line 1037
    iget-wide v7, v1, Ls9a;->K:J

    .line 1038
    .line 1039
    invoke-static {v3, v7, v8}, Li80;->l0(Landroid/app/Notification$Builder;J)V

    .line 1040
    .line 1041
    .line 1042
    iget-object v3, v0, Lg1f;->Q0:Ljava/lang/Object;

    .line 1043
    .line 1044
    check-cast v3, Landroid/app/Notification$Builder;

    .line 1045
    .line 1046
    iget v5, v1, Ls9a;->L:I

    .line 1047
    .line 1048
    invoke-static {v3, v5}, Li80;->c0(Landroid/app/Notification$Builder;I)V

    .line 1049
    .line 1050
    .line 1051
    iget-boolean v3, v1, Ls9a;->A:Z

    .line 1052
    .line 1053
    if-eqz v3, :cond_26

    .line 1054
    .line 1055
    iget-object v3, v0, Lg1f;->Q0:Ljava/lang/Object;

    .line 1056
    .line 1057
    check-cast v3, Landroid/app/Notification$Builder;

    .line 1058
    .line 1059
    iget-boolean v5, v1, Ls9a;->z:Z

    .line 1060
    .line 1061
    invoke-static {v3, v5}, Li80;->Z(Landroid/app/Notification$Builder;Z)V

    .line 1062
    .line 1063
    .line 1064
    :cond_26
    iget-object v3, v1, Ls9a;->G:Ljava/lang/String;

    .line 1065
    .line 1066
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1067
    .line 1068
    .line 1069
    move-result v3

    .line 1070
    if-nez v3, :cond_27

    .line 1071
    .line 1072
    iget-object v3, v0, Lg1f;->Q0:Ljava/lang/Object;

    .line 1073
    .line 1074
    check-cast v3, Landroid/app/Notification$Builder;

    .line 1075
    .line 1076
    const/4 v5, 0x0

    .line 1077
    invoke-virtual {v3, v5}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;)Landroid/app/Notification$Builder;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v3

    .line 1081
    const/4 v7, 0x0

    .line 1082
    invoke-virtual {v3, v7}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v3

    .line 1086
    invoke-virtual {v3, v7, v7, v7}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v3

    .line 1090
    invoke-virtual {v3, v5}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    .line 1091
    .line 1092
    .line 1093
    :goto_1a
    const/16 v3, 0x1c

    .line 1094
    .line 1095
    goto :goto_1b

    .line 1096
    :cond_27
    const/4 v7, 0x0

    .line 1097
    goto :goto_1a

    .line 1098
    :goto_1b
    if-lt v2, v3, :cond_28

    .line 1099
    .line 1100
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 1101
    .line 1102
    .line 1103
    move-result v2

    .line 1104
    move v12, v7

    .line 1105
    :goto_1c
    if-ge v12, v2, :cond_28

    .line 1106
    .line 1107
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v3

    .line 1111
    add-int/lit8 v12, v12, 0x1

    .line 1112
    .line 1113
    check-cast v3, Lj1b;

    .line 1114
    .line 1115
    iget-object v5, v0, Lg1f;->Q0:Ljava/lang/Object;

    .line 1116
    .line 1117
    check-cast v5, Landroid/app/Notification$Builder;

    .line 1118
    .line 1119
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1120
    .line 1121
    .line 1122
    invoke-static {v3}, Lav;->g0(Lj1b;)Landroid/app/Person;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v3

    .line 1126
    invoke-static {v5, v3}, Lav;->e(Landroid/app/Notification$Builder;Landroid/app/Person;)V

    .line 1127
    .line 1128
    .line 1129
    goto :goto_1c

    .line 1130
    :cond_28
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1131
    .line 1132
    const/16 v3, 0x1d

    .line 1133
    .line 1134
    if-lt v2, v3, :cond_2c

    .line 1135
    .line 1136
    iget-object v4, v0, Lg1f;->Q0:Ljava/lang/Object;

    .line 1137
    .line 1138
    check-cast v4, Landroid/app/Notification$Builder;

    .line 1139
    .line 1140
    iget-boolean v5, v1, Ls9a;->M:Z

    .line 1141
    .line 1142
    invoke-static {v4, v5}, Lv8;->S(Landroid/app/Notification$Builder;Z)V

    .line 1143
    .line 1144
    .line 1145
    iget-object v4, v0, Lg1f;->Q0:Ljava/lang/Object;

    .line 1146
    .line 1147
    check-cast v4, Landroid/app/Notification$Builder;

    .line 1148
    .line 1149
    iget-object v5, v1, Ls9a;->N:Lr9a;

    .line 1150
    .line 1151
    if-nez v5, :cond_2a

    .line 1152
    .line 1153
    :cond_29
    const/4 v5, 0x0

    .line 1154
    goto :goto_1d

    .line 1155
    :cond_2a
    const/16 v7, 0x1e

    .line 1156
    .line 1157
    if-lt v2, v7, :cond_2b

    .line 1158
    .line 1159
    invoke-static {v5}, Lp9a;->b(Lr9a;)Landroid/app/Notification$BubbleMetadata;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v5

    .line 1163
    goto :goto_1d

    .line 1164
    :cond_2b
    if-ne v2, v3, :cond_29

    .line 1165
    .line 1166
    invoke-static {v5}, Lo9a;->b(Lr9a;)Landroid/app/Notification$BubbleMetadata;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v5

    .line 1170
    :goto_1d
    invoke-static {v4, v5}, Lv8;->V(Landroid/app/Notification$Builder;Landroid/app/Notification$BubbleMetadata;)V

    .line 1171
    .line 1172
    .line 1173
    iget-object v3, v1, Ls9a;->J:Lg59;

    .line 1174
    .line 1175
    if-eqz v3, :cond_2c

    .line 1176
    .line 1177
    iget-object v4, v0, Lg1f;->Q0:Ljava/lang/Object;

    .line 1178
    .line 1179
    check-cast v4, Landroid/app/Notification$Builder;

    .line 1180
    .line 1181
    iget-object v3, v3, Lg59;->b:Landroid/content/LocusId;

    .line 1182
    .line 1183
    invoke-static {v4, v3}, Lv8;->Z(Landroid/app/Notification$Builder;Ljava/lang/Object;)V

    .line 1184
    .line 1185
    .line 1186
    :cond_2c
    const/16 v3, 0x24

    .line 1187
    .line 1188
    if-lt v2, v3, :cond_2d

    .line 1189
    .line 1190
    iget-object v3, v0, Lg1f;->Q0:Ljava/lang/Object;

    .line 1191
    .line 1192
    check-cast v3, Landroid/app/Notification$Builder;

    .line 1193
    .line 1194
    iget-object v4, v1, Ls9a;->g:Ljava/lang/String;

    .line 1195
    .line 1196
    invoke-static {v3, v4}, Lu5;->g(Landroid/app/Notification$Builder;Ljava/lang/String;)V

    .line 1197
    .line 1198
    .line 1199
    :cond_2d
    iget-boolean v1, v1, Ls9a;->P:Z

    .line 1200
    .line 1201
    if-eqz v1, :cond_30

    .line 1202
    .line 1203
    iget-object v1, v0, Lg1f;->R0:Ljava/lang/Object;

    .line 1204
    .line 1205
    check-cast v1, Ls9a;

    .line 1206
    .line 1207
    iget-boolean v1, v1, Ls9a;->w:Z

    .line 1208
    .line 1209
    if-eqz v1, :cond_2e

    .line 1210
    .line 1211
    const/4 v1, 0x2

    .line 1212
    iput v1, v0, Lg1f;->Y:I

    .line 1213
    .line 1214
    goto :goto_1e

    .line 1215
    :cond_2e
    const/4 v1, 0x1

    .line 1216
    iput v1, v0, Lg1f;->Y:I

    .line 1217
    .line 1218
    :goto_1e
    iget-object v1, v0, Lg1f;->Q0:Ljava/lang/Object;

    .line 1219
    .line 1220
    check-cast v1, Landroid/app/Notification$Builder;

    .line 1221
    .line 1222
    const/4 v5, 0x0

    .line 1223
    invoke-virtual {v1, v5}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    .line 1224
    .line 1225
    .line 1226
    iget-object v1, v0, Lg1f;->Q0:Ljava/lang/Object;

    .line 1227
    .line 1228
    check-cast v1, Landroid/app/Notification$Builder;

    .line 1229
    .line 1230
    invoke-virtual {v1, v5}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;)Landroid/app/Notification$Builder;

    .line 1231
    .line 1232
    .line 1233
    iget v1, v6, Landroid/app/Notification;->defaults:I

    .line 1234
    .line 1235
    and-int/lit8 v1, v1, -0x4

    .line 1236
    .line 1237
    iput v1, v6, Landroid/app/Notification;->defaults:I

    .line 1238
    .line 1239
    iget-object v3, v0, Lg1f;->Q0:Ljava/lang/Object;

    .line 1240
    .line 1241
    check-cast v3, Landroid/app/Notification$Builder;

    .line 1242
    .line 1243
    invoke-virtual {v3, v1}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    .line 1244
    .line 1245
    .line 1246
    const/16 v3, 0x1a

    .line 1247
    .line 1248
    if-lt v2, v3, :cond_30

    .line 1249
    .line 1250
    iget-object v1, v0, Lg1f;->R0:Ljava/lang/Object;

    .line 1251
    .line 1252
    check-cast v1, Ls9a;

    .line 1253
    .line 1254
    iget-object v1, v1, Ls9a;->v:Ljava/lang/String;

    .line 1255
    .line 1256
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1257
    .line 1258
    .line 1259
    move-result v1

    .line 1260
    if-eqz v1, :cond_2f

    .line 1261
    .line 1262
    iget-object v1, v0, Lg1f;->Q0:Ljava/lang/Object;

    .line 1263
    .line 1264
    check-cast v1, Landroid/app/Notification$Builder;

    .line 1265
    .line 1266
    const-string v2, "silent"

    .line 1267
    .line 1268
    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setGroup(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 1269
    .line 1270
    .line 1271
    :cond_2f
    iget-object v1, v0, Lg1f;->Q0:Ljava/lang/Object;

    .line 1272
    .line 1273
    check-cast v1, Landroid/app/Notification$Builder;

    .line 1274
    .line 1275
    iget v0, v0, Lg1f;->Y:I

    .line 1276
    .line 1277
    invoke-static {v1, v0}, Li80;->c0(Landroid/app/Notification$Builder;I)V

    .line 1278
    .line 1279
    .line 1280
    :cond_30
    return-void
.end method

.method public constructor <init>(Lu5f;I)V
    .locals 2

    const/4 v0, 0x6

    iput v0, p0, Lg1f;->X:I

    .line 1320
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg1f;->S0:Ljava/lang/Object;

    .line 1321
    new-instance p1, Lw12;

    const/4 v0, 0x5

    new-array v1, v0, [B

    .line 1322
    invoke-direct {p1, v1, v0}, Lw12;-><init>([BI)V

    .line 1323
    iput-object p1, p0, Lg1f;->Z:Ljava/lang/Object;

    .line 1324
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lg1f;->Q0:Ljava/lang/Object;

    .line 1325
    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, Lg1f;->R0:Ljava/lang/Object;

    .line 1326
    iput p2, p0, Lg1f;->Y:I

    return-void
.end method

.method public constructor <init>([Lwcc;[Ltz4;Lm1f;Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Lg1f;->X:I

    .line 1301
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1302
    array-length v1, p1

    array-length v2, p2

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, Liyh;->g(Z)V

    .line 1303
    iput-object p1, p0, Lg1f;->Z:Ljava/lang/Object;

    .line 1304
    invoke-virtual {p2}, [Ltz4;->clone()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ltz4;

    iput-object p2, p0, Lg1f;->Q0:Ljava/lang/Object;

    .line 1305
    iput-object p3, p0, Lg1f;->R0:Ljava/lang/Object;

    .line 1306
    iput-object p4, p0, Lg1f;->S0:Ljava/lang/Object;

    .line 1307
    array-length p1, p1

    iput p1, p0, Lg1f;->Y:I

    return-void
.end method

.method public static n(Landroid/app/Notification;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 3
    .line 4
    iput-object v0, p0, Landroid/app/Notification;->vibrate:[J

    .line 5
    .line 6
    iget v0, p0, Landroid/app/Notification;->defaults:I

    .line 7
    .line 8
    and-int/lit8 v0, v0, -0x4

    .line 9
    .line 10
    iput v0, p0, Landroid/app/Notification;->defaults:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a(Lcne;Lf45;Lfu3;)V
    .locals 0

    .line 1
    return-void
.end method

.method public b(Ljta;)V
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lg1f;->Q0:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Landroid/util/SparseArray;

    .line 8
    .line 9
    iget-object v3, v0, Lg1f;->R0:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, Landroid/util/SparseIntArray;

    .line 12
    .line 13
    iget-object v4, v0, Lg1f;->Z:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v4, Lw12;

    .line 16
    .line 17
    iget-object v5, v0, Lg1f;->S0:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v5, Lu5f;

    .line 20
    .line 21
    iget-object v6, v5, Lu5f;->g:Landroid/util/SparseArray;

    .line 22
    .line 23
    iget-object v7, v5, Lu5f;->h:Landroid/util/SparseBooleanArray;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljta;->z()I

    .line 26
    .line 27
    .line 28
    move-result v8

    .line 29
    const/4 v9, 0x2

    .line 30
    if-eq v8, v9, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v8, v5, Lu5f;->b:Ljava/util/List;

    .line 34
    .line 35
    const/4 v10, 0x0

    .line 36
    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    check-cast v8, Lcne;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljta;->z()I

    .line 43
    .line 44
    .line 45
    move-result v11

    .line 46
    and-int/lit16 v11, v11, 0x80

    .line 47
    .line 48
    if-nez v11, :cond_1

    .line 49
    .line 50
    :goto_0
    return-void

    .line 51
    :cond_1
    const/4 v11, 0x1

    .line 52
    invoke-virtual {v1, v11}, Ljta;->N(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljta;->G()I

    .line 56
    .line 57
    .line 58
    move-result v12

    .line 59
    const/4 v13, 0x3

    .line 60
    invoke-virtual {v1, v13}, Ljta;->N(I)V

    .line 61
    .line 62
    .line 63
    iget-object v14, v4, Lw12;->e:[B

    .line 64
    .line 65
    invoke-virtual {v1, v14, v10, v9}, Ljta;->k([BII)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, v10}, Lw12;->m(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, v13}, Lw12;->o(I)V

    .line 72
    .line 73
    .line 74
    const/16 v14, 0xd

    .line 75
    .line 76
    invoke-virtual {v4, v14}, Lw12;->g(I)I

    .line 77
    .line 78
    .line 79
    move-result v15

    .line 80
    iput v15, v5, Lu5f;->q:I

    .line 81
    .line 82
    iget-object v15, v4, Lw12;->e:[B

    .line 83
    .line 84
    invoke-virtual {v1, v15, v10, v9}, Ljta;->k([BII)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4, v10}, Lw12;->m(I)V

    .line 88
    .line 89
    .line 90
    const/4 v15, 0x4

    .line 91
    invoke-virtual {v4, v15}, Lw12;->o(I)V

    .line 92
    .line 93
    .line 94
    const/16 v11, 0xc

    .line 95
    .line 96
    invoke-virtual {v4, v11}, Lw12;->g(I)I

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    invoke-virtual {v1, v9}, Ljta;->N(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2}, Landroid/util/SparseArray;->clear()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3}, Landroid/util/SparseIntArray;->clear()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Ljta;->a()I

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    :goto_1
    if-lez v9, :cond_21

    .line 114
    .line 115
    iget-object v11, v4, Lw12;->e:[B

    .line 116
    .line 117
    const/4 v15, 0x5

    .line 118
    invoke-virtual {v1, v11, v10, v15}, Ljta;->k([BII)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4, v10}, Lw12;->m(I)V

    .line 122
    .line 123
    .line 124
    const/16 v11, 0x8

    .line 125
    .line 126
    invoke-virtual {v4, v11}, Lw12;->g(I)I

    .line 127
    .line 128
    .line 129
    move-result v11

    .line 130
    invoke-virtual {v4, v13}, Lw12;->o(I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v4, v14}, Lw12;->g(I)I

    .line 134
    .line 135
    .line 136
    move-result v10

    .line 137
    const/4 v14, 0x4

    .line 138
    invoke-virtual {v4, v14}, Lw12;->o(I)V

    .line 139
    .line 140
    .line 141
    const/16 v14, 0xc

    .line 142
    .line 143
    invoke-virtual {v4, v14}, Lw12;->g(I)I

    .line 144
    .line 145
    .line 146
    move-result v16

    .line 147
    iget v14, v1, Ljta;->b:I

    .line 148
    .line 149
    add-int v13, v14, v16

    .line 150
    .line 151
    const/16 v17, 0x0

    .line 152
    .line 153
    const/16 v18, -0x1

    .line 154
    .line 155
    move-object/from16 v21, v17

    .line 156
    .line 157
    move-object/from16 v23, v21

    .line 158
    .line 159
    move/from16 v20, v18

    .line 160
    .line 161
    const/16 v22, 0x0

    .line 162
    .line 163
    :goto_2
    iget v15, v1, Ljta;->b:I

    .line 164
    .line 165
    move-object/from16 v25, v4

    .line 166
    .line 167
    if-ge v15, v13, :cond_2

    .line 168
    .line 169
    invoke-virtual {v1}, Ljta;->z()I

    .line 170
    .line 171
    .line 172
    move-result v15

    .line 173
    invoke-virtual {v1}, Ljta;->z()I

    .line 174
    .line 175
    .line 176
    move-result v19

    .line 177
    iget v4, v1, Ljta;->b:I

    .line 178
    .line 179
    add-int v4, v4, v19

    .line 180
    .line 181
    if-le v4, v13, :cond_3

    .line 182
    .line 183
    :cond_2
    move-object/from16 v31, v6

    .line 184
    .line 185
    move/from16 v30, v9

    .line 186
    .line 187
    goto/16 :goto_7

    .line 188
    .line 189
    :cond_3
    const/16 v19, 0x87

    .line 190
    .line 191
    const/16 v24, 0x81

    .line 192
    .line 193
    move/from16 v30, v9

    .line 194
    .line 195
    const/4 v9, 0x5

    .line 196
    if-ne v15, v9, :cond_8

    .line 197
    .line 198
    invoke-virtual {v1}, Ljta;->B()J

    .line 199
    .line 200
    .line 201
    move-result-wide v26

    .line 202
    const-wide/32 v28, 0x41432d33

    .line 203
    .line 204
    .line 205
    cmp-long v9, v26, v28

    .line 206
    .line 207
    if-nez v9, :cond_4

    .line 208
    .line 209
    move/from16 v20, v24

    .line 210
    .line 211
    goto :goto_4

    .line 212
    :cond_4
    const-wide/32 v28, 0x45414333

    .line 213
    .line 214
    .line 215
    cmp-long v9, v26, v28

    .line 216
    .line 217
    if-nez v9, :cond_5

    .line 218
    .line 219
    move/from16 v20, v19

    .line 220
    .line 221
    goto :goto_4

    .line 222
    :cond_5
    const-wide/32 v28, 0x41432d34

    .line 223
    .line 224
    .line 225
    cmp-long v9, v26, v28

    .line 226
    .line 227
    if-nez v9, :cond_6

    .line 228
    .line 229
    :goto_3
    const/16 v20, 0xac

    .line 230
    .line 231
    goto :goto_4

    .line 232
    :cond_6
    const-wide/32 v28, 0x48455643

    .line 233
    .line 234
    .line 235
    cmp-long v9, v26, v28

    .line 236
    .line 237
    if-nez v9, :cond_7

    .line 238
    .line 239
    const/16 v20, 0x24

    .line 240
    .line 241
    :cond_7
    :goto_4
    move/from16 v19, v4

    .line 242
    .line 243
    move-object/from16 v31, v6

    .line 244
    .line 245
    goto/16 :goto_6

    .line 246
    .line 247
    :cond_8
    const/16 v9, 0x6a

    .line 248
    .line 249
    if-ne v15, v9, :cond_9

    .line 250
    .line 251
    move/from16 v19, v4

    .line 252
    .line 253
    move-object/from16 v31, v6

    .line 254
    .line 255
    move/from16 v20, v24

    .line 256
    .line 257
    goto/16 :goto_6

    .line 258
    .line 259
    :cond_9
    const/16 v9, 0x7a

    .line 260
    .line 261
    if-ne v15, v9, :cond_a

    .line 262
    .line 263
    move-object/from16 v31, v6

    .line 264
    .line 265
    move/from16 v20, v19

    .line 266
    .line 267
    move/from16 v19, v4

    .line 268
    .line 269
    goto/16 :goto_6

    .line 270
    .line 271
    :cond_a
    const/16 v9, 0x7f

    .line 272
    .line 273
    if-ne v15, v9, :cond_d

    .line 274
    .line 275
    invoke-virtual {v1}, Ljta;->z()I

    .line 276
    .line 277
    .line 278
    move-result v9

    .line 279
    const/16 v15, 0x15

    .line 280
    .line 281
    if-ne v9, v15, :cond_b

    .line 282
    .line 283
    goto :goto_3

    .line 284
    :cond_b
    const/16 v15, 0xe

    .line 285
    .line 286
    if-ne v9, v15, :cond_c

    .line 287
    .line 288
    const/16 v20, 0x88

    .line 289
    .line 290
    goto :goto_4

    .line 291
    :cond_c
    const/16 v15, 0x21

    .line 292
    .line 293
    if-ne v9, v15, :cond_7

    .line 294
    .line 295
    const/16 v20, 0x8b

    .line 296
    .line 297
    goto :goto_4

    .line 298
    :cond_d
    const/16 v9, 0x7b

    .line 299
    .line 300
    if-ne v15, v9, :cond_e

    .line 301
    .line 302
    move/from16 v19, v4

    .line 303
    .line 304
    move-object/from16 v31, v6

    .line 305
    .line 306
    const/16 v20, 0x8a

    .line 307
    .line 308
    goto :goto_6

    .line 309
    :cond_e
    const/16 v9, 0xa

    .line 310
    .line 311
    if-ne v15, v9, :cond_f

    .line 312
    .line 313
    sget-object v9, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 314
    .line 315
    const/4 v15, 0x3

    .line 316
    invoke-virtual {v1, v15, v9}, Ljta;->x(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v9

    .line 320
    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v21

    .line 324
    invoke-virtual {v1}, Ljta;->z()I

    .line 325
    .line 326
    .line 327
    move-result v9

    .line 328
    move/from16 v19, v4

    .line 329
    .line 330
    move-object/from16 v31, v6

    .line 331
    .line 332
    move/from16 v22, v9

    .line 333
    .line 334
    goto :goto_6

    .line 335
    :cond_f
    const/4 v0, 0x3

    .line 336
    const/16 v9, 0x59

    .line 337
    .line 338
    if-ne v15, v9, :cond_11

    .line 339
    .line 340
    new-instance v9, Ljava/util/ArrayList;

    .line 341
    .line 342
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 343
    .line 344
    .line 345
    :goto_5
    iget v15, v1, Ljta;->b:I

    .line 346
    .line 347
    if-ge v15, v4, :cond_10

    .line 348
    .line 349
    sget-object v15, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 350
    .line 351
    invoke-virtual {v1, v0, v15}, Ljta;->x(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v15

    .line 355
    invoke-virtual {v15}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-virtual {v1}, Ljta;->z()I

    .line 360
    .line 361
    .line 362
    move/from16 v19, v4

    .line 363
    .line 364
    const/4 v15, 0x4

    .line 365
    new-array v4, v15, [B

    .line 366
    .line 367
    move-object/from16 v31, v6

    .line 368
    .line 369
    const/4 v6, 0x0

    .line 370
    invoke-virtual {v1, v4, v6, v15}, Ljta;->k([BII)V

    .line 371
    .line 372
    .line 373
    new-instance v6, Lv5f;

    .line 374
    .line 375
    invoke-direct {v6, v4, v0}, Lv5f;-><init>([BLjava/lang/String;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    move/from16 v4, v19

    .line 382
    .line 383
    move-object/from16 v6, v31

    .line 384
    .line 385
    const/4 v0, 0x3

    .line 386
    goto :goto_5

    .line 387
    :cond_10
    move/from16 v19, v4

    .line 388
    .line 389
    move-object/from16 v31, v6

    .line 390
    .line 391
    move-object/from16 v23, v9

    .line 392
    .line 393
    const/16 v20, 0x59

    .line 394
    .line 395
    goto :goto_6

    .line 396
    :cond_11
    move/from16 v19, v4

    .line 397
    .line 398
    move-object/from16 v31, v6

    .line 399
    .line 400
    const/16 v0, 0x6f

    .line 401
    .line 402
    if-ne v15, v0, :cond_12

    .line 403
    .line 404
    const/16 v20, 0x101

    .line 405
    .line 406
    :cond_12
    :goto_6
    iget v0, v1, Ljta;->b:I

    .line 407
    .line 408
    sub-int v4, v19, v0

    .line 409
    .line 410
    invoke-virtual {v1, v4}, Ljta;->N(I)V

    .line 411
    .line 412
    .line 413
    move-object/from16 v0, p0

    .line 414
    .line 415
    move-object/from16 v4, v25

    .line 416
    .line 417
    move/from16 v9, v30

    .line 418
    .line 419
    move-object/from16 v6, v31

    .line 420
    .line 421
    goto/16 :goto_2

    .line 422
    .line 423
    :goto_7
    invoke-virtual {v1, v13}, Ljta;->M(I)V

    .line 424
    .line 425
    .line 426
    new-instance v19, Lck;

    .line 427
    .line 428
    iget-object v0, v1, Ljta;->a:[B

    .line 429
    .line 430
    invoke-static {v0, v14, v13}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 431
    .line 432
    .line 433
    move-result-object v24

    .line 434
    invoke-direct/range {v19 .. v24}, Lck;-><init>(ILjava/lang/String;ILjava/util/ArrayList;[B)V

    .line 435
    .line 436
    .line 437
    move-object/from16 v4, v19

    .line 438
    .line 439
    move-object/from16 v0, v21

    .line 440
    .line 441
    const/4 v6, 0x6

    .line 442
    if-eq v11, v6, :cond_13

    .line 443
    .line 444
    const/4 v9, 0x5

    .line 445
    if-ne v11, v9, :cond_14

    .line 446
    .line 447
    :cond_13
    move/from16 v11, v20

    .line 448
    .line 449
    :cond_14
    add-int/lit8 v16, v16, 0x5

    .line 450
    .line 451
    sub-int v9, v30, v16

    .line 452
    .line 453
    invoke-virtual {v7, v10}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 454
    .line 455
    .line 456
    move-result v6

    .line 457
    if-eqz v6, :cond_15

    .line 458
    .line 459
    const/4 v15, 0x3

    .line 460
    goto/16 :goto_a

    .line 461
    .line 462
    :cond_15
    iget-object v6, v5, Lu5f;->e:Lb22;

    .line 463
    .line 464
    const-string v13, "video/mp2t"

    .line 465
    .line 466
    const/4 v14, 0x2

    .line 467
    const/4 v15, 0x3

    .line 468
    if-eq v11, v14, :cond_20

    .line 469
    .line 470
    if-eq v11, v15, :cond_1f

    .line 471
    .line 472
    const/4 v14, 0x4

    .line 473
    if-eq v11, v14, :cond_1f

    .line 474
    .line 475
    const/16 v14, 0x15

    .line 476
    .line 477
    if-eq v11, v14, :cond_1e

    .line 478
    .line 479
    const/16 v14, 0x1b

    .line 480
    .line 481
    if-eq v11, v14, :cond_1d

    .line 482
    .line 483
    const/16 v14, 0x24

    .line 484
    .line 485
    if-eq v11, v14, :cond_1c

    .line 486
    .line 487
    const/16 v14, 0x2d

    .line 488
    .line 489
    if-eq v11, v14, :cond_1b

    .line 490
    .line 491
    const/16 v14, 0x59

    .line 492
    .line 493
    if-eq v11, v14, :cond_1a

    .line 494
    .line 495
    const/16 v14, 0xac

    .line 496
    .line 497
    if-eq v11, v14, :cond_19

    .line 498
    .line 499
    const/16 v14, 0x101

    .line 500
    .line 501
    if-eq v11, v14, :cond_18

    .line 502
    .line 503
    const/16 v14, 0x8a

    .line 504
    .line 505
    if-eq v11, v14, :cond_17

    .line 506
    .line 507
    const/16 v14, 0x8b

    .line 508
    .line 509
    if-eq v11, v14, :cond_16

    .line 510
    .line 511
    packed-switch v11, :pswitch_data_0

    .line 512
    .line 513
    .line 514
    packed-switch v11, :pswitch_data_1

    .line 515
    .line 516
    .line 517
    packed-switch v11, :pswitch_data_2

    .line 518
    .line 519
    .line 520
    :pswitch_0
    move-object/from16 v0, v17

    .line 521
    .line 522
    goto/16 :goto_9

    .line 523
    .line 524
    :pswitch_1
    new-instance v0, Lq3d;

    .line 525
    .line 526
    new-instance v4, Lnw3;

    .line 527
    .line 528
    const-string v6, "application/x-scte35"

    .line 529
    .line 530
    invoke-direct {v4, v6}, Lnw3;-><init>(Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    invoke-direct {v0, v4}, Lq3d;-><init>(Lp3d;)V

    .line 534
    .line 535
    .line 536
    goto/16 :goto_9

    .line 537
    .line 538
    :pswitch_2
    new-instance v6, Lk1b;

    .line 539
    .line 540
    new-instance v11, Lx4;

    .line 541
    .line 542
    invoke-virtual {v4}, Lck;->v()I

    .line 543
    .line 544
    .line 545
    move-result v4

    .line 546
    const/4 v14, 0x0

    .line 547
    invoke-direct {v11, v0, v4, v13, v14}, Lx4;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 548
    .line 549
    .line 550
    invoke-direct {v6, v11}, Lk1b;-><init>(Lio4;)V

    .line 551
    .line 552
    .line 553
    :goto_8
    move-object v0, v6

    .line 554
    goto/16 :goto_9

    .line 555
    .line 556
    :pswitch_3
    new-instance v6, Lk1b;

    .line 557
    .line 558
    new-instance v11, Lpy7;

    .line 559
    .line 560
    invoke-virtual {v4}, Lck;->v()I

    .line 561
    .line 562
    .line 563
    move-result v4

    .line 564
    invoke-direct {v11, v0, v4}, Lpy7;-><init>(Ljava/lang/String;I)V

    .line 565
    .line 566
    .line 567
    invoke-direct {v6, v11}, Lk1b;-><init>(Lio4;)V

    .line 568
    .line 569
    .line 570
    goto :goto_8

    .line 571
    :pswitch_4
    new-instance v0, Lk1b;

    .line 572
    .line 573
    new-instance v11, Lge6;

    .line 574
    .line 575
    new-instance v13, Lj4d;

    .line 576
    .line 577
    invoke-virtual {v6, v4}, Lb22;->a(Lck;)Ljava/util/List;

    .line 578
    .line 579
    .line 580
    move-result-object v4

    .line 581
    const/4 v6, 0x1

    .line 582
    invoke-direct {v13, v6, v4}, Lj4d;-><init>(ILjava/util/List;)V

    .line 583
    .line 584
    .line 585
    invoke-direct {v11, v13}, Lge6;-><init>(Lj4d;)V

    .line 586
    .line 587
    .line 588
    invoke-direct {v0, v11}, Lk1b;-><init>(Lio4;)V

    .line 589
    .line 590
    .line 591
    goto/16 :goto_9

    .line 592
    .line 593
    :pswitch_5
    new-instance v6, Lk1b;

    .line 594
    .line 595
    new-instance v11, Lgc;

    .line 596
    .line 597
    invoke-virtual {v4}, Lck;->v()I

    .line 598
    .line 599
    .line 600
    move-result v4

    .line 601
    const/4 v14, 0x0

    .line 602
    invoke-direct {v11, v0, v13, v4, v14}, Lgc;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 603
    .line 604
    .line 605
    invoke-direct {v6, v11}, Lk1b;-><init>(Lio4;)V

    .line 606
    .line 607
    .line 608
    goto :goto_8

    .line 609
    :cond_16
    new-instance v6, Lk1b;

    .line 610
    .line 611
    new-instance v11, Lkh4;

    .line 612
    .line 613
    invoke-virtual {v4}, Lck;->v()I

    .line 614
    .line 615
    .line 616
    move-result v4

    .line 617
    const/16 v13, 0x1520

    .line 618
    .line 619
    invoke-direct {v11, v0, v4, v13}, Lkh4;-><init>(Ljava/lang/String;II)V

    .line 620
    .line 621
    .line 622
    invoke-direct {v6, v11}, Lk1b;-><init>(Lio4;)V

    .line 623
    .line 624
    .line 625
    goto :goto_8

    .line 626
    :cond_17
    :pswitch_6
    new-instance v6, Lk1b;

    .line 627
    .line 628
    new-instance v11, Lkh4;

    .line 629
    .line 630
    invoke-virtual {v4}, Lck;->v()I

    .line 631
    .line 632
    .line 633
    move-result v4

    .line 634
    const/16 v13, 0x1000

    .line 635
    .line 636
    invoke-direct {v11, v0, v4, v13}, Lkh4;-><init>(Ljava/lang/String;II)V

    .line 637
    .line 638
    .line 639
    invoke-direct {v6, v11}, Lk1b;-><init>(Lio4;)V

    .line 640
    .line 641
    .line 642
    goto :goto_8

    .line 643
    :cond_18
    new-instance v0, Lq3d;

    .line 644
    .line 645
    new-instance v4, Lnw3;

    .line 646
    .line 647
    const-string v6, "application/vnd.dvb.ait"

    .line 648
    .line 649
    invoke-direct {v4, v6}, Lnw3;-><init>(Ljava/lang/String;)V

    .line 650
    .line 651
    .line 652
    invoke-direct {v0, v4}, Lq3d;-><init>(Lp3d;)V

    .line 653
    .line 654
    .line 655
    goto/16 :goto_9

    .line 656
    .line 657
    :cond_19
    new-instance v6, Lk1b;

    .line 658
    .line 659
    new-instance v11, Lx4;

    .line 660
    .line 661
    invoke-virtual {v4}, Lck;->v()I

    .line 662
    .line 663
    .line 664
    move-result v4

    .line 665
    const/4 v14, 0x1

    .line 666
    invoke-direct {v11, v0, v4, v13, v14}, Lx4;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 667
    .line 668
    .line 669
    invoke-direct {v6, v11}, Lk1b;-><init>(Lio4;)V

    .line 670
    .line 671
    .line 672
    goto :goto_8

    .line 673
    :cond_1a
    new-instance v0, Lk1b;

    .line 674
    .line 675
    new-instance v6, Lhi4;

    .line 676
    .line 677
    iget-object v4, v4, Lck;->Z:Ljava/lang/Object;

    .line 678
    .line 679
    check-cast v4, Ljava/util/List;

    .line 680
    .line 681
    invoke-direct {v6, v4}, Lhi4;-><init>(Ljava/util/List;)V

    .line 682
    .line 683
    .line 684
    invoke-direct {v0, v6}, Lk1b;-><init>(Lio4;)V

    .line 685
    .line 686
    .line 687
    goto :goto_9

    .line 688
    :cond_1b
    new-instance v0, Lk1b;

    .line 689
    .line 690
    new-instance v4, Ljx9;

    .line 691
    .line 692
    invoke-direct {v4}, Ljx9;-><init>()V

    .line 693
    .line 694
    .line 695
    invoke-direct {v0, v4}, Lk1b;-><init>(Lio4;)V

    .line 696
    .line 697
    .line 698
    goto :goto_9

    .line 699
    :cond_1c
    new-instance v0, Lk1b;

    .line 700
    .line 701
    new-instance v11, Lle6;

    .line 702
    .line 703
    new-instance v13, Lj4d;

    .line 704
    .line 705
    invoke-virtual {v6, v4}, Lb22;->a(Lck;)Ljava/util/List;

    .line 706
    .line 707
    .line 708
    move-result-object v4

    .line 709
    const/4 v14, 0x0

    .line 710
    invoke-direct {v13, v14, v4}, Lj4d;-><init>(ILjava/util/List;)V

    .line 711
    .line 712
    .line 713
    invoke-direct {v11, v13}, Lle6;-><init>(Lj4d;)V

    .line 714
    .line 715
    .line 716
    invoke-direct {v0, v11}, Lk1b;-><init>(Lio4;)V

    .line 717
    .line 718
    .line 719
    goto :goto_9

    .line 720
    :cond_1d
    const/4 v14, 0x0

    .line 721
    new-instance v0, Lk1b;

    .line 722
    .line 723
    new-instance v11, Lje6;

    .line 724
    .line 725
    new-instance v13, Lj4d;

    .line 726
    .line 727
    invoke-virtual {v6, v4}, Lb22;->a(Lck;)Ljava/util/List;

    .line 728
    .line 729
    .line 730
    move-result-object v4

    .line 731
    invoke-direct {v13, v14, v4}, Lj4d;-><init>(ILjava/util/List;)V

    .line 732
    .line 733
    .line 734
    invoke-direct {v11, v13, v14, v14}, Lje6;-><init>(Lj4d;ZZ)V

    .line 735
    .line 736
    .line 737
    invoke-direct {v0, v11}, Lk1b;-><init>(Lio4;)V

    .line 738
    .line 739
    .line 740
    goto :goto_9

    .line 741
    :cond_1e
    new-instance v0, Lk1b;

    .line 742
    .line 743
    new-instance v4, Lhi4;

    .line 744
    .line 745
    invoke-direct {v4}, Lhi4;-><init>()V

    .line 746
    .line 747
    .line 748
    invoke-direct {v0, v4}, Lk1b;-><init>(Lio4;)V

    .line 749
    .line 750
    .line 751
    goto :goto_9

    .line 752
    :cond_1f
    new-instance v6, Lk1b;

    .line 753
    .line 754
    new-instance v11, Lhx9;

    .line 755
    .line 756
    invoke-virtual {v4}, Lck;->v()I

    .line 757
    .line 758
    .line 759
    move-result v4

    .line 760
    invoke-direct {v11, v0, v4, v13}, Lhx9;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 761
    .line 762
    .line 763
    invoke-direct {v6, v11}, Lk1b;-><init>(Lio4;)V

    .line 764
    .line 765
    .line 766
    goto/16 :goto_8

    .line 767
    .line 768
    :cond_20
    :pswitch_7
    new-instance v0, Lk1b;

    .line 769
    .line 770
    new-instance v11, Lde6;

    .line 771
    .line 772
    new-instance v14, Lj4d;

    .line 773
    .line 774
    invoke-virtual {v6, v4}, Lb22;->a(Lck;)Ljava/util/List;

    .line 775
    .line 776
    .line 777
    move-result-object v4

    .line 778
    const/4 v6, 0x1

    .line 779
    invoke-direct {v14, v6, v4}, Lj4d;-><init>(ILjava/util/List;)V

    .line 780
    .line 781
    .line 782
    invoke-direct {v11, v14, v13}, Lde6;-><init>(Lj4d;Ljava/lang/String;)V

    .line 783
    .line 784
    .line 785
    invoke-direct {v0, v11}, Lk1b;-><init>(Lio4;)V

    .line 786
    .line 787
    .line 788
    :goto_9
    invoke-virtual {v3, v10, v10}, Landroid/util/SparseIntArray;->put(II)V

    .line 789
    .line 790
    .line 791
    invoke-virtual {v2, v10, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 792
    .line 793
    .line 794
    :goto_a
    move-object/from16 v0, p0

    .line 795
    .line 796
    move v13, v15

    .line 797
    move-object/from16 v4, v25

    .line 798
    .line 799
    move-object/from16 v6, v31

    .line 800
    .line 801
    const/4 v10, 0x0

    .line 802
    const/16 v11, 0xc

    .line 803
    .line 804
    const/16 v14, 0xd

    .line 805
    .line 806
    const/4 v15, 0x4

    .line 807
    goto/16 :goto_1

    .line 808
    .line 809
    :cond_21
    move-object/from16 v31, v6

    .line 810
    .line 811
    invoke-virtual {v3}, Landroid/util/SparseIntArray;->size()I

    .line 812
    .line 813
    .line 814
    move-result v0

    .line 815
    const/4 v6, 0x0

    .line 816
    :goto_b
    if-ge v6, v0, :cond_23

    .line 817
    .line 818
    invoke-virtual {v3, v6}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 819
    .line 820
    .line 821
    move-result v1

    .line 822
    invoke-virtual {v3, v6}, Landroid/util/SparseIntArray;->valueAt(I)I

    .line 823
    .line 824
    .line 825
    move-result v4

    .line 826
    const/4 v14, 0x1

    .line 827
    invoke-virtual {v7, v1, v14}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 828
    .line 829
    .line 830
    iget-object v9, v5, Lu5f;->i:Landroid/util/SparseBooleanArray;

    .line 831
    .line 832
    invoke-virtual {v9, v4, v14}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 833
    .line 834
    .line 835
    invoke-virtual {v2, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 836
    .line 837
    .line 838
    move-result-object v9

    .line 839
    check-cast v9, Lw5f;

    .line 840
    .line 841
    if-eqz v9, :cond_22

    .line 842
    .line 843
    iget-object v10, v5, Lu5f;->l:Lf45;

    .line 844
    .line 845
    new-instance v11, Lfu3;

    .line 846
    .line 847
    const/16 v13, 0x2000

    .line 848
    .line 849
    invoke-direct {v11, v12, v1, v13}, Lfu3;-><init>(III)V

    .line 850
    .line 851
    .line 852
    invoke-interface {v9, v8, v10, v11}, Lw5f;->a(Lcne;Lf45;Lfu3;)V

    .line 853
    .line 854
    .line 855
    move-object/from16 v1, v31

    .line 856
    .line 857
    invoke-virtual {v1, v4, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 858
    .line 859
    .line 860
    goto :goto_c

    .line 861
    :cond_22
    move-object/from16 v1, v31

    .line 862
    .line 863
    :goto_c
    add-int/lit8 v6, v6, 0x1

    .line 864
    .line 865
    move-object/from16 v31, v1

    .line 866
    .line 867
    goto :goto_b

    .line 868
    :cond_23
    move-object/from16 v4, p0

    .line 869
    .line 870
    move-object/from16 v1, v31

    .line 871
    .line 872
    iget v0, v4, Lg1f;->Y:I

    .line 873
    .line 874
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->remove(I)V

    .line 875
    .line 876
    .line 877
    const/4 v14, 0x0

    .line 878
    iput v14, v5, Lu5f;->m:I

    .line 879
    .line 880
    iget-object v0, v5, Lu5f;->l:Lf45;

    .line 881
    .line 882
    invoke-interface {v0}, Lf45;->o()V

    .line 883
    .line 884
    .line 885
    const/4 v14, 0x1

    .line 886
    iput-boolean v14, v5, Lu5f;->n:Z

    .line 887
    .line 888
    return-void

    .line 889
    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    :pswitch_data_1
    .packed-switch 0x80
        :pswitch_7
        :pswitch_2
        :pswitch_0
    .end packed-switch

    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    :pswitch_data_2
    .packed-switch 0x86
        :pswitch_1
        :pswitch_2
        :pswitch_6
    .end packed-switch
.end method

.method public c()V
    .locals 10

    .line 1
    iget-object v0, p0, Lg1f;->R0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lg1f;->R0:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-static {v1}, Lvm2;->n0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, Lg1f;->R0:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    monitor-exit v0

    .line 22
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_4

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lbn1;

    .line 37
    .line 38
    const-string v2, "InvokeInternalListeners"

    .line 39
    .line 40
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v2, v1, Lbn1;->d:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    const/4 v3, 0x0

    .line 50
    move v4, v3

    .line 51
    :goto_1
    if-ge v4, v2, :cond_1

    .line 52
    .line 53
    iget-object v5, v1, Lbn1;->d:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    check-cast v5, Lpfc;

    .line 60
    .line 61
    iget-object v6, v1, Lbn1;->e:Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    move v7, v3

    .line 68
    :goto_2
    if-ge v7, v6, :cond_0

    .line 69
    .line 70
    iget-object v8, v1, Lbn1;->e:Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    check-cast v8, Luec;

    .line 77
    .line 78
    invoke-interface {v5}, Lpfc;->g()Lzec;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    invoke-interface {v8, v9}, Luec;->T(Lzec;)V

    .line 83
    .line 84
    .line 85
    add-int/lit8 v7, v7, 0x1

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 92
    .line 93
    .line 94
    const-string v2, "InvokeRequestListeners"

    .line 95
    .line 96
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-object v2, v1, Lbn1;->d:Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    move v4, v3

    .line 106
    :goto_3
    if-ge v4, v2, :cond_3

    .line 107
    .line 108
    iget-object v5, v1, Lbn1;->d:Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    check-cast v5, Lpfc;

    .line 115
    .line 116
    invoke-interface {v5}, Lpfc;->g()Lzec;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    iget-object v6, v6, Lzec;->d:Ljava/util/List;

    .line 121
    .line 122
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    move v7, v3

    .line 127
    :goto_4
    if-ge v7, v6, :cond_2

    .line 128
    .line 129
    invoke-interface {v5}, Lpfc;->g()Lzec;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    iget-object v8, v8, Lzec;->d:Ljava/util/List;

    .line 134
    .line 135
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    check-cast v8, Luec;

    .line 140
    .line 141
    invoke-interface {v5}, Lpfc;->g()Lzec;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    invoke-interface {v8, v9}, Luec;->T(Lzec;)V

    .line 146
    .line 147
    .line 148
    add-int/lit8 v7, v7, 0x1

    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 155
    .line 156
    .line 157
    goto/16 :goto_0

    .line 158
    .line 159
    :cond_4
    iget-object p0, p0, Lg1f;->Z:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast p0, Lcn1;

    .line 162
    .line 163
    invoke-virtual {p0}, Lcn1;->a()V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :catchall_0
    move-exception p0

    .line 168
    monitor-exit v0

    .line 169
    throw p0
.end method

.method public d(Lk9a;)V
    .locals 13

    .line 1
    invoke-virtual {p1}, Lk9a;->a()Landroidx/core/graphics/drawable/IconCompat;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p1, Lk9a;->f:I

    .line 6
    .line 7
    iget-boolean v2, p1, Lk9a;->d:Z

    .line 8
    .line 9
    iget-object v3, p1, Lk9a;->a:Landroid/os/Bundle;

    .line 10
    .line 11
    new-instance v4, Landroid/app/Notification$Action$Builder;

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, v5}, Landroidx/core/graphics/drawable/IconCompat;->g(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    :cond_0
    iget-object v0, p1, Lk9a;->k:Ljava/lang/CharSequence;

    .line 21
    .line 22
    iget-object v6, p1, Lk9a;->l:Landroid/app/PendingIntent;

    .line 23
    .line 24
    invoke-direct {v4, v5, v0, v6}, Landroid/app/Notification$Action$Builder;-><init>(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p1, Lk9a;->c:[Lx9c;

    .line 28
    .line 29
    const/16 v5, 0x1d

    .line 30
    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    array-length v6, v0

    .line 34
    new-array v6, v6, [Landroid/app/RemoteInput;

    .line 35
    .line 36
    const/4 v7, 0x0

    .line 37
    move v8, v7

    .line 38
    :goto_0
    array-length v9, v0

    .line 39
    if-ge v8, v9, :cond_3

    .line 40
    .line 41
    aget-object v9, v0, v8

    .line 42
    .line 43
    new-instance v10, Landroid/app/RemoteInput$Builder;

    .line 44
    .line 45
    iget-object v11, v9, Lx9c;->a:Ljava/lang/String;

    .line 46
    .line 47
    invoke-direct {v10, v11}, Landroid/app/RemoteInput$Builder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v11, v9, Lx9c;->b:Ljava/lang/CharSequence;

    .line 51
    .line 52
    invoke-virtual {v10, v11}, Landroid/app/RemoteInput$Builder;->setLabel(Ljava/lang/CharSequence;)Landroid/app/RemoteInput$Builder;

    .line 53
    .line 54
    .line 55
    move-result-object v10

    .line 56
    iget-object v11, v9, Lx9c;->c:[Ljava/lang/CharSequence;

    .line 57
    .line 58
    invoke-virtual {v10, v11}, Landroid/app/RemoteInput$Builder;->setChoices([Ljava/lang/CharSequence;)Landroid/app/RemoteInput$Builder;

    .line 59
    .line 60
    .line 61
    move-result-object v10

    .line 62
    iget-boolean v11, v9, Lx9c;->d:Z

    .line 63
    .line 64
    invoke-virtual {v10, v11}, Landroid/app/RemoteInput$Builder;->setAllowFreeFormInput(Z)Landroid/app/RemoteInput$Builder;

    .line 65
    .line 66
    .line 67
    move-result-object v10

    .line 68
    iget-object v11, v9, Lx9c;->f:Landroid/os/Bundle;

    .line 69
    .line 70
    invoke-virtual {v10, v11}, Landroid/app/RemoteInput$Builder;->addExtras(Landroid/os/Bundle;)Landroid/app/RemoteInput$Builder;

    .line 71
    .line 72
    .line 73
    move-result-object v10

    .line 74
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 75
    .line 76
    const/16 v12, 0x1a

    .line 77
    .line 78
    if-lt v11, v12, :cond_1

    .line 79
    .line 80
    iget-object v11, v9, Lx9c;->g:Ljava/util/HashSet;

    .line 81
    .line 82
    invoke-virtual {v11}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v11

    .line 86
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v12

    .line 90
    if-eqz v12, :cond_1

    .line 91
    .line 92
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v12

    .line 96
    check-cast v12, Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {v10, v12}, Lh27;->B(Landroid/app/RemoteInput$Builder;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_1
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 103
    .line 104
    if-lt v11, v5, :cond_2

    .line 105
    .line 106
    iget v9, v9, Lx9c;->e:I

    .line 107
    .line 108
    invoke-static {v10, v9}, Lv8;->Y(Landroid/app/RemoteInput$Builder;I)V

    .line 109
    .line 110
    .line 111
    :cond_2
    invoke-virtual {v10}, Landroid/app/RemoteInput$Builder;->build()Landroid/app/RemoteInput;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    aput-object v9, v6, v8

    .line 116
    .line 117
    add-int/lit8 v8, v8, 0x1

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_3
    array-length v0, v6

    .line 121
    :goto_2
    if-ge v7, v0, :cond_4

    .line 122
    .line 123
    aget-object v8, v6, v7

    .line 124
    .line 125
    invoke-virtual {v4, v8}, Landroid/app/Notification$Action$Builder;->addRemoteInput(Landroid/app/RemoteInput;)Landroid/app/Notification$Action$Builder;

    .line 126
    .line 127
    .line 128
    add-int/lit8 v7, v7, 0x1

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_4
    if-eqz v3, :cond_5

    .line 132
    .line 133
    new-instance v0, Landroid/os/Bundle;

    .line 134
    .line 135
    invoke-direct {v0, v3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 136
    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_5
    new-instance v0, Landroid/os/Bundle;

    .line 140
    .line 141
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 142
    .line 143
    .line 144
    :goto_3
    const-string v3, "android.support.allowGeneratedReplies"

    .line 145
    .line 146
    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 147
    .line 148
    .line 149
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 150
    .line 151
    const/16 v6, 0x18

    .line 152
    .line 153
    if-lt v3, v6, :cond_6

    .line 154
    .line 155
    invoke-static {v4, v2}, Ls8;->E(Landroid/app/Notification$Action$Builder;Z)V

    .line 156
    .line 157
    .line 158
    :cond_6
    const-string v2, "android.support.action.semanticAction"

    .line 159
    .line 160
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 161
    .line 162
    .line 163
    const/16 v2, 0x1c

    .line 164
    .line 165
    if-lt v3, v2, :cond_7

    .line 166
    .line 167
    invoke-static {v4, v1}, Lav;->c0(Landroid/app/Notification$Action$Builder;I)V

    .line 168
    .line 169
    .line 170
    :cond_7
    if-lt v3, v5, :cond_8

    .line 171
    .line 172
    iget-boolean v1, p1, Lk9a;->g:Z

    .line 173
    .line 174
    invoke-static {v4, v1}, Lv8;->W(Landroid/app/Notification$Action$Builder;Z)V

    .line 175
    .line 176
    .line 177
    :cond_8
    const/16 v1, 0x1f

    .line 178
    .line 179
    if-lt v3, v1, :cond_9

    .line 180
    .line 181
    iget-boolean v1, p1, Lk9a;->m:Z

    .line 182
    .line 183
    invoke-static {v4, v1}, Lhi;->B(Landroid/app/Notification$Action$Builder;Z)V

    .line 184
    .line 185
    .line 186
    :cond_9
    const/16 v1, 0x25

    .line 187
    .line 188
    if-lt v3, v1, :cond_a

    .line 189
    .line 190
    iget v1, p1, Lk9a;->h:I

    .line 191
    .line 192
    invoke-static {v4, v1}, Lvaa;->a(Landroid/app/Notification$Action$Builder;I)V

    .line 193
    .line 194
    .line 195
    iget v1, p1, Lk9a;->i:I

    .line 196
    .line 197
    invoke-static {v4, v1}, Lvaa;->b(Landroid/app/Notification$Action$Builder;I)V

    .line 198
    .line 199
    .line 200
    :cond_a
    const-string v1, "android.support.action.showsUserInterface"

    .line 201
    .line 202
    iget-boolean p1, p1, Lk9a;->e:Z

    .line 203
    .line 204
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v4, v0}, Landroid/app/Notification$Action$Builder;->addExtras(Landroid/os/Bundle;)Landroid/app/Notification$Action$Builder;

    .line 208
    .line 209
    .line 210
    iget-object p0, p0, Lg1f;->Q0:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast p0, Landroid/app/Notification$Builder;

    .line 213
    .line 214
    invoke-virtual {v4}, Landroid/app/Notification$Action$Builder;->build()Landroid/app/Notification$Action;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    invoke-virtual {p0, p1}, Landroid/app/Notification$Builder;->addAction(Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    .line 219
    .line 220
    .line 221
    return-void
.end method

.method public e(Ljava/util/Collection;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lpo1;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lg1f;->f(Lpo1;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method

.method public f(Lpo1;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lg1f;->R0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public g(Llz2;)V
    .locals 5

    .line 1
    invoke-interface {p1}, Llz2;->q()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lsd0;

    .line 20
    .line 21
    iget-object v2, p0, Lg1f;->Q0:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Ltz9;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-virtual {v2, v1, v3}, Lmka;->m(Lsd0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, v1}, Llz2;->r(Lsd0;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-object v3, p0, Lg1f;->Q0:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v3, Ltz9;

    .line 36
    .line 37
    invoke-interface {p1, v1}, Llz2;->U(Lsd0;)Lkz2;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v3, v1, v4, v2}, Ltz9;->e(Lsd0;Lkz2;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lg1f;->Q0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lia0;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-string v0, "AudioEncAdPrflRslvr"

    .line 9
    .line 10
    const-string v1, "Using resolved AUDIO bitrate from AudioProfile"

    .line 11
    .line 12
    invoke-static {v0, v1}, Ltfh;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lg1f;->S0:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lxd0;

    .line 18
    .line 19
    iget v1, v0, Lxd0;->c:I

    .line 20
    .line 21
    iget-object v2, p0, Lg1f;->R0:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Lid0;

    .line 24
    .line 25
    iget v3, v2, Lid0;->d:I

    .line 26
    .line 27
    iget v4, v0, Lxd0;->e:I

    .line 28
    .line 29
    iget v5, v2, Lid0;->c:I

    .line 30
    .line 31
    iget v0, v0, Lxd0;->d:I

    .line 32
    .line 33
    invoke-static {v1, v3, v4, v5, v0}, Lvzh;->g(IIIII)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    new-instance v1, Lcy3;

    .line 38
    .line 39
    invoke-direct {v1}, Lcy3;-><init>()V

    .line 40
    .line 41
    .line 42
    const/4 v4, -0x1

    .line 43
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    iput-object v4, v1, Lcy3;->c:Ljava/lang/Object;

    .line 48
    .line 49
    iget-object v4, p0, Lg1f;->Z:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v4, Ljava/lang/String;

    .line 52
    .line 53
    iput-object v4, v1, Lcy3;->b:Ljava/lang/Object;

    .line 54
    .line 55
    iget p0, p0, Lg1f;->Y:I

    .line 56
    .line 57
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    iput-object p0, v1, Lcy3;->c:Ljava/lang/Object;

    .line 62
    .line 63
    sget-object p0, Lnme;->X:Lnme;

    .line 64
    .line 65
    iput-object p0, v1, Lcy3;->d:Ljava/lang/Object;

    .line 66
    .line 67
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    iput-object p0, v1, Lcy3;->h:Ljava/lang/Object;

    .line 72
    .line 73
    iget p0, v2, Lid0;->b:I

    .line 74
    .line 75
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    iput-object p0, v1, Lcy3;->f:Ljava/lang/Object;

    .line 80
    .line 81
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    iput-object p0, v1, Lcy3;->g:Ljava/lang/Object;

    .line 86
    .line 87
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    iput-object p0, v1, Lcy3;->e:Ljava/lang/Object;

    .line 92
    .line 93
    invoke-virtual {v1}, Lcy3;->a()Lhd0;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0
.end method

.method public h()Ljx1;
    .locals 9

    .line 1
    new-instance v0, Ljx1;

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v2, p0, Lg1f;->Z:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lg1f;->Q0:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Ltz9;

    .line 15
    .line 16
    invoke-static {v2}, Lmka;->a(Llz2;)Lmka;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget v3, p0, Lg1f;->Y:I

    .line 21
    .line 22
    new-instance v4, Ljava/util/ArrayList;

    .line 23
    .line 24
    iget-object v5, p0, Lg1f;->R0:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v5, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lg1f;->S0:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p0, Lp0a;

    .line 34
    .line 35
    sget-object v5, Lqae;->b:Lqae;

    .line 36
    .line 37
    new-instance v5, Landroid/util/ArrayMap;

    .line 38
    .line 39
    invoke-direct {v5}, Landroid/util/ArrayMap;-><init>()V

    .line 40
    .line 41
    .line 42
    iget-object v6, p0, Lqae;->a:Landroid/util/ArrayMap;

    .line 43
    .line 44
    invoke-virtual {v6}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    if-eqz v7, :cond_0

    .line 57
    .line 58
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    check-cast v7, Ljava/lang/String;

    .line 63
    .line 64
    iget-object v8, p0, Lqae;->a:Landroid/util/ArrayMap;

    .line 65
    .line 66
    invoke-virtual {v8, v7}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    invoke-virtual {v5, v7, v8}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    new-instance p0, Lqae;

    .line 75
    .line 76
    invoke-direct {p0, v5}, Lqae;-><init>(Landroid/util/ArrayMap;)V

    .line 77
    .line 78
    .line 79
    move-object v5, p0

    .line 80
    invoke-direct/range {v0 .. v5}, Ljx1;-><init>(Ljava/util/ArrayList;Lmka;ILjava/util/ArrayList;Lqae;)V

    .line 81
    .line 82
    .line 83
    return-object v0
.end method

.method public i(Lg1f;I)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, Lg1f;->Z:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, [Lwcc;

    .line 8
    .line 9
    aget-object v1, v1, p2

    .line 10
    .line 11
    iget-object v2, p1, Lg1f;->Z:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, [Lwcc;

    .line 14
    .line 15
    aget-object v2, v2, p2

    .line 16
    .line 17
    invoke-static {v1, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-object p0, p0, Lg1f;->Q0:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, [Ltz4;

    .line 26
    .line 27
    aget-object p0, p0, p2

    .line 28
    .line 29
    iget-object p1, p1, Lg1f;->Q0:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, [Ltz4;

    .line 32
    .line 33
    aget-object p1, p1, p2

    .line 34
    .line 35
    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_1

    .line 40
    .line 41
    const/4 p0, 0x1

    .line 42
    return p0

    .line 43
    :cond_1
    return v0
.end method

.method public j(I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lg1f;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, [Lwcc;

    .line 4
    .line 5
    aget-object p0, p0, p1

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public declared-synchronized k(Lr46;J)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lg1f;->Y:I

    .line 3
    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lg1f;->R0:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lgsf;

    .line 9
    .line 10
    new-instance v1, Lio5;

    .line 11
    .line 12
    invoke-direct {v1, p0, p1, p2, p3}, Lio5;-><init>(Lg1f;Lr46;J)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    invoke-virtual {v0, v1, p1}, Lgsf;->f(Lfsf;Z)V

    .line 17
    .line 18
    .line 19
    iget p2, p0, Lg1f;->Y:I

    .line 20
    .line 21
    sub-int/2addr p2, p1

    .line 22
    iput p2, p0, Lg1f;->Y:I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    iget-object v0, p0, Lg1f;->S0:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Ljava/util/ArrayDeque;

    .line 30
    .line 31
    new-instance v1, Lome;

    .line 32
    .line 33
    invoke-direct {v1, p1, p2, p3}, Lome;-><init>(Lr46;J)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    :goto_0
    monitor-exit p0

    .line 40
    return-void

    .line 41
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    throw p1
.end method

.method public declared-synchronized l()V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lg1f;->S0:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/util/ArrayDeque;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lome;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget v0, p0, Lg1f;->Y:I

    .line 16
    .line 17
    add-int/2addr v0, v1

    .line 18
    iput v0, p0, Lg1f;->Y:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    :try_start_1
    iget-object v2, p0, Lg1f;->R0:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Lgsf;

    .line 27
    .line 28
    new-instance v3, Lk22;

    .line 29
    .line 30
    const/4 v4, 0x4

    .line 31
    invoke-direct {v3, v4, p0, v0}, Lk22;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v3, v1}, Lgsf;->f(Lfsf;Z)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lg1f;->S0:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Ljava/util/ArrayDeque;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lome;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget-wide v2, v0, Lome;->b:J

    .line 50
    .line 51
    const-wide/high16 v4, -0x8000000000000000L

    .line 52
    .line 53
    cmp-long v0, v2, v4

    .line 54
    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    iget-object v0, p0, Lg1f;->R0:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Lgsf;

    .line 60
    .line 61
    iget-object v2, p0, Lg1f;->Q0:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v2, Lp46;

    .line 64
    .line 65
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    new-instance v3, Ll22;

    .line 69
    .line 70
    invoke-direct {v3, v2, v1}, Ll22;-><init>(Lp46;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v3, v1}, Lgsf;->f(Lfsf;Z)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lg1f;->S0:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Ljava/util/ArrayDeque;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    .line 82
    .line 83
    :cond_1
    monitor-exit p0

    .line 84
    return-void

    .line 85
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 86
    throw v0
.end method

.method public synthetic m(Lr46;)V
    .locals 0

    .line 1
    return-void
.end method

.method public o()Lsbf;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Closing "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "CXCP"

    .line 16
    .line 17
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lg1f;->Q0:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Ll50;

    .line 23
    .line 24
    invoke-virtual {v0}, Ll50;->a()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    sget-object v1, Lsbf;->a:Lsbf;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object p0, p0, Lg1f;->Z:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p0, Lcn1;

    .line 35
    .line 36
    invoke-virtual {p0}, Lcn1;->d()V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-object v1
.end method

.method public declared-synchronized p()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lg1f;->S0:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/util/ArrayDeque;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lg1f;->S0:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ljava/util/ArrayDeque;

    .line 15
    .line 16
    new-instance v1, Lome;

    .line 17
    .line 18
    sget-object v2, Lr46;->e:Lr46;

    .line 19
    .line 20
    const-wide/high16 v3, -0x8000000000000000L

    .line 21
    .line 22
    invoke-direct {v1, v2, v3, v4}, Lome;-><init>(Lr46;J)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    iget-object v0, p0, Lg1f;->R0:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lgsf;

    .line 34
    .line 35
    iget-object v1, p0, Lg1f;->Q0:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Lp46;

    .line 38
    .line 39
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    new-instance v2, Ll22;

    .line 43
    .line 44
    const/4 v3, 0x1

    .line 45
    invoke-direct {v2, v1, v3}, Ll22;-><init>(Lp46;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v2, v3}, Lgsf;->f(Lfsf;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    :goto_0
    monitor-exit p0

    .line 52
    return-void

    .line 53
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    throw v0
.end method

.method public q()V
    .locals 4

    .line 1
    iget-object p0, p0, Lg1f;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcn1;

    .line 4
    .line 5
    iget-object v0, p0, Lcn1;->j:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    const-string v1, "CXCP"

    .line 9
    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v3, "#stopRepeating"

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lcn1;->a:Lzo1;

    .line 31
    .line 32
    invoke-interface {p0}, Lzo1;->k0()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    monitor-exit v0

    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception p0

    .line 38
    monitor-exit v0

    .line 39
    throw p0
.end method

.method public r(ZLjava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;)Z
    .locals 10

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lg1f;->Q0:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ll50;

    .line 16
    .line 17
    invoke-virtual {v0}, Ll50;->b()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const-string p1, "CXCP"

    .line 25
    .line 26
    new-instance p3, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string p4, "Failed to submit "

    .line 29
    .line 30
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string p2, ": "

    .line 37
    .line 38
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string p0, " is closed."

    .line 45
    .line 46
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    return v1

    .line 57
    :cond_0
    const-string v0, "CXCP#buildCaptureSequence"

    .line 58
    .line 59
    :try_start_0
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lg1f;->Z:Ljava/lang/Object;

    .line 63
    .line 64
    move-object v2, v0

    .line 65
    check-cast v2, Lcn1;

    .line 66
    .line 67
    iget-object v0, p0, Lg1f;->S0:Ljava/lang/Object;

    .line 68
    .line 69
    move-object v8, v0

    .line 70
    check-cast v8, Lma9;

    .line 71
    .line 72
    move v3, p1

    .line 73
    move-object v4, p2

    .line 74
    move-object v5, p3

    .line 75
    move-object v6, p4

    .line 76
    move-object v7, p5

    .line 77
    move-object/from16 v9, p6

    .line 78
    .line 79
    invoke-virtual/range {v2 .. v9}, Lcn1;->c(ZLjava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lma9;Ljava/util/List;)Lbn1;

    .line 80
    .line 81
    .line 82
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    .line 83
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 84
    .line 85
    .line 86
    const/4 p3, 0x1

    .line 87
    if-nez p1, :cond_9

    .line 88
    .line 89
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_1

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_1
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result p4

    .line 104
    if-eqz p4, :cond_8

    .line 105
    .line 106
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p4

    .line 110
    check-cast p4, Lzec;

    .line 111
    .line 112
    iget-object p4, p4, Lzec;->f:Lo17;

    .line 113
    .line 114
    if-eqz p4, :cond_2

    .line 115
    .line 116
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-eqz p1, :cond_7

    .line 125
    .line 126
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    check-cast p1, Lzec;

    .line 131
    .line 132
    iget-object p2, p1, Lzec;->f:Lo17;

    .line 133
    .line 134
    if-eqz p2, :cond_6

    .line 135
    .line 136
    iget-object p2, p2, Lo17;->a:Lvj;

    .line 137
    .line 138
    instance-of p4, p2, Ljava/lang/AutoCloseable;

    .line 139
    .line 140
    if-eqz p4, :cond_4

    .line 141
    .line 142
    invoke-interface {p2}, Ljava/lang/AutoCloseable;->close()V

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_4
    instance-of p4, p2, Ljava/util/concurrent/ExecutorService;

    .line 147
    .line 148
    if-eqz p4, :cond_5

    .line 149
    .line 150
    check-cast p2, Ljava/util/concurrent/ExecutorService;

    .line 151
    .line 152
    invoke-static {p2}, Le3;->p(Ljava/util/concurrent/ExecutorService;)V

    .line 153
    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_5
    invoke-static {}, Lz4b;->m()V

    .line 157
    .line 158
    .line 159
    return v1

    .line 160
    :cond_6
    :goto_0
    iget-object p2, p1, Lzec;->d:Ljava/util/List;

    .line 161
    .line 162
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    .line 168
    .line 169
    move-result p4

    .line 170
    if-eqz p4, :cond_3

    .line 171
    .line 172
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p4

    .line 176
    check-cast p4, Luec;

    .line 177
    .line 178
    invoke-interface {p4, p1}, Luec;->T(Lzec;)V

    .line 179
    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_7
    return p3

    .line 183
    :cond_8
    :goto_2
    const-string p1, "CXCP"

    .line 184
    .line 185
    new-instance p3, Ljava/lang/StringBuilder;

    .line 186
    .line 187
    const-string p4, "Failed to submit "

    .line 188
    .line 189
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    const-string p2, ": "

    .line 196
    .line 197
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    const-string p0, " failed to build CaptureSequence."

    .line 204
    .line 205
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 213
    .line 214
    .line 215
    return v1

    .line 216
    :cond_9
    iget-object p4, p0, Lg1f;->Q0:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast p4, Ll50;

    .line 219
    .line 220
    invoke-virtual {p4}, Ll50;->b()Z

    .line 221
    .line 222
    .line 223
    move-result p4

    .line 224
    if-eqz p4, :cond_a

    .line 225
    .line 226
    const-string p1, "CXCP"

    .line 227
    .line 228
    new-instance p3, Ljava/lang/StringBuilder;

    .line 229
    .line 230
    const-string p4, "Failed to submit "

    .line 231
    .line 232
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    const-string p2, ": "

    .line 239
    .line 240
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    const-string p0, " is closed."

    .line 247
    .line 248
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object p0

    .line 255
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 256
    .line 257
    .line 258
    return v1

    .line 259
    :cond_a
    iget-boolean p2, p1, Lbn1;->b:Z

    .line 260
    .line 261
    if-nez p2, :cond_b

    .line 262
    .line 263
    iget-object p2, p0, Lg1f;->R0:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast p2, Ljava/util/ArrayList;

    .line 266
    .line 267
    monitor-enter p2

    .line 268
    :try_start_1
    iget-object p4, p0, Lg1f;->R0:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast p4, Ljava/util/ArrayList;

    .line 271
    .line 272
    invoke-virtual {p4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 273
    .line 274
    .line 275
    monitor-exit p2

    .line 276
    goto :goto_3

    .line 277
    :catchall_0
    move-exception v0

    .line 278
    move-object p0, v0

    .line 279
    monitor-exit p2

    .line 280
    throw p0

    .line 281
    :cond_b
    :goto_3
    :try_start_2
    const-string p2, "CXCP"

    .line 282
    .line 283
    new-instance p4, Ljava/lang/StringBuilder;

    .line 284
    .line 285
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 286
    .line 287
    .line 288
    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    const-string v0, " submitting "

    .line 292
    .line 293
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object p4

    .line 303
    invoke-static {p2, p4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 304
    .line 305
    .line 306
    const-string p2, "InvokeInternalListeners"

    .line 307
    .line 308
    invoke-static {p2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    iget-object p2, p1, Lbn1;->d:Ljava/util/ArrayList;

    .line 312
    .line 313
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 314
    .line 315
    .line 316
    move-result p2

    .line 317
    move p4, v1

    .line 318
    :goto_4
    if-ge p4, p2, :cond_d

    .line 319
    .line 320
    iget-object v0, p1, Lbn1;->d:Ljava/util/ArrayList;

    .line 321
    .line 322
    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    check-cast v0, Lpfc;

    .line 327
    .line 328
    iget-object v2, p1, Lbn1;->e:Ljava/util/List;

    .line 329
    .line 330
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 331
    .line 332
    .line 333
    move-result v2

    .line 334
    move v3, v1

    .line 335
    :goto_5
    if-ge v3, v2, :cond_c

    .line 336
    .line 337
    iget-object v4, p1, Lbn1;->e:Ljava/util/List;

    .line 338
    .line 339
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v4

    .line 343
    check-cast v4, Luec;

    .line 344
    .line 345
    invoke-interface {v4, v0}, Luec;->n(Lpfc;)V

    .line 346
    .line 347
    .line 348
    add-int/lit8 v3, v3, 0x1

    .line 349
    .line 350
    goto :goto_5

    .line 351
    :catchall_1
    move-exception v0

    .line 352
    move-object p2, v0

    .line 353
    move p3, v1

    .line 354
    goto/16 :goto_18

    .line 355
    .line 356
    :cond_c
    add-int/lit8 p4, p4, 0x1

    .line 357
    .line 358
    goto :goto_4

    .line 359
    :cond_d
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 360
    .line 361
    .line 362
    const-string p2, "InvokeRequestListeners"

    .line 363
    .line 364
    invoke-static {p2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    iget-object p2, p1, Lbn1;->d:Ljava/util/ArrayList;

    .line 368
    .line 369
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 370
    .line 371
    .line 372
    move-result p2

    .line 373
    move p4, v1

    .line 374
    :goto_6
    if-ge p4, p2, :cond_f

    .line 375
    .line 376
    iget-object v0, p1, Lbn1;->d:Ljava/util/ArrayList;

    .line 377
    .line 378
    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    check-cast v0, Lpfc;

    .line 383
    .line 384
    invoke-interface {v0}, Lpfc;->g()Lzec;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    iget-object v2, v2, Lzec;->d:Ljava/util/List;

    .line 389
    .line 390
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 391
    .line 392
    .line 393
    move-result v2

    .line 394
    move v3, v1

    .line 395
    :goto_7
    if-ge v3, v2, :cond_e

    .line 396
    .line 397
    invoke-interface {v0}, Lpfc;->g()Lzec;

    .line 398
    .line 399
    .line 400
    move-result-object v4

    .line 401
    iget-object v4, v4, Lzec;->d:Ljava/util/List;

    .line 402
    .line 403
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v4

    .line 407
    check-cast v4, Luec;

    .line 408
    .line 409
    invoke-interface {v4, v0}, Luec;->n(Lpfc;)V

    .line 410
    .line 411
    .line 412
    add-int/lit8 v3, v3, 0x1

    .line 413
    .line 414
    goto :goto_7

    .line 415
    :cond_e
    add-int/lit8 p4, p4, 0x1

    .line 416
    .line 417
    goto :goto_6

    .line 418
    :cond_f
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 419
    .line 420
    .line 421
    monitor-enter p1
    :try_end_2
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 422
    :try_start_3
    iget-object p2, p0, Lg1f;->Q0:Ljava/lang/Object;

    .line 423
    .line 424
    check-cast p2, Ll50;

    .line 425
    .line 426
    invoke-virtual {p2}, Ll50;->b()Z

    .line 427
    .line 428
    .line 429
    move-result p2

    .line 430
    if-eqz p2, :cond_14

    .line 431
    .line 432
    const-string p2, "CXCP"

    .line 433
    .line 434
    new-instance p3, Ljava/lang/StringBuilder;

    .line 435
    .line 436
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 437
    .line 438
    .line 439
    const-string p4, "Failed to submit "

    .line 440
    .line 441
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 442
    .line 443
    .line 444
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 445
    .line 446
    .line 447
    const-string p4, ": "

    .line 448
    .line 449
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 450
    .line 451
    .line 452
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 453
    .line 454
    .line 455
    const-string p4, " is closed."

    .line 456
    .line 457
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458
    .line 459
    .line 460
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object p3

    .line 464
    invoke-static {p2, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 465
    .line 466
    .line 467
    :try_start_4
    monitor-exit p1
    :try_end_4
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 468
    iget-boolean p2, p1, Lbn1;->b:Z

    .line 469
    .line 470
    if-nez p2, :cond_29

    .line 471
    .line 472
    iget-object p2, p0, Lg1f;->R0:Ljava/lang/Object;

    .line 473
    .line 474
    check-cast p2, Ljava/util/ArrayList;

    .line 475
    .line 476
    monitor-enter p2

    .line 477
    iget-object p0, p0, Lg1f;->R0:Ljava/lang/Object;

    .line 478
    .line 479
    check-cast p0, Ljava/util/ArrayList;

    .line 480
    .line 481
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 482
    .line 483
    .line 484
    monitor-exit p2

    .line 485
    const-string p0, "InvokeInternalListeners"

    .line 486
    .line 487
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    iget-object p0, p1, Lbn1;->d:Ljava/util/ArrayList;

    .line 491
    .line 492
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 493
    .line 494
    .line 495
    move-result p0

    .line 496
    move p2, v1

    .line 497
    :goto_8
    if-ge p2, p0, :cond_11

    .line 498
    .line 499
    iget-object p3, p1, Lbn1;->d:Ljava/util/ArrayList;

    .line 500
    .line 501
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object p3

    .line 505
    check-cast p3, Lpfc;

    .line 506
    .line 507
    iget-object p4, p1, Lbn1;->e:Ljava/util/List;

    .line 508
    .line 509
    invoke-interface {p4}, Ljava/util/Collection;->size()I

    .line 510
    .line 511
    .line 512
    move-result p4

    .line 513
    move v0, v1

    .line 514
    :goto_9
    if-ge v0, p4, :cond_10

    .line 515
    .line 516
    iget-object v2, p1, Lbn1;->e:Ljava/util/List;

    .line 517
    .line 518
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v2

    .line 522
    check-cast v2, Luec;

    .line 523
    .line 524
    invoke-interface {p3}, Lpfc;->g()Lzec;

    .line 525
    .line 526
    .line 527
    move-result-object v3

    .line 528
    invoke-interface {v2, v3}, Luec;->T(Lzec;)V

    .line 529
    .line 530
    .line 531
    add-int/lit8 v0, v0, 0x1

    .line 532
    .line 533
    goto :goto_9

    .line 534
    :cond_10
    add-int/lit8 p2, p2, 0x1

    .line 535
    .line 536
    goto :goto_8

    .line 537
    :cond_11
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 538
    .line 539
    .line 540
    const-string p0, "InvokeRequestListeners"

    .line 541
    .line 542
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 543
    .line 544
    .line 545
    iget-object p0, p1, Lbn1;->d:Ljava/util/ArrayList;

    .line 546
    .line 547
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 548
    .line 549
    .line 550
    move-result p0

    .line 551
    move p2, v1

    .line 552
    :goto_a
    if-ge p2, p0, :cond_13

    .line 553
    .line 554
    iget-object p3, p1, Lbn1;->d:Ljava/util/ArrayList;

    .line 555
    .line 556
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object p3

    .line 560
    check-cast p3, Lpfc;

    .line 561
    .line 562
    invoke-interface {p3}, Lpfc;->g()Lzec;

    .line 563
    .line 564
    .line 565
    move-result-object p4

    .line 566
    iget-object p4, p4, Lzec;->d:Ljava/util/List;

    .line 567
    .line 568
    invoke-interface {p4}, Ljava/util/Collection;->size()I

    .line 569
    .line 570
    .line 571
    move-result p4

    .line 572
    move v0, v1

    .line 573
    :goto_b
    if-ge v0, p4, :cond_12

    .line 574
    .line 575
    invoke-interface {p3}, Lpfc;->g()Lzec;

    .line 576
    .line 577
    .line 578
    move-result-object v2

    .line 579
    iget-object v2, v2, Lzec;->d:Ljava/util/List;

    .line 580
    .line 581
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v2

    .line 585
    check-cast v2, Luec;

    .line 586
    .line 587
    invoke-interface {p3}, Lpfc;->g()Lzec;

    .line 588
    .line 589
    .line 590
    move-result-object v3

    .line 591
    invoke-interface {v2, v3}, Luec;->T(Lzec;)V

    .line 592
    .line 593
    .line 594
    add-int/lit8 v0, v0, 0x1

    .line 595
    .line 596
    goto :goto_b

    .line 597
    :cond_12
    add-int/lit8 p2, p2, 0x1

    .line 598
    .line 599
    goto :goto_a

    .line 600
    :cond_13
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 601
    .line 602
    .line 603
    return v1

    .line 604
    :catchall_2
    move-exception v0

    .line 605
    move-object p2, v0

    .line 606
    goto/16 :goto_17

    .line 607
    .line 608
    :cond_14
    :try_start_5
    const-string p2, "CXCP#submit(CaptureSequence)"
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 609
    .line 610
    :try_start_6
    invoke-static {p2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 611
    .line 612
    .line 613
    iget-object p2, p0, Lg1f;->Z:Ljava/lang/Object;

    .line 614
    .line 615
    check-cast p2, Lcn1;

    .line 616
    .line 617
    invoke-virtual {p2, p1}, Lcn1;->e(Lbn1;)Ljava/lang/Integer;

    .line 618
    .line 619
    .line 620
    move-result-object p2

    .line 621
    const/4 p4, -0x1

    .line 622
    if-eqz p2, :cond_15

    .line 623
    .line 624
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 625
    .line 626
    .line 627
    move-result p2

    .line 628
    goto :goto_c

    .line 629
    :catchall_3
    move-exception v0

    .line 630
    move-object p2, v0

    .line 631
    goto/16 :goto_16

    .line 632
    .line 633
    :cond_15
    move p2, p4

    .line 634
    :goto_c
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    iput-object v0, p1, Lbn1;->m:Ljava/lang/Integer;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 639
    .line 640
    :try_start_7
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 641
    .line 642
    .line 643
    :try_start_8
    monitor-exit p1

    .line 644
    if-eq p2, p4, :cond_1a

    .line 645
    .line 646
    const-string p2, "InvokeInternalListeners"

    .line 647
    .line 648
    invoke-static {p2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 649
    .line 650
    .line 651
    iget-object p2, p1, Lbn1;->d:Ljava/util/ArrayList;

    .line 652
    .line 653
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 654
    .line 655
    .line 656
    move-result p2

    .line 657
    move p4, v1

    .line 658
    :goto_d
    if-ge p4, p2, :cond_17

    .line 659
    .line 660
    iget-object v0, p1, Lbn1;->d:Ljava/util/ArrayList;

    .line 661
    .line 662
    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    check-cast v0, Lpfc;

    .line 667
    .line 668
    iget-object v2, p1, Lbn1;->e:Ljava/util/List;

    .line 669
    .line 670
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 671
    .line 672
    .line 673
    move-result v2

    .line 674
    move v3, v1

    .line 675
    :goto_e
    if-ge v3, v2, :cond_16

    .line 676
    .line 677
    iget-object v4, p1, Lbn1;->e:Ljava/util/List;

    .line 678
    .line 679
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    move-result-object v4

    .line 683
    check-cast v4, Luec;

    .line 684
    .line 685
    invoke-interface {v4, v0}, Luec;->G(Lpfc;)V

    .line 686
    .line 687
    .line 688
    add-int/lit8 v3, v3, 0x1

    .line 689
    .line 690
    goto :goto_e

    .line 691
    :cond_16
    add-int/lit8 p4, p4, 0x1

    .line 692
    .line 693
    goto :goto_d

    .line 694
    :cond_17
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 695
    .line 696
    .line 697
    const-string p2, "InvokeRequestListeners"

    .line 698
    .line 699
    invoke-static {p2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 700
    .line 701
    .line 702
    iget-object p2, p1, Lbn1;->d:Ljava/util/ArrayList;

    .line 703
    .line 704
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 705
    .line 706
    .line 707
    move-result p2

    .line 708
    move p4, v1

    .line 709
    :goto_f
    if-ge p4, p2, :cond_19

    .line 710
    .line 711
    iget-object v0, p1, Lbn1;->d:Ljava/util/ArrayList;

    .line 712
    .line 713
    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    move-result-object v0

    .line 717
    check-cast v0, Lpfc;

    .line 718
    .line 719
    invoke-interface {v0}, Lpfc;->g()Lzec;

    .line 720
    .line 721
    .line 722
    move-result-object v2

    .line 723
    iget-object v2, v2, Lzec;->d:Ljava/util/List;

    .line 724
    .line 725
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 726
    .line 727
    .line 728
    move-result v2

    .line 729
    move v3, v1

    .line 730
    :goto_10
    if-ge v3, v2, :cond_18

    .line 731
    .line 732
    invoke-interface {v0}, Lpfc;->g()Lzec;

    .line 733
    .line 734
    .line 735
    move-result-object v4

    .line 736
    iget-object v4, v4, Lzec;->d:Ljava/util/List;

    .line 737
    .line 738
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 739
    .line 740
    .line 741
    move-result-object v4

    .line 742
    check-cast v4, Luec;

    .line 743
    .line 744
    invoke-interface {v4, v0}, Luec;->G(Lpfc;)V

    .line 745
    .line 746
    .line 747
    add-int/lit8 v3, v3, 0x1

    .line 748
    .line 749
    goto :goto_10

    .line 750
    :cond_18
    add-int/lit8 p4, p4, 0x1

    .line 751
    .line 752
    goto :goto_f

    .line 753
    :cond_19
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_8
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 754
    .line 755
    .line 756
    :try_start_9
    const-string p2, "CXCP"

    .line 757
    .line 758
    new-instance p4, Ljava/lang/StringBuilder;

    .line 759
    .line 760
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 761
    .line 762
    .line 763
    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 764
    .line 765
    .line 766
    const-string v0, " submitted "

    .line 767
    .line 768
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 769
    .line 770
    .line 771
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 772
    .line 773
    .line 774
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 775
    .line 776
    .line 777
    move-result-object p4

    .line 778
    invoke-static {p2, p4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_9
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 779
    .line 780
    .line 781
    move p2, p3

    .line 782
    goto :goto_11

    .line 783
    :catchall_4
    move-exception v0

    .line 784
    move-object p2, v0

    .line 785
    goto/16 :goto_18

    .line 786
    .line 787
    :cond_1a
    :try_start_a
    const-string p2, "CXCP"

    .line 788
    .line 789
    new-instance p3, Ljava/lang/StringBuilder;

    .line 790
    .line 791
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 792
    .line 793
    .line 794
    const-string p4, "Failed to submit "

    .line 795
    .line 796
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 797
    .line 798
    .line 799
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 800
    .line 801
    .line 802
    const-string p4, ": "

    .line 803
    .line 804
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 805
    .line 806
    .line 807
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 808
    .line 809
    .line 810
    const-string p4, " received -1 from submit."

    .line 811
    .line 812
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 813
    .line 814
    .line 815
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 816
    .line 817
    .line 818
    move-result-object p3

    .line 819
    invoke-static {p2, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_a
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 820
    .line 821
    .line 822
    move p2, v1

    .line 823
    move p3, p2

    .line 824
    :goto_11
    if-nez p2, :cond_1f

    .line 825
    .line 826
    iget-boolean p2, p1, Lbn1;->b:Z

    .line 827
    .line 828
    if-nez p2, :cond_1f

    .line 829
    .line 830
    iget-object p2, p0, Lg1f;->R0:Ljava/lang/Object;

    .line 831
    .line 832
    check-cast p2, Ljava/util/ArrayList;

    .line 833
    .line 834
    monitor-enter p2

    .line 835
    :try_start_b
    iget-object p0, p0, Lg1f;->R0:Ljava/lang/Object;

    .line 836
    .line 837
    check-cast p0, Ljava/util/ArrayList;

    .line 838
    .line 839
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 840
    .line 841
    .line 842
    monitor-exit p2

    .line 843
    const-string p0, "InvokeInternalListeners"

    .line 844
    .line 845
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 846
    .line 847
    .line 848
    iget-object p0, p1, Lbn1;->d:Ljava/util/ArrayList;

    .line 849
    .line 850
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 851
    .line 852
    .line 853
    move-result p0

    .line 854
    move p2, v1

    .line 855
    :goto_12
    if-ge p2, p0, :cond_1c

    .line 856
    .line 857
    iget-object p4, p1, Lbn1;->d:Ljava/util/ArrayList;

    .line 858
    .line 859
    invoke-virtual {p4, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 860
    .line 861
    .line 862
    move-result-object p4

    .line 863
    check-cast p4, Lpfc;

    .line 864
    .line 865
    iget-object v0, p1, Lbn1;->e:Ljava/util/List;

    .line 866
    .line 867
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 868
    .line 869
    .line 870
    move-result v0

    .line 871
    move v2, v1

    .line 872
    :goto_13
    if-ge v2, v0, :cond_1b

    .line 873
    .line 874
    iget-object v3, p1, Lbn1;->e:Ljava/util/List;

    .line 875
    .line 876
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 877
    .line 878
    .line 879
    move-result-object v3

    .line 880
    check-cast v3, Luec;

    .line 881
    .line 882
    invoke-interface {p4}, Lpfc;->g()Lzec;

    .line 883
    .line 884
    .line 885
    move-result-object v4

    .line 886
    invoke-interface {v3, v4}, Luec;->T(Lzec;)V

    .line 887
    .line 888
    .line 889
    add-int/lit8 v2, v2, 0x1

    .line 890
    .line 891
    goto :goto_13

    .line 892
    :cond_1b
    add-int/lit8 p2, p2, 0x1

    .line 893
    .line 894
    goto :goto_12

    .line 895
    :cond_1c
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 896
    .line 897
    .line 898
    const-string p0, "InvokeRequestListeners"

    .line 899
    .line 900
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 901
    .line 902
    .line 903
    iget-object p0, p1, Lbn1;->d:Ljava/util/ArrayList;

    .line 904
    .line 905
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 906
    .line 907
    .line 908
    move-result p0

    .line 909
    move p2, v1

    .line 910
    :goto_14
    if-ge p2, p0, :cond_1e

    .line 911
    .line 912
    iget-object p4, p1, Lbn1;->d:Ljava/util/ArrayList;

    .line 913
    .line 914
    invoke-virtual {p4, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 915
    .line 916
    .line 917
    move-result-object p4

    .line 918
    check-cast p4, Lpfc;

    .line 919
    .line 920
    invoke-interface {p4}, Lpfc;->g()Lzec;

    .line 921
    .line 922
    .line 923
    move-result-object v0

    .line 924
    iget-object v0, v0, Lzec;->d:Ljava/util/List;

    .line 925
    .line 926
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 927
    .line 928
    .line 929
    move-result v0

    .line 930
    move v2, v1

    .line 931
    :goto_15
    if-ge v2, v0, :cond_1d

    .line 932
    .line 933
    invoke-interface {p4}, Lpfc;->g()Lzec;

    .line 934
    .line 935
    .line 936
    move-result-object v3

    .line 937
    iget-object v3, v3, Lzec;->d:Ljava/util/List;

    .line 938
    .line 939
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 940
    .line 941
    .line 942
    move-result-object v3

    .line 943
    check-cast v3, Luec;

    .line 944
    .line 945
    invoke-interface {p4}, Lpfc;->g()Lzec;

    .line 946
    .line 947
    .line 948
    move-result-object v4

    .line 949
    invoke-interface {v3, v4}, Luec;->T(Lzec;)V

    .line 950
    .line 951
    .line 952
    add-int/lit8 v2, v2, 0x1

    .line 953
    .line 954
    goto :goto_15

    .line 955
    :cond_1d
    add-int/lit8 p2, p2, 0x1

    .line 956
    .line 957
    goto :goto_14

    .line 958
    :cond_1e
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 959
    .line 960
    .line 961
    return p3

    .line 962
    :catchall_5
    move-exception v0

    .line 963
    move-object p0, v0

    .line 964
    monitor-exit p2

    .line 965
    throw p0

    .line 966
    :cond_1f
    return p3

    .line 967
    :goto_16
    :try_start_c
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 968
    .line 969
    .line 970
    throw p2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 971
    :goto_17
    :try_start_d
    monitor-exit p1

    .line 972
    throw p2
    :try_end_d
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 973
    :goto_18
    if-nez p3, :cond_24

    .line 974
    .line 975
    iget-boolean p3, p1, Lbn1;->b:Z

    .line 976
    .line 977
    if-nez p3, :cond_24

    .line 978
    .line 979
    iget-object p3, p0, Lg1f;->R0:Ljava/lang/Object;

    .line 980
    .line 981
    check-cast p3, Ljava/util/ArrayList;

    .line 982
    .line 983
    monitor-enter p3

    .line 984
    :try_start_e
    iget-object p0, p0, Lg1f;->R0:Ljava/lang/Object;

    .line 985
    .line 986
    check-cast p0, Ljava/util/ArrayList;

    .line 987
    .line 988
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 989
    .line 990
    .line 991
    monitor-exit p3

    .line 992
    const-string p0, "InvokeInternalListeners"

    .line 993
    .line 994
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 995
    .line 996
    .line 997
    iget-object p0, p1, Lbn1;->d:Ljava/util/ArrayList;

    .line 998
    .line 999
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 1000
    .line 1001
    .line 1002
    move-result p0

    .line 1003
    move p3, v1

    .line 1004
    :goto_19
    if-ge p3, p0, :cond_21

    .line 1005
    .line 1006
    iget-object p4, p1, Lbn1;->d:Ljava/util/ArrayList;

    .line 1007
    .line 1008
    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1009
    .line 1010
    .line 1011
    move-result-object p4

    .line 1012
    check-cast p4, Lpfc;

    .line 1013
    .line 1014
    iget-object v0, p1, Lbn1;->e:Ljava/util/List;

    .line 1015
    .line 1016
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 1017
    .line 1018
    .line 1019
    move-result v0

    .line 1020
    move v2, v1

    .line 1021
    :goto_1a
    if-ge v2, v0, :cond_20

    .line 1022
    .line 1023
    iget-object v3, p1, Lbn1;->e:Ljava/util/List;

    .line 1024
    .line 1025
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v3

    .line 1029
    check-cast v3, Luec;

    .line 1030
    .line 1031
    invoke-interface {p4}, Lpfc;->g()Lzec;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v4

    .line 1035
    invoke-interface {v3, v4}, Luec;->T(Lzec;)V

    .line 1036
    .line 1037
    .line 1038
    add-int/lit8 v2, v2, 0x1

    .line 1039
    .line 1040
    goto :goto_1a

    .line 1041
    :cond_20
    add-int/lit8 p3, p3, 0x1

    .line 1042
    .line 1043
    goto :goto_19

    .line 1044
    :cond_21
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1045
    .line 1046
    .line 1047
    const-string p0, "InvokeRequestListeners"

    .line 1048
    .line 1049
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 1050
    .line 1051
    .line 1052
    iget-object p0, p1, Lbn1;->d:Ljava/util/ArrayList;

    .line 1053
    .line 1054
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 1055
    .line 1056
    .line 1057
    move-result p0

    .line 1058
    move p3, v1

    .line 1059
    :goto_1b
    if-ge p3, p0, :cond_23

    .line 1060
    .line 1061
    iget-object p4, p1, Lbn1;->d:Ljava/util/ArrayList;

    .line 1062
    .line 1063
    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1064
    .line 1065
    .line 1066
    move-result-object p4

    .line 1067
    check-cast p4, Lpfc;

    .line 1068
    .line 1069
    invoke-interface {p4}, Lpfc;->g()Lzec;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v0

    .line 1073
    iget-object v0, v0, Lzec;->d:Ljava/util/List;

    .line 1074
    .line 1075
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 1076
    .line 1077
    .line 1078
    move-result v0

    .line 1079
    move v2, v1

    .line 1080
    :goto_1c
    if-ge v2, v0, :cond_22

    .line 1081
    .line 1082
    invoke-interface {p4}, Lpfc;->g()Lzec;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v3

    .line 1086
    iget-object v3, v3, Lzec;->d:Ljava/util/List;

    .line 1087
    .line 1088
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v3

    .line 1092
    check-cast v3, Luec;

    .line 1093
    .line 1094
    invoke-interface {p4}, Lpfc;->g()Lzec;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v4

    .line 1098
    invoke-interface {v3, v4}, Luec;->T(Lzec;)V

    .line 1099
    .line 1100
    .line 1101
    add-int/lit8 v2, v2, 0x1

    .line 1102
    .line 1103
    goto :goto_1c

    .line 1104
    :cond_22
    add-int/lit8 p3, p3, 0x1

    .line 1105
    .line 1106
    goto :goto_1b

    .line 1107
    :cond_23
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1108
    .line 1109
    .line 1110
    goto :goto_1d

    .line 1111
    :catchall_6
    move-exception v0

    .line 1112
    move-object p0, v0

    .line 1113
    monitor-exit p3

    .line 1114
    throw p0

    .line 1115
    :cond_24
    :goto_1d
    throw p2

    .line 1116
    :catch_0
    iget-boolean p2, p1, Lbn1;->b:Z

    .line 1117
    .line 1118
    if-nez p2, :cond_29

    .line 1119
    .line 1120
    iget-object p2, p0, Lg1f;->R0:Ljava/lang/Object;

    .line 1121
    .line 1122
    check-cast p2, Ljava/util/ArrayList;

    .line 1123
    .line 1124
    monitor-enter p2

    .line 1125
    :try_start_f
    iget-object p0, p0, Lg1f;->R0:Ljava/lang/Object;

    .line 1126
    .line 1127
    check-cast p0, Ljava/util/ArrayList;

    .line 1128
    .line 1129
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    .line 1130
    .line 1131
    .line 1132
    monitor-exit p2

    .line 1133
    const-string p0, "InvokeInternalListeners"

    .line 1134
    .line 1135
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 1136
    .line 1137
    .line 1138
    iget-object p0, p1, Lbn1;->d:Ljava/util/ArrayList;

    .line 1139
    .line 1140
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 1141
    .line 1142
    .line 1143
    move-result p0

    .line 1144
    move p2, v1

    .line 1145
    :goto_1e
    if-ge p2, p0, :cond_26

    .line 1146
    .line 1147
    iget-object p3, p1, Lbn1;->d:Ljava/util/ArrayList;

    .line 1148
    .line 1149
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1150
    .line 1151
    .line 1152
    move-result-object p3

    .line 1153
    check-cast p3, Lpfc;

    .line 1154
    .line 1155
    iget-object p4, p1, Lbn1;->e:Ljava/util/List;

    .line 1156
    .line 1157
    invoke-interface {p4}, Ljava/util/Collection;->size()I

    .line 1158
    .line 1159
    .line 1160
    move-result p4

    .line 1161
    move v0, v1

    .line 1162
    :goto_1f
    if-ge v0, p4, :cond_25

    .line 1163
    .line 1164
    iget-object v2, p1, Lbn1;->e:Ljava/util/List;

    .line 1165
    .line 1166
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v2

    .line 1170
    check-cast v2, Luec;

    .line 1171
    .line 1172
    invoke-interface {p3}, Lpfc;->g()Lzec;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v3

    .line 1176
    invoke-interface {v2, v3}, Luec;->T(Lzec;)V

    .line 1177
    .line 1178
    .line 1179
    add-int/lit8 v0, v0, 0x1

    .line 1180
    .line 1181
    goto :goto_1f

    .line 1182
    :cond_25
    add-int/lit8 p2, p2, 0x1

    .line 1183
    .line 1184
    goto :goto_1e

    .line 1185
    :cond_26
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1186
    .line 1187
    .line 1188
    const-string p0, "InvokeRequestListeners"

    .line 1189
    .line 1190
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 1191
    .line 1192
    .line 1193
    iget-object p0, p1, Lbn1;->d:Ljava/util/ArrayList;

    .line 1194
    .line 1195
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 1196
    .line 1197
    .line 1198
    move-result p0

    .line 1199
    move p2, v1

    .line 1200
    :goto_20
    if-ge p2, p0, :cond_28

    .line 1201
    .line 1202
    iget-object p3, p1, Lbn1;->d:Ljava/util/ArrayList;

    .line 1203
    .line 1204
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1205
    .line 1206
    .line 1207
    move-result-object p3

    .line 1208
    check-cast p3, Lpfc;

    .line 1209
    .line 1210
    invoke-interface {p3}, Lpfc;->g()Lzec;

    .line 1211
    .line 1212
    .line 1213
    move-result-object p4

    .line 1214
    iget-object p4, p4, Lzec;->d:Ljava/util/List;

    .line 1215
    .line 1216
    invoke-interface {p4}, Ljava/util/Collection;->size()I

    .line 1217
    .line 1218
    .line 1219
    move-result p4

    .line 1220
    move v0, v1

    .line 1221
    :goto_21
    if-ge v0, p4, :cond_27

    .line 1222
    .line 1223
    invoke-interface {p3}, Lpfc;->g()Lzec;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v2

    .line 1227
    iget-object v2, v2, Lzec;->d:Ljava/util/List;

    .line 1228
    .line 1229
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v2

    .line 1233
    check-cast v2, Luec;

    .line 1234
    .line 1235
    invoke-interface {p3}, Lpfc;->g()Lzec;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v3

    .line 1239
    invoke-interface {v2, v3}, Luec;->T(Lzec;)V

    .line 1240
    .line 1241
    .line 1242
    add-int/lit8 v0, v0, 0x1

    .line 1243
    .line 1244
    goto :goto_21

    .line 1245
    :cond_27
    add-int/lit8 p2, p2, 0x1

    .line 1246
    .line 1247
    goto :goto_20

    .line 1248
    :cond_28
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1249
    .line 1250
    .line 1251
    goto :goto_22

    .line 1252
    :catchall_7
    move-exception v0

    .line 1253
    move-object p0, v0

    .line 1254
    monitor-exit p2

    .line 1255
    throw p0

    .line 1256
    :catch_1
    :cond_29
    :goto_22
    return v1

    .line 1257
    :catchall_8
    move-exception v0

    .line 1258
    move-object p0, v0

    .line 1259
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1260
    .line 1261
    .line 1262
    throw p0
.end method

.method public declared-synchronized t()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput v0, p0, Lg1f;->Y:I

    .line 4
    .line 5
    iget-object v0, p0, Lg1f;->S0:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/util/ArrayDeque;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lg1f;->X:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "GraphRequestProcessor-"

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget p0, p0, Lg1f;->Y:I

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method
