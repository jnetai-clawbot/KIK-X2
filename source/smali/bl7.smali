.class public final Lbl7;
.super Lg6e;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;


# instance fields
.field public synthetic Q0:Ljava/lang/Object;

.field public final synthetic R0:Ljava/lang/Object;

.field public final synthetic X:I

.field public final synthetic Y:Ljava/lang/String;

.field public final synthetic Z:J


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Object;JLea3;I)V
    .locals 0

    .line 17
    iput p6, p0, Lbl7;->X:I

    iput-object p1, p0, Lbl7;->Y:Ljava/lang/String;

    iput-object p2, p0, Lbl7;->R0:Ljava/lang/Object;

    iput-wide p3, p0, Lbl7;->Z:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lg6e;-><init>(ILea3;)V

    return-void
.end method

.method public constructor <init>(Lqj9;Ljava/lang/String;JLnj9;Lea3;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lbl7;->X:I

    .line 3
    .line 4
    iput-object p1, p0, Lbl7;->Q0:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lbl7;->Y:Ljava/lang/String;

    .line 7
    .line 8
    iput-wide p3, p0, Lbl7;->Z:J

    .line 9
    .line 10
    iput-object p5, p0, Lbl7;->R0:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 p1, 0x2

    .line 13
    invoke-direct {p0, p1, p6}, Lg6e;-><init>(ILea3;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lea3;)Lea3;
    .locals 10

    .line 1
    iget v0, p0, Lbl7;->X:I

    .line 2
    .line 3
    iget-object v1, p0, Lbl7;->R0:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v2, Lbl7;

    .line 9
    .line 10
    move-object v4, v1

    .line 11
    check-cast v4, Lgab;

    .line 12
    .line 13
    iget-wide v5, p0, Lbl7;->Z:J

    .line 14
    .line 15
    const/4 v8, 0x2

    .line 16
    iget-object v3, p0, Lbl7;->Y:Ljava/lang/String;

    .line 17
    .line 18
    move-object v7, p2

    .line 19
    invoke-direct/range {v2 .. v8}, Lbl7;-><init>(Ljava/lang/String;Ljava/lang/Object;JLea3;I)V

    .line 20
    .line 21
    .line 22
    iput-object p1, v2, Lbl7;->Q0:Ljava/lang/Object;

    .line 23
    .line 24
    return-object v2

    .line 25
    :pswitch_0
    move-object v7, p2

    .line 26
    new-instance v3, Lbl7;

    .line 27
    .line 28
    iget-object p1, p0, Lbl7;->Q0:Ljava/lang/Object;

    .line 29
    .line 30
    move-object v4, p1

    .line 31
    check-cast v4, Lqj9;

    .line 32
    .line 33
    move-object v8, v7

    .line 34
    iget-wide v6, p0, Lbl7;->Z:J

    .line 35
    .line 36
    check-cast v1, Lnj9;

    .line 37
    .line 38
    iget-object v5, p0, Lbl7;->Y:Ljava/lang/String;

    .line 39
    .line 40
    move-object v9, v8

    .line 41
    move-object v8, v1

    .line 42
    invoke-direct/range {v3 .. v9}, Lbl7;-><init>(Lqj9;Ljava/lang/String;JLnj9;Lea3;)V

    .line 43
    .line 44
    .line 45
    return-object v3

    .line 46
    :pswitch_1
    move-object v7, p2

    .line 47
    new-instance v3, Lbl7;

    .line 48
    .line 49
    move-object v5, v1

    .line 50
    check-cast v5, Liy0;

    .line 51
    .line 52
    move-object v8, v7

    .line 53
    iget-wide v6, p0, Lbl7;->Z:J

    .line 54
    .line 55
    const/4 v9, 0x0

    .line 56
    iget-object v4, p0, Lbl7;->Y:Ljava/lang/String;

    .line 57
    .line 58
    invoke-direct/range {v3 .. v9}, Lbl7;-><init>(Ljava/lang/String;Ljava/lang/Object;JLea3;I)V

    .line 59
    .line 60
    .line 61
    iput-object p1, v3, Lbl7;->Q0:Ljava/lang/Object;

    .line 62
    .line 63
    return-object v3

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lbl7;->X:I

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
    invoke-virtual {p0, p1, p2}, Lbl7;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lbl7;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lbl7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lbl7;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lbl7;

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lbl7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lbl7;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lbl7;

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Lbl7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lbl7;->X:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v1, v0, Lbl7;->Q0:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Ldd3;

    .line 12
    .line 13
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-instance v3, Lbo;

    .line 17
    .line 18
    iget-wide v4, v0, Lbl7;->Z:J

    .line 19
    .line 20
    iget-object v6, v0, Lbl7;->R0:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v6, Lgab;

    .line 23
    .line 24
    iget-object v9, v6, Lgab;->c:Ljava/io/OutputStream;

    .line 25
    .line 26
    const/4 v8, 0x6

    .line 27
    const/4 v7, 0x0

    .line 28
    invoke-direct/range {v3 .. v8}, Lbo;-><init>(JLjava/lang/Object;Lea3;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v7, v7, v3, v2}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :try_start_0
    sget-object v2, Lnab;->Y0:Lm7h;

    .line 36
    .line 37
    iget-object v0, v0, Lbl7;->Y:Ljava/lang/String;

    .line 38
    .line 39
    sget-object v2, Lo52;->a:Ljava/nio/charset/Charset;

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v9, v0}, Ljava/io/OutputStream;->write([B)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v9}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v7}, Lt87;->j(Ljava/util/concurrent/CancellationException;)V

    .line 55
    .line 56
    .line 57
    sget-object v0, Lsbf;->a:Lsbf;

    .line 58
    .line 59
    return-object v0

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    goto :goto_0

    .line 62
    :catch_0
    move-exception v0

    .line 63
    :try_start_1
    sget-object v2, Lnab;->Y0:Lm7h;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    :goto_0
    invoke-virtual {v1, v7}, Lt87;->j(Ljava/util/concurrent/CancellationException;)V

    .line 70
    .line 71
    .line 72
    throw v0

    .line 73
    :pswitch_0
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object v1, v0, Lbl7;->Q0:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v1, Lqj9;

    .line 79
    .line 80
    iget-object v3, v0, Lbl7;->Y:Ljava/lang/String;

    .line 81
    .line 82
    iget-wide v4, v0, Lbl7;->Z:J

    .line 83
    .line 84
    iget-object v6, v0, Lbl7;->R0:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v6, Lnj9;

    .line 87
    .line 88
    invoke-static {}, Lev9;->a()J

    .line 89
    .line 90
    .line 91
    move-result-wide v7

    .line 92
    invoke-virtual {v1}, Ljs7;->getClient()Lxj7;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    invoke-virtual {v9}, Lxj7;->a()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    invoke-virtual {v1}, Ljs7;->getChatStore()Lfd2;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    invoke-virtual {v10, v3}, Lfd2;->l(Ljava/lang/String;)Lcom/jnetai/kikx2/storage/box/chat/Chat;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    const/4 v10, 0x0

    .line 109
    const/16 v11, 0x3e

    .line 110
    .line 111
    if-nez v3, :cond_0

    .line 112
    .line 113
    sget-object v2, Lmnd;->a:Lmnd;

    .line 114
    .line 115
    sget v2, Lnzb;->media_viewer_error_chat_not_found:I

    .line 116
    .line 117
    invoke-static {v2, v10, v10, v10, v11}, Lmnd;->d(ILsmd;Ljava/lang/String;Lto;I)V

    .line 118
    .line 119
    .line 120
    iget-object v1, v1, Lqj9;->k:Llud;

    .line 121
    .line 122
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v10, v2}, Llud;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    :goto_1
    move-wide/from16 v17, v7

    .line 131
    .line 132
    goto/16 :goto_7

    .line 133
    .line 134
    :cond_0
    invoke-virtual {v1}, Ljs7;->getMessageStore()Llo9;

    .line 135
    .line 136
    .line 137
    move-result-object v12

    .line 138
    invoke-virtual {v12, v4, v5}, Llo9;->b(J)Lcom/jnetai/kikx2/storage/box/message/KikMessage;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    if-eqz v4, :cond_1

    .line 143
    .line 144
    invoke-virtual {v4}, Lcom/jnetai/kikx2/storage/box/message/KikMessage;->I()Lgcc;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    goto :goto_2

    .line 149
    :cond_1
    move-object v4, v10

    .line 150
    :goto_2
    if-nez v4, :cond_2

    .line 151
    .line 152
    sget-object v2, Lmnd;->a:Lmnd;

    .line 153
    .line 154
    sget v2, Lnzb;->media_viewer_error_message_not_found:I

    .line 155
    .line 156
    invoke-static {v2, v10, v10, v10, v11}, Lmnd;->d(ILsmd;Ljava/lang/String;Lto;I)V

    .line 157
    .line 158
    .line 159
    iget-object v1, v1, Lqj9;->k:Llud;

    .line 160
    .line 161
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 162
    .line 163
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, v10, v2}, Llud;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_2
    instance-of v5, v4, Llbc;

    .line 171
    .line 172
    if-eqz v5, :cond_7

    .line 173
    .line 174
    iget-object v5, v1, Lqj9;->g:Llud;

    .line 175
    .line 176
    :goto_3
    invoke-virtual {v5}, Llud;->getValue()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v11

    .line 180
    move-object v12, v11

    .line 181
    check-cast v12, Lpc9;

    .line 182
    .line 183
    move-object v13, v4

    .line 184
    check-cast v13, Llbc;

    .line 185
    .line 186
    iget-object v14, v13, Lwbc;->c:Lcom/jnetai/kikx2/storage/box/message/model/ContentMessageModel;

    .line 187
    .line 188
    invoke-virtual {v14}, Lcom/jnetai/kikx2/storage/box/message/model/ContentMessageModel;->x()J

    .line 189
    .line 190
    .line 191
    move-result-wide v14

    .line 192
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 193
    .line 194
    .line 195
    move-result-object v14

    .line 196
    invoke-virtual {v12, v14, v6}, Lpc9;->a(Ljava/lang/Object;Ljava/lang/Object;)Lpc9;

    .line 197
    .line 198
    .line 199
    move-result-object v12

    .line 200
    invoke-virtual {v5, v11, v12}, Llud;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v11

    .line 204
    if-eqz v11, :cond_6

    .line 205
    .line 206
    iget-object v5, v1, Lqj9;->a:Llud;

    .line 207
    .line 208
    invoke-static {v4}, Lwm2;->k(Ljava/lang/Object;)Ljava/util/List;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v5, v10, v6}, Llud;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    iget-object v5, v1, Lqj9;->c:Llud;

    .line 219
    .line 220
    const/4 v6, 0x0

    .line 221
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    .line 223
    .line 224
    move-result-object v11

    .line 225
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v5, v10, v11}, Llud;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    new-instance v5, Ljava/util/LinkedHashSet;

    .line 232
    .line 233
    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    .line 234
    .line 235
    .line 236
    iget-object v11, v13, Lwbc;->b:Lcom/jnetai/kikx2/storage/box/message/KikMessage;

    .line 237
    .line 238
    invoke-virtual {v11, v9}, Lcom/jnetai/kikx2/storage/box/message/KikMessage;->x(Ljava/lang/String;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v11

    .line 242
    invoke-virtual {v5, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    instance-of v11, v4, Lobc;

    .line 246
    .line 247
    if-eqz v11, :cond_3

    .line 248
    .line 249
    invoke-static {v4}, Lwm2;->k(Ljava/lang/Object;)Ljava/util/List;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    move-wide/from16 v17, v7

    .line 254
    .line 255
    move v7, v6

    .line 256
    goto/16 :goto_4

    .line 257
    .line 258
    :cond_3
    invoke-static {}, Lwm2;->g()Lgb8;

    .line 259
    .line 260
    .line 261
    move-result-object v11

    .line 262
    invoke-virtual {v11, v4}, Lgb8;->add(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    invoke-virtual {v1}, Ljs7;->getMessageStore()Llo9;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    invoke-virtual {v3}, Lcom/jnetai/kikx2/storage/box/chat/Chat;->e()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    iget-object v12, v13, Lwbc;->b:Lcom/jnetai/kikx2/storage/box/message/KikMessage;

    .line 274
    .line 275
    invoke-virtual {v12}, Lcom/jnetai/kikx2/storage/box/message/KikMessage;->h()J

    .line 276
    .line 277
    .line 278
    move-result-wide v14

    .line 279
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    iget-object v4, v4, Llo9;->f:Ln81;

    .line 286
    .line 287
    sget-object v12, Lcq7;->S0:Lirb;

    .line 288
    .line 289
    invoke-virtual {v12, v3}, Lirb;->d(Ljava/lang/String;)Ltrb;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    sget-object v12, Lcq7;->a1:Lirb;

    .line 294
    .line 295
    move-object/from16 v16, v11

    .line 296
    .line 297
    const-wide/16 v10, 0x0

    .line 298
    .line 299
    invoke-virtual {v12, v10, v11}, Lirb;->h(J)Lqrb;

    .line 300
    .line 301
    .line 302
    move-result-object v10

    .line 303
    new-instance v11, Lv59;

    .line 304
    .line 305
    invoke-direct {v11, v3, v10, v6}, Lv59;-><init>(Ltwb;Ltwb;I)V

    .line 306
    .line 307
    .line 308
    sget-object v3, Lcq7;->U0:Lirb;

    .line 309
    .line 310
    sget-object v10, Ls4c;->a:Lfz9;

    .line 311
    .line 312
    const/16 v10, 0x1c2

    .line 313
    .line 314
    const/16 v12, 0x1f4

    .line 315
    .line 316
    const/16 v2, 0xc8

    .line 317
    .line 318
    const/16 v6, 0x12c

    .line 319
    .line 320
    move-wide/from16 v17, v7

    .line 321
    .line 322
    const/16 v7, 0x190

    .line 323
    .line 324
    filled-new-array {v2, v6, v7, v10, v12}, [I

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    invoke-virtual {v3, v2}, Lirb;->j([I)Lprb;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    new-instance v3, Lv59;

    .line 333
    .line 334
    const/4 v6, 0x0

    .line 335
    invoke-direct {v3, v11, v2, v6}, Lv59;-><init>(Ltwb;Ltwb;I)V

    .line 336
    .line 337
    .line 338
    sget-object v2, Lcq7;->Q0:Lirb;

    .line 339
    .line 340
    invoke-virtual {v2, v14, v15}, Lirb;->h(J)Lqrb;

    .line 341
    .line 342
    .line 343
    move-result-object v7

    .line 344
    new-instance v8, Lv59;

    .line 345
    .line 346
    invoke-direct {v8, v3, v7, v6}, Lv59;-><init>(Ltwb;Ltwb;I)V

    .line 347
    .line 348
    .line 349
    sget-object v3, Lcq7;->X0:Lirb;

    .line 350
    .line 351
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 352
    .line 353
    .line 354
    move-result-wide v6

    .line 355
    sget-wide v10, Ld9d;->b:J

    .line 356
    .line 357
    add-long/2addr v6, v10

    .line 358
    sget-object v10, Lth4;->Y:Lnph;

    .line 359
    .line 360
    const/16 v10, 0x1e

    .line 361
    .line 362
    sget-object v11, Lzh4;->U0:Lzh4;

    .line 363
    .line 364
    invoke-static {v10, v11}, Lyoh;->n(ILzh4;)J

    .line 365
    .line 366
    .line 367
    move-result-wide v10

    .line 368
    invoke-static {v10, v11}, Lth4;->g(J)J

    .line 369
    .line 370
    .line 371
    move-result-wide v10

    .line 372
    sub-long/2addr v6, v10

    .line 373
    invoke-virtual {v3, v6, v7}, Lirb;->g(J)Lqrb;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    new-instance v6, Lv59;

    .line 378
    .line 379
    const/4 v7, 0x0

    .line 380
    invoke-direct {v6, v8, v3, v7}, Lv59;-><init>(Ltwb;Ltwb;I)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v4, v6}, Ln81;->j(Ltwb;)Lio/objectbox/query/QueryBuilder;

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    sget-object v4, Lcq7;->c1:Lx8c;

    .line 388
    .line 389
    new-array v6, v7, [Lx8c;

    .line 390
    .line 391
    invoke-virtual {v3, v4, v6}, Lio/objectbox/query/QueryBuilder;->f(Lx8c;[Lx8c;)V

    .line 392
    .line 393
    .line 394
    const/4 v4, 0x1

    .line 395
    invoke-virtual {v3, v2, v4}, Lio/objectbox/query/QueryBuilder;->D(Lirb;I)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v3}, Lio/objectbox/query/QueryBuilder;->b()Lio/objectbox/query/Query;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    :try_start_2
    new-instance v3, Lxa2;

    .line 403
    .line 404
    const/4 v4, 0x6

    .line 405
    move-object/from16 v6, v16

    .line 406
    .line 407
    invoke-direct {v3, v6, v5, v9, v4}, Lxa2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v2, v3}, Lio/objectbox/query/Query;->H(Luwb;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 411
    .line 412
    .line 413
    invoke-virtual {v2}, Lio/objectbox/query/Query;->close()V

    .line 414
    .line 415
    .line 416
    invoke-static {v6}, Lwm2;->d(Ljava/util/List;)Lgb8;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    new-instance v3, Log6;

    .line 421
    .line 422
    const/16 v4, 0x11

    .line 423
    .line 424
    invoke-direct {v3, v4}, Log6;-><init>(I)V

    .line 425
    .line 426
    .line 427
    invoke-static {v2, v3}, Lvm2;->f0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 428
    .line 429
    .line 430
    move-result-object v3

    .line 431
    :goto_4
    invoke-static {v1}, Layf;->a(Lyxf;)Lmk2;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    new-instance v4, La38;

    .line 436
    .line 437
    const/16 v6, 0x12

    .line 438
    .line 439
    const/4 v8, 0x0

    .line 440
    invoke-direct {v4, v1, v5, v8, v6}, La38;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 441
    .line 442
    .line 443
    const/4 v5, 0x3

    .line 444
    invoke-static {v2, v8, v8, v4, v5}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 445
    .line 446
    .line 447
    iget-object v2, v1, Lqj9;->a:Llud;

    .line 448
    .line 449
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 450
    .line 451
    .line 452
    invoke-virtual {v2, v8, v3}, Llud;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    iget-object v2, v1, Lqj9;->c:Llud;

    .line 456
    .line 457
    iget-object v1, v1, Lqj9;->a:Llud;

    .line 458
    .line 459
    invoke-virtual {v1}, Llud;->getValue()Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    check-cast v1, Ljava/util/List;

    .line 464
    .line 465
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    move v6, v7

    .line 470
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 471
    .line 472
    .line 473
    move-result v3

    .line 474
    if-eqz v3, :cond_5

    .line 475
    .line 476
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v3

    .line 480
    check-cast v3, Llbc;

    .line 481
    .line 482
    iget-object v3, v3, Lwbc;->b:Lcom/jnetai/kikx2/storage/box/message/KikMessage;

    .line 483
    .line 484
    invoke-virtual {v3}, Lcom/jnetai/kikx2/storage/box/message/KikMessage;->h()J

    .line 485
    .line 486
    .line 487
    move-result-wide v3

    .line 488
    iget-object v5, v13, Lwbc;->b:Lcom/jnetai/kikx2/storage/box/message/KikMessage;

    .line 489
    .line 490
    invoke-virtual {v5}, Lcom/jnetai/kikx2/storage/box/message/KikMessage;->h()J

    .line 491
    .line 492
    .line 493
    move-result-wide v7

    .line 494
    cmp-long v3, v3, v7

    .line 495
    .line 496
    if-nez v3, :cond_4

    .line 497
    .line 498
    goto :goto_6

    .line 499
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 500
    .line 501
    goto :goto_5

    .line 502
    :cond_5
    const/4 v6, -0x1

    .line 503
    :goto_6
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 508
    .line 509
    .line 510
    const/4 v8, 0x0

    .line 511
    invoke-virtual {v2, v8, v1}, Llud;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 512
    .line 513
    .line 514
    :goto_7
    invoke-static/range {v17 .. v18}, Lfme;->a(J)J

    .line 515
    .line 516
    .line 517
    move-result-wide v1

    .line 518
    iget-object v0, v0, Lbl7;->Q0:Ljava/lang/Object;

    .line 519
    .line 520
    check-cast v0, Lqj9;

    .line 521
    .line 522
    invoke-static {v0}, Lqj9;->a(Lqj9;)Lp59;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    new-instance v3, Lth4;

    .line 527
    .line 528
    invoke-direct {v3, v1, v2}, Lth4;-><init>(J)V

    .line 529
    .line 530
    .line 531
    const-string v1, "load complete after {}"

    .line 532
    .line 533
    invoke-interface {v0, v3, v1}, Lp59;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    sget-object v10, Lsbf;->a:Lsbf;

    .line 537
    .line 538
    goto :goto_8

    .line 539
    :catchall_1
    move-exception v0

    .line 540
    move-object v1, v0

    .line 541
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 542
    :catchall_2
    move-exception v0

    .line 543
    invoke-static {v2, v1}, Lrch;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 544
    .line 545
    .line 546
    throw v0

    .line 547
    :cond_6
    move-wide/from16 v17, v7

    .line 548
    .line 549
    goto/16 :goto_3

    .line 550
    .line 551
    :cond_7
    move-object v8, v10

    .line 552
    const-string v0, "initialMessage does not support full screen: "

    .line 553
    .line 554
    invoke-static {v4, v0}, Lzm9;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 555
    .line 556
    .line 557
    :goto_8
    return-object v10

    .line 558
    :pswitch_1
    iget-object v1, v0, Lbl7;->Q0:Ljava/lang/Object;

    .line 559
    .line 560
    check-cast v1, Ldd3;

    .line 561
    .line 562
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 563
    .line 564
    .line 565
    new-instance v2, Lbo;

    .line 566
    .line 567
    iget-wide v3, v0, Lbl7;->Z:J

    .line 568
    .line 569
    iget-object v5, v0, Lbl7;->R0:Ljava/lang/Object;

    .line 570
    .line 571
    check-cast v5, Liy0;

    .line 572
    .line 573
    iget-object v6, v5, Liy0;->c:Ljava/lang/Object;

    .line 574
    .line 575
    move-object v8, v6

    .line 576
    check-cast v8, Ljava/io/OutputStream;

    .line 577
    .line 578
    const/4 v7, 0x5

    .line 579
    const/4 v6, 0x0

    .line 580
    invoke-direct/range {v2 .. v7}, Lbo;-><init>(JLjava/lang/Object;Lea3;I)V

    .line 581
    .line 582
    .line 583
    const/4 v5, 0x3

    .line 584
    invoke-static {v1, v6, v6, v2, v5}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 585
    .line 586
    .line 587
    move-result-object v1

    .line 588
    :try_start_4
    sget-object v2, Lpm7;->J:Ljavax/net/ssl/HostnameVerifier;

    .line 589
    .line 590
    iget-object v0, v0, Lbl7;->Y:Ljava/lang/String;

    .line 591
    .line 592
    sget-object v2, Lo52;->a:Ljava/nio/charset/Charset;

    .line 593
    .line 594
    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 599
    .line 600
    .line 601
    invoke-virtual {v8, v0}, Ljava/io/OutputStream;->write([B)V

    .line 602
    .line 603
    .line 604
    invoke-virtual {v8}, Ljava/io/OutputStream;->flush()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 605
    .line 606
    .line 607
    invoke-virtual {v1, v6}, Lt87;->j(Ljava/util/concurrent/CancellationException;)V

    .line 608
    .line 609
    .line 610
    sget-object v0, Lsbf;->a:Lsbf;

    .line 611
    .line 612
    return-object v0

    .line 613
    :catchall_3
    move-exception v0

    .line 614
    goto :goto_9

    .line 615
    :catch_1
    move-exception v0

    .line 616
    :try_start_5
    sget-object v2, Lpm7;->J:Ljavax/net/ssl/HostnameVerifier;

    .line 617
    .line 618
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 619
    .line 620
    .line 621
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 622
    :goto_9
    invoke-virtual {v1, v6}, Lt87;->j(Ljava/util/concurrent/CancellationException;)V

    .line 623
    .line 624
    .line 625
    throw v0

    .line 626
    nop

    .line 627
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
