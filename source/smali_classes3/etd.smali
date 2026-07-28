.class public final Letd;
.super Lcgc;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcgc<",
        "Lp3b;",
        ">;"
    }
.end annotation


# static fields
.field public static final V0:Ljava/util/List;


# instance fields
.field public final R0:Ljava/lang/String;

.field public final S0:Ldp;

.field public T0:Ljava/lang/String;

.field public U0:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ldtd;

    .line 2
    .line 3
    const-string v1, "Text Message"

    .line 4
    .line 5
    const-string v2, "<!-- Send a message from yourself to a chat or user -->\n<message type=\"chat\" cts=\"{TIMESTAMP}\" id=\"{UUID}\" to=\"{JID}\">\n    <kik timestamp=\"{TIMESTAMP}\" push=\"true\" qos=\"true\" />\n    <pb></pb>\n    <request xmlns=\"kik:message:receipt\" r=\"true\" d=\"true\" />\n    <body>hello</body>\n    <ri></ri>\n</message>"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Ldtd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Ldtd;

    .line 11
    .line 12
    const-string v2, "Kick User from group"

    .line 13
    .line 14
    const-string v3, "<!-- \nIQ packets is the request / response protocol used to send requests to Kik servers.\nThis allows you to perform actions such as removing a user from a group.\nNote this does not work unless you have admin in the group JID you are removing from.\n-->\n<iq type=\"set\" id=\"{UUID}\">\n    <query xmlns=\"kik:groups:admin\">\n        <!-- JID comes from the group chat you\'re in. Always ends in _g@groups.kik.com -->\n        <g jid=\"{JID}\">\n            <!-- JID to remove goes here -->\n            <m r=\"1\">kikteam@talk.kik.com</m>\n        </g>\n    </query>\n</iq>"

    .line 15
    .line 16
    invoke-direct {v1, v2, v3}, Ldtd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    new-array v2, v2, [Ldtd;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    aput-object v0, v2, v3

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    aput-object v1, v2, v0

    .line 27
    .line 28
    invoke-static {v2}, Lwm2;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Letd;->V0:Ljava/util/List;

    .line 33
    .line 34
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcgc;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "stanza_edit"

    .line 5
    .line 6
    iput-object v0, p0, Letd;->R0:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Lsn9;

    .line 9
    .line 10
    const/16 v1, 0x19

    .line 11
    .line 12
    invoke-direct {v0, v1, p0}, Lsn9;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lsn9;

    .line 16
    .line 17
    const/16 v2, 0x1a

    .line 18
    .line 19
    invoke-direct {v1, v2, v0}, Lsn9;-><init>(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    sget-object v0, Lr58;->Y:Lr58;

    .line 23
    .line 24
    invoke-static {v0, v1}, Lnbh;->d(Lr58;Lkotlin/jvm/functions/Function0;)Ll08;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-class v1, Lftd;

    .line 29
    .line 30
    invoke-static {v1}, Lp7c;->a(Ljava/lang/Class;)Lsh2;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v2, Li7d;

    .line 35
    .line 36
    const/4 v3, 0x6

    .line 37
    invoke-direct {v2, v0, v3}, Li7d;-><init>(Ll08;I)V

    .line 38
    .line 39
    .line 40
    new-instance v3, Li7d;

    .line 41
    .line 42
    const/4 v4, 0x7

    .line 43
    invoke-direct {v3, v0, v4}, Li7d;-><init>(Ll08;I)V

    .line 44
    .line 45
    .line 46
    new-instance v4, Lhv7;

    .line 47
    .line 48
    const/16 v5, 0x1d

    .line 49
    .line 50
    invoke-direct {v4, v5, p0, v0}, Lhv7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    new-instance v0, Ldp;

    .line 54
    .line 55
    invoke-direct {v0, v1, v2, v4, v3}, Ldp;-><init>(Lsh2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Letd;->S0:Ldp;

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final g(Lgx2;I)V
    .locals 38

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v7, p2

    .line 4
    .line 5
    move-object/from16 v12, p1

    .line 6
    .line 7
    check-cast v12, Lft5;

    .line 8
    .line 9
    const v0, -0x18fc3e26

    .line 10
    .line 11
    .line 12
    invoke-virtual {v12, v0}, Lft5;->e0(I)Lft5;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v0, v7, 0x6

    .line 16
    .line 17
    const/4 v2, 0x4

    .line 18
    const/4 v3, 0x2

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v12, v1}, Lft5;->i(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    move v0, v2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v0, v3

    .line 30
    :goto_0
    or-int/2addr v0, v7

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v0, v7

    .line 33
    :goto_1
    and-int/lit8 v4, v0, 0x3

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v15, 0x1

    .line 37
    if-eq v4, v3, :cond_2

    .line 38
    .line 39
    move v3, v15

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    move v3, v5

    .line 42
    :goto_2
    and-int/2addr v0, v15

    .line 43
    invoke-virtual {v12, v0, v3}, Lft5;->T(IZ)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_c

    .line 48
    .line 49
    invoke-virtual {v12}, Lft5;->Q()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sget-object v3, Lfx2;->a:Lph6;

    .line 54
    .line 55
    if-ne v0, v3, :cond_4

    .line 56
    .line 57
    iget-object v0, v1, Letd;->U0:Ljava/lang/String;

    .line 58
    .line 59
    if-nez v0, :cond_3

    .line 60
    .line 61
    const-string v0, ""

    .line 62
    .line 63
    :cond_3
    invoke-static {v0}, Lgch;->h(Ljava/lang/Object;)Lcta;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v12, v0}, Lft5;->m0(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_4
    check-cast v0, Lk0a;

    .line 71
    .line 72
    invoke-virtual {v12}, Lft5;->Q()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    if-ne v4, v3, :cond_5

    .line 77
    .line 78
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-static {v4}, Lgch;->h(Ljava/lang/Object;)Lcta;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-virtual {v12, v4}, Lft5;->m0(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_5
    move-object/from16 v19, v4

    .line 88
    .line 89
    check-cast v19, Lk0a;

    .line 90
    .line 91
    invoke-virtual {v12}, Lft5;->Q()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    const-string v6, "0"

    .line 96
    .line 97
    if-ne v4, v3, :cond_6

    .line 98
    .line 99
    invoke-static {v6}, Lgch;->h(Ljava/lang/Object;)Lcta;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-virtual {v12, v4}, Lft5;->m0(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_6
    check-cast v4, Lk0a;

    .line 107
    .line 108
    invoke-virtual {v12}, Lft5;->Q()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    if-ne v8, v3, :cond_7

    .line 113
    .line 114
    invoke-static {v6}, Lgch;->h(Ljava/lang/Object;)Lcta;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    invoke-virtual {v12, v8}, Lft5;->m0(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_7
    move-object/from16 v21, v8

    .line 122
    .line 123
    check-cast v21, Lk0a;

    .line 124
    .line 125
    invoke-virtual {v12}, Lft5;->Q()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    if-ne v6, v3, :cond_8

    .line 130
    .line 131
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 132
    .line 133
    invoke-static {v6}, Lgch;->h(Ljava/lang/Object;)Lcta;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    invoke-virtual {v12, v6}, Lft5;->m0(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :cond_8
    check-cast v6, Lk0a;

    .line 141
    .line 142
    invoke-interface {v6}, Lhud;->getValue()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    check-cast v8, Ljava/lang/Boolean;

    .line 147
    .line 148
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 149
    .line 150
    .line 151
    move-result v8

    .line 152
    if-eqz v8, :cond_a

    .line 153
    .line 154
    const v8, 0x6e41deda    # 1.5000004E28f

    .line 155
    .line 156
    .line 157
    invoke-virtual {v12, v8}, Lft5;->c0(I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v12}, Lft5;->Q()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    if-ne v8, v3, :cond_9

    .line 165
    .line 166
    new-instance v8, Lzgd;

    .line 167
    .line 168
    invoke-direct {v8, v6, v2}, Lzgd;-><init>(Lk0a;I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v12, v8}, Lft5;->m0(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    :cond_9
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 175
    .line 176
    sget v2, Lnzb;->stanza_editor_select_example:I

    .line 177
    .line 178
    invoke-static {v12, v2}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v9

    .line 182
    new-instance v2, Ljm0;

    .line 183
    .line 184
    const/4 v10, 0x3

    .line 185
    invoke-direct {v2, v0, v6, v10}, Ljm0;-><init>(Lk0a;Lk0a;I)V

    .line 186
    .line 187
    .line 188
    const v10, -0x1a525afa

    .line 189
    .line 190
    .line 191
    invoke-static {v10, v15, v2, v12}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 192
    .line 193
    .line 194
    move-result-object v11

    .line 195
    const/16 v13, 0xc06

    .line 196
    .line 197
    const/4 v14, 0x4

    .line 198
    const/4 v10, 0x0

    .line 199
    invoke-static/range {v8 .. v14}, Lgbh;->c(Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lfje;Lfv2;Lgx2;II)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v12, v5}, Lft5;->q(Z)V

    .line 203
    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_a
    const v2, 0x6e4afdc8

    .line 207
    .line 208
    .line 209
    invoke-virtual {v12, v2}, Lft5;->c0(I)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v12, v5}, Lft5;->q(Z)V

    .line 213
    .line 214
    .line 215
    :goto_3
    new-instance v2, Lc9;

    .line 216
    .line 217
    const/4 v5, 0x6

    .line 218
    invoke-direct {v2, v5}, Lc9;-><init>(I)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v12}, Lft5;->Q()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    if-ne v5, v3, :cond_b

    .line 226
    .line 227
    new-instance v5, Lqbc;

    .line 228
    .line 229
    const/16 v3, 0x13

    .line 230
    .line 231
    invoke-direct {v5, v0, v3}, Lqbc;-><init>(Lk0a;I)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v12, v5}, Lft5;->m0(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    :cond_b
    check-cast v5, Lcq5;

    .line 238
    .line 239
    const/16 v3, 0x38

    .line 240
    .line 241
    invoke-static {v2, v5, v12, v3}, Luvh;->h(Lb9;Lcq5;Lgx2;I)Lob9;

    .line 242
    .line 243
    .line 244
    move-result-object v17

    .line 245
    move-object v2, v0

    .line 246
    new-instance v0, Lah0;

    .line 247
    .line 248
    move-object/from16 v18, v6

    .line 249
    .line 250
    const/16 v6, 0x13

    .line 251
    .line 252
    move-object/from16 v3, v19

    .line 253
    .line 254
    move-object/from16 v5, v21

    .line 255
    .line 256
    invoke-direct/range {v0 .. v6}, Lah0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 257
    .line 258
    .line 259
    const v6, -0x3e000ed6

    .line 260
    .line 261
    .line 262
    invoke-static {v6, v15, v0, v12}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    new-instance v16, Lod2;

    .line 267
    .line 268
    move-object/from16 v22, v2

    .line 269
    .line 270
    move-object/from16 v20, v4

    .line 271
    .line 272
    invoke-direct/range {v16 .. v22}, Lod2;-><init>(Lob9;Lk0a;Lk0a;Lk0a;Lk0a;Lk0a;)V

    .line 273
    .line 274
    .line 275
    move-object/from16 v2, v16

    .line 276
    .line 277
    const v3, -0x502c31f1

    .line 278
    .line 279
    .line 280
    invoke-static {v3, v15, v2, v12}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 281
    .line 282
    .line 283
    move-result-object v32

    .line 284
    const/16 v36, 0x30

    .line 285
    .line 286
    const v37, 0x1ffbfe

    .line 287
    .line 288
    .line 289
    sget-object v8, Lsah;->a:Lfv2;

    .line 290
    .line 291
    const/4 v9, 0x0

    .line 292
    const/4 v10, 0x0

    .line 293
    move-object/from16 v33, v12

    .line 294
    .line 295
    const-wide/16 v11, 0x0

    .line 296
    .line 297
    const/4 v13, 0x0

    .line 298
    const/4 v14, 0x0

    .line 299
    const/4 v15, 0x0

    .line 300
    const/16 v16, 0x0

    .line 301
    .line 302
    const/16 v17, 0x0

    .line 303
    .line 304
    const/16 v18, 0x0

    .line 305
    .line 306
    const/16 v20, 0x0

    .line 307
    .line 308
    const/16 v21, 0x0

    .line 309
    .line 310
    const/16 v22, 0x0

    .line 311
    .line 312
    const-wide/16 v23, 0x0

    .line 313
    .line 314
    const-wide/16 v25, 0x0

    .line 315
    .line 316
    const/16 v27, 0x0

    .line 317
    .line 318
    const/16 v28, 0x0

    .line 319
    .line 320
    const/16 v29, 0x0

    .line 321
    .line 322
    const/16 v30, 0x0

    .line 323
    .line 324
    const/16 v31, 0x0

    .line 325
    .line 326
    const/16 v34, 0x6

    .line 327
    .line 328
    const/16 v35, 0x6

    .line 329
    .line 330
    move-object/from16 v19, v0

    .line 331
    .line 332
    invoke-static/range {v8 .. v37}, Lqlh;->d(Lqq5;Ljw6;ZJZZZZZLlye;Lsq5;Lqq5;Lqq5;Lqq5;JJLpu9;ZZZLqq5;Lfv2;Lgx2;IIII)V

    .line 333
    .line 334
    .line 335
    goto :goto_4

    .line 336
    :cond_c
    move-object/from16 v33, v12

    .line 337
    .line 338
    invoke-virtual/range {v33 .. v33}, Lft5;->W()V

    .line 339
    .line 340
    .line 341
    :goto_4
    invoke-virtual/range {v33 .. v33}, Lft5;->u()Lu4c;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    if-eqz v0, :cond_d

    .line 346
    .line 347
    new-instance v2, Ln8;

    .line 348
    .line 349
    const/16 v3, 0x18

    .line 350
    .line 351
    invoke-direct {v2, v1, v7, v3}, Ln8;-><init>(Ljava/lang/Object;II)V

    .line 352
    .line 353
    .line 354
    iput-object v2, v0, Lu4c;->d:Lqq5;

    .line 355
    .line 356
    :cond_d
    return-void
.end method

.method public final getScreenName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Letd;->R0:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final initialize()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcgc;->initialize()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lbv0;->getExtras()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "CHAT_ID"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lssg;->h(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Letd;->T0:Ljava/lang/String;

    .line 15
    .line 16
    :try_start_0
    invoke-virtual {p0}, Lbv0;->getExtras()Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0, v1}, Lssg;->h(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    invoke-static {v0}, Lrr1;->m(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_0
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    :cond_0
    check-cast v0, Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p0}, Lbv0;->getExtras()Landroid/os/Bundle;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v1, "INITIAL_XML"

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Letd;->U0:Ljava/lang/String;

    .line 54
    .line 55
    return-void
.end method
