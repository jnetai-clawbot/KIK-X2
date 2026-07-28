.class public final Lcom/jnetai/kikx2/kikx2/ui/videochat/VideoChatFragment;
.super Llw2;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jnetai/kikx2/kikx2/ui/videochat/VideoChatFragment$Companion;,
        Lcom/jnetai/kikx2/kikx2/ui/videochat/VideoChatFragment$SettingsDropdownType;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/jnetai/kikx2/kikx2/ui/videochat/VideoChatFragment$Companion;

.field public static final EXTRA_JOIN_ARGS:Ljava/lang/String; = "EXTRA_JOIN_ARGS"


# instance fields
.field private joinArgs:Lcom/jnetai/kikx2/kikx2/ui/videochat/VideoChatJoinArgs;

.field private final screenName:Ljava/lang/String;

.field private final viewModel$delegate:Ll08;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/jnetai/kikx2/kikx2/ui/videochat/VideoChatFragment$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/jnetai/kikx2/kikx2/ui/videochat/VideoChatFragment$Companion;-><init>(Lzw3;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/jnetai/kikx2/kikx2/ui/videochat/VideoChatFragment;->Companion:Lcom/jnetai/kikx2/kikx2/ui/videochat/VideoChatFragment$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/jnetai/kikx2/kikx2/ui/videochat/VideoChatFragment;->$stable:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Llw2;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "videochat"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/jnetai/kikx2/kikx2/ui/videochat/VideoChatFragment;->screenName:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Lcom/jnetai/kikx2/kikx2/ui/videochat/VideoChatFragment$special$$inlined$viewModels$default$1;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/jnetai/kikx2/kikx2/ui/videochat/VideoChatFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/m;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lcom/jnetai/kikx2/kikx2/ui/videochat/VideoChatFragment$special$$inlined$viewModels$default$2;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Lcom/jnetai/kikx2/kikx2/ui/videochat/VideoChatFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Lr58;->Y:Lr58;

    .line 19
    .line 20
    invoke-static {v0, v1}, Lnbh;->d(Lr58;Lkotlin/jvm/functions/Function0;)Ll08;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-class v1, Lcom/jnetai/kikx2/kikx2/ui/videochat/VideoChatViewModel;

    .line 25
    .line 26
    invoke-static {v1}, Lp7c;->a(Ljava/lang/Class;)Lsh2;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v2, Lcom/jnetai/kikx2/kikx2/ui/videochat/VideoChatFragment$special$$inlined$viewModels$default$3;

    .line 31
    .line 32
    invoke-direct {v2, v0}, Lcom/jnetai/kikx2/kikx2/ui/videochat/VideoChatFragment$special$$inlined$viewModels$default$3;-><init>(Ll08;)V

    .line 33
    .line 34
    .line 35
    new-instance v3, Lcom/jnetai/kikx2/kikx2/ui/videochat/VideoChatFragment$special$$inlined$viewModels$default$4;

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    invoke-direct {v3, v4, v0}, Lcom/jnetai/kikx2/kikx2/ui/videochat/VideoChatFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Ll08;)V

    .line 39
    .line 40
    .line 41
    new-instance v4, Lcom/jnetai/kikx2/kikx2/ui/videochat/VideoChatFragment$special$$inlined$viewModels$default$5;

    .line 42
    .line 43
    invoke-direct {v4, p0, v0}, Lcom/jnetai/kikx2/kikx2/ui/videochat/VideoChatFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/m;Ll08;)V

    .line 44
    .line 45
    .line 46
    new-instance v0, Ldp;

    .line 47
    .line 48
    invoke-direct {v0, v1, v2, v4, v3}, Ldp;-><init>(Lsh2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lcom/jnetai/kikx2/kikx2/ui/videochat/VideoChatFragment;->viewModel$delegate:Ll08;

    .line 52
    .line 53
    return-void
.end method

.method public static synthetic A(Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitRoomState;Ln88;Lw78;)Lsbf;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/jnetai/kikx2/kikx2/ui/videochat/VideoChatFragment;->RoomView$lambda$18$0(Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitRoomState;Ln88;Lw78;)Lsbf;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic B(Lhud;Lgx2;I)Lsbf;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/jnetai/kikx2/kikx2/ui/videochat/VideoChatFragment;->RoomView$lambda$23$1$0$3$4(Lhud;Lgx2;I)Lsbf;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic C(Lqa0;Lhud;Lk0a;Ljo2;Lgx2;I)Lsbf;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/jnetai/kikx2/kikx2/ui/videochat/VideoChatFragment;->RoomView$lambda$23$1$3$4(Lqa0;Lhud;Lk0a;Ljo2;Lgx2;I)Lsbf;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final CallEndedScreen(Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitRoomState;Lcom/jnetai/kikx2/kikx2/ui/videochat/model/EndCallReason;Lgx2;I)V
    .locals 44

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    sget-object v0, Lfx2;->a:Lph6;

    .line 8
    .line 9
    move-object/from16 v11, p3

    .line 10
    .line 11
    check-cast v11, Lft5;

    .line 12
    .line 13
    const v4, -0x330fd508    # -1.2591712E8f

    .line 14
    .line 15
    .line 16
    invoke-virtual {v11, v4}, Lft5;->e0(I)Lft5;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v4, v2, 0x6

    .line 20
    .line 21
    const/16 v28, 0x2

    .line 22
    .line 23
    if-nez v4, :cond_2

    .line 24
    .line 25
    and-int/lit8 v4, v2, 0x8

    .line 26
    .line 27
    if-nez v4, :cond_0

    .line 28
    .line 29
    invoke-virtual {v11, v3}, Lft5;->g(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v11, v3}, Lft5;->i(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    :goto_0
    if-eqz v4, :cond_1

    .line 39
    .line 40
    const/4 v4, 0x4

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move/from16 v4, v28

    .line 43
    .line 44
    :goto_1
    or-int/2addr v4, v2

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    move v4, v2

    .line 47
    :goto_2
    and-int/lit8 v5, v2, 0x30

    .line 48
    .line 49
    const/16 v29, 0x20

    .line 50
    .line 51
    if-nez v5, :cond_4

    .line 52
    .line 53
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    invoke-virtual {v11, v5}, Lft5;->e(I)Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-eqz v5, :cond_3

    .line 62
    .line 63
    move/from16 v5, v29

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_3
    const/16 v5, 0x10

    .line 67
    .line 68
    :goto_3
    or-int/2addr v4, v5

    .line 69
    :cond_4
    and-int/lit16 v5, v2, 0x180

    .line 70
    .line 71
    if-nez v5, :cond_6

    .line 72
    .line 73
    invoke-virtual {v11, v1}, Lft5;->i(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-eqz v5, :cond_5

    .line 78
    .line 79
    const/16 v5, 0x100

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_5
    const/16 v5, 0x80

    .line 83
    .line 84
    :goto_4
    or-int/2addr v4, v5

    .line 85
    :cond_6
    and-int/lit16 v5, v4, 0x93

    .line 86
    .line 87
    const/16 v6, 0x92

    .line 88
    .line 89
    const/4 v15, 0x0

    .line 90
    const/4 v7, 0x1

    .line 91
    if-eq v5, v6, :cond_7

    .line 92
    .line 93
    move v5, v7

    .line 94
    goto :goto_5

    .line 95
    :cond_7
    move v5, v15

    .line 96
    :goto_5
    and-int/2addr v4, v7

    .line 97
    invoke-virtual {v11, v4, v5}, Lft5;->T(IZ)Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-eqz v4, :cond_1c

    .line 102
    .line 103
    invoke-virtual {v3}, Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitRoomState;->getJoinArgs()Lcom/jnetai/kikx2/kikx2/ui/videochat/VideoChatJoinArgs;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-virtual {v4}, Lcom/jnetai/kikx2/kikx2/ui/videochat/VideoChatJoinArgs;->getChatId()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3, v4}, Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitRoomState;->getContactForIdentity-p2YI31Y(Ljava/lang/String;)Liud;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-static {v4, v11, v15}, Lpyh;->e(Liud;Lgx2;I)Lk0a;

    .line 119
    .line 120
    .line 121
    move-result-object v30

    .line 122
    invoke-direct {v1}, Lcom/jnetai/kikx2/kikx2/ui/videochat/VideoChatFragment;->getViewModel()Lcom/jnetai/kikx2/kikx2/ui/videochat/VideoChatViewModel;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-virtual {v4}, Lcom/jnetai/kikx2/kikx2/ui/videochat/VideoChatViewModel;->getFeedbackDialogState()Liud;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    invoke-static {v4, v11, v15}, Lpyh;->e(Liud;Lgx2;I)Lk0a;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    invoke-static {v4}, Lcom/jnetai/kikx2/kikx2/ui/videochat/VideoChatFragment;->CallEndedScreen$lambda$1(Lhud;)Lk75;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    invoke-virtual {v11, v1}, Lft5;->i(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    invoke-virtual {v11}, Lft5;->Q()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    if-nez v5, :cond_8

    .line 147
    .line 148
    if-ne v6, v0, :cond_9

    .line 149
    .line 150
    :cond_8
    new-instance v6, Lrqf;

    .line 151
    .line 152
    invoke-direct {v6, v1, v7}, Lrqf;-><init>(Lcom/jnetai/kikx2/kikx2/ui/videochat/VideoChatFragment;I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v11, v6}, Lft5;->m0(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    :cond_9
    check-cast v6, Lcq5;

    .line 159
    .line 160
    invoke-virtual {v11, v1}, Lft5;->i(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    invoke-virtual {v11}, Lft5;->Q()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    if-nez v5, :cond_a

    .line 169
    .line 170
    if-ne v8, v0, :cond_b

    .line 171
    .line 172
    :cond_a
    new-instance v8, Lsqf;

    .line 173
    .line 174
    invoke-direct {v8, v1, v7}, Lsqf;-><init>(Lcom/jnetai/kikx2/kikx2/ui/videochat/VideoChatFragment;I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v11, v8}, Lft5;->m0(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    :cond_b
    check-cast v8, Lqq5;

    .line 181
    .line 182
    const/16 v5, 0x8

    .line 183
    .line 184
    invoke-static {v4, v6, v8, v11, v5}, Llxh;->a(Lk75;Lcq5;Lqq5;Lgx2;I)V

    .line 185
    .line 186
    .line 187
    sget-object v4, Lmu9;->b:Lmu9;

    .line 188
    .line 189
    const/high16 v5, 0x3f800000    # 1.0f

    .line 190
    .line 191
    invoke-static {v4, v5}, Ltkd;->e(Lpu9;F)Lpu9;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    invoke-static {v11}, Lfih;->b(Lgx2;)Lvn2;

    .line 196
    .line 197
    .line 198
    move-result-object v8

    .line 199
    iget-wide v8, v8, Lvn2;->p:J

    .line 200
    .line 201
    sget-object v10, Lklh;->a:Lfh2;

    .line 202
    .line 203
    invoke-static {v6, v8, v9, v10}, Lya9;->d(Lpu9;JLjdd;)Lpu9;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    sget-object v8, Lck2;->Y:Lyy0;

    .line 208
    .line 209
    invoke-static {v8, v15}, Lv81;->d(Lee;Z)Lpf9;

    .line 210
    .line 211
    .line 212
    move-result-object v9

    .line 213
    iget-wide v12, v11, Lft5;->T:J

    .line 214
    .line 215
    ushr-long v16, v12, v29

    .line 216
    .line 217
    xor-long v12, v12, v16

    .line 218
    .line 219
    long-to-int v12, v12

    .line 220
    invoke-virtual {v11}, Lft5;->m()Lr0b;

    .line 221
    .line 222
    .line 223
    move-result-object v13

    .line 224
    invoke-static {v11, v6}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    sget-object v16, Lax2;->k:Lzw2;

    .line 229
    .line 230
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    const/16 p3, 0x10

    .line 234
    .line 235
    sget-object v14, Lzw2;->b:Lny2;

    .line 236
    .line 237
    invoke-virtual {v11}, Lft5;->g0()V

    .line 238
    .line 239
    .line 240
    iget-boolean v7, v11, Lft5;->S:Z

    .line 241
    .line 242
    if-eqz v7, :cond_c

    .line 243
    .line 244
    invoke-virtual {v11, v14}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 245
    .line 246
    .line 247
    goto :goto_6

    .line 248
    :cond_c
    invoke-virtual {v11}, Lft5;->p0()V

    .line 249
    .line 250
    .line 251
    :goto_6
    sget-object v7, Lzw2;->f:Lio;

    .line 252
    .line 253
    invoke-static {v11, v7, v9}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    sget-object v9, Lzw2;->e:Lio;

    .line 257
    .line 258
    invoke-static {v11, v9, v13}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262
    .line 263
    .line 264
    move-result-object v12

    .line 265
    sget-object v13, Lzw2;->g:Lio;

    .line 266
    .line 267
    invoke-static {v11, v13, v12}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    sget-object v12, Lzw2;->h:Lyw2;

    .line 271
    .line 272
    invoke-static {v11, v12}, Lmoh;->c(Lgx2;Lcq5;)V

    .line 273
    .line 274
    .line 275
    move-object/from16 v17, v7

    .line 276
    .line 277
    sget-object v7, Lzw2;->d:Lio;

    .line 278
    .line 279
    invoke-static {v11, v7, v6}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    sget-object v6, Lg91;->a:Lg91;

    .line 283
    .line 284
    invoke-static/range {v30 .. v30}, Lcom/jnetai/kikx2/kikx2/ui/videochat/VideoChatFragment;->CallEndedScreen$lambda$0(Lhud;)Lhif;

    .line 285
    .line 286
    .line 287
    move-result-object v18

    .line 288
    sget-object v19, Ltq7;->S0:Ltq7;

    .line 289
    .line 290
    invoke-static {v4, v5}, Ltkd;->e(Lpu9;F)Lpu9;

    .line 291
    .line 292
    .line 293
    move-result-object v15

    .line 294
    const/high16 v5, 0x41f00000    # 30.0f

    .line 295
    .line 296
    const/4 v2, 0x0

    .line 297
    invoke-static {v5, v2}, Ljd4;->a(FF)I

    .line 298
    .line 299
    .line 300
    move-result v22

    .line 301
    if-lez v22, :cond_d

    .line 302
    .line 303
    invoke-static {v5, v2}, Ljd4;->a(FF)I

    .line 304
    .line 305
    .line 306
    move-result v2

    .line 307
    :cond_d
    new-instance v2, Lu41;

    .line 308
    .line 309
    const/4 v3, 0x1

    .line 310
    const/4 v5, 0x0

    .line 311
    invoke-direct {v2, v5, v3}, Lu41;-><init>(IZ)V

    .line 312
    .line 313
    .line 314
    invoke-static {v15, v2}, Lvfh;->c(Lpu9;Lcq5;)Lpu9;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    move-object v5, v12

    .line 319
    const v12, 0x180030

    .line 320
    .line 321
    .line 322
    move-object v15, v13

    .line 323
    const/16 v13, 0x3c

    .line 324
    .line 325
    move-object/from16 v16, v6

    .line 326
    .line 327
    const/4 v6, 0x0

    .line 328
    move-object/from16 v22, v7

    .line 329
    .line 330
    const/4 v7, 0x0

    .line 331
    move-object/from16 v23, v8

    .line 332
    .line 333
    const/4 v8, 0x0

    .line 334
    move-object/from16 v24, v9

    .line 335
    .line 336
    const/4 v9, 0x0

    .line 337
    move-object/from16 v31, v0

    .line 338
    .line 339
    move-object/from16 v32, v5

    .line 340
    .line 341
    move-object v3, v10

    .line 342
    move-object/from16 v34, v16

    .line 343
    .line 344
    move-object/from16 v0, v17

    .line 345
    .line 346
    move-object/from16 v5, v19

    .line 347
    .line 348
    move-object/from16 v33, v22

    .line 349
    .line 350
    move-object/from16 v1, v24

    .line 351
    .line 352
    move-object v10, v2

    .line 353
    move-object v2, v4

    .line 354
    move-object/from16 v16, v15

    .line 355
    .line 356
    move-object/from16 v4, v18

    .line 357
    .line 358
    const/high16 v15, 0x3f800000    # 1.0f

    .line 359
    .line 360
    invoke-static/range {v4 .. v13}, Lxzh;->c(Lhif;Ltq7;Lkotlin/jvm/functions/Function0;ILjo7;Lcs8;Lpu9;Lgx2;II)V

    .line 361
    .line 362
    .line 363
    move-object/from16 v36, v5

    .line 364
    .line 365
    invoke-static {v2, v15}, Ltkd;->e(Lpu9;F)Lpu9;

    .line 366
    .line 367
    .line 368
    move-result-object v4

    .line 369
    invoke-static {v11}, Lfih;->b(Lgx2;)Lvn2;

    .line 370
    .line 371
    .line 372
    move-result-object v5

    .line 373
    iget-wide v5, v5, Lvn2;->p:J

    .line 374
    .line 375
    const v7, 0x3f4ccccd    # 0.8f

    .line 376
    .line 377
    .line 378
    invoke-static {v5, v6, v7}, Ldn2;->b(JF)J

    .line 379
    .line 380
    .line 381
    move-result-wide v5

    .line 382
    invoke-static {v4, v5, v6, v3}, Lya9;->d(Lpu9;JLjdd;)Lpu9;

    .line 383
    .line 384
    .line 385
    move-result-object v3

    .line 386
    const/4 v5, 0x0

    .line 387
    invoke-static {v3, v11, v5}, Lv81;->a(Lpu9;Lgx2;I)V

    .line 388
    .line 389
    .line 390
    invoke-static {v2, v15}, Ltkd;->e(Lpu9;F)Lpu9;

    .line 391
    .line 392
    .line 393
    move-result-object v3

    .line 394
    invoke-static {v3}, Lfuh;->f(Lpu9;)Lpu9;

    .line 395
    .line 396
    .line 397
    move-result-object v3

    .line 398
    sget-object v4, Lck2;->b1:Lwy0;

    .line 399
    .line 400
    sget-object v5, Ld10;->c:Lbrh;

    .line 401
    .line 402
    const/16 v6, 0x30

    .line 403
    .line 404
    invoke-static {v5, v4, v11, v6}, Lho2;->a(Lc10;Lde;Lgx2;I)Lio2;

    .line 405
    .line 406
    .line 407
    move-result-object v4

    .line 408
    iget-wide v5, v11, Lft5;->T:J

    .line 409
    .line 410
    ushr-long v7, v5, v29

    .line 411
    .line 412
    xor-long/2addr v5, v7

    .line 413
    long-to-int v5, v5

    .line 414
    invoke-virtual {v11}, Lft5;->m()Lr0b;

    .line 415
    .line 416
    .line 417
    move-result-object v6

    .line 418
    invoke-static {v11, v3}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 419
    .line 420
    .line 421
    move-result-object v3

    .line 422
    invoke-virtual {v11}, Lft5;->g0()V

    .line 423
    .line 424
    .line 425
    iget-boolean v7, v11, Lft5;->S:Z

    .line 426
    .line 427
    if-eqz v7, :cond_e

    .line 428
    .line 429
    invoke-virtual {v11, v14}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 430
    .line 431
    .line 432
    goto :goto_7

    .line 433
    :cond_e
    invoke-virtual {v11}, Lft5;->p0()V

    .line 434
    .line 435
    .line 436
    :goto_7
    invoke-static {v11, v0, v4}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 437
    .line 438
    .line 439
    invoke-static {v11, v1, v6}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 440
    .line 441
    .line 442
    move-object/from16 v4, v16

    .line 443
    .line 444
    move-object/from16 v6, v32

    .line 445
    .line 446
    invoke-static {v5, v11, v4, v11, v6}, Lrr1;->u(ILft5;Lio;Lft5;Lyw2;)V

    .line 447
    .line 448
    .line 449
    move-object/from16 v5, v33

    .line 450
    .line 451
    invoke-static {v11, v5, v3}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 452
    .line 453
    .line 454
    invoke-static {v2, v15}, Ltkd;->g(Lpu9;F)Lpu9;

    .line 455
    .line 456
    .line 457
    move-result-object v3

    .line 458
    const/high16 v7, 0x42600000    # 56.0f

    .line 459
    .line 460
    invoke-static {v3, v7}, Ltkd;->i(Lpu9;F)Lpu9;

    .line 461
    .line 462
    .line 463
    move-result-object v3

    .line 464
    move-object/from16 v7, v23

    .line 465
    .line 466
    const/4 v8, 0x0

    .line 467
    invoke-static {v7, v8}, Lv81;->d(Lee;Z)Lpf9;

    .line 468
    .line 469
    .line 470
    move-result-object v7

    .line 471
    iget-wide v9, v11, Lft5;->T:J

    .line 472
    .line 473
    ushr-long v12, v9, v29

    .line 474
    .line 475
    xor-long/2addr v9, v12

    .line 476
    long-to-int v9, v9

    .line 477
    invoke-virtual {v11}, Lft5;->m()Lr0b;

    .line 478
    .line 479
    .line 480
    move-result-object v10

    .line 481
    invoke-static {v11, v3}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 482
    .line 483
    .line 484
    move-result-object v3

    .line 485
    invoke-virtual {v11}, Lft5;->g0()V

    .line 486
    .line 487
    .line 488
    iget-boolean v12, v11, Lft5;->S:Z

    .line 489
    .line 490
    if-eqz v12, :cond_f

    .line 491
    .line 492
    invoke-virtual {v11, v14}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 493
    .line 494
    .line 495
    goto :goto_8

    .line 496
    :cond_f
    invoke-virtual {v11}, Lft5;->p0()V

    .line 497
    .line 498
    .line 499
    :goto_8
    invoke-static {v11, v0, v7}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 500
    .line 501
    .line 502
    invoke-static {v11, v1, v10}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 503
    .line 504
    .line 505
    invoke-static {v9, v11, v4, v11, v6}, Lrr1;->u(ILft5;Lio;Lft5;Lyw2;)V

    .line 506
    .line 507
    .line 508
    invoke-static {v11, v5, v3}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 509
    .line 510
    .line 511
    sget v3, Lnzb;->vc_call_ended:I

    .line 512
    .line 513
    invoke-static {v11, v3}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v3

    .line 517
    invoke-static {v11}, Lfih;->b(Lgx2;)Lvn2;

    .line 518
    .line 519
    .line 520
    move-result-object v7

    .line 521
    iget-wide v9, v7, Lvn2;->q:J

    .line 522
    .line 523
    invoke-static/range {p3 .. p3}, Lfkh;->f(I)J

    .line 524
    .line 525
    .line 526
    move-result-wide v12

    .line 527
    move-object/from16 v24, v11

    .line 528
    .line 529
    sget-object v11, Ltk5;->V0:Ltk5;

    .line 530
    .line 531
    sget-object v7, Lck2;->S0:Lyy0;

    .line 532
    .line 533
    move-wide/from16 v16, v9

    .line 534
    .line 535
    move-object/from16 v10, v34

    .line 536
    .line 537
    invoke-virtual {v10, v2, v7}, Lg91;->a(Lpu9;Lee;)Lpu9;

    .line 538
    .line 539
    .line 540
    move-result-object v7

    .line 541
    const/16 v26, 0x0

    .line 542
    .line 543
    const v27, 0x3ffa8

    .line 544
    .line 545
    .line 546
    const/4 v10, 0x0

    .line 547
    move/from16 v20, v8

    .line 548
    .line 549
    move-wide v8, v12

    .line 550
    const-wide/16 v12, 0x0

    .line 551
    .line 552
    move-object/from16 v18, v14

    .line 553
    .line 554
    const/4 v14, 0x0

    .line 555
    move/from16 v21, v15

    .line 556
    .line 557
    const/4 v15, 0x0

    .line 558
    move-object/from16 v33, v5

    .line 559
    .line 560
    move-object/from16 v32, v6

    .line 561
    .line 562
    move-object v5, v7

    .line 563
    move-wide/from16 v6, v16

    .line 564
    .line 565
    const-wide/16 v16, 0x0

    .line 566
    .line 567
    move-object/from16 v19, v18

    .line 568
    .line 569
    const/16 v18, 0x0

    .line 570
    .line 571
    move-object/from16 v22, v19

    .line 572
    .line 573
    const/16 v19, 0x0

    .line 574
    .line 575
    move/from16 v23, v20

    .line 576
    .line 577
    const/16 v20, 0x0

    .line 578
    .line 579
    move/from16 v25, v21

    .line 580
    .line 581
    const/16 v21, 0x0

    .line 582
    .line 583
    move-object/from16 v37, v22

    .line 584
    .line 585
    const/16 v22, 0x0

    .line 586
    .line 587
    move/from16 v38, v23

    .line 588
    .line 589
    const/16 v23, 0x0

    .line 590
    .line 591
    move/from16 v39, v25

    .line 592
    .line 593
    const v25, 0x186000

    .line 594
    .line 595
    .line 596
    move-object/from16 v40, v4

    .line 597
    .line 598
    move-object/from16 v41, v32

    .line 599
    .line 600
    move-object/from16 v42, v33

    .line 601
    .line 602
    move-object/from16 v33, v0

    .line 603
    .line 604
    move-object/from16 v32, v1

    .line 605
    .line 606
    move-object v4, v3

    .line 607
    move-object/from16 v1, v34

    .line 608
    .line 609
    move-object/from16 v3, v37

    .line 610
    .line 611
    move/from16 v0, v38

    .line 612
    .line 613
    invoke-static/range {v4 .. v27}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 614
    .line 615
    .line 616
    move-object/from16 v14, p0

    .line 617
    .line 618
    move-object/from16 v11, v24

    .line 619
    .line 620
    invoke-virtual {v11, v14}, Lft5;->i(Ljava/lang/Object;)Z

    .line 621
    .line 622
    .line 623
    move-result v4

    .line 624
    invoke-virtual {v11}, Lft5;->Q()Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v5

    .line 628
    move-object/from16 v15, v31

    .line 629
    .line 630
    if-nez v4, :cond_10

    .line 631
    .line 632
    if-ne v5, v15, :cond_11

    .line 633
    .line 634
    :cond_10
    new-instance v5, Lvqf;

    .line 635
    .line 636
    invoke-direct {v5, v14, v0}, Lvqf;-><init>(Lcom/jnetai/kikx2/kikx2/ui/videochat/VideoChatFragment;I)V

    .line 637
    .line 638
    .line 639
    invoke-virtual {v11, v5}, Lft5;->m0(Ljava/lang/Object;)V

    .line 640
    .line 641
    .line 642
    :cond_11
    move-object v4, v5

    .line 643
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 644
    .line 645
    sget-object v5, Lck2;->R0:Lyy0;

    .line 646
    .line 647
    invoke-virtual {v1, v2, v5}, Lg91;->a(Lpu9;Lee;)Lpu9;

    .line 648
    .line 649
    .line 650
    move-result-object v16

    .line 651
    const/16 v20, 0x0

    .line 652
    .line 653
    const/16 v21, 0xb

    .line 654
    .line 655
    const/16 v17, 0x0

    .line 656
    .line 657
    const/16 v18, 0x0

    .line 658
    .line 659
    const/high16 v19, 0x40800000    # 4.0f

    .line 660
    .line 661
    invoke-static/range {v16 .. v21}, Lbkh;->p(Lpu9;FFFFI)Lpu9;

    .line 662
    .line 663
    .line 664
    move-result-object v5

    .line 665
    sget-object v1, Lcom/jnetai/kikx2/kikx2/ui/videochat/ComposableSingletons$VideoChatFragmentKt;->INSTANCE:Lcom/jnetai/kikx2/kikx2/ui/videochat/ComposableSingletons$VideoChatFragmentKt;

    .line 666
    .line 667
    invoke-virtual {v1}, Lcom/jnetai/kikx2/kikx2/ui/videochat/ComposableSingletons$VideoChatFragmentKt;->getLambda$681841304$app()Lqq5;

    .line 668
    .line 669
    .line 670
    move-result-object v9

    .line 671
    move-object/from16 v24, v11

    .line 672
    .line 673
    const/high16 v11, 0x180000

    .line 674
    .line 675
    const/16 v12, 0x3c

    .line 676
    .line 677
    const/4 v6, 0x0

    .line 678
    const/4 v7, 0x0

    .line 679
    const/4 v8, 0x0

    .line 680
    move-object/from16 v10, v24

    .line 681
    .line 682
    invoke-static/range {v4 .. v12}, Ligh;->b(Lkotlin/jvm/functions/Function0;Lpu9;ZLvs6;Ljdd;Lqq5;Lgx2;II)V

    .line 683
    .line 684
    .line 685
    move-object v11, v10

    .line 686
    const/4 v4, 0x1

    .line 687
    invoke-virtual {v11, v4}, Lft5;->q(Z)V

    .line 688
    .line 689
    .line 690
    const/high16 v5, 0x3f800000    # 1.0f

    .line 691
    .line 692
    invoke-static {v2, v5}, Lrr1;->G(Lpu9;F)Lpu9;

    .line 693
    .line 694
    .line 695
    move-result-object v6

    .line 696
    invoke-static {v11, v6}, Lnch;->b(Lgx2;Lpu9;)V

    .line 697
    .line 698
    .line 699
    move/from16 v16, v4

    .line 700
    .line 701
    invoke-static/range {v30 .. v30}, Lcom/jnetai/kikx2/kikx2/ui/videochat/VideoChatFragment;->CallEndedScreen$lambda$0(Lhud;)Lhif;

    .line 702
    .line 703
    .line 704
    move-result-object v4

    .line 705
    const/high16 v5, 0x42c80000    # 100.0f

    .line 706
    .line 707
    invoke-static {v2, v5}, Ltkd;->q(Lpu9;F)Lpu9;

    .line 708
    .line 709
    .line 710
    move-result-object v10

    .line 711
    const v12, 0x180030

    .line 712
    .line 713
    .line 714
    const/16 v13, 0x3c

    .line 715
    .line 716
    const/4 v6, 0x0

    .line 717
    const/4 v7, 0x0

    .line 718
    const/4 v9, 0x0

    .line 719
    move/from16 v38, v0

    .line 720
    .line 721
    move/from16 v0, v16

    .line 722
    .line 723
    move-object/from16 v5, v36

    .line 724
    .line 725
    invoke-static/range {v4 .. v13}, Lxzh;->c(Lhif;Ltq7;Lkotlin/jvm/functions/Function0;ILjo7;Lcs8;Lpu9;Lgx2;II)V

    .line 726
    .line 727
    .line 728
    const/high16 v4, 0x41800000    # 16.0f

    .line 729
    .line 730
    invoke-static {v2, v4}, Ltkd;->i(Lpu9;F)Lpu9;

    .line 731
    .line 732
    .line 733
    move-result-object v4

    .line 734
    invoke-static {v11, v4}, Lnch;->b(Lgx2;Lpu9;)V

    .line 735
    .line 736
    .line 737
    invoke-static/range {v30 .. v30}, Lcom/jnetai/kikx2/kikx2/ui/videochat/VideoChatFragment;->CallEndedScreen$lambda$0(Lhud;)Lhif;

    .line 738
    .line 739
    .line 740
    move-result-object v4

    .line 741
    invoke-interface {v4}, Lhif;->a()Ljava/lang/String;

    .line 742
    .line 743
    .line 744
    move-result-object v4

    .line 745
    invoke-static {v11}, Lfih;->c(Lgx2;)Lk9f;

    .line 746
    .line 747
    .line 748
    move-result-object v5

    .line 749
    iget-object v5, v5, Lk9f;->g:Lfje;

    .line 750
    .line 751
    invoke-static {v11}, Lfih;->b(Lgx2;)Lvn2;

    .line 752
    .line 753
    .line 754
    move-result-object v6

    .line 755
    iget-wide v6, v6, Lvn2;->q:J

    .line 756
    .line 757
    move-object/from16 v24, v11

    .line 758
    .line 759
    sget-object v11, Ltk5;->W0:Ltk5;

    .line 760
    .line 761
    const/16 v26, 0x0

    .line 762
    .line 763
    const v27, 0x1ffba

    .line 764
    .line 765
    .line 766
    move-object/from16 v23, v5

    .line 767
    .line 768
    const/4 v5, 0x0

    .line 769
    const-wide/16 v8, 0x0

    .line 770
    .line 771
    const/4 v10, 0x0

    .line 772
    const-wide/16 v12, 0x0

    .line 773
    .line 774
    const/4 v14, 0x0

    .line 775
    move-object/from16 v31, v15

    .line 776
    .line 777
    const/4 v15, 0x0

    .line 778
    const-wide/16 v16, 0x0

    .line 779
    .line 780
    const/16 v18, 0x0

    .line 781
    .line 782
    const/16 v19, 0x0

    .line 783
    .line 784
    const/16 v20, 0x0

    .line 785
    .line 786
    const/16 v21, 0x0

    .line 787
    .line 788
    const/16 v22, 0x0

    .line 789
    .line 790
    const/high16 v25, 0x180000

    .line 791
    .line 792
    move/from16 v35, v0

    .line 793
    .line 794
    move-object/from16 p3, v1

    .line 795
    .line 796
    move-object/from16 v1, v31

    .line 797
    .line 798
    move-object/from16 v0, p0

    .line 799
    .line 800
    invoke-static/range {v4 .. v27}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 801
    .line 802
    .line 803
    move-object/from16 v11, v24

    .line 804
    .line 805
    const/high16 v4, 0x41000000    # 8.0f

    .line 806
    .line 807
    invoke-static {v2, v4}, Ltkd;->i(Lpu9;F)Lpu9;

    .line 808
    .line 809
    .line 810
    move-result-object v4

    .line 811
    invoke-static {v11, v4}, Lnch;->b(Lgx2;Lpu9;)V

    .line 812
    .line 813
    .line 814
    iget-object v4, v0, Lcom/jnetai/kikx2/kikx2/ui/videochat/VideoChatFragment;->joinArgs:Lcom/jnetai/kikx2/kikx2/ui/videochat/VideoChatJoinArgs;

    .line 815
    .line 816
    const-string v6, "joinArgs"

    .line 817
    .line 818
    if-eqz v4, :cond_1b

    .line 819
    .line 820
    invoke-virtual {v4}, Lcom/jnetai/kikx2/kikx2/ui/videochat/VideoChatJoinArgs;->getCallStartTime()J

    .line 821
    .line 822
    .line 823
    move-result-wide v7

    .line 824
    invoke-virtual {v11, v7, v8}, Lft5;->f(J)Z

    .line 825
    .line 826
    .line 827
    move-result v4

    .line 828
    invoke-virtual {v11}, Lft5;->Q()Ljava/lang/Object;

    .line 829
    .line 830
    .line 831
    move-result-object v7

    .line 832
    if-nez v4, :cond_12

    .line 833
    .line 834
    if-ne v7, v1, :cond_14

    .line 835
    .line 836
    :cond_12
    iget-object v4, v0, Lbv0;->LOG:Lp59;

    .line 837
    .line 838
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 839
    .line 840
    .line 841
    move-result-wide v7

    .line 842
    sget-wide v9, Ld9d;->b:J

    .line 843
    .line 844
    add-long/2addr v7, v9

    .line 845
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 846
    .line 847
    .line 848
    move-result-object v7

    .line 849
    iget-object v8, v0, Lcom/jnetai/kikx2/kikx2/ui/videochat/VideoChatFragment;->joinArgs:Lcom/jnetai/kikx2/kikx2/ui/videochat/VideoChatJoinArgs;

    .line 850
    .line 851
    if-eqz v8, :cond_1a

    .line 852
    .line 853
    invoke-virtual {v8}, Lcom/jnetai/kikx2/kikx2/ui/videochat/VideoChatJoinArgs;->getCallStartTime()J

    .line 854
    .line 855
    .line 856
    move-result-wide v8

    .line 857
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 858
    .line 859
    .line 860
    move-result-object v8

    .line 861
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 862
    .line 863
    .line 864
    move-result-wide v9

    .line 865
    sget-wide v12, Ld9d;->b:J

    .line 866
    .line 867
    add-long/2addr v9, v12

    .line 868
    iget-object v12, v0, Lcom/jnetai/kikx2/kikx2/ui/videochat/VideoChatFragment;->joinArgs:Lcom/jnetai/kikx2/kikx2/ui/videochat/VideoChatJoinArgs;

    .line 869
    .line 870
    if-eqz v12, :cond_19

    .line 871
    .line 872
    invoke-virtual {v12}, Lcom/jnetai/kikx2/kikx2/ui/videochat/VideoChatJoinArgs;->getCallStartTime()J

    .line 873
    .line 874
    .line 875
    move-result-wide v12

    .line 876
    sub-long/2addr v9, v12

    .line 877
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 878
    .line 879
    .line 880
    move-result-object v9

    .line 881
    const/4 v10, 0x3

    .line 882
    new-array v10, v10, [Ljava/lang/Object;

    .line 883
    .line 884
    aput-object v7, v10, v38

    .line 885
    .line 886
    aput-object v8, v10, v35

    .line 887
    .line 888
    aput-object v9, v10, v28

    .line 889
    .line 890
    const-string v7, "now={}, start={}, diff={}"

    .line 891
    .line 892
    invoke-interface {v4, v7, v10}, Lp59;->x(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 893
    .line 894
    .line 895
    sget-object v4, Lth4;->Y:Lnph;

    .line 896
    .line 897
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 898
    .line 899
    .line 900
    move-result-wide v7

    .line 901
    sget-wide v9, Ld9d;->b:J

    .line 902
    .line 903
    add-long/2addr v7, v9

    .line 904
    iget-object v4, v0, Lcom/jnetai/kikx2/kikx2/ui/videochat/VideoChatFragment;->joinArgs:Lcom/jnetai/kikx2/kikx2/ui/videochat/VideoChatJoinArgs;

    .line 905
    .line 906
    if-eqz v4, :cond_18

    .line 907
    .line 908
    invoke-virtual {v4}, Lcom/jnetai/kikx2/kikx2/ui/videochat/VideoChatJoinArgs;->getCallStartTime()J

    .line 909
    .line 910
    .line 911
    move-result-wide v4

    .line 912
    sub-long/2addr v7, v4

    .line 913
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    .line 914
    .line 915
    .line 916
    move-result-wide v4

    .line 917
    const-wide/16 v6, 0x0

    .line 918
    .line 919
    cmp-long v8, v4, v6

    .line 920
    .line 921
    if-gez v8, :cond_13

    .line 922
    .line 923
    move-wide v4, v6

    .line 924
    :cond_13
    sget-object v6, Lzh4;->Q0:Lzh4;

    .line 925
    .line 926
    invoke-static {v4, v5, v6}, Lyoh;->o(JLzh4;)J

    .line 927
    .line 928
    .line 929
    move-result-wide v4

    .line 930
    new-instance v7, Lth4;

    .line 931
    .line 932
    invoke-direct {v7, v4, v5}, Lth4;-><init>(J)V

    .line 933
    .line 934
    .line 935
    invoke-virtual {v11, v7}, Lft5;->m0(Ljava/lang/Object;)V

    .line 936
    .line 937
    .line 938
    :cond_14
    check-cast v7, Lth4;

    .line 939
    .line 940
    iget-wide v4, v7, Lth4;->X:J

    .line 941
    .line 942
    invoke-virtual/range {p2 .. p2}, Lcom/jnetai/kikx2/kikx2/ui/videochat/model/EndCallReason;->getDisplayString()I

    .line 943
    .line 944
    .line 945
    move-result v6

    .line 946
    invoke-static {v11, v6}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 947
    .line 948
    .line 949
    move-result-object v6

    .line 950
    invoke-static {v11}, Lfih;->b(Lgx2;)Lvn2;

    .line 951
    .line 952
    .line 953
    move-result-object v7

    .line 954
    iget-wide v7, v7, Lvn2;->q:J

    .line 955
    .line 956
    const v9, 0x3f333333    # 0.7f

    .line 957
    .line 958
    .line 959
    invoke-static {v7, v8, v9}, Ldn2;->b(JF)J

    .line 960
    .line 961
    .line 962
    move-result-wide v7

    .line 963
    const/16 v28, 0xe

    .line 964
    .line 965
    move-wide v12, v4

    .line 966
    move-object v4, v6

    .line 967
    move-wide v6, v7

    .line 968
    move v5, v9

    .line 969
    invoke-static/range {v28 .. v28}, Lfkh;->f(I)J

    .line 970
    .line 971
    .line 972
    move-result-wide v8

    .line 973
    const/16 v26, 0x0

    .line 974
    .line 975
    const v27, 0x3ffea

    .line 976
    .line 977
    .line 978
    move v10, v5

    .line 979
    const/4 v5, 0x0

    .line 980
    move v14, v10

    .line 981
    const/4 v10, 0x0

    .line 982
    move-object/from16 v24, v11

    .line 983
    .line 984
    const/4 v11, 0x0

    .line 985
    move-wide v15, v12

    .line 986
    const-wide/16 v12, 0x0

    .line 987
    .line 988
    move/from16 v17, v14

    .line 989
    .line 990
    const/4 v14, 0x0

    .line 991
    move-wide/from16 v18, v15

    .line 992
    .line 993
    const/4 v15, 0x0

    .line 994
    move/from16 v20, v17

    .line 995
    .line 996
    const-wide/16 v16, 0x0

    .line 997
    .line 998
    move-wide/from16 v21, v18

    .line 999
    .line 1000
    const/16 v18, 0x0

    .line 1001
    .line 1002
    const/16 v19, 0x0

    .line 1003
    .line 1004
    move/from16 v23, v20

    .line 1005
    .line 1006
    const/16 v20, 0x0

    .line 1007
    .line 1008
    move-wide/from16 v30, v21

    .line 1009
    .line 1010
    const/16 v21, 0x0

    .line 1011
    .line 1012
    const/16 v22, 0x0

    .line 1013
    .line 1014
    move/from16 v25, v23

    .line 1015
    .line 1016
    const/16 v23, 0x0

    .line 1017
    .line 1018
    move/from16 v34, v25

    .line 1019
    .line 1020
    const/16 v25, 0x6000

    .line 1021
    .line 1022
    move/from16 v43, v34

    .line 1023
    .line 1024
    move-object/from16 v34, v1

    .line 1025
    .line 1026
    move/from16 v1, v43

    .line 1027
    .line 1028
    invoke-static/range {v4 .. v27}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 1029
    .line 1030
    .line 1031
    move-object/from16 v11, v24

    .line 1032
    .line 1033
    sget v4, Lnzb;->vc_ended_duration_format:I

    .line 1034
    .line 1035
    invoke-static/range {v30 .. v31}, Lcph;->d(J)Ljava/lang/String;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v5

    .line 1039
    move/from16 v6, v35

    .line 1040
    .line 1041
    new-array v7, v6, [Ljava/lang/Object;

    .line 1042
    .line 1043
    aput-object v5, v7, v38

    .line 1044
    .line 1045
    invoke-static {v4, v7, v11}, Lpfh;->j(I[Ljava/lang/Object;Lgx2;)Ljava/lang/String;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v4

    .line 1049
    invoke-static {v11}, Lfih;->b(Lgx2;)Lvn2;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v5

    .line 1053
    iget-wide v5, v5, Lvn2;->q:J

    .line 1054
    .line 1055
    invoke-static {v5, v6, v1}, Ldn2;->b(JF)J

    .line 1056
    .line 1057
    .line 1058
    move-result-wide v6

    .line 1059
    invoke-static/range {v28 .. v28}, Lfkh;->f(I)J

    .line 1060
    .line 1061
    .line 1062
    move-result-wide v8

    .line 1063
    const/4 v5, 0x0

    .line 1064
    const/4 v11, 0x0

    .line 1065
    invoke-static/range {v4 .. v27}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 1066
    .line 1067
    .line 1068
    move-object/from16 v11, v24

    .line 1069
    .line 1070
    const/high16 v15, 0x3f800000    # 1.0f

    .line 1071
    .line 1072
    invoke-static {v2, v15}, Lrr1;->G(Lpu9;F)Lpu9;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v1

    .line 1076
    invoke-static {v11, v1}, Lnch;->b(Lgx2;Lpu9;)V

    .line 1077
    .line 1078
    .line 1079
    invoke-static {v2, v15}, Ltkd;->g(Lpu9;F)Lpu9;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v4

    .line 1083
    const/high16 v8, 0x42400000    # 48.0f

    .line 1084
    .line 1085
    const/4 v9, 0x2

    .line 1086
    const/high16 v5, 0x42000000    # 32.0f

    .line 1087
    .line 1088
    const/4 v6, 0x0

    .line 1089
    move v7, v5

    .line 1090
    invoke-static/range {v4 .. v9}, Lbkh;->p(Lpu9;FFFFI)Lpu9;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v1

    .line 1094
    sget-object v4, Ld10;->e:Lut9;

    .line 1095
    .line 1096
    sget-object v5, Lck2;->X0:Lxy0;

    .line 1097
    .line 1098
    const/4 v6, 0x6

    .line 1099
    invoke-static {v4, v5, v11, v6}, Lrnc;->a(Lz00;Lxy0;Lgx2;I)Lsnc;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v4

    .line 1103
    iget-wide v5, v11, Lft5;->T:J

    .line 1104
    .line 1105
    ushr-long v7, v5, v29

    .line 1106
    .line 1107
    xor-long/2addr v5, v7

    .line 1108
    long-to-int v5, v5

    .line 1109
    invoke-virtual {v11}, Lft5;->m()Lr0b;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v6

    .line 1113
    invoke-static {v11, v1}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v1

    .line 1117
    invoke-virtual {v11}, Lft5;->g0()V

    .line 1118
    .line 1119
    .line 1120
    iget-boolean v7, v11, Lft5;->S:Z

    .line 1121
    .line 1122
    if-eqz v7, :cond_15

    .line 1123
    .line 1124
    invoke-virtual {v11, v3}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 1125
    .line 1126
    .line 1127
    :goto_9
    move-object/from16 v3, v33

    .line 1128
    .line 1129
    goto :goto_a

    .line 1130
    :cond_15
    invoke-virtual {v11}, Lft5;->p0()V

    .line 1131
    .line 1132
    .line 1133
    goto :goto_9

    .line 1134
    :goto_a
    invoke-static {v11, v3, v4}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 1135
    .line 1136
    .line 1137
    move-object/from16 v3, v32

    .line 1138
    .line 1139
    invoke-static {v11, v3, v6}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 1140
    .line 1141
    .line 1142
    move-object/from16 v15, v40

    .line 1143
    .line 1144
    move-object/from16 v6, v41

    .line 1145
    .line 1146
    invoke-static {v5, v11, v15, v11, v6}, Lrr1;->u(ILft5;Lio;Lft5;Lyw2;)V

    .line 1147
    .line 1148
    .line 1149
    move-object/from16 v5, v42

    .line 1150
    .line 1151
    invoke-static {v11, v5, v1}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 1152
    .line 1153
    .line 1154
    sget-object v1, Lff1;->a:Lpoa;

    .line 1155
    .line 1156
    invoke-static {v11}, Lfih;->b(Lgx2;)Lvn2;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v1

    .line 1160
    iget-wide v6, v1, Lvn2;->q:J

    .line 1161
    .line 1162
    const/16 v9, 0xd

    .line 1163
    .line 1164
    const-wide/16 v4, 0x0

    .line 1165
    .line 1166
    move-object v8, v11

    .line 1167
    invoke-static/range {v4 .. v9}, Lff1;->g(JJLgx2;I)Lef1;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v1

    .line 1171
    invoke-static {v11}, Lfih;->b(Lgx2;)Lvn2;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v3

    .line 1175
    iget-wide v3, v3, Lvn2;->q:J

    .line 1176
    .line 1177
    const/high16 v5, 0x3f000000    # 0.5f

    .line 1178
    .line 1179
    invoke-static {v3, v4, v5}, Ldn2;->b(JF)J

    .line 1180
    .line 1181
    .line 1182
    move-result-wide v3

    .line 1183
    const/high16 v15, 0x3f800000    # 1.0f

    .line 1184
    .line 1185
    invoke-static {v3, v4, v15}, Lejd;->a(JF)Lo51;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v9

    .line 1189
    invoke-static {v2, v15}, Ltkd;->g(Lpu9;F)Lpu9;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v5

    .line 1193
    invoke-virtual {v11, v0}, Lft5;->i(Ljava/lang/Object;)Z

    .line 1194
    .line 1195
    .line 1196
    move-result v2

    .line 1197
    invoke-virtual {v11}, Lft5;->Q()Ljava/lang/Object;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v3

    .line 1201
    if-nez v2, :cond_17

    .line 1202
    .line 1203
    move-object/from16 v15, v34

    .line 1204
    .line 1205
    if-ne v3, v15, :cond_16

    .line 1206
    .line 1207
    goto :goto_b

    .line 1208
    :cond_16
    const/4 v2, 0x1

    .line 1209
    goto :goto_c

    .line 1210
    :cond_17
    :goto_b
    new-instance v3, Lvqf;

    .line 1211
    .line 1212
    const/4 v2, 0x1

    .line 1213
    invoke-direct {v3, v0, v2}, Lvqf;-><init>(Lcom/jnetai/kikx2/kikx2/ui/videochat/VideoChatFragment;I)V

    .line 1214
    .line 1215
    .line 1216
    invoke-virtual {v11, v3}, Lft5;->m0(Ljava/lang/Object;)V

    .line 1217
    .line 1218
    .line 1219
    :goto_c
    move-object v4, v3

    .line 1220
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 1221
    .line 1222
    invoke-virtual/range {p3 .. p3}, Lcom/jnetai/kikx2/kikx2/ui/videochat/ComposableSingletons$VideoChatFragmentKt;->getLambda$1316394954$app()Lsq5;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v3

    .line 1226
    const v13, 0x30000030

    .line 1227
    .line 1228
    .line 1229
    const/16 v14, 0x1ac

    .line 1230
    .line 1231
    const/4 v6, 0x0

    .line 1232
    const/4 v7, 0x0

    .line 1233
    const/4 v10, 0x0

    .line 1234
    move-object v8, v1

    .line 1235
    move-object v12, v11

    .line 1236
    move-object v11, v3

    .line 1237
    invoke-static/range {v4 .. v14}, Lwsg;->b(Lkotlin/jvm/functions/Function0;Lpu9;ZLjdd;Lef1;Lo51;Lnoa;Lsq5;Lgx2;II)V

    .line 1238
    .line 1239
    .line 1240
    move-object v11, v12

    .line 1241
    invoke-static {v11, v2, v2, v2}, Lrr1;->x(Lft5;ZZZ)V

    .line 1242
    .line 1243
    .line 1244
    goto :goto_d

    .line 1245
    :cond_18
    invoke-static {v6}, Lc57;->j(Ljava/lang/String;)V

    .line 1246
    .line 1247
    .line 1248
    throw v5

    .line 1249
    :cond_19
    invoke-static {v6}, Lc57;->j(Ljava/lang/String;)V

    .line 1250
    .line 1251
    .line 1252
    throw v5

    .line 1253
    :cond_1a
    invoke-static {v6}, Lc57;->j(Ljava/lang/String;)V

    .line 1254
    .line 1255
    .line 1256
    throw v5

    .line 1257
    :cond_1b
    invoke-static {v6}, Lc57;->j(Ljava/lang/String;)V

    .line 1258
    .line 1259
    .line 1260
    throw v5

    .line 1261
    :cond_1c
    move-object v0, v1

    .line 1262
    invoke-virtual {v11}, Lft5;->W()V

    .line 1263
    .line 1264
    .line 1265
    :goto_d
    invoke-virtual {v11}, Lft5;->u()Lu4c;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v6

    .line 1269
    if-eqz v6, :cond_1d

    .line 1270
    .line 1271
    new-instance v0, Lxe5;

    .line 1272
    .line 1273
    const/16 v5, 0x1c

    .line 1274
    .line 1275
    move-object/from16 v1, p0

    .line 1276
    .line 1277
    move-object/from16 v3, p1

    .line 1278
    .line 1279
    move-object/from16 v4, p2

    .line 1280
    .line 1281
    move/from16 v2, p4

    .line 1282
    .line 1283
    invoke-direct/range {v0 .. v5}, Lxe5;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 1284
    .line 1285
    .line 1286
    iput-object v0, v6, Lu4c;->d:Lqq5;

    .line 1287
    .line 1288
    :cond_1d
    return-void
.end method

.method private static final CallEndedScreen$lambda$0(Lhud;)Lhif;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhud;",
            ")",
            "Lhif;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lhud;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lhif;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final CallEndedScreen$lambda$1(Lhud;)Lk75;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhud;",
            ")",
            "Lk75;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lhud;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lk75;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final CallEndedScreen$lambda$2$0(Lcom/jnetai/kikx2/kikx2/ui/videochat/VideoChatFragment;Lk75;)Lsbf;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/jnetai/kikx2/kikx2/ui/videochat/VideoChatFragment;->getViewModel()Lcom/jnetai/kikx2/kikx2/ui/videochat/VideoChatViewModel;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0, p1}, Lcom/jnetai/kikx2/kikx2/ui/videochat/VideoChatViewModel;->setFeedbackDialogState(Lk75;)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lsbf;->a:Lsbf;

    .line 12
    .line 13
    return-object p0
.end method

.method private static final CallEndedScreen$lambda$3$0(Lcom/jnetai/kikx2/kikx2/ui/videochat/VideoChatFragment;Ljava/lang/String;Ljava/util/List;)Lsbf;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/jnetai/kikx2/kikx2/ui/videochat/VideoChatFragment;->getViewModel()Lcom/jnetai/kikx2/kikx2/ui/videochat/VideoChatViewModel;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/jnetai/kikx2/kikx2/ui/videochat/VideoChatViewModel;->submitFeedback(Ljava/lang/String;Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lsbf;->a:Lsbf;

    .line 15
    .line 16
    return-object p0
.end method

.method private static final CallEndedScreen$lambda$4$0$0$0$0(Lcom/jnetai/kikx2/kikx2/ui/videochat/VideoChatFragment;)Lsbf;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbv0;->getNavigator()Ly4a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lz4a;

    .line 6
    .line 7
    invoke-virtual {p0}, Lz4a;->a()V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lsbf;->a:Lsbf;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final CallEndedScreen$lambda$4$0$2$0$0(Lcom/jnetai/kikx2/kikx2/ui/videochat/VideoChatFragment;)Lsbf;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/jnetai/kikx2/kikx2/ui/videochat/VideoChatFragment;->getViewModel()Lcom/jnetai/kikx2/kikx2/ui/videochat/VideoChatViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lk75;

    .line 6
    .line 7
    const/4 v1, 0x6

    .line 8
    invoke-direct {v0, v1}, Lk75;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/jnetai/kikx2/kikx2/ui/videochat/VideoChatViewModel;->setFeedbackDialogState(Lk75;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lsbf;->a:Lsbf;

    .line 15
    .line 16
    return-object p0
.end method

.method private static final CallEndedScreen$lambda$5(Lcom/jnetai/kikx2/kikx2/ui/videochat/VideoChatFragment;Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitRoomState;Lcom/jnetai/kikx2/kikx2/ui/videochat/model/EndCallReason;ILgx2;I)Lsbf;
    .locals 0

    .line 1
    or-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    invoke-static {p3}, Lc1i;->d(I)I

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    invoke-direct {p0, p1, p2, p4, p3}, Lcom/jnetai/kikx2/kikx2/ui/videochat/VideoChatFragment;->CallEndedScreen(Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitRoomState;Lcom/jnetai/kikx2/kikx2/ui/videochat/model/EndCallReason;Lgx2;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lsbf;->a:Lsbf;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final Content$lambda$1$0(Lcom/jnetai/kikx2/kikx2/ui/videochat/VideoChatFragment;Z)Lsbf;
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p0}, Lpdh;->f(Ln88;)Lf88;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Lcom/jnetai/kikx2/kikx2/ui/videochat/VideoChatFragment$Content$2$1$1;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p0, v1}, Lcom/jnetai/kikx2/kikx2/ui/videochat/VideoChatFragment$Content$2$1$1;-><init>(Lcom/jnetai/kikx2/kikx2/ui/videochat/VideoChatFragment;Lea3;)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x3

    .line 14
    invoke-static {p1, v1, v1, v0, p0}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Lbv0;->getNavigator()Ly4a;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lz4a;

    .line 23
    .line 24
    invoke-virtual {p0}, Lz4a;->a()V

    .line 25
    .line 26
    .line 27
    :goto_0
    sget-object p0, Lsbf;->a:Lsbf;

    .line 28
    .line 29
    return-object p0
.end method

.method private static final Content$lambda$2(Lcom/jnetai/kikx2/kikx2/ui/videochat/VideoChatFragment;Lgx2;I)Lsbf;
    .locals 4

    .line 1
    and-int/lit8 v0, p2, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    move v0, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v3

    .line 11
    :goto_0
    and-int/2addr p2, v2

    .line 12
    check-cast p1, Lft5;

    .line 13
    .line 14
    invoke-virtual {p1, p2, v0}, Lft5;->T(IZ)Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    sget-object v0, Lsbf;->a:Lsbf;

    .line 19
    .line 20
    if-eqz p2, :cond_4

    .line 21
    .line 22
    invoke-direct {p0}, Lcom/jnetai/kikx2/kikx2/ui/videochat/VideoChatFragment;->getViewModel()Lcom/jnetai/kikx2/kikx2/ui/videochat/VideoChatViewModel;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p2}, Lcom/jnetai/kikx2/kikx2/ui/videochat/VideoChatViewModel;->getLiveKitRoomState()Liud;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-static {p2, p1, v3}, Lpyh;->e(Liud;Lgx2;I)Lk0a;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-static {p2}, Lcom/jnetai/kikx2/kikx2/ui/videochat/VideoChatFragment;->Content$lambda$2$0(Lhud;)Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitRoomState;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    if-nez p2, :cond_1

    .line 39
    .line 40
    const p0, -0x5a710b8c

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p0}, Lft5;->c0(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v3}, Lft5;->q(Z)V

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_1
    const v1, -0x5a710b8b

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v1}, Lft5;->c0(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2}, Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitRoomState;->getCallEndedReason()Liud;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {v1, p1, v3}, Lpyh;->e(Liud;Lgx2;I)Lk0a;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {v1}, Lcom/jnetai/kikx2/kikx2/ui/videochat/VideoChatFragment;->Content$lambda$2$1$0(Lhud;)Lcom/jnetai/kikx2/kikx2/ui/videochat/model/EndCallReason;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    if-nez v1, :cond_2

    .line 69
    .line 70
    const v1, -0x2831ce95

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v1}, Lft5;->c0(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v3}, Lft5;->q(Z)V

    .line 77
    .line 78
    .line 79
    const/4 v1, 0x0

    .line 80
    goto :goto_1

    .line 81
    :cond_2
    const v2, -0x2831ce94

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v2}, Lft5;->c0(I)V

    .line 85
    .line 86
    .line 87
    sget v2, Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitRoomState;->$stable:I

    .line 88
    .line 89
    invoke-direct {p0, p2, v1, p1, v2}, Lcom/jnetai/kikx2/kikx2/ui/videochat/VideoChatFragment;->CallEndedScreen(Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitRoomState;Lcom/jnetai/kikx2/kikx2/ui/videochat/model/EndCallReason;Lgx2;I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v3}, Lft5;->q(Z)V

    .line 93
    .line 94
    .line 95
    move-object v1, v0

    .line 96
    :goto_1
    if-nez v1, :cond_3

    .line 97
    .line 98
    const v1, -0x2830480d

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v1}, Lft5;->c0(I)V

    .line 102
    .line 103
    .line 104
    sget v1, Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitRoomState;->$stable:I

    .line 105
    .line 106
    invoke-direct {p0, p2, p1, v1}, Lcom/jnetai/kikx2/kikx2/ui/videochat/VideoChatFragment;->RoomView(Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitRoomState;Lgx2;I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v3}, Lft5;->q(Z)V

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_3
    const p0, 0x7250f7c4

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, p0}, Lft5;->c0(I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v3}, Lft5;->q(Z)V

    .line 120
    .line 121
    .line 122
    :goto_2
    invoke-virtual {p1, v3}, Lft5;->q(Z)V

    .line 123
    .line 124
    .line 125
    return-object v0

    .line 126
    :cond_4
    invoke-virtual {p1}, Lft5;->W()V

    .line 127
    .line 128
    .line 129
    return-object v0
.end method

.method private static final Content$lambda$2$0(Lhud;)Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitRoomState;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhud;",
            ")",
            "Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitRoomState;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lhud;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitRoomState;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final Content$lambda$2$1$0(Lhud;)Lcom/jnetai/kikx2/kikx2/ui/videochat/model/EndCallReason;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhud;",
            ")",
            "Lcom/jnetai/kikx2/kikx2/ui/videochat/model/EndCallReason;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lhud;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/jnetai/kikx2/kikx2/ui/videochat/model/EndCallReason;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final Content$lambda$3(Lcom/jnetai/kikx2/kikx2/ui/videochat/VideoChatFragment;ILgx2;I)Lsbf;
    .locals 0

    .line 1
    or-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    invoke-static {p1}, Lc1i;->d(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p2, p1}, Lcom/jnetai/kikx2/kikx2/ui/videochat/VideoChatFragment;->Content(Lgx2;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lsbf;->a:Lsbf;

    .line 11
    .line 12
    return-object p0
.end method

.method public static synthetic D(Lk0a;)Lsbf;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/jnetai/kikx2/kikx2/ui/videochat/VideoChatFragment;->RoomView$lambda$23$1$3$2$0$0(Lk0a;)Lsbf;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic E(Lhud;Lgx2;I)Lsbf;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/jnetai/kikx2/kikx2/ui/videochat/VideoChatFragment;->RoomView$lambda$23$1$2(Lhud;Lgx2;I)Lsbf;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic F(Lhud;Lgx2;I)Lsbf;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/jnetai/kikx2/kikx2/ui/videochat/VideoChatFragment;->RoomView$lambda$23$1$0$3$7(Lhud;Lgx2;I)Lsbf;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic G(Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitRoomState;ZLhud;Lcom/jnetai/kikx2/kikx2/ui/videochat/VideoChatFragment;Lhud;Lhud;Lhud;Lhud;Lhud;Lf91;Lgx2;I)Lsbf;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p11}, Lcom/jnetai/kikx2/kikx2/ui/videochat/VideoChatFragment;->RoomView$lambda$24(Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitRoomState;ZLhud;Lcom/jnetai/kikx2/kikx2/ui/videochat/VideoChatFragment;Lhud;Lhud;Lhud;Lhud;Lhud;Lf91;Lgx2;I)Lsbf;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic H(Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitRoomState;Lk0a;)Lsbf;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/jnetai/kikx2/kikx2/ui/videochat/VideoChatFragment;->RoomView$lambda$23$1$0$3$3$0(Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitRoomState;Lk0a;)Lsbf;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic I(Lb70;ZLgx2;I)Lsbf;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/jnetai/kikx2/kikx2/ui/videochat/VideoChatFragment;->RoomView$lambda$23$1$3$4$0$0(Lb70;ZLgx2;I)Lsbf;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic J(Lcom/jnetai/kikx2/kikx2/ui/videochat/VideoChatFragment;Lgx2;I)Lsbf;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/jnetai/kikx2/kikx2/ui/videochat/VideoChatFragment;->Content$lambda$2(Lcom/jnetai/kikx2/kikx2/ui/videochat/VideoChatFragment;Lgx2;I)Lsbf;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic K(Lcom/jnetai/kikx2/kikx2/ui/videochat/VideoChatFragment;Ljava/lang/String;Ljava/util/List;)Lsbf;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/jnetai/kikx2/kikx2/ui/videochat/VideoChatFragment;->CallEndedScreen$lambda$3$0(Lcom/jnetai/kikx2/kikx2/ui/videochat/VideoChatFragment;Ljava/lang/String;Ljava/util/List;)Lsbf;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic L(Lcom/jnetai/kikx2/kikx2/ui/videochat/VideoChatFragment;ILgx2;I)Lsbf;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/jnetai/kikx2/kikx2/ui/videochat/VideoChatFragment;->Content$lambda$3(Lcom/jnetai/kikx2/kikx2/ui/videochat/VideoChatFragment;ILgx2;I)Lsbf;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic M(Lk0a;)Lsbf;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/jnetai/kikx2/kikx2/ui/videochat/VideoChatFragment;->RoomView$lambda$23$1$3$3$0(Lk0a;)Lsbf;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic N(Lcom/jnetai/kikx2/kikx2/ui/videochat/VideoChatFragment;)Lsbf;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/jnetai/kikx2/kikx2/ui/videochat/VideoChatFragment;->CallEndedScreen$lambda$4$0$2$0$0(Lcom/jnetai/kikx2/kikx2/ui/videochat/VideoChatFragment;)Lsbf;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic O(Lob9;Landroid/content/Context;Lhud;Lk0a;)Lsbf;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/jnetai/kikx2/kikx2/ui/videochat/VideoChatFragment;->RoomView$lambda$23$1$0$3$9$0(Lob9;Landroid/content/Context;Lhud;Lk0a;)Lsbf;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic P(Lhud;Lgx2;I)Lsbf;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/jnetai/kikx2/kikx2/ui/videochat/VideoChatFragment;->RoomView$lambda$23$1$0$3$2(Lhud;Lgx2;I)Lsbf;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic Q(Lk0a;)Lsbf;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/jnetai/kikx2/kikx2/ui/videochat/VideoChatFragment;->RoomView$lambda$23$1$3$0$0(Lk0a;)Lsbf;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic R(Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitRoomState;Lk0a;)Lsbf;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/jnetai/kikx2/kikx2/ui/videochat/VideoChatFragment;->RoomView$lambda$23$1$0$3$6$0(Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitRoomState;Lk0a;)Lsbf;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final RemoteVideoDisabledFallback(Lhif;ZZZLgx2;I)V
    .locals 43

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v10, p2

    .line 4
    .line 5
    move/from16 v11, p3

    .line 6
    .line 7
    move/from16 v12, p4

    .line 8
    .line 9
    move/from16 v13, p6

    .line 10
    .line 11
    move-object/from16 v5, p5

    .line 12
    .line 13
    check-cast v5, Lft5;

    .line 14
    .line 15
    const v1, 0x7ba071a1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v5, v1}, Lft5;->e0(I)Lft5;

    .line 19
    .line 20
    .line 21
    and-int/lit8 v1, v13, 0x6

    .line 22
    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    and-int/lit8 v1, v13, 0x8

    .line 26
    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {v5, v0}, Lft5;->g(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v5, v0}, Lft5;->i(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    :goto_0
    if-eqz v1, :cond_1

    .line 39
    .line 40
    const/4 v1, 0x4

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/4 v1, 0x2

    .line 43
    :goto_1
    or-int/2addr v1, v13

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    move v1, v13

    .line 46
    :goto_2
    and-int/lit8 v2, v13, 0x30

    .line 47
    .line 48
    const/16 v38, 0x20

    .line 49
    .line 50
    if-nez v2, :cond_4

    .line 51
    .line 52
    invoke-virtual {v5, v10}, Lft5;->h(Z)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_3

    .line 57
    .line 58
    move/from16 v2, v38

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_3
    const/16 v2, 0x10

    .line 62
    .line 63
    :goto_3
    or-int/2addr v1, v2

    .line 64
    :cond_4
    and-int/lit16 v2, v13, 0x180

    .line 65
    .line 66
    if-nez v2, :cond_6

    .line 67
    .line 68
    invoke-virtual {v5, v11}, Lft5;->h(Z)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_5

    .line 73
    .line 74
    const/16 v2, 0x100

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_5
    const/16 v2, 0x80

    .line 78
    .line 79
    :goto_4
    or-int/2addr v1, v2

    .line 80
    :cond_6
    and-int/lit16 v2, v13, 0xc00

    .line 81
    .line 82
    if-nez v2, :cond_8

    .line 83
    .line 84
    invoke-virtual {v5, v12}, Lft5;->h(Z)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_7

    .line 89
    .line 90
    const/16 v2, 0x800

    .line 91
    .line 92
    goto :goto_5

    .line 93
    :cond_7
    const/16 v2, 0x400

    .line 94
    .line 95
    :goto_5
    or-int/2addr v1, v2

    .line 96
    :cond_8
    and-int/lit16 v2, v1, 0x493

    .line 97
    .line 98
    const/16 v3, 0x492

    .line 99
    .line 100
    const/4 v15, 0x0

    .line 101
    if-eq v2, v3, :cond_9

    .line 102
    .line 103
    const/4 v2, 0x1

    .line 104
    goto :goto_6

    .line 105
    :cond_9
    move v2, v15

    .line 106
    :goto_6
    and-int/lit8 v3, v1, 0x1

    .line 107
    .line 108
    invoke-virtual {v5, v3, v2}, Lft5;->T(IZ)Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_11

    .line 113
    .line 114
    sget-object v2, Lck2;->b1:Lwy0;

    .line 115
    .line 116
    const/high16 v3, 0x3f800000    # 1.0f

    .line 117
    .line 118
    sget-object v4, Lmu9;->b:Lmu9;

    .line 119
    .line 120
    invoke-static {v4, v3}, Ltkd;->e(Lpu9;F)Lpu9;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    const/16 v6, 0x36

    .line 125
    .line 126
    sget-object v7, Ld10;->e:Lut9;

    .line 127
    .line 128
    invoke-static {v7, v2, v5, v6}, Lho2;->a(Lc10;Lde;Lgx2;I)Lio2;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    iget-wide v6, v5, Lft5;->T:J

    .line 133
    .line 134
    ushr-long v8, v6, v38

    .line 135
    .line 136
    xor-long/2addr v6, v8

    .line 137
    long-to-int v6, v6

    .line 138
    invoke-virtual {v5}, Lft5;->m()Lr0b;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    invoke-static {v5, v3}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    sget-object v8, Lax2;->k:Lzw2;

    .line 147
    .line 148
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    sget-object v8, Lzw2;->b:Lny2;

    .line 152
    .line 153
    invoke-virtual {v5}, Lft5;->g0()V

    .line 154
    .line 155
    .line 156
    iget-boolean v9, v5, Lft5;->S:Z

    .line 157
    .line 158
    if-eqz v9, :cond_a

    .line 159
    .line 160
    invoke-virtual {v5, v8}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 161
    .line 162
    .line 163
    goto :goto_7

    .line 164
    :cond_a
    invoke-virtual {v5}, Lft5;->p0()V

    .line 165
    .line 166
    .line 167
    :goto_7
    sget-object v9, Lzw2;->f:Lio;

    .line 168
    .line 169
    invoke-static {v5, v9, v2}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    sget-object v2, Lzw2;->e:Lio;

    .line 173
    .line 174
    invoke-static {v5, v2, v7}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    sget-object v7, Lzw2;->g:Lio;

    .line 182
    .line 183
    invoke-static {v5, v7, v6}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    sget-object v6, Lzw2;->h:Lyw2;

    .line 187
    .line 188
    invoke-static {v5, v6}, Lmoh;->c(Lgx2;Lcq5;)V

    .line 189
    .line 190
    .line 191
    move-object/from16 p5, v2

    .line 192
    .line 193
    sget-object v2, Lzw2;->d:Lio;

    .line 194
    .line 195
    invoke-static {v5, v2, v3}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    move-object/from16 v16, v2

    .line 199
    .line 200
    if-eqz v12, :cond_c

    .line 201
    .line 202
    const/16 v17, 0x30

    .line 203
    .line 204
    const v2, -0x27a99d9f

    .line 205
    .line 206
    .line 207
    invoke-virtual {v5, v2}, Lft5;->c0(I)V

    .line 208
    .line 209
    .line 210
    const/high16 v2, 0x42a00000    # 80.0f

    .line 211
    .line 212
    invoke-static {v4, v2}, Ltkd;->q(Lpu9;F)Lpu9;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    if-eqz v11, :cond_b

    .line 217
    .line 218
    const v3, -0x27a59606

    .line 219
    .line 220
    .line 221
    invoke-virtual {v5, v3}, Lft5;->c0(I)V

    .line 222
    .line 223
    .line 224
    sget-object v3, Lcom/jnetai/kikx2/kikx2/ui/videochat/VideoChatConstants;->INSTANCE:Lcom/jnetai/kikx2/kikx2/ui/videochat/VideoChatConstants;

    .line 225
    .line 226
    const/4 v14, 0x6

    .line 227
    move/from16 v20, v1

    .line 228
    .line 229
    invoke-virtual {v3, v5, v14}, Lcom/jnetai/kikx2/kikx2/ui/videochat/VideoChatConstants;->getActiveSpeakerBorderColor(Lgx2;I)J

    .line 230
    .line 231
    .line 232
    move-result-wide v0

    .line 233
    sget-object v3, Lmmc;->a:Lkmc;

    .line 234
    .line 235
    const/high16 v14, 0x40000000    # 2.0f

    .line 236
    .line 237
    invoke-static {v4, v14, v0, v1, v3}, La3c;->c(Lpu9;FJLjdd;)Lpu9;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {v5, v15}, Lft5;->q(Z)V

    .line 242
    .line 243
    .line 244
    goto :goto_8

    .line 245
    :cond_b
    move/from16 v20, v1

    .line 246
    .line 247
    const v0, -0x27a14929

    .line 248
    .line 249
    .line 250
    invoke-virtual {v5, v0}, Lft5;->c0(I)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v5, v15}, Lft5;->q(Z)V

    .line 254
    .line 255
    .line 256
    move-object v0, v4

    .line 257
    :goto_8
    invoke-interface {v2, v0}, Lpu9;->then(Lpu9;)Lpu9;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    and-int/lit8 v1, v20, 0xe

    .line 262
    .line 263
    or-int/lit8 v1, v1, 0x30

    .line 264
    .line 265
    move-object v2, v9

    .line 266
    const/16 v9, 0x3c

    .line 267
    .line 268
    move-object v3, v8

    .line 269
    move v8, v1

    .line 270
    sget-object v1, Ltq7;->S0:Ltq7;

    .line 271
    .line 272
    move-object v14, v2

    .line 273
    const/4 v2, 0x0

    .line 274
    move-object/from16 v20, v3

    .line 275
    .line 276
    const/4 v3, 0x0

    .line 277
    move-object/from16 v21, v4

    .line 278
    .line 279
    const/4 v4, 0x0

    .line 280
    move-object/from16 v34, v5

    .line 281
    .line 282
    const/4 v5, 0x0

    .line 283
    move-object/from16 v39, p5

    .line 284
    .line 285
    move-object/from16 v41, v6

    .line 286
    .line 287
    move-object/from16 v40, v7

    .line 288
    .line 289
    move-object/from16 v42, v16

    .line 290
    .line 291
    move-object/from16 v10, v21

    .line 292
    .line 293
    move-object/from16 v7, v34

    .line 294
    .line 295
    const/high16 v15, 0x41400000    # 12.0f

    .line 296
    .line 297
    move-object v6, v0

    .line 298
    move-object/from16 v0, p1

    .line 299
    .line 300
    invoke-static/range {v0 .. v9}, Lxzh;->c(Lhif;Ltq7;Lkotlin/jvm/functions/Function0;ILjo7;Lcs8;Lpu9;Lgx2;II)V

    .line 301
    .line 302
    .line 303
    move-object v5, v7

    .line 304
    invoke-static {v10, v15}, Ltkd;->i(Lpu9;F)Lpu9;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-static {v5, v0}, Lnch;->b(Lgx2;Lpu9;)V

    .line 309
    .line 310
    .line 311
    const/4 v0, 0x0

    .line 312
    invoke-virtual {v5, v0}, Lft5;->q(Z)V

    .line 313
    .line 314
    .line 315
    goto :goto_9

    .line 316
    :cond_c
    move-object/from16 v39, p5

    .line 317
    .line 318
    move-object v10, v4

    .line 319
    move-object/from16 v41, v6

    .line 320
    .line 321
    move-object/from16 v40, v7

    .line 322
    .line 323
    move-object/from16 v20, v8

    .line 324
    .line 325
    move-object v14, v9

    .line 326
    move v0, v15

    .line 327
    move-object/from16 v42, v16

    .line 328
    .line 329
    const/high16 v15, 0x41400000    # 12.0f

    .line 330
    .line 331
    const v1, -0x279ef849

    .line 332
    .line 333
    .line 334
    invoke-virtual {v5, v1}, Lft5;->c0(I)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v5, v0}, Lft5;->q(Z)V

    .line 338
    .line 339
    .line 340
    :goto_9
    if-eqz p1, :cond_d

    .line 341
    .line 342
    invoke-interface/range {p1 .. p1}, Lhif;->a()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    goto :goto_a

    .line 347
    :cond_d
    const/4 v1, 0x0

    .line 348
    :goto_a
    if-nez v1, :cond_e

    .line 349
    .line 350
    const-string v1, ""

    .line 351
    .line 352
    :cond_e
    sget-object v8, Lve9;->a:Llvd;

    .line 353
    .line 354
    invoke-virtual {v5, v8}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    check-cast v2, Lte9;

    .line 359
    .line 360
    iget-object v2, v2, Lte9;->a:Lvn2;

    .line 361
    .line 362
    iget-wide v2, v2, Lvn2;->q:J

    .line 363
    .line 364
    sget-object v21, Ltk5;->W0:Ltk5;

    .line 365
    .line 366
    invoke-virtual {v5, v8}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v4

    .line 370
    check-cast v4, Lte9;

    .line 371
    .line 372
    iget-object v4, v4, Lte9;->b:Lk9f;

    .line 373
    .line 374
    iget-object v4, v4, Lk9f;->h:Lfje;

    .line 375
    .line 376
    const/16 v36, 0x0

    .line 377
    .line 378
    const v37, 0x1ffba

    .line 379
    .line 380
    .line 381
    move/from16 v18, v15

    .line 382
    .line 383
    const/4 v15, 0x0

    .line 384
    move/from16 v6, v18

    .line 385
    .line 386
    const/4 v7, 0x1

    .line 387
    const-wide/16 v18, 0x0

    .line 388
    .line 389
    move-object/from16 v9, v20

    .line 390
    .line 391
    const/16 v20, 0x0

    .line 392
    .line 393
    const-wide/16 v22, 0x0

    .line 394
    .line 395
    const/16 v24, 0x0

    .line 396
    .line 397
    const/16 v25, 0x0

    .line 398
    .line 399
    const-wide/16 v26, 0x0

    .line 400
    .line 401
    const/16 v28, 0x0

    .line 402
    .line 403
    const/16 v29, 0x0

    .line 404
    .line 405
    const/16 v30, 0x0

    .line 406
    .line 407
    const/16 v31, 0x0

    .line 408
    .line 409
    const/16 v32, 0x0

    .line 410
    .line 411
    const/high16 v35, 0x180000

    .line 412
    .line 413
    move-wide/from16 v16, v2

    .line 414
    .line 415
    move-object/from16 v33, v4

    .line 416
    .line 417
    move-object/from16 v34, v5

    .line 418
    .line 419
    move-object v2, v14

    .line 420
    move-object v14, v1

    .line 421
    invoke-static/range {v14 .. v37}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 422
    .line 423
    .line 424
    const/high16 v14, 0x41000000    # 8.0f

    .line 425
    .line 426
    invoke-static {v10, v14}, Ltkd;->i(Lpu9;F)Lpu9;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    invoke-static {v5, v1}, Lnch;->b(Lgx2;Lpu9;)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v5, v8}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    check-cast v1, Lte9;

    .line 438
    .line 439
    iget-object v1, v1, Lte9;->a:Lvn2;

    .line 440
    .line 441
    iget-wide v3, v1, Lvn2;->r:J

    .line 442
    .line 443
    const v1, 0x3f4ccccd    # 0.8f

    .line 444
    .line 445
    .line 446
    invoke-static {v3, v4, v1}, Ldn2;->b(JF)J

    .line 447
    .line 448
    .line 449
    move-result-wide v3

    .line 450
    const/high16 v15, 0x41800000    # 16.0f

    .line 451
    .line 452
    invoke-static {v15}, Lmmc;->c(F)Lkmc;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    invoke-static {v10, v3, v4, v1}, Lya9;->d(Lpu9;JLjdd;)Lpu9;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    const/high16 v3, 0x40c00000    # 6.0f

    .line 461
    .line 462
    invoke-static {v1, v6, v3}, Lbkh;->m(Lpu9;FF)Lpu9;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    sget-object v3, Lck2;->Y0:Lxy0;

    .line 467
    .line 468
    sget-object v4, Ld10;->a:Lnph;

    .line 469
    .line 470
    const/16 v6, 0x30

    .line 471
    .line 472
    invoke-static {v4, v3, v5, v6}, Lrnc;->a(Lz00;Lxy0;Lgx2;I)Lsnc;

    .line 473
    .line 474
    .line 475
    move-result-object v3

    .line 476
    iget-wide v14, v5, Lft5;->T:J

    .line 477
    .line 478
    ushr-long v17, v14, v38

    .line 479
    .line 480
    xor-long v14, v14, v17

    .line 481
    .line 482
    long-to-int v4, v14

    .line 483
    invoke-virtual {v5}, Lft5;->m()Lr0b;

    .line 484
    .line 485
    .line 486
    move-result-object v6

    .line 487
    invoke-static {v5, v1}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    invoke-virtual {v5}, Lft5;->g0()V

    .line 492
    .line 493
    .line 494
    iget-boolean v14, v5, Lft5;->S:Z

    .line 495
    .line 496
    if-eqz v14, :cond_f

    .line 497
    .line 498
    invoke-virtual {v5, v9}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 499
    .line 500
    .line 501
    goto :goto_b

    .line 502
    :cond_f
    invoke-virtual {v5}, Lft5;->p0()V

    .line 503
    .line 504
    .line 505
    :goto_b
    invoke-static {v5, v2, v3}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 506
    .line 507
    .line 508
    move-object/from16 v2, v39

    .line 509
    .line 510
    invoke-static {v5, v2, v6}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 511
    .line 512
    .line 513
    move-object/from16 v2, v40

    .line 514
    .line 515
    move-object/from16 v3, v41

    .line 516
    .line 517
    invoke-static {v4, v5, v2, v5, v3}, Lrr1;->u(ILft5;Lio;Lft5;Lyw2;)V

    .line 518
    .line 519
    .line 520
    move-object/from16 v2, v42

    .line 521
    .line 522
    invoke-static {v5, v2, v1}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 523
    .line 524
    .line 525
    move v1, v0

    .line 526
    invoke-static {}, Lpvh;->d()Ljw6;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    invoke-virtual {v5, v8}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v2

    .line 534
    check-cast v2, Lte9;

    .line 535
    .line 536
    iget-object v2, v2, Lte9;->a:Lvn2;

    .line 537
    .line 538
    iget-wide v3, v2, Lvn2;->s:J

    .line 539
    .line 540
    const/high16 v2, 0x41800000    # 16.0f

    .line 541
    .line 542
    invoke-static {v10, v2}, Ltkd;->q(Lpu9;F)Lpu9;

    .line 543
    .line 544
    .line 545
    move-result-object v6

    .line 546
    move-object v2, v6

    .line 547
    const/16 v6, 0x1b0

    .line 548
    .line 549
    move/from16 v19, v7

    .line 550
    .line 551
    const/4 v7, 0x0

    .line 552
    move v9, v1

    .line 553
    const/4 v1, 0x0

    .line 554
    move v14, v9

    .line 555
    move/from16 v9, v19

    .line 556
    .line 557
    invoke-static/range {v0 .. v7}, Lxs6;->a(Ljw6;Ljava/lang/String;Lpu9;JLgx2;II)V

    .line 558
    .line 559
    .line 560
    if-eqz p2, :cond_10

    .line 561
    .line 562
    const v0, -0x5a35f5d6

    .line 563
    .line 564
    .line 565
    invoke-virtual {v5, v0}, Lft5;->c0(I)V

    .line 566
    .line 567
    .line 568
    const/high16 v0, 0x41000000    # 8.0f

    .line 569
    .line 570
    invoke-static {v10, v0}, Ltkd;->u(Lpu9;F)Lpu9;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    invoke-static {v5, v0}, Lnch;->b(Lgx2;Lpu9;)V

    .line 575
    .line 576
    .line 577
    invoke-static {}, Lbkh;->h()Ljw6;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    invoke-virtual {v5, v8}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v1

    .line 585
    check-cast v1, Lte9;

    .line 586
    .line 587
    iget-object v1, v1, Lte9;->a:Lvn2;

    .line 588
    .line 589
    iget-wide v3, v1, Lvn2;->s:J

    .line 590
    .line 591
    const/high16 v2, 0x41800000    # 16.0f

    .line 592
    .line 593
    invoke-static {v10, v2}, Ltkd;->q(Lpu9;F)Lpu9;

    .line 594
    .line 595
    .line 596
    move-result-object v2

    .line 597
    const/16 v6, 0x1b0

    .line 598
    .line 599
    const/4 v7, 0x0

    .line 600
    const/4 v1, 0x0

    .line 601
    invoke-static/range {v0 .. v7}, Lxs6;->a(Ljw6;Ljava/lang/String;Lpu9;JLgx2;II)V

    .line 602
    .line 603
    .line 604
    invoke-virtual {v5, v14}, Lft5;->q(Z)V

    .line 605
    .line 606
    .line 607
    goto :goto_c

    .line 608
    :cond_10
    const v0, -0x5a308ca5

    .line 609
    .line 610
    .line 611
    invoke-virtual {v5, v0}, Lft5;->c0(I)V

    .line 612
    .line 613
    .line 614
    invoke-virtual {v5, v14}, Lft5;->q(Z)V

    .line 615
    .line 616
    .line 617
    :goto_c
    invoke-virtual {v5, v9}, Lft5;->q(Z)V

    .line 618
    .line 619
    .line 620
    invoke-virtual {v5, v9}, Lft5;->q(Z)V

    .line 621
    .line 622
    .line 623
    goto :goto_d

    .line 624
    :cond_11
    invoke-virtual {v5}, Lft5;->W()V

    .line 625
    .line 626
    .line 627
    :goto_d
    invoke-virtual {v5}, Lft5;->u()Lu4c;

    .line 628
    .line 629
    .line 630
    move-result-object v7

    .line 631
    if-eqz v7, :cond_12

    .line 632
    .line 633
    new-instance v0, Ltqf;

    .line 634
    .line 635
    move-object/from16 v1, p0

    .line 636
    .line 637
    move-object/from16 v2, p1

    .line 638
    .line 639
    move/from16 v3, p2

    .line 640
    .line 641
    move v4, v11

    .line 642
    move v5, v12

    .line 643
    move v6, v13

    .line 644
    invoke-direct/range {v0 .. v6}, Ltqf;-><init>(Lcom/jnetai/kikx2/kikx2/ui/videochat/VideoChatFragment;Lhif;ZZZI)V

    .line 645
    .line 646
    .line 647
    iput-object v0, v7, Lu4c;->d:Lqq5;

    .line 648
    .line 649
    :cond_12
    return-void
.end method

.method private static final RemoteVideoDisabledFallback$lambda$1(Lcom/jnetai/kikx2/kikx2/ui/videochat/VideoChatFragment;Lhif;ZZZILgx2;I)Lsbf;
    .locals 7

    .line 1
    or-int/lit8 p5, p5, 0x1

    .line 2
    .line 3
    invoke-static {p5}, Lc1i;->d(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move v2, p2

    .line 10
    move v3, p3

    .line 11
    move v4, p4

    .line 12
    move-object v5, p6

    .line 13
    invoke-direct/range {v0 .. v6}, Lcom/jnetai/kikx2/kikx2/ui/videochat/VideoChatFragment;->RemoteVideoDisabledFallback(Lhif;ZZZLgx2;I)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lsbf;->a:Lsbf;

    .line 17
    .line 18
    return-object p0
.end method

.method private final RoomView(Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitRoomState;Lgx2;I)V
    .locals 31

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    check-cast v0, Lft5;

    .line 8
    .line 9
    const v3, 0x13ff54fd

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v3}, Lft5;->e0(I)Lft5;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v3, p3, 0x6

    .line 16
    .line 17
    if-nez v3, :cond_2

    .line 18
    .line 19
    and-int/lit8 v3, p3, 0x8

    .line 20
    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lft5;->g(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v0, v1}, Lft5;->i(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    :goto_0
    if-eqz v3, :cond_1

    .line 33
    .line 34
    const/4 v3, 0x4

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/4 v3, 0x2

    .line 37
    :goto_1
    or-int v3, p3, v3

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    move/from16 v3, p3

    .line 41
    .line 42
    :goto_2
    and-int/lit8 v5, p3, 0x30

    .line 43
    .line 44
    if-nez v5, :cond_4

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Lft5;->i(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_3

    .line 51
    .line 52
    const/16 v5, 0x20

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_3
    const/16 v5, 0x10

    .line 56
    .line 57
    :goto_3
    or-int/2addr v3, v5

    .line 58
    :cond_4
    and-int/lit8 v5, v3, 0x13

    .line 59
    .line 60
    const/16 v6, 0x12

    .line 61
    .line 62
    const/4 v7, 0x0

    .line 63
    const/4 v8, 0x1

    .line 64
    if-eq v5, v6, :cond_5

    .line 65
    .line 66
    move v5, v8

    .line 67
    goto :goto_4

    .line 68
    :cond_5
    move v5, v7

    .line 69
    :goto_4
    and-int/lit8 v9, v3, 0x1

    .line 70
    .line 71
    invoke-virtual {v0, v9, v5}, Lft5;->T(IZ)Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-eqz v5, :cond_17

    .line 76
    .line 77
    invoke-virtual {v1}, Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitRoomState;->getPeers()Liud;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-static {v5, v0, v7}, Lpyh;->e(Liud;Lgx2;I)Lk0a;

    .line 82
    .line 83
    .line 84
    move-result-object v20

    .line 85
    invoke-virtual {v1}, Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitRoomState;->getActiveCall()Liud;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-static {v5, v0, v7}, Lpyh;->e(Liud;Lgx2;I)Lk0a;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-virtual {v1}, Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitRoomState;->getLocalMicEnabled()Liud;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    invoke-static {v9, v0, v7}, Lpyh;->e(Liud;Lgx2;I)Lk0a;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    invoke-virtual {v1}, Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitRoomState;->getLocalCameraEnabled()Liud;

    .line 102
    .line 103
    .line 104
    move-result-object v10

    .line 105
    invoke-static {v10, v0, v7}, Lpyh;->e(Liud;Lgx2;I)Lk0a;

    .line 106
    .line 107
    .line 108
    move-result-object v12

    .line 109
    invoke-virtual {v1}, Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitRoomState;->getLocalFrontCameraEnabled()Liud;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    invoke-static {v10, v0, v7}, Lpyh;->e(Liud;Lgx2;I)Lk0a;

    .line 114
    .line 115
    .line 116
    move-result-object v17

    .line 117
    invoke-virtual {v1}, Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitRoomState;->getLocalRearCameraEnabled()Liud;

    .line 118
    .line 119
    .line 120
    move-result-object v10

    .line 121
    invoke-static {v10, v0, v7}, Lpyh;->e(Liud;Lgx2;I)Lk0a;

    .line 122
    .line 123
    .line 124
    move-result-object v18

    .line 125
    invoke-virtual {v1}, Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitRoomState;->getLocalScreenShareEnabled()Liud;

    .line 126
    .line 127
    .line 128
    move-result-object v10

    .line 129
    invoke-static {v10, v0, v7}, Lpyh;->e(Liud;Lgx2;I)Lk0a;

    .line 130
    .line 131
    .line 132
    move-result-object v13

    .line 133
    invoke-virtual {v1}, Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitRoomState;->getPeerConnectionQuality()Liud;

    .line 134
    .line 135
    .line 136
    move-result-object v10

    .line 137
    invoke-static {v10, v0, v7}, Lpyh;->e(Liud;Lgx2;I)Lk0a;

    .line 138
    .line 139
    .line 140
    move-result-object v10

    .line 141
    invoke-virtual {v1}, Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitRoomState;->getActiveSpeakers()Liud;

    .line 142
    .line 143
    .line 144
    move-result-object v11

    .line 145
    invoke-static {v11, v0, v7}, Lpyh;->e(Liud;Lgx2;I)Lk0a;

    .line 146
    .line 147
    .line 148
    move-result-object v11

    .line 149
    invoke-virtual {v1}, Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitRoomState;->getKeyManager()Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitE2EEKeyManager;

    .line 150
    .line 151
    .line 152
    move-result-object v14

    .line 153
    invoke-virtual {v14}, Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitE2EEKeyManager;->getExchangeState()Liud;

    .line 154
    .line 155
    .line 156
    move-result-object v14

    .line 157
    invoke-static {v14, v0, v7}, Lpyh;->e(Liud;Lgx2;I)Lk0a;

    .line 158
    .line 159
    .line 160
    move-result-object v14

    .line 161
    invoke-static {v14}, Lcom/jnetai/kikx2/kikx2/ui/videochat/VideoChatFragment;->RoomView$lambda$9(Lhud;)Lcom/jnetai/kikx2/kikx2/ui/videochat/model/E2EEState;

    .line 162
    .line 163
    .line 164
    move-result-object v15

    .line 165
    instance-of v15, v15, Lcom/jnetai/kikx2/kikx2/ui/videochat/model/E2EEState$Encrypted;

    .line 166
    .line 167
    const/4 v6, 0x6

    .line 168
    invoke-static {v8, v0, v6}, Lytg;->a(ZLgx2;I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1}, Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitRoomState;->getJoinArgs()Lcom/jnetai/kikx2/kikx2/ui/videochat/VideoChatJoinArgs;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    invoke-virtual {v6}, Lcom/jnetai/kikx2/kikx2/ui/videochat/VideoChatJoinArgs;->getChatId()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1, v6}, Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitRoomState;->getContactForIdentity-p2YI31Y(Ljava/lang/String;)Liud;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    invoke-static {v6, v0, v7}, Lpyh;->e(Liud;Lgx2;I)Lk0a;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    invoke-direct {v2}, Lcom/jnetai/kikx2/kikx2/ui/videochat/VideoChatFragment;->getViewModel()Lcom/jnetai/kikx2/kikx2/ui/videochat/VideoChatViewModel;

    .line 191
    .line 192
    .line 193
    move-result-object v16

    .line 194
    invoke-virtual/range {v16 .. v16}, Ljs7;->getClient()Lxj7;

    .line 195
    .line 196
    .line 197
    move-result-object v16

    .line 198
    invoke-virtual/range {v16 .. v16}, Lxj7;->a()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v8

    .line 202
    invoke-virtual {v1, v8}, Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitRoomState;->getContactForIdentity-p2YI31Y(Ljava/lang/String;)Liud;

    .line 203
    .line 204
    .line 205
    move-result-object v8

    .line 206
    invoke-static {v8, v0, v7}, Lpyh;->e(Liud;Lgx2;I)Lk0a;

    .line 207
    .line 208
    .line 209
    move-result-object v21

    .line 210
    sget-object v8, Lpy2;->a:Lyy2;

    .line 211
    .line 212
    invoke-virtual {v0, v8}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v8

    .line 216
    check-cast v8, Lcom/jnetai/kikx2/kikx2/ui/activity/BaseActivity;

    .line 217
    .line 218
    sget-object v7, Lei;->b:Llvd;

    .line 219
    .line 220
    invoke-virtual {v0, v7}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v7

    .line 224
    check-cast v7, Landroid/content/Context;

    .line 225
    .line 226
    invoke-static {v0}, Ls8;->D(Lgx2;)Z

    .line 227
    .line 228
    .line 229
    move-result v22

    .line 230
    invoke-virtual {v0}, Lft5;->Q()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    sget-object v2, Lfx2;->a:Lph6;

    .line 235
    .line 236
    if-ne v4, v2, :cond_6

    .line 237
    .line 238
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 239
    .line 240
    invoke-static {v4}, Lgch;->h(Ljava/lang/Object;)Lcta;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    invoke-virtual {v0, v4}, Lft5;->m0(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    :cond_6
    check-cast v4, Lk0a;

    .line 248
    .line 249
    move/from16 v23, v3

    .line 250
    .line 251
    invoke-virtual {v0}, Lft5;->Q()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    if-ne v3, v2, :cond_7

    .line 256
    .line 257
    sget-object v3, Lcom/jnetai/kikx2/kikx2/ui/videochat/VideoChatFragment$SettingsDropdownType;->NONE:Lcom/jnetai/kikx2/kikx2/ui/videochat/VideoChatFragment$SettingsDropdownType;

    .line 258
    .line 259
    invoke-static {v3}, Lgch;->h(Ljava/lang/Object;)Lcta;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    invoke-virtual {v0, v3}, Lft5;->m0(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    :cond_7
    check-cast v3, Lk0a;

    .line 267
    .line 268
    move-object/from16 v24, v3

    .line 269
    .line 270
    invoke-virtual {v1}, Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitRoomState;->getRoom()Ldlc;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    iget-object v3, v3, Ldlc;->S0:Lqa0;

    .line 275
    .line 276
    move-object/from16 v25, v3

    .line 277
    .line 278
    if-eqz v25, :cond_8

    .line 279
    .line 280
    move-object/from16 v30, v7

    .line 281
    .line 282
    move-object v7, v5

    .line 283
    move-object v5, v11

    .line 284
    move-object/from16 v11, v25

    .line 285
    .line 286
    move-object/from16 v25, v30

    .line 287
    .line 288
    goto :goto_5

    .line 289
    :cond_8
    move-object/from16 v25, v7

    .line 290
    .line 291
    move-object v7, v5

    .line 292
    move-object v5, v11

    .line 293
    const/4 v11, 0x0

    .line 294
    :goto_5
    and-int/lit8 v3, v23, 0xe

    .line 295
    .line 296
    move-object/from16 v26, v4

    .line 297
    .line 298
    const/4 v4, 0x4

    .line 299
    if-eq v3, v4, :cond_a

    .line 300
    .line 301
    and-int/lit8 v4, v23, 0x8

    .line 302
    .line 303
    if-eqz v4, :cond_9

    .line 304
    .line 305
    invoke-virtual {v0, v1}, Lft5;->i(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v4

    .line 309
    if-eqz v4, :cond_9

    .line 310
    .line 311
    goto :goto_6

    .line 312
    :cond_9
    const/16 v27, 0x0

    .line 313
    .line 314
    goto :goto_7

    .line 315
    :cond_a
    :goto_6
    const/16 v27, 0x1

    .line 316
    .line 317
    :goto_7
    invoke-virtual {v0}, Lft5;->Q()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    if-nez v27, :cond_c

    .line 322
    .line 323
    if-ne v4, v2, :cond_b

    .line 324
    .line 325
    goto :goto_8

    .line 326
    :cond_b
    move-object/from16 v27, v5

    .line 327
    .line 328
    goto :goto_9

    .line 329
    :cond_c
    :goto_8
    new-instance v4, Le5d;

    .line 330
    .line 331
    move-object/from16 v27, v5

    .line 332
    .line 333
    const/16 v5, 0x18

    .line 334
    .line 335
    invoke-direct {v4, v5, v1}, Le5d;-><init>(ILjava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v0, v4}, Lft5;->m0(Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    :goto_9
    check-cast v4, Lqq5;

    .line 342
    .line 343
    const/4 v5, 0x0

    .line 344
    invoke-static {v4, v0, v5}, Ltoh;->a(Lqq5;Lgx2;I)V

    .line 345
    .line 346
    .line 347
    new-instance v4, Lc9;

    .line 348
    .line 349
    const/4 v5, 0x3

    .line 350
    invoke-direct {v4, v5}, Lc9;-><init>(I)V

    .line 351
    .line 352
    .line 353
    const/4 v5, 0x4

    .line 354
    if-eq v3, v5, :cond_e

    .line 355
    .line 356
    and-int/lit8 v3, v23, 0x8

    .line 357
    .line 358
    if-eqz v3, :cond_d

    .line 359
    .line 360
    invoke-virtual {v0, v1}, Lft5;->i(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    move-result v3

    .line 364
    if-eqz v3, :cond_d

    .line 365
    .line 366
    goto :goto_a

    .line 367
    :cond_d
    const/4 v5, 0x0

    .line 368
    goto :goto_b

    .line 369
    :cond_e
    :goto_a
    const/4 v5, 0x1

    .line 370
    :goto_b
    invoke-virtual {v0}, Lft5;->Q()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    if-nez v5, :cond_f

    .line 375
    .line 376
    if-ne v3, v2, :cond_10

    .line 377
    .line 378
    :cond_f
    new-instance v3, Luif;

    .line 379
    .line 380
    const/4 v5, 0x4

    .line 381
    invoke-direct {v3, v5, v1}, Luif;-><init>(ILjava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v0, v3}, Lft5;->m0(Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    :cond_10
    check-cast v3, Lcq5;

    .line 388
    .line 389
    const/4 v5, 0x0

    .line 390
    invoke-static {v4, v3, v0, v5}, Luvh;->h(Lb9;Lcq5;Lgx2;I)Lob9;

    .line 391
    .line 392
    .line 393
    move-result-object v3

    .line 394
    invoke-virtual {v0, v8}, Lft5;->i(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    move-result v4

    .line 398
    invoke-virtual {v0}, Lft5;->Q()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v5

    .line 402
    if-nez v4, :cond_12

    .line 403
    .line 404
    if-ne v5, v2, :cond_11

    .line 405
    .line 406
    goto :goto_c

    .line 407
    :cond_11
    const/4 v4, 0x1

    .line 408
    goto :goto_d

    .line 409
    :cond_12
    :goto_c
    new-instance v5, Loe8;

    .line 410
    .line 411
    const/4 v4, 0x1

    .line 412
    invoke-direct {v5, v8, v4}, Loe8;-><init>(Lcom/jnetai/kikx2/kikx2/ui/activity/BaseActivity;I)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v0, v5}, Lft5;->m0(Ljava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    :goto_d
    check-cast v5, Lcq5;

    .line 419
    .line 420
    sget v16, Lcom/jnetai/kikx2/kikx2/ui/activity/BaseActivity;->c1:I

    .line 421
    .line 422
    invoke-static {v8, v5, v0}, Lzdh;->a(Ljava/lang/Object;Lcq5;Lgx2;)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v0, v8}, Lft5;->i(Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    move-result v5

    .line 429
    invoke-virtual {v0}, Lft5;->Q()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v4

    .line 433
    if-nez v5, :cond_13

    .line 434
    .line 435
    if-ne v4, v2, :cond_14

    .line 436
    .line 437
    :cond_13
    new-instance v4, Lcom/jnetai/kikx2/kikx2/ui/videochat/VideoChatFragment$RoomView$3$1;

    .line 438
    .line 439
    const/4 v5, 0x0

    .line 440
    invoke-direct {v4, v8, v5}, Lcom/jnetai/kikx2/kikx2/ui/videochat/VideoChatFragment$RoomView$3$1;-><init>(Lcom/jnetai/kikx2/kikx2/ui/activity/BaseActivity;Lea3;)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v0, v4}, Lft5;->m0(Ljava/lang/Object;)V

    .line 444
    .line 445
    .line 446
    :cond_14
    check-cast v4, Lqq5;

    .line 447
    .line 448
    invoke-static {v0, v4, v8}, Lzdh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v0, v8}, Lft5;->i(Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    move-result v4

    .line 455
    invoke-virtual {v0}, Lft5;->Q()Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v5

    .line 459
    if-nez v4, :cond_15

    .line 460
    .line 461
    if-ne v5, v2, :cond_16

    .line 462
    .line 463
    :cond_15
    new-instance v5, Lcom/jnetai/kikx2/kikx2/ui/videochat/VideoChatFragment$RoomView$4$1;

    .line 464
    .line 465
    const/4 v2, 0x0

    .line 466
    invoke-direct {v5, v8, v2}, Lcom/jnetai/kikx2/kikx2/ui/videochat/VideoChatFragment$RoomView$4$1;-><init>(Lcom/jnetai/kikx2/kikx2/ui/activity/BaseActivity;Lea3;)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v0, v5}, Lft5;->m0(Ljava/lang/Object;)V

    .line 470
    .line 471
    .line 472
    :cond_16
    check-cast v5, Lqq5;

    .line 473
    .line 474
    invoke-static {v0, v5, v8}, Lzdh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 475
    .line 476
    .line 477
    sget-object v2, Lmu9;->b:Lmu9;

    .line 478
    .line 479
    const/high16 v4, 0x3f800000    # 1.0f

    .line 480
    .line 481
    invoke-static {v2, v4}, Ltkd;->e(Lpu9;F)Lpu9;

    .line 482
    .line 483
    .line 484
    move-result-object v2

    .line 485
    invoke-static {v2}, Lfuh;->e(Lpu9;)Lpu9;

    .line 486
    .line 487
    .line 488
    move-result-object v2

    .line 489
    move-object v4, v0

    .line 490
    new-instance v0, Lwqf;

    .line 491
    .line 492
    move-object/from16 v29, v2

    .line 493
    .line 494
    move-object/from16 v28, v4

    .line 495
    .line 496
    move-object v4, v6

    .line 497
    move-object v6, v10

    .line 498
    move-object v8, v14

    .line 499
    move v10, v15

    .line 500
    move-object/from16 v19, v24

    .line 501
    .line 502
    move-object/from16 v16, v25

    .line 503
    .line 504
    move-object/from16 v14, v26

    .line 505
    .line 506
    move-object/from16 v5, v27

    .line 507
    .line 508
    move-object/from16 v2, p0

    .line 509
    .line 510
    move-object v15, v3

    .line 511
    move-object v3, v1

    .line 512
    move/from16 v1, v22

    .line 513
    .line 514
    invoke-direct/range {v0 .. v19}, Lwqf;-><init>(ZLcom/jnetai/kikx2/kikx2/ui/videochat/VideoChatFragment;Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitRoomState;Lk0a;Lk0a;Lk0a;Lk0a;Lk0a;Lk0a;ZLqa0;Lk0a;Lk0a;Lk0a;Lob9;Landroid/content/Context;Lk0a;Lk0a;Lk0a;)V

    .line 515
    .line 516
    .line 517
    const v2, 0x6c095820

    .line 518
    .line 519
    .line 520
    move-object/from16 v10, v28

    .line 521
    .line 522
    const/4 v11, 0x1

    .line 523
    invoke-static {v2, v11, v0, v10}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 524
    .line 525
    .line 526
    move-result-object v14

    .line 527
    new-instance v0, Lxqf;

    .line 528
    .line 529
    move v2, v1

    .line 530
    move-object v6, v4

    .line 531
    move-object v7, v12

    .line 532
    move-object v8, v13

    .line 533
    move-object/from16 v3, v20

    .line 534
    .line 535
    move-object/from16 v9, v21

    .line 536
    .line 537
    move-object/from16 v4, p0

    .line 538
    .line 539
    move-object/from16 v1, p1

    .line 540
    .line 541
    invoke-direct/range {v0 .. v9}, Lxqf;-><init>(Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitRoomState;ZLk0a;Lcom/jnetai/kikx2/kikx2/ui/videochat/VideoChatFragment;Lk0a;Lk0a;Lk0a;Lk0a;Lk0a;)V

    .line 542
    .line 543
    .line 544
    move-object v2, v4

    .line 545
    const v3, 0x64263e7f

    .line 546
    .line 547
    .line 548
    invoke-static {v3, v11, v0, v10}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    const/16 v3, 0x1b0

    .line 553
    .line 554
    move-object/from16 v4, v29

    .line 555
    .line 556
    invoke-static {v3, v14, v0, v10, v4}, Luq8;->i(ILfv2;Lfv2;Lgx2;Lpu9;)V

    .line 557
    .line 558
    .line 559
    goto :goto_e

    .line 560
    :cond_17
    move-object v10, v0

    .line 561
    invoke-virtual {v10}, Lft5;->W()V

    .line 562
    .line 563
    .line 564
    :goto_e
    invoke-virtual {v10}, Lft5;->u()Lu4c;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    if-eqz v0, :cond_18

    .line 569
    .line 570
    new-instance v3, Lura;

    .line 571
    .line 572
    move/from16 v4, p3

    .line 573
    .line 574
    const/16 v5, 0x12

    .line 575
    .line 576
    invoke-direct {v3, v2, v1, v4, v5}, Lura;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 577
    .line 578
    .line 579
    iput-object v3, v0, Lu4c;->d:Lqq5;

    .line 580
    .line 581
    :cond_18
    return-void
.end method

.method private static final RoomView$lambda$0(Lhud;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhud;",
            ")",
            "Ljava/util/List<",
            "Lzra;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lhud;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/util/List;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final RoomView$lambda$1(Lhud;)Lcom/jnetai/kikx2/kikx2/storage/box/chat/ActiveVideoConference;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhud;",
            ")",
            "Lcom/jnetai/kikx2/kikx2/storage/box/chat/ActiveVideoConference;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lhud;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/jnetai/kikx2/kikx2/storage/box/chat/ActiveVideoConference;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final RoomView$lambda$10(Lhud;)Lhif;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhud;",
            ")",
            "Lhif;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lhud;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lhif;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final RoomView$lambda$11(Lhud;)Lhif;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhud;",
            ")",
            "Lhif;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lhud;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lhif;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final RoomView$lambda$13(Lk0a;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk0a;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lhud;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final RoomView$lambda$14(Lk0a;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk0a;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static final RoomView$lambda$16(Lk0a;)Lcom/jnetai/kikx2/kikx2/ui/videochat/VideoChatFragment$SettingsDropdownType;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk0a;",
            ")",
            "Lcom/jnetai/kikx2/kikx2/ui/videochat/VideoChatFragment$SettingsDropdownType;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lhud;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/jnetai/kikx2/kikx2/ui/videochat/VideoChatFragment$SettingsDropdownType;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final RoomView$lambda$17(Lk0a;Lcom/jnetai/kikx2/kikx2/ui/videochat/VideoChatFragment$SettingsDropdownType;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk0a;",
            "Lcom/jnetai/kikx2/kikx2/ui/videochat/VideoChatFragment$SettingsDropdownType;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final RoomView$lambda$18$0(Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitRoomState;Ln88;Lw78;)Lsbf;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object p1, Lw78;->ON_PAUSE:Lw78;

    .line 8
    .line 9
    if-eq p2, p1, :cond_0

    .line 10
    .line 11
    sget-object p1, Lw78;->ON_STOP:Lw78;

    .line 12
    .line 13
    if-ne p2, p1, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    const/4 p2, 0x2

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {p0, p1, v0, p2, v0}, Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitRoomState;->setLocalCameraEnabled$default(Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitRoomState;ZLht1;ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    sget-object p0, Lsbf;->a:Lsbf;

    .line 22
    .line 23
    return-object p0
.end method

.method private static final RoomView$lambda$19$0(Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitRoomState;Ly8;)Lsbf;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p1, Ly8;->X:I

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object p1, p1, Ly8;->Y:Landroid/content/Intent;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {p0, v0, p1}, Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitRoomState;->setLocalScreenShareEnabled(ZLandroid/content/Intent;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    sget-object p0, Lsbf;->a:Lsbf;

    .line 18
    .line 19
    return-object p0
.end method

.method private static final RoomView$lambda$2(Lhud;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhud;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lhud;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final RoomView$lambda$20$0(Lcom/jnetai/kikx2/kikx2/ui/activity/BaseActivity;Lub4;)Ltb4;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/jnetai/kikx2/kikx2/ui/videochat/VideoChatFragment$RoomView$lambda$20$0$$inlined$onDispose$1;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lcom/jnetai/kikx2/kikx2/ui/videochat/VideoChatFragment$RoomView$lambda$20$0$$inlined$onDispose$1;-><init>(Lcom/jnetai/kikx2/kikx2/ui/activity/BaseActivity;)V

    .line 7
    .line 8
    .line 9
    return-object p1
.end method

.method private static final RoomView$lambda$23(ZLcom/jnetai/kikx2/kikx2/ui/videochat/VideoChatFragment;Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitRoomState;Lhud;Lhud;Lhud;Lhud;Lhud;Lhud;ZLqa0;Lhud;Lhud;Lk0a;Lob9;Landroid/content/Context;Lhud;Lhud;Lk0a;Lf91;Lgx2;I)Lsbf;
    .locals 44

    move-object/from16 v0, p1

    move-object/from16 v1, p19

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v2, p21, 0x6

    if-nez v2, :cond_1

    move-object/from16 v2, p20

    check-cast v2, Lft5;

    invoke-virtual {v2, v1}, Lft5;->g(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int v2, p21, v2

    goto :goto_1

    :cond_1
    move/from16 v2, p21

    :goto_1
    and-int/lit8 v4, v2, 0x13

    const/16 v5, 0x12

    if-eq v4, v5, :cond_2

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    and-int/lit8 v5, v2, 0x1

    move-object/from16 v7, p20

    check-cast v7, Lft5;

    invoke-virtual {v7, v5, v4}, Lft5;->T(IZ)Z

    move-result v4

    if-eqz v4, :cond_1d

    if-nez p0, :cond_1c

    const v4, 0x536fac6c

    .line 1
    invoke-virtual {v7, v4}, Lft5;->c0(I)V

    and-int/lit8 v2, v2, 0xe

    .line 2
    invoke-direct {v0, v1, v7, v2}, Lcom/jnetai/kikx2/kikx2/ui/videochat/VideoChatFragment;->StatusBarOverlay(Lf91;Lgx2;I)V

    .line 3
    sget-object v2, Lck2;->Y:Lyy0;

    sget-object v4, Lmu9;->b:Lmu9;

    invoke-interface {v1, v4, v2}, Lf91;->a(Lpu9;Lee;)Lpu9;

    move-result-object v15

    const/16 v19, 0x0

    const/16 v20, 0x8

    const/high16 v16, 0x41800000    # 16.0f

    const/high16 v17, 0x42400000    # 48.0f

    move/from16 v18, v16

    .line 4
    invoke-static/range {v15 .. v20}, Lbkh;->p(Lpu9;FFFFI)Lpu9;

    move-result-object v5

    const/high16 v8, 0x3f800000    # 1.0f

    .line 5
    invoke-static {v5, v8}, Ltkd;->g(Lpu9;F)Lpu9;

    move-result-object v5

    .line 6
    sget-object v9, Lck2;->Y0:Lxy0;

    .line 7
    sget-object v15, Ld10;->a:Lnph;

    const/16 v8, 0x30

    invoke-static {v15, v9, v7, v8}, Lrnc;->a(Lz00;Lxy0;Lgx2;I)Lsnc;

    move-result-object v13

    move-object/from16 p20, v9

    .line 8
    iget-wide v8, v7, Lft5;->T:J

    const/16 v39, 0x20

    ushr-long v16, v8, v39

    xor-long v8, v8, v16

    long-to-int v8, v8

    .line 9
    invoke-virtual {v7}, Lft5;->m()Lr0b;

    move-result-object v9

    .line 10
    invoke-static {v7, v5}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    move-result-object v5

    .line 11
    sget-object v16, Lax2;->k:Lzw2;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    sget-object v14, Lzw2;->b:Lny2;

    .line 13
    invoke-virtual {v7}, Lft5;->g0()V

    .line 14
    iget-boolean v3, v7, Lft5;->S:Z

    if-eqz v3, :cond_3

    .line 15
    invoke-virtual {v7, v14}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    goto :goto_3

    .line 16
    :cond_3
    invoke-virtual {v7}, Lft5;->p0()V

    .line 17
    :goto_3
    sget-object v3, Lzw2;->f:Lio;

    .line 18
    invoke-static {v7, v3, v13}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 19
    sget-object v13, Lzw2;->e:Lio;

    .line 20
    invoke-static {v7, v13, v9}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 21
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 22
    sget-object v9, Lzw2;->g:Lio;

    .line 23
    invoke-static {v7, v9, v8}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 24
    sget-object v8, Lzw2;->h:Lyw2;

    .line 25
    invoke-static {v7, v8}, Lmoh;->c(Lgx2;Lcq5;)V

    .line 26
    sget-object v11, Lzw2;->d:Lio;

    .line 27
    invoke-static {v7, v11, v5}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 28
    invoke-virtual {v7, v0}, Lft5;->i(Ljava/lang/Object;)Z

    move-result v5

    move/from16 v16, v5

    .line 29
    invoke-virtual {v7}, Lft5;->Q()Ljava/lang/Object;

    move-result-object v5

    .line 30
    sget-object v12, Lfx2;->a:Lph6;

    if-nez v16, :cond_5

    if-ne v5, v12, :cond_4

    goto :goto_4

    :cond_4
    move-object/from16 v16, v15

    goto :goto_5

    .line 31
    :cond_5
    :goto_4
    new-instance v5, Lvqf;

    move-object/from16 v16, v15

    const/4 v15, 0x2

    invoke-direct {v5, v0, v15}, Lvqf;-><init>(Lcom/jnetai/kikx2/kikx2/ui/videochat/VideoChatFragment;I)V

    .line 32
    invoke-virtual {v7, v5}, Lft5;->m0(Ljava/lang/Object;)V

    .line 33
    :goto_5
    move-object v15, v5

    check-cast v15, Lkotlin/jvm/functions/Function0;

    sget-object v40, Lcom/jnetai/kikx2/kikx2/ui/videochat/ComposableSingletons$VideoChatFragmentKt;->INSTANCE:Lcom/jnetai/kikx2/kikx2/ui/videochat/ComposableSingletons$VideoChatFragmentKt;

    invoke-virtual/range {v40 .. v40}, Lcom/jnetai/kikx2/kikx2/ui/videochat/ComposableSingletons$VideoChatFragmentKt;->getLambda$1317498813$app()Lqq5;

    move-result-object v20

    const/high16 v22, 0x180000

    const/16 v23, 0x3e

    move-object/from16 v0, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v21, v7

    invoke-static/range {v15 .. v23}, Ligh;->b(Lkotlin/jvm/functions/Function0;Lpu9;ZLvs6;Ljdd;Lqq5;Lgx2;II)V

    move-object/from16 v5, v21

    .line 34
    invoke-static/range {p3 .. p3}, Lcom/jnetai/kikx2/kikx2/ui/videochat/VideoChatFragment;->RoomView$lambda$10(Lhud;)Lhif;

    move-result-object v15

    const/high16 v7, 0x42000000    # 32.0f

    move-object/from16 p1, v15

    .line 35
    invoke-static {v4, v7}, Ltkd;->q(Lpu9;F)Lpu9;

    move-result-object v15

    .line 36
    invoke-virtual/range {p2 .. p2}, Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitRoomState;->isGroupCall()Z

    move-result v16

    if-nez v16, :cond_6

    invoke-static/range {p4 .. p4}, Lcom/jnetai/kikx2/kikx2/ui/videochat/VideoChatFragment;->RoomView$lambda$8(Lhud;)Ljava/util/Set;

    move-result-object v7

    invoke-virtual/range {p2 .. p2}, Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitRoomState;->getJoinArgs()Lcom/jnetai/kikx2/kikx2/ui/videochat/VideoChatJoinArgs;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lcom/jnetai/kikx2/kikx2/ui/videochat/VideoChatJoinArgs;->getChatId()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v7, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    const v7, 0x1d8f5a96

    invoke-virtual {v5, v7}, Lft5;->c0(I)V

    .line 37
    sget-object v7, Lcom/jnetai/kikx2/kikx2/ui/videochat/VideoChatConstants;->INSTANCE:Lcom/jnetai/kikx2/kikx2/ui/videochat/VideoChatConstants;

    const/4 v10, 0x6

    invoke-virtual {v7, v5, v10}, Lcom/jnetai/kikx2/kikx2/ui/videochat/VideoChatConstants;->getActiveSpeakerBorderColor(Lgx2;I)J

    move-result-wide v6

    .line 38
    sget-object v10, Lmmc;->a:Lkmc;

    move-object/from16 v41, v12

    const/high16 v12, 0x40000000    # 2.0f

    .line 39
    invoke-static {v4, v12, v6, v7, v10}, La3c;->c(Lpu9;FJLjdd;)Lpu9;

    move-result-object v6

    const/4 v7, 0x0

    .line 40
    invoke-virtual {v5, v7}, Lft5;->q(Z)V

    goto :goto_6

    :cond_6
    move-object/from16 v41, v12

    const/4 v7, 0x0

    const v6, 0x1d945d93

    .line 41
    invoke-virtual {v5, v6}, Lft5;->c0(I)V

    .line 42
    invoke-virtual {v5, v7}, Lft5;->q(Z)V

    move-object v6, v4

    .line 43
    :goto_6
    invoke-interface {v15, v6}, Lpu9;->then(Lpu9;)Lpu9;

    move-result-object v21

    const/16 v23, 0x30

    const/16 v24, 0x3c

    .line 44
    sget-object v16, Ltq7;->S0:Ltq7;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v15, p1

    move-object/from16 v22, v5

    invoke-static/range {v15 .. v24}, Lxzh;->c(Lhif;Ltq7;Lkotlin/jvm/functions/Function0;ILjo7;Lcs8;Lpu9;Lgx2;II)V

    const/high16 v6, 0x41400000    # 12.0f

    .line 45
    invoke-static {v4, v6}, Ltkd;->u(Lpu9;F)Lpu9;

    move-result-object v6

    invoke-static {v5, v6}, Lnch;->b(Lgx2;Lpu9;)V

    .line 46
    sget-object v6, Ld10;->c:Lbrh;

    .line 47
    sget-object v7, Lck2;->a1:Lwy0;

    const/4 v10, 0x0

    .line 48
    invoke-static {v6, v7, v5, v10}, Lho2;->a(Lc10;Lde;Lgx2;I)Lio2;

    move-result-object v6

    move-object v7, v2

    .line 49
    iget-wide v1, v5, Lft5;->T:J

    ushr-long v15, v1, v39

    xor-long/2addr v1, v15

    long-to-int v1, v1

    .line 50
    invoke-virtual {v5}, Lft5;->m()Lr0b;

    move-result-object v2

    .line 51
    invoke-static {v5, v4}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    move-result-object v10

    .line 52
    invoke-virtual {v5}, Lft5;->g0()V

    .line 53
    iget-boolean v12, v5, Lft5;->S:Z

    if-eqz v12, :cond_7

    .line 54
    invoke-virtual {v5, v14}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    goto :goto_7

    .line 55
    :cond_7
    invoke-virtual {v5}, Lft5;->p0()V

    .line 56
    :goto_7
    invoke-static {v5, v3, v6}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 57
    invoke-static {v5, v13, v2}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 58
    invoke-static {v1, v5, v9, v5, v8}, Lrr1;->u(ILft5;Lio;Lft5;Lyw2;)V

    .line 59
    invoke-static {v5, v11, v10}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    move-object/from16 v1, p20

    const/16 v2, 0x30

    .line 60
    invoke-static {v0, v1, v5, v2}, Lrnc;->a(Lz00;Lxy0;Lgx2;I)Lsnc;

    move-result-object v0

    move-object/from16 p1, v7

    .line 61
    iget-wide v6, v5, Lft5;->T:J

    ushr-long v15, v6, v39

    xor-long/2addr v6, v15

    long-to-int v2, v6

    .line 62
    invoke-virtual {v5}, Lft5;->m()Lr0b;

    move-result-object v6

    .line 63
    invoke-static {v5, v4}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    move-result-object v7

    .line 64
    invoke-virtual {v5}, Lft5;->g0()V

    .line 65
    iget-boolean v10, v5, Lft5;->S:Z

    if-eqz v10, :cond_8

    .line 66
    invoke-virtual {v5, v14}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    goto :goto_8

    .line 67
    :cond_8
    invoke-virtual {v5}, Lft5;->p0()V

    .line 68
    :goto_8
    invoke-static {v5, v3, v0}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 69
    invoke-static {v5, v13, v6}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 70
    invoke-static {v2, v5, v9, v5, v8}, Lrr1;->u(ILft5;Lio;Lft5;Lyw2;)V

    .line 71
    invoke-static {v5, v11, v7}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 72
    invoke-static/range {p3 .. p3}, Lcom/jnetai/kikx2/kikx2/ui/videochat/VideoChatFragment;->RoomView$lambda$10(Lhud;)Lhif;

    move-result-object v0

    invoke-interface {v0}, Lhif;->a()Ljava/lang/String;

    move-result-object v15

    .line 73
    invoke-static {v5}, Lfih;->b(Lgx2;)Lvn2;

    move-result-object v0

    .line 74
    iget-wide v6, v0, Lvn2;->q:J

    .line 75
    sget-object v22, Ltk5;->W0:Ltk5;

    .line 76
    invoke-static {v5}, Lfih;->c(Lgx2;)Lk9f;

    move-result-object v0

    .line 77
    iget-object v0, v0, Lk9f;->h:Lfje;

    const/16 v37, 0x6180

    const v38, 0x1afba

    const/16 v16, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x2

    const/16 v30, 0x0

    const/16 v31, 0x1

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/high16 v36, 0x180000

    move-object/from16 v34, v0

    move-object/from16 v35, v5

    move-wide/from16 v17, v6

    .line 78
    invoke-static/range {v15 .. v38}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 79
    invoke-virtual/range {p2 .. p2}, Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitRoomState;->isGroupCall()Z

    move-result v0

    if-nez v0, :cond_9

    const v0, -0x4a1f01fd

    invoke-virtual {v5, v0}, Lft5;->c0(I)V

    const/high16 v0, 0x41000000    # 8.0f

    .line 80
    invoke-static {v4, v0}, Ltkd;->u(Lpu9;F)Lpu9;

    move-result-object v0

    invoke-static {v5, v0}, Lnch;->b(Lgx2;Lpu9;)V

    .line 81
    invoke-static/range {p5 .. p5}, Lcom/jnetai/kikx2/kikx2/ui/videochat/VideoChatFragment;->RoomView$lambda$7(Lhud;)Ls13;

    move-result-object v0

    const/high16 v2, 0x41900000    # 18.0f

    .line 82
    invoke-static {v4, v2}, Ltkd;->q(Lpu9;F)Lpu9;

    move-result-object v2

    const/16 v6, 0x30

    const/4 v10, 0x0

    .line 83
    invoke-static {v0, v2, v5, v6, v10}, Lcom/jnetai/kikx2/kikx2/ui/videochat/components/ConnectionQualityIndicatorKt;->ConnectionQualityIndicator(Ls13;Lpu9;Lgx2;II)V

    .line 84
    invoke-virtual {v5, v10}, Lft5;->q(Z)V

    goto :goto_9

    :cond_9
    const/4 v10, 0x0

    const v0, -0x4a19c217

    .line 85
    invoke-virtual {v5, v0}, Lft5;->c0(I)V

    .line 86
    invoke-virtual {v5, v10}, Lft5;->q(Z)V

    :goto_9
    const/high16 v0, 0x40800000    # 4.0f

    const/4 v2, 0x1

    .line 87
    invoke-static {v5, v2, v4, v0, v5}, Loc0;->x(Lft5;ZLmu9;FLft5;)V

    .line 88
    invoke-static/range {p6 .. p6}, Lcom/jnetai/kikx2/kikx2/ui/videochat/VideoChatFragment;->RoomView$lambda$1(Lhud;)Lcom/jnetai/kikx2/kikx2/storage/box/chat/ActiveVideoConference;

    move-result-object v6

    sget v7, Lcom/jnetai/kikx2/kikx2/storage/box/chat/ActiveVideoConference;->$stable:I

    invoke-static {v6, v5, v7}, Lsvh;->a(Lcom/jnetai/kikx2/kikx2/storage/box/chat/ActiveVideoConference;Lgx2;I)V

    .line 89
    invoke-static {v4, v0}, Ltkd;->i(Lpu9;F)Lpu9;

    move-result-object v0

    invoke-static {v5, v0}, Lnch;->b(Lgx2;Lpu9;)V

    .line 90
    invoke-static/range {p7 .. p7}, Lcom/jnetai/kikx2/kikx2/ui/videochat/VideoChatFragment;->RoomView$lambda$9(Lhud;)Lcom/jnetai/kikx2/kikx2/ui/videochat/model/E2EEState;

    move-result-object v0

    const/4 v6, 0x0

    const/4 v15, 0x2

    invoke-static {v0, v6, v5, v10, v15}, Lcom/jnetai/kikx2/kikx2/ui/videochat/components/E2EEStatePillKt;->E2EEStatePill(Lcom/jnetai/kikx2/kikx2/ui/videochat/model/E2EEState;Lpu9;Lgx2;II)V

    .line 91
    invoke-virtual {v5, v2}, Lft5;->q(Z)V

    .line 92
    invoke-virtual {v5, v2}, Lft5;->q(Z)V

    .line 93
    sget-object v0, Lck2;->V0:Lyy0;

    move-object/from16 v2, p19

    invoke-interface {v2, v4, v0}, Lf91;->a(Lpu9;Lee;)Lpu9;

    move-result-object v0

    const/high16 v2, 0x3f800000    # 1.0f

    .line 94
    invoke-static {v0, v2}, Ltkd;->g(Lpu9;F)Lpu9;

    move-result-object v16

    const/16 v19, 0x0

    const/16 v21, 0x7

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/high16 v20, 0x42000000    # 32.0f

    .line 95
    invoke-static/range {v16 .. v21}, Lbkh;->p(Lpu9;FFFFI)Lpu9;

    move-result-object v0

    .line 96
    sget-object v2, Ld10;->f:Lm7h;

    const/16 v6, 0x36

    .line 97
    invoke-static {v2, v1, v5, v6}, Lrnc;->a(Lz00;Lxy0;Lgx2;I)Lsnc;

    move-result-object v1

    .line 98
    iget-wide v6, v5, Lft5;->T:J

    ushr-long v15, v6, v39

    xor-long/2addr v6, v15

    long-to-int v2, v6

    .line 99
    invoke-virtual {v5}, Lft5;->m()Lr0b;

    move-result-object v6

    .line 100
    invoke-static {v5, v0}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    move-result-object v0

    .line 101
    invoke-virtual {v5}, Lft5;->g0()V

    .line 102
    iget-boolean v7, v5, Lft5;->S:Z

    if-eqz v7, :cond_a

    .line 103
    invoke-virtual {v5, v14}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    goto :goto_a

    .line 104
    :cond_a
    invoke-virtual {v5}, Lft5;->p0()V

    .line 105
    :goto_a
    invoke-static {v5, v3, v1}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 106
    invoke-static {v5, v13, v6}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 107
    invoke-static {v2, v5, v9, v5, v8}, Lrr1;->u(ILft5;Lio;Lft5;Lyw2;)V

    .line 108
    invoke-static {v5, v11, v0}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    move-object/from16 v7, p1

    const/4 v10, 0x0

    .line 109
    invoke-static {v7, v10}, Lv81;->d(Lee;Z)Lpf9;

    move-result-object v0

    .line 110
    iget-wide v1, v5, Lft5;->T:J

    ushr-long v15, v1, v39

    xor-long/2addr v1, v15

    long-to-int v1, v1

    .line 111
    invoke-virtual {v5}, Lft5;->m()Lr0b;

    move-result-object v2

    .line 112
    invoke-static {v5, v4}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    move-result-object v6

    .line 113
    invoke-virtual {v5}, Lft5;->g0()V

    .line 114
    iget-boolean v10, v5, Lft5;->S:Z

    if-eqz v10, :cond_b

    .line 115
    invoke-virtual {v5, v14}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    goto :goto_b

    .line 116
    :cond_b
    invoke-virtual {v5}, Lft5;->p0()V

    .line 117
    :goto_b
    invoke-static {v5, v3, v0}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 118
    invoke-static {v5, v13, v2}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 119
    invoke-static {v1, v5, v9, v5, v8}, Lrr1;->u(ILft5;Lio;Lft5;Lyw2;)V

    .line 120
    invoke-static {v5, v11, v6}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    const/high16 v10, 0x42600000    # 56.0f

    .line 121
    invoke-static {v4, v10}, Ltkd;->q(Lpu9;F)Lpu9;

    move-result-object v0

    .line 122
    invoke-static/range {p11 .. p11}, Lcom/jnetai/kikx2/kikx2/ui/videochat/VideoChatFragment;->RoomView$lambda$3(Lhud;)Z

    move-result v1

    const v12, 0x3f4ccccd    # 0.8f

    if-nez v1, :cond_c

    invoke-static/range {p12 .. p12}, Lcom/jnetai/kikx2/kikx2/ui/videochat/VideoChatFragment;->RoomView$lambda$6(Lhud;)Z

    move-result v1

    if-eqz v1, :cond_d

    :cond_c
    const/4 v6, 0x0

    goto :goto_c

    :cond_d
    const v1, 0x168ad73

    .line 123
    invoke-virtual {v5, v1}, Lft5;->c0(I)V

    .line 124
    invoke-static {v5}, Lfih;->b(Lgx2;)Lvn2;

    move-result-object v1

    .line 125
    iget-wide v1, v1, Lvn2;->r:J

    .line 126
    invoke-static {v1, v2, v12}, Ldn2;->b(JF)J

    move-result-wide v1

    const/4 v6, 0x0

    .line 127
    invoke-virtual {v5, v6}, Lft5;->q(Z)V

    goto :goto_d

    :goto_c
    const v1, 0x166be2d

    .line 128
    invoke-virtual {v5, v1}, Lft5;->c0(I)V

    .line 129
    invoke-static {v5}, Lfih;->b(Lgx2;)Lvn2;

    move-result-object v1

    .line 130
    iget-wide v1, v1, Lvn2;->a:J

    .line 131
    invoke-virtual {v5, v6}, Lft5;->q(Z)V

    .line 132
    :goto_d
    sget-object v6, Lmmc;->a:Lkmc;

    .line 133
    invoke-static {v0, v1, v2, v6}, Lya9;->d(Lpu9;JLjdd;)Lpu9;

    move-result-object v16

    .line 134
    invoke-virtual {v5}, Lft5;->Q()Ljava/lang/Object;

    move-result-object v0

    const/16 v1, 0xb

    move-object/from16 v2, v41

    if-ne v0, v2, :cond_e

    .line 135
    new-instance v0, Laif;

    move-object/from16 v15, p13

    invoke-direct {v0, v15, v1}, Laif;-><init>(Lk0a;I)V

    .line 136
    invoke-virtual {v5, v0}, Lft5;->m0(Ljava/lang/Object;)V

    goto :goto_e

    :cond_e
    move-object/from16 v15, p13

    .line 137
    :goto_e
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 138
    new-instance v1, Lel3;

    const/4 v12, 0x3

    move-object/from16 v10, p11

    move-object/from16 p3, v0

    move-object/from16 v0, p12

    invoke-direct {v1, v0, v10, v12}, Lel3;-><init>(Lhud;Lhud;I)V

    const v12, -0x6e180c86

    const/4 v0, 0x1

    invoke-static {v12, v0, v1, v5}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    move-result-object v20

    const v22, 0x180006

    const/16 v23, 0x38

    const/16 v18, 0x0

    const/16 v19, 0x0

    move/from16 v17, p9

    move-object/from16 v21, v5

    move-object v0, v15

    move-object/from16 v15, p3

    .line 139
    invoke-static/range {v15 .. v23}, Ligh;->b(Lkotlin/jvm/functions/Function0;Lpu9;ZLvs6;Ljdd;Lqq5;Lgx2;II)V

    move-object/from16 v12, v21

    .line 140
    invoke-static {v0}, Lcom/jnetai/kikx2/kikx2/ui/videochat/VideoChatFragment;->RoomView$lambda$13(Lk0a;)Z

    move-result v15

    .line 141
    invoke-virtual {v12}, Lft5;->Q()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_f

    .line 142
    new-instance v1, Laif;

    const/4 v5, 0x6

    invoke-direct {v1, v0, v5}, Laif;-><init>(Lk0a;I)V

    .line 143
    invoke-virtual {v12, v1}, Lft5;->m0(Ljava/lang/Object;)V

    .line 144
    :cond_f
    move-object/from16 v16, v1

    check-cast v16, Lkotlin/jvm/functions/Function0;

    .line 145
    invoke-static {v12}, Lfih;->b(Lgx2;)Lvn2;

    move-result-object v1

    .line 146
    iget-wide v0, v1, Lvn2;->p:J

    .line 147
    sget-object v5, Lklh;->a:Lfh2;

    invoke-static {v4, v0, v1, v5}, Lya9;->d(Lpu9;JLjdd;)Lpu9;

    move-result-object v17

    .line 148
    new-instance v0, Lx82;

    move-object v1, v9

    const/4 v9, 0x5

    move-object/from16 v5, p16

    move-object/from16 v42, v1

    move-object/from16 v29, v3

    move-object/from16 v43, v8

    move-object v8, v10

    move-object/from16 p0, v11

    move-object/from16 p20, v13

    move-object/from16 v30, v14

    move-object/from16 v1, p2

    move-object/from16 v3, p14

    move-object v11, v2

    move-object v14, v4

    move-object v13, v6

    move-object v10, v7

    move-object/from16 v2, p12

    move-object/from16 v6, p13

    move-object/from16 v4, p15

    move-object/from16 v7, p17

    invoke-direct/range {v0 .. v9}, Lx82;-><init>(Ljava/lang/Object;Lhud;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lhud;Lhud;I)V

    const v2, 0x4abeabc5    # 6247906.5f

    const/4 v3, 0x1

    invoke-static {v2, v3, v0, v12}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    move-result-object v25

    const/16 v27, 0x30

    const/16 v28, 0x3f8

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v26, v12

    .line 149
    invoke-static/range {v15 .. v28}, Lbi9;->a(ZLkotlin/jvm/functions/Function0;Lpu9;JLwyc;Lt9b;Ljdd;FFLfv2;Lgx2;II)V

    move-object/from16 v5, v26

    .line 150
    invoke-virtual {v5, v3}, Lft5;->q(Z)V

    const/high16 v0, 0x42600000    # 56.0f

    .line 151
    invoke-static {v14, v0}, Ltkd;->q(Lpu9;F)Lpu9;

    move-result-object v2

    .line 152
    invoke-static/range {p8 .. p8}, Lcom/jnetai/kikx2/kikx2/ui/videochat/VideoChatFragment;->RoomView$lambda$2(Lhud;)Z

    move-result v0

    if-eqz v0, :cond_10

    const v0, 0x7845eefb

    invoke-virtual {v5, v0}, Lft5;->c0(I)V

    .line 153
    invoke-static {v5}, Lfih;->b(Lgx2;)Lvn2;

    move-result-object v0

    .line 154
    iget-wide v3, v0, Lvn2;->a:J

    const/4 v6, 0x0

    .line 155
    invoke-virtual {v5, v6}, Lft5;->q(Z)V

    goto :goto_f

    :cond_10
    const/4 v6, 0x0

    const v0, 0x7847bf41

    .line 156
    invoke-virtual {v5, v0}, Lft5;->c0(I)V

    .line 157
    invoke-static {v5}, Lfih;->b(Lgx2;)Lvn2;

    move-result-object v0

    .line 158
    iget-wide v3, v0, Lvn2;->r:J

    const v0, 0x3f4ccccd    # 0.8f

    .line 159
    invoke-static {v3, v4, v0}, Ldn2;->b(JF)J

    move-result-wide v3

    .line 160
    invoke-virtual {v5, v6}, Lft5;->q(Z)V

    .line 161
    :goto_f
    invoke-static {v2, v3, v4, v13}, Lya9;->d(Lpu9;JLjdd;)Lpu9;

    move-result-object v16

    .line 162
    invoke-virtual {v5, v1}, Lft5;->i(Ljava/lang/Object;)Z

    move-result v0

    move-object/from16 v2, p8

    invoke-virtual {v5, v2}, Lft5;->g(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v0, v3

    .line 163
    invoke-virtual {v5}, Lft5;->Q()Ljava/lang/Object;

    move-result-object v3

    const/16 v4, 0xf

    if-nez v0, :cond_11

    if-ne v3, v11, :cond_12

    .line 164
    :cond_11
    new-instance v3, Ll7e;

    invoke-direct {v3, v4, v1, v2}, Ll7e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 165
    invoke-virtual {v5, v3}, Lft5;->m0(Ljava/lang/Object;)V

    .line 166
    :cond_12
    move-object v15, v3

    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 167
    new-instance v0, Ls21;

    const/16 v3, 0x14

    invoke-direct {v0, v2, v3}, Ls21;-><init>(Lhud;I)V

    const v3, -0x7884f30c

    const/4 v6, 0x1

    invoke-static {v3, v6, v0, v5}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    move-result-object v20

    const/high16 v22, 0x180000

    const/16 v23, 0x38

    const/16 v18, 0x0

    const/16 v19, 0x0

    move/from16 v17, p9

    move-object/from16 v21, v5

    .line 168
    invoke-static/range {v15 .. v23}, Ligh;->b(Lkotlin/jvm/functions/Function0;Lpu9;ZLvs6;Ljdd;Lqq5;Lgx2;II)V

    if-eqz p10, :cond_19

    const v0, 0x7854e8ee

    .line 169
    invoke-virtual {v5, v0}, Lft5;->c0(I)V

    const/4 v6, 0x0

    .line 170
    invoke-static {v10, v6}, Lv81;->d(Lee;Z)Lpf9;

    move-result-object v0

    .line 171
    iget-wide v6, v5, Lft5;->T:J

    ushr-long v8, v6, v39

    xor-long/2addr v6, v8

    long-to-int v3, v6

    .line 172
    invoke-virtual {v5}, Lft5;->m()Lr0b;

    move-result-object v6

    .line 173
    invoke-static {v5, v14}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    move-result-object v7

    .line 174
    invoke-virtual {v5}, Lft5;->g0()V

    .line 175
    iget-boolean v8, v5, Lft5;->S:Z

    if-eqz v8, :cond_13

    move-object/from16 v8, v30

    .line 176
    invoke-virtual {v5, v8}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    :goto_10
    move-object/from16 v8, v29

    goto :goto_11

    .line 177
    :cond_13
    invoke-virtual {v5}, Lft5;->p0()V

    goto :goto_10

    .line 178
    :goto_11
    invoke-static {v5, v8, v0}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    move-object/from16 v0, p20

    .line 179
    invoke-static {v5, v0, v6}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    move-object/from16 v0, v42

    move-object/from16 v6, v43

    .line 180
    invoke-static {v3, v5, v0, v5, v6}, Lrr1;->u(ILft5;Lio;Lft5;Lyw2;)V

    move-object/from16 v0, p0

    .line 181
    invoke-static {v5, v0, v7}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    const/high16 v0, 0x42600000    # 56.0f

    .line 182
    invoke-static {v14, v0}, Ltkd;->q(Lpu9;F)Lpu9;

    move-result-object v3

    .line 183
    invoke-static {v5}, Lfih;->b(Lgx2;)Lvn2;

    move-result-object v0

    .line 184
    iget-wide v6, v0, Lvn2;->r:J

    const v0, 0x3f4ccccd    # 0.8f

    .line 185
    invoke-static {v6, v7, v0}, Ldn2;->b(JF)J

    move-result-wide v6

    .line 186
    invoke-static {v3, v6, v7, v13}, Lya9;->d(Lpu9;JLjdd;)Lpu9;

    move-result-object v16

    .line 187
    invoke-virtual {v5}, Lft5;->Q()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_14

    .line 188
    new-instance v0, Laif;

    const/4 v3, 0x7

    move-object/from16 v12, p18

    invoke-direct {v0, v12, v3}, Laif;-><init>(Lk0a;I)V

    .line 189
    invoke-virtual {v5, v0}, Lft5;->m0(Ljava/lang/Object;)V

    goto :goto_12

    :cond_14
    move-object/from16 v12, p18

    .line 190
    :goto_12
    move-object v15, v0

    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 191
    invoke-virtual/range {v40 .. v40}, Lcom/jnetai/kikx2/kikx2/ui/videochat/ComposableSingletons$VideoChatFragmentKt;->getLambda$875547733$app()Lqq5;

    move-result-object v20

    const v22, 0x180006

    const/16 v23, 0x38

    const/16 v18, 0x0

    const/16 v19, 0x0

    move/from16 v17, p9

    move-object/from16 v21, v5

    .line 192
    invoke-static/range {v15 .. v23}, Ligh;->b(Lkotlin/jvm/functions/Function0;Lpu9;ZLvs6;Ljdd;Lqq5;Lgx2;II)V

    .line 193
    invoke-static {v12}, Lcom/jnetai/kikx2/kikx2/ui/videochat/VideoChatFragment;->RoomView$lambda$16(Lk0a;)Lcom/jnetai/kikx2/kikx2/ui/videochat/VideoChatFragment$SettingsDropdownType;

    move-result-object v0

    sget-object v3, Lcom/jnetai/kikx2/kikx2/ui/videochat/VideoChatFragment$SettingsDropdownType;->MENU:Lcom/jnetai/kikx2/kikx2/ui/videochat/VideoChatFragment$SettingsDropdownType;

    if-ne v0, v3, :cond_15

    const/4 v15, 0x1

    goto :goto_13

    :cond_15
    const/4 v15, 0x0

    .line 194
    :goto_13
    invoke-virtual {v5}, Lft5;->Q()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_16

    .line 195
    new-instance v0, Laif;

    const/16 v3, 0x9

    invoke-direct {v0, v12, v3}, Laif;-><init>(Lk0a;I)V

    .line 196
    invoke-virtual {v5, v0}, Lft5;->m0(Ljava/lang/Object;)V

    .line 197
    :cond_16
    move-object/from16 v16, v0

    check-cast v16, Lkotlin/jvm/functions/Function0;

    .line 198
    new-instance v0, Lll0;

    invoke-direct {v0, v12, v4}, Lll0;-><init>(Lk0a;I)V

    const v3, 0x5900e2e0

    const/4 v6, 0x1

    invoke-static {v3, v6, v0, v5}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    move-result-object v25

    const/16 v27, 0x30

    const/16 v28, 0x3fc

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v26, v5

    .line 199
    invoke-static/range {v15 .. v28}, Lbi9;->a(ZLkotlin/jvm/functions/Function0;Lpu9;JLwyc;Lt9b;Ljdd;FFLfv2;Lgx2;II)V

    .line 200
    invoke-static {v12}, Lcom/jnetai/kikx2/kikx2/ui/videochat/VideoChatFragment;->RoomView$lambda$16(Lk0a;)Lcom/jnetai/kikx2/kikx2/ui/videochat/VideoChatFragment$SettingsDropdownType;

    move-result-object v0

    sget-object v3, Lcom/jnetai/kikx2/kikx2/ui/videochat/VideoChatFragment$SettingsDropdownType;->AUDIO_SETTINGS:Lcom/jnetai/kikx2/kikx2/ui/videochat/VideoChatFragment$SettingsDropdownType;

    if-ne v0, v3, :cond_17

    const/4 v0, 0x1

    goto :goto_14

    :cond_17
    const/4 v0, 0x0

    .line 201
    :goto_14
    invoke-virtual {v5}, Lft5;->Q()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v11, :cond_18

    .line 202
    new-instance v3, Laif;

    const/16 v4, 0xa

    invoke-direct {v3, v12, v4}, Laif;-><init>(Lk0a;I)V

    .line 203
    invoke-virtual {v5, v3}, Lft5;->m0(Ljava/lang/Object;)V

    .line 204
    :cond_18
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 205
    new-instance v4, Lxfb;

    const/16 v6, 0x11

    move-object/from16 v7, p10

    invoke-direct {v4, v7, v2, v12, v6}, Lxfb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v2, 0x4a6b7757    # 3857877.8f

    const/4 v6, 0x1

    invoke-static {v2, v6, v4, v5}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    move-result-object v2

    const/16 v4, 0x30

    const/16 v7, 0x3fc

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move/from16 p3, v0

    move-object/from16 p13, v2

    move-object/from16 p4, v3

    move/from16 p15, v4

    move-object/from16 p14, v5

    move/from16 p16, v7

    move-object/from16 p5, v8

    move-wide/from16 p6, v9

    move-object/from16 p8, v12

    move-object/from16 p9, v13

    move-object/from16 p10, v15

    move/from16 p11, v16

    move/from16 p12, v17

    .line 206
    invoke-static/range {p3 .. p16}, Lbi9;->a(ZLkotlin/jvm/functions/Function0;Lpu9;JLwyc;Lt9b;Ljdd;FFLfv2;Lgx2;II)V

    .line 207
    invoke-virtual {v5, v6}, Lft5;->q(Z)V

    const/4 v10, 0x0

    .line 208
    invoke-virtual {v5, v10}, Lft5;->q(Z)V

    goto :goto_15

    :cond_19
    const/4 v10, 0x0

    const v0, 0x788a5fac

    .line 209
    invoke-virtual {v5, v0}, Lft5;->c0(I)V

    .line 210
    invoke-virtual {v5, v10}, Lft5;->q(Z)V

    .line 211
    :goto_15
    invoke-virtual {v5, v1}, Lft5;->i(Ljava/lang/Object;)Z

    move-result v0

    .line 212
    invoke-virtual {v5}, Lft5;->Q()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_1a

    if-ne v2, v11, :cond_1b

    .line 213
    :cond_1a
    new-instance v2, Lcje;

    const/16 v0, 0xb

    invoke-direct {v2, v0, v1}, Lcje;-><init>(ILjava/lang/Object;)V

    .line 214
    invoke-virtual {v5, v2}, Lft5;->m0(Ljava/lang/Object;)V

    .line 215
    :cond_1b
    check-cast v2, Lkotlin/jvm/functions/Function0;

    const/high16 v0, 0x42600000    # 56.0f

    .line 216
    invoke-static {v14, v0}, Ltkd;->q(Lpu9;F)Lpu9;

    move-result-object v0

    .line 217
    sget-wide v3, Ldn2;->g:J

    .line 218
    sget-object v1, La73;->a:Lyy2;

    .line 219
    invoke-virtual {v5, v1}, Lft5;->k(Lctb;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldn2;

    .line 220
    iget-wide v6, v6, Ldn2;->a:J

    .line 221
    sget-wide v8, Ldn2;->n:J

    .line 222
    sget v10, Lcdh;->b:F

    .line 223
    invoke-static {v6, v7, v10}, Ldn2;->b(JF)J

    move-result-wide v10

    .line 224
    sget-object v12, Lve9;->a:Llvd;

    .line 225
    invoke-virtual {v5, v12}, Lft5;->k(Lctb;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lte9;

    .line 226
    iget-object v12, v12, Lte9;->a:Lvn2;

    .line 227
    invoke-virtual {v5, v1}, Lft5;->k(Lctb;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldn2;

    .line 228
    iget-wide v13, v1, Ldn2;->a:J

    .line 229
    invoke-static {v12, v13, v14}, Lxf4;->a(Lvn2;J)Lvs6;

    move-result-object v1

    move-object/from16 p0, v1

    move-wide/from16 p1, v3

    move-wide/from16 p3, v6

    move-wide/from16 p5, v8

    move-wide/from16 p7, v10

    .line 230
    invoke-virtual/range {p0 .. p8}, Lvs6;->a(JJJJ)Lvs6;

    move-result-object v1

    .line 231
    invoke-virtual/range {v40 .. v40}, Lcom/jnetai/kikx2/kikx2/ui/videochat/ComposableSingletons$VideoChatFragmentKt;->getLambda$956770603$app()Lqq5;

    move-result-object v3

    const v4, 0x180030

    const/16 v6, 0x34

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 p1, v0

    move-object/from16 p3, v1

    move-object/from16 p0, v2

    move-object/from16 p5, v3

    move/from16 p7, v4

    move-object/from16 p6, v5

    move/from16 p8, v6

    move/from16 p2, v7

    move-object/from16 p4, v8

    .line 232
    invoke-static/range {p0 .. p8}, Ligh;->b(Lkotlin/jvm/functions/Function0;Lpu9;ZLvs6;Ljdd;Lqq5;Lgx2;II)V

    const/4 v6, 0x1

    .line 233
    invoke-virtual {v5, v6}, Lft5;->q(Z)V

    const/4 v10, 0x0

    .line 234
    invoke-virtual {v5, v10}, Lft5;->q(Z)V

    goto :goto_16

    :cond_1c
    move-object v5, v7

    const/4 v10, 0x0

    const v0, 0x548460a2

    .line 235
    invoke-virtual {v5, v0}, Lft5;->c0(I)V

    .line 236
    invoke-virtual {v5, v10}, Lft5;->q(Z)V

    goto :goto_16

    :cond_1d
    move-object v5, v7

    .line 237
    invoke-virtual {v5}, Lft5;->W()V

    .line 238
    :goto_16
    sget-object v0, Lsbf;->a:Lsbf;

    return-object v0
.end method

.method private static final RoomView$lambda$23$0$0$0(Lcom/jnetai/kikx2/kikx2/ui/videochat/VideoChatFragment;)Lsbf;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbv0;->getNavigator()Ly4a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lz4a;

    .line 6
    .line 7
    invoke-virtual {p0}, Lz4a;->a()V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lsbf;->a:Lsbf;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final RoomView$lambda$23$1$0$0$0(Lk0a;)Lsbf;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Lcom/jnetai/kikx2/kikx2/ui/videochat/VideoChatFragment;->RoomView$lambda$14(Lk0a;Z)V

    .line 3
    .line 4
    .line 5
    sget-object p0, Lsbf;->a:Lsbf;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final RoomView$lambda$23$1$0$1(Lhud;Lhud;Lgx2;I)Lsbf;
    .locals 12

    .line 1
    and-int/lit8 v0, p3, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    move v0, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v3

    .line 11
    :goto_0
    and-int/2addr p3, v2

    .line 12
    move-object v9, p2

    .line 13
    check-cast v9, Lft5;

    .line 14
    .line 15
    invoke-virtual {v9, p3, v0}, Lft5;->T(IZ)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_5

    .line 20
    .line 21
    invoke-static {p0}, Lcom/jnetai/kikx2/kikx2/ui/videochat/VideoChatFragment;->RoomView$lambda$6(Lhud;)Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    invoke-static {}, Lrtg;->b()Ljw6;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    :goto_1
    move-object v4, p2

    .line 32
    goto :goto_2

    .line 33
    :cond_1
    invoke-static {p1}, Lcom/jnetai/kikx2/kikx2/ui/videochat/VideoChatFragment;->RoomView$lambda$3(Lhud;)Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-eqz p2, :cond_2

    .line 38
    .line 39
    invoke-static {}, Lovh;->a()Ljw6;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    invoke-static {}, Lpvh;->d()Ljw6;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    goto :goto_1

    .line 49
    :goto_2
    sget p2, Lnzb;->vc_video_options:I

    .line 50
    .line 51
    invoke-static {v9, p2}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-static {p1}, Lcom/jnetai/kikx2/kikx2/ui/videochat/VideoChatFragment;->RoomView$lambda$3(Lhud;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-nez p1, :cond_4

    .line 60
    .line 61
    invoke-static {p0}, Lcom/jnetai/kikx2/kikx2/ui/videochat/VideoChatFragment;->RoomView$lambda$6(Lhud;)Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-eqz p0, :cond_3

    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_3
    const p0, -0x4846a636

    .line 69
    .line 70
    .line 71
    invoke-virtual {v9, p0}, Lft5;->c0(I)V

    .line 72
    .line 73
    .line 74
    sget-object p0, Lve9;->a:Llvd;

    .line 75
    .line 76
    invoke-virtual {v9, p0}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    check-cast p0, Lte9;

    .line 81
    .line 82
    iget-object p0, p0, Lte9;->a:Lvn2;

    .line 83
    .line 84
    iget-wide p0, p0, Lvn2;->s:J

    .line 85
    .line 86
    :goto_3
    invoke-virtual {v9, v3}, Lft5;->q(Z)V

    .line 87
    .line 88
    .line 89
    move-wide v7, p0

    .line 90
    goto :goto_5

    .line 91
    :cond_4
    :goto_4
    const p0, -0x4846ab5d

    .line 92
    .line 93
    .line 94
    invoke-virtual {v9, p0}, Lft5;->c0(I)V

    .line 95
    .line 96
    .line 97
    sget-object p0, Lve9;->a:Llvd;

    .line 98
    .line 99
    invoke-virtual {v9, p0}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    check-cast p0, Lte9;

    .line 104
    .line 105
    iget-object p0, p0, Lte9;->a:Lvn2;

    .line 106
    .line 107
    iget-wide p0, p0, Lvn2;->b:J

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :goto_5
    const/4 v10, 0x0

    .line 111
    const/4 v11, 0x4

    .line 112
    const/4 v6, 0x0

    .line 113
    invoke-static/range {v4 .. v11}, Lxs6;->a(Ljw6;Ljava/lang/String;Lpu9;JLgx2;II)V

    .line 114
    .line 115
    .line 116
    goto :goto_6

    .line 117
    :cond_5
    invoke-virtual {v9}, Lft5;->W()V

    .line 118
    .line 119
    .line 120
    :goto_6
    sget-object p0, Lsbf;->a:Lsbf;

    .line 121
    .line 122
    return-object p0
.end method

.method private static final RoomView$lambda$23$1$0$2$0(Lk0a;)Lsbf;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lcom/jnetai/kikx2/kikx2/ui/videochat/VideoChatFragment;->RoomView$lambda$14(Lk0a;Z)V

    .line 3
    .line 4
    .line 5
    sget-object p0, Lsbf;->a:Lsbf;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final RoomView$lambda$23$1$0$3(Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitRoomState;Lhud;Lob9;Landroid/content/Context;Lhud;Lk0a;Lhud;Lhud;Ljo2;Lgx2;I)Lsbf;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    move-object/from16 v1, p4

    .line 6
    .line 7
    move-object/from16 v5, p5

    .line 8
    .line 9
    move-object/from16 v2, p6

    .line 10
    .line 11
    move-object/from16 v7, p7

    .line 12
    .line 13
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    and-int/lit8 v3, p10, 0x11

    .line 17
    .line 18
    const/16 v6, 0x10

    .line 19
    .line 20
    const/4 v9, 0x1

    .line 21
    if-eq v3, v6, :cond_0

    .line 22
    .line 23
    move v3, v9

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v3, 0x0

    .line 26
    :goto_0
    and-int/lit8 v6, p10, 0x1

    .line 27
    .line 28
    move-object/from16 v10, p9

    .line 29
    .line 30
    check-cast v10, Lft5;

    .line 31
    .line 32
    invoke-virtual {v10, v6, v3}, Lft5;->T(IZ)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_13

    .line 37
    .line 38
    invoke-virtual {v10}, Lft5;->Q()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const-string v6, "camera"

    .line 43
    .line 44
    sget-object v11, Lfx2;->a:Lph6;

    .line 45
    .line 46
    if-ne v3, v11, :cond_4

    .line 47
    .line 48
    sget-object v3, Lcom/jnetai/kikx2/kikx2/App;->Z:Lcom/jnetai/kikx2/kikx2/App;

    .line 49
    .line 50
    invoke-static {}, Lsyh;->c()Lcom/jnetai/kikx2/kikx2/App;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v3, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    check-cast v3, Landroid/hardware/camera2/CameraManager;

    .line 62
    .line 63
    invoke-virtual {v3}, Landroid/hardware/camera2/CameraManager;->getCameraIdList()[Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v12

    .line 67
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    array-length v13, v12

    .line 71
    const/4 v14, 0x0

    .line 72
    :goto_1
    if-ge v14, v13, :cond_3

    .line 73
    .line 74
    aget-object v15, v12, v14

    .line 75
    .line 76
    invoke-virtual {v3, v15}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    .line 77
    .line 78
    .line 79
    move-result-object v15

    .line 80
    sget-object v8, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 81
    .line 82
    invoke-virtual {v15, v8}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    check-cast v8, Ljava/lang/Integer;

    .line 87
    .line 88
    if-nez v8, :cond_1

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_1
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    if-nez v8, :cond_2

    .line 96
    .line 97
    move v3, v9

    .line 98
    goto :goto_3

    .line 99
    :cond_2
    :goto_2
    add-int/lit8 v14, v14, 0x1

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    const/4 v3, 0x0

    .line 103
    :goto_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-virtual {v10, v3}, Lft5;->m0(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :cond_4
    check-cast v3, Ljava/lang/Boolean;

    .line 111
    .line 112
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    invoke-virtual {v10}, Lft5;->Q()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    if-ne v8, v11, :cond_8

    .line 121
    .line 122
    sget-object v8, Lcom/jnetai/kikx2/kikx2/App;->Z:Lcom/jnetai/kikx2/kikx2/App;

    .line 123
    .line 124
    invoke-static {}, Lsyh;->c()Lcom/jnetai/kikx2/kikx2/App;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    invoke-virtual {v8, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    check-cast v6, Landroid/hardware/camera2/CameraManager;

    .line 136
    .line 137
    invoke-virtual {v6}, Landroid/hardware/camera2/CameraManager;->getCameraIdList()[Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    array-length v12, v8

    .line 145
    const/4 v13, 0x0

    .line 146
    :goto_4
    if-ge v13, v12, :cond_7

    .line 147
    .line 148
    aget-object v14, v8, v13

    .line 149
    .line 150
    invoke-virtual {v6, v14}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    .line 151
    .line 152
    .line 153
    move-result-object v14

    .line 154
    sget-object v15, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 155
    .line 156
    invoke-virtual {v14, v15}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v14

    .line 160
    check-cast v14, Ljava/lang/Integer;

    .line 161
    .line 162
    if-nez v14, :cond_5

    .line 163
    .line 164
    goto :goto_5

    .line 165
    :cond_5
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 166
    .line 167
    .line 168
    move-result v14

    .line 169
    if-ne v14, v9, :cond_6

    .line 170
    .line 171
    move v6, v9

    .line 172
    goto :goto_6

    .line 173
    :cond_6
    :goto_5
    add-int/lit8 v13, v13, 0x1

    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_7
    const/4 v6, 0x0

    .line 177
    :goto_6
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    invoke-virtual {v10, v8}, Lft5;->m0(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    :cond_8
    check-cast v8, Ljava/lang/Boolean;

    .line 185
    .line 186
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 187
    .line 188
    .line 189
    move-result v6

    .line 190
    if-eqz v3, :cond_b

    .line 191
    .line 192
    const v3, 0x229b82af

    .line 193
    .line 194
    .line 195
    invoke-virtual {v10, v3}, Lft5;->c0(I)V

    .line 196
    .line 197
    .line 198
    new-instance v3, Ls21;

    .line 199
    .line 200
    const/16 v8, 0x13

    .line 201
    .line 202
    invoke-direct {v3, v1, v8}, Ls21;-><init>(Lhud;I)V

    .line 203
    .line 204
    .line 205
    const v8, -0x6b560686

    .line 206
    .line 207
    .line 208
    invoke-static {v8, v9, v3, v10}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    invoke-virtual {v10, v0}, Lft5;->i(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v8

    .line 216
    invoke-virtual {v10}, Lft5;->Q()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v12

    .line 220
    if-nez v8, :cond_9

    .line 221
    .line 222
    if-ne v12, v11, :cond_a

    .line 223
    .line 224
    :cond_9
    new-instance v12, Luqf;

    .line 225
    .line 226
    invoke-direct {v12, v0, v5, v9}, Luqf;-><init>(Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitRoomState;Lk0a;I)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v10, v12}, Lft5;->m0(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    :cond_a
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 233
    .line 234
    new-instance v8, Ls21;

    .line 235
    .line 236
    const/16 v13, 0x15

    .line 237
    .line 238
    invoke-direct {v8, v1, v13}, Ls21;-><init>(Lhud;I)V

    .line 239
    .line 240
    .line 241
    const v1, 0x191ee697

    .line 242
    .line 243
    .line 244
    invoke-static {v1, v9, v8, v10}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 245
    .line 246
    .line 247
    move-result-object v13

    .line 248
    const/16 v19, 0xc06

    .line 249
    .line 250
    const/16 v20, 0x1f4

    .line 251
    .line 252
    move-object v1, v11

    .line 253
    move-object v11, v12

    .line 254
    const/4 v12, 0x0

    .line 255
    const/4 v14, 0x0

    .line 256
    const/4 v15, 0x0

    .line 257
    const/16 v16, 0x0

    .line 258
    .line 259
    const/16 v17, 0x0

    .line 260
    .line 261
    move-object v8, v1

    .line 262
    move-object/from16 v18, v10

    .line 263
    .line 264
    move-object v10, v3

    .line 265
    invoke-static/range {v10 .. v20}, Lqk;->b(Lqq5;Lkotlin/jvm/functions/Function0;Lpu9;Lqq5;Lqq5;ZLsk9;Lnoa;Lgx2;II)V

    .line 266
    .line 267
    .line 268
    move-object/from16 v1, v18

    .line 269
    .line 270
    const/4 v3, 0x0

    .line 271
    invoke-virtual {v1, v3}, Lft5;->q(Z)V

    .line 272
    .line 273
    .line 274
    goto :goto_7

    .line 275
    :cond_b
    move-object v1, v10

    .line 276
    move-object v8, v11

    .line 277
    const/4 v3, 0x0

    .line 278
    const v10, 0x22b5861d

    .line 279
    .line 280
    .line 281
    invoke-virtual {v1, v10}, Lft5;->c0(I)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v1, v3}, Lft5;->q(Z)V

    .line 285
    .line 286
    .line 287
    :goto_7
    if-eqz v6, :cond_e

    .line 288
    .line 289
    const v3, 0x22b7266f

    .line 290
    .line 291
    .line 292
    invoke-virtual {v1, v3}, Lft5;->c0(I)V

    .line 293
    .line 294
    .line 295
    new-instance v3, Ls21;

    .line 296
    .line 297
    const/16 v6, 0x16

    .line 298
    .line 299
    invoke-direct {v3, v2, v6}, Ls21;-><init>(Lhud;I)V

    .line 300
    .line 301
    .line 302
    const v6, 0xa338d63

    .line 303
    .line 304
    .line 305
    invoke-static {v6, v9, v3, v1}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 306
    .line 307
    .line 308
    move-result-object v10

    .line 309
    invoke-virtual {v1, v0}, Lft5;->i(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v3

    .line 313
    invoke-virtual {v1}, Lft5;->Q()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v6

    .line 317
    if-nez v3, :cond_c

    .line 318
    .line 319
    if-ne v6, v8, :cond_d

    .line 320
    .line 321
    :cond_c
    new-instance v6, Luqf;

    .line 322
    .line 323
    const/4 v3, 0x2

    .line 324
    invoke-direct {v6, v0, v5, v3}, Luqf;-><init>(Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitRoomState;Lk0a;I)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v1, v6}, Lft5;->m0(Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    :cond_d
    move-object v11, v6

    .line 331
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 332
    .line 333
    new-instance v3, Ls21;

    .line 334
    .line 335
    const/16 v6, 0x17

    .line 336
    .line 337
    invoke-direct {v3, v2, v6}, Ls21;-><init>(Lhud;I)V

    .line 338
    .line 339
    .line 340
    const v2, 0x4521a740

    .line 341
    .line 342
    .line 343
    invoke-static {v2, v9, v3, v1}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 344
    .line 345
    .line 346
    move-result-object v13

    .line 347
    const/16 v19, 0xc06

    .line 348
    .line 349
    const/16 v20, 0x1f4

    .line 350
    .line 351
    const/4 v12, 0x0

    .line 352
    const/4 v14, 0x0

    .line 353
    const/4 v15, 0x0

    .line 354
    const/16 v16, 0x0

    .line 355
    .line 356
    const/16 v17, 0x0

    .line 357
    .line 358
    move-object/from16 v18, v1

    .line 359
    .line 360
    invoke-static/range {v10 .. v20}, Lqk;->b(Lqq5;Lkotlin/jvm/functions/Function0;Lpu9;Lqq5;Lqq5;ZLsk9;Lnoa;Lgx2;II)V

    .line 361
    .line 362
    .line 363
    move-object/from16 v10, v18

    .line 364
    .line 365
    const/4 v3, 0x0

    .line 366
    invoke-virtual {v10, v3}, Lft5;->q(Z)V

    .line 367
    .line 368
    .line 369
    goto :goto_8

    .line 370
    :cond_e
    move-object v10, v1

    .line 371
    const/4 v3, 0x0

    .line 372
    const v1, 0x22d129dd

    .line 373
    .line 374
    .line 375
    invoke-virtual {v10, v1}, Lft5;->c0(I)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v10, v3}, Lft5;->q(Z)V

    .line 379
    .line 380
    .line 381
    :goto_8
    new-instance v1, Ls21;

    .line 382
    .line 383
    const/16 v2, 0x18

    .line 384
    .line 385
    invoke-direct {v1, v4, v2}, Ls21;-><init>(Lhud;I)V

    .line 386
    .line 387
    .line 388
    const v2, 0x772235f5

    .line 389
    .line 390
    .line 391
    invoke-static {v2, v9, v1, v10}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 392
    .line 393
    .line 394
    move-result-object v11

    .line 395
    invoke-virtual {v10, v4}, Lft5;->g(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    move-result v1

    .line 399
    move-object/from16 v2, p2

    .line 400
    .line 401
    invoke-virtual {v10, v2}, Lft5;->i(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    move-result v3

    .line 405
    or-int/2addr v1, v3

    .line 406
    move-object/from16 v3, p3

    .line 407
    .line 408
    invoke-virtual {v10, v3}, Lft5;->i(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    move-result v6

    .line 412
    or-int/2addr v1, v6

    .line 413
    invoke-virtual {v10}, Lft5;->Q()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v6

    .line 417
    if-nez v1, :cond_f

    .line 418
    .line 419
    if-ne v6, v8, :cond_10

    .line 420
    .line 421
    :cond_f
    new-instance v1, Lagb;

    .line 422
    .line 423
    const/16 v6, 0xb

    .line 424
    .line 425
    invoke-direct/range {v1 .. v6}, Lagb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lk0a;I)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v10, v1}, Lft5;->m0(Ljava/lang/Object;)V

    .line 429
    .line 430
    .line 431
    move-object v6, v1

    .line 432
    :cond_10
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 433
    .line 434
    new-instance v1, Ls21;

    .line 435
    .line 436
    const/16 v2, 0x19

    .line 437
    .line 438
    invoke-direct {v1, v4, v2}, Ls21;-><init>(Lhud;I)V

    .line 439
    .line 440
    .line 441
    const v2, -0x40158cae

    .line 442
    .line 443
    .line 444
    invoke-static {v2, v9, v1, v10}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 445
    .line 446
    .line 447
    move-result-object v13

    .line 448
    const/16 v19, 0xc06

    .line 449
    .line 450
    const/16 v20, 0x1f4

    .line 451
    .line 452
    const/4 v12, 0x0

    .line 453
    const/4 v14, 0x0

    .line 454
    const/4 v15, 0x0

    .line 455
    const/16 v16, 0x0

    .line 456
    .line 457
    const/16 v17, 0x0

    .line 458
    .line 459
    move-object/from16 v18, v10

    .line 460
    .line 461
    move-object v10, v11

    .line 462
    move-object v11, v6

    .line 463
    invoke-static/range {v10 .. v20}, Lqk;->b(Lqq5;Lkotlin/jvm/functions/Function0;Lpu9;Lqq5;Lqq5;ZLsk9;Lnoa;Lgx2;II)V

    .line 464
    .line 465
    .line 466
    move-object/from16 v10, v18

    .line 467
    .line 468
    new-instance v1, Lel3;

    .line 469
    .line 470
    const/4 v2, 0x5

    .line 471
    invoke-direct {v1, v7, v4, v2}, Lel3;-><init>(Lhud;Lhud;I)V

    .line 472
    .line 473
    .line 474
    const v2, 0x2f8e971e

    .line 475
    .line 476
    .line 477
    invoke-static {v2, v9, v1, v10}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    invoke-virtual {v10, v0}, Lft5;->i(Ljava/lang/Object;)Z

    .line 482
    .line 483
    .line 484
    move-result v2

    .line 485
    invoke-virtual {v10}, Lft5;->Q()Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v3

    .line 489
    if-nez v2, :cond_11

    .line 490
    .line 491
    if-ne v3, v8, :cond_12

    .line 492
    .line 493
    :cond_11
    new-instance v3, Luqf;

    .line 494
    .line 495
    const/4 v2, 0x0

    .line 496
    invoke-direct {v3, v0, v5, v2}, Luqf;-><init>(Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitRoomState;Lk0a;I)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v10, v3}, Lft5;->m0(Ljava/lang/Object;)V

    .line 500
    .line 501
    .line 502
    :cond_12
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 503
    .line 504
    new-instance v0, Lel3;

    .line 505
    .line 506
    const/4 v2, 0x4

    .line 507
    invoke-direct {v0, v7, v4, v2}, Lel3;-><init>(Lhud;Lhud;I)V

    .line 508
    .line 509
    .line 510
    const v2, 0x673cf13b

    .line 511
    .line 512
    .line 513
    invoke-static {v2, v9, v0, v10}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    const/16 v2, 0xc06

    .line 518
    .line 519
    const/16 v4, 0x1f4

    .line 520
    .line 521
    const/4 v5, 0x0

    .line 522
    const/4 v6, 0x0

    .line 523
    const/4 v7, 0x0

    .line 524
    const/4 v8, 0x0

    .line 525
    const/4 v9, 0x0

    .line 526
    move-object/from16 p3, v0

    .line 527
    .line 528
    move-object/from16 p0, v1

    .line 529
    .line 530
    move/from16 p9, v2

    .line 531
    .line 532
    move-object/from16 p1, v3

    .line 533
    .line 534
    move/from16 p10, v4

    .line 535
    .line 536
    move-object/from16 p2, v5

    .line 537
    .line 538
    move-object/from16 p4, v6

    .line 539
    .line 540
    move/from16 p5, v7

    .line 541
    .line 542
    move-object/from16 p6, v8

    .line 543
    .line 544
    move-object/from16 p7, v9

    .line 545
    .line 546
    move-object/from16 p8, v10

    .line 547
    .line 548
    invoke-static/range {p0 .. p10}, Lqk;->b(Lqq5;Lkotlin/jvm/functions/Function0;Lpu9;Lqq5;Lqq5;ZLsk9;Lnoa;Lgx2;II)V

    .line 549
    .line 550
    .line 551
    goto :goto_9

    .line 552
    :cond_13
    move-object/from16 v18, v10

    .line 553
    .line 554
    invoke-virtual/range {v18 .. v18}, Lft5;->W()V

    .line 555
    .line 556
    .line 557
    :goto_9
    sget-object v0, Lsbf;->a:Lsbf;

    .line 558
    .line 559
    return-object v0
.end method

.method private static final RoomView$lambda$23$1$0$3$10(Lhud;Lgx2;I)Lsbf;
    .locals 12

    .line 1
    and-int/lit8 v0, p2, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    move v0, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v3

    .line 11
    :goto_0
    and-int/2addr p2, v2

    .line 12
    move-object v9, p1

    .line 13
    check-cast v9, Lft5;

    .line 14
    .line 15
    invoke-virtual {v9, p2, v0}, Lft5;->T(IZ)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    invoke-static {}, Lrtg;->b()Ljw6;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-static {p0}, Lcom/jnetai/kikx2/kikx2/ui/videochat/VideoChatFragment;->RoomView$lambda$6(Lhud;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    const p0, 0x744647cf

    .line 32
    .line 33
    .line 34
    invoke-virtual {v9, p0}, Lft5;->c0(I)V

    .line 35
    .line 36
    .line 37
    sget-object p0, Lve9;->a:Llvd;

    .line 38
    .line 39
    invoke-virtual {v9, p0}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Lte9;

    .line 44
    .line 45
    iget-object p0, p0, Lte9;->a:Lvn2;

    .line 46
    .line 47
    iget-wide p0, p0, Lvn2;->a:J

    .line 48
    .line 49
    invoke-virtual {v9, v3}, Lft5;->q(Z)V

    .line 50
    .line 51
    .line 52
    :goto_1
    move-wide v7, p0

    .line 53
    goto :goto_2

    .line 54
    :cond_1
    const p0, 0x7448532d

    .line 55
    .line 56
    .line 57
    invoke-virtual {v9, p0}, Lft5;->c0(I)V

    .line 58
    .line 59
    .line 60
    sget-object p0, Lve9;->a:Llvd;

    .line 61
    .line 62
    invoke-virtual {v9, p0}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    check-cast p0, Lte9;

    .line 67
    .line 68
    iget-object p0, p0, Lte9;->a:Lvn2;

    .line 69
    .line 70
    iget-wide p0, p0, Lvn2;->q:J

    .line 71
    .line 72
    invoke-virtual {v9, v3}, Lft5;->q(Z)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :goto_2
    const/16 v10, 0x30

    .line 77
    .line 78
    const/4 v11, 0x4

    .line 79
    const/4 v5, 0x0

    .line 80
    const/4 v6, 0x0

    .line 81
    invoke-static/range {v4 .. v11}, Lxs6;->a(Ljw6;Ljava/lang/String;Lpu9;JLgx2;II)V

    .line 82
    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_2
    invoke-virtual {v9}, Lft5;->W()V

    .line 86
    .line 87
    .line 88
    :goto_3
    sget-object p0, Lsbf;->a:Lsbf;

    .line 89
    .line 90
    return-object p0
.end method

.method private static final RoomView$lambda$23$1$0$3$11(Lhud;Lhud;Lgx2;I)Lsbf;
    .locals 28

    .line 1
    and-int/lit8 v0, p3, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    move v0, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v3

    .line 11
    :goto_0
    and-int/lit8 v1, p3, 0x1

    .line 12
    .line 13
    move-object/from16 v2, p2

    .line 14
    .line 15
    check-cast v2, Lft5;

    .line 16
    .line 17
    invoke-virtual {v2, v1, v0}, Lft5;->T(IZ)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    sget v0, Lnzb;->off:I

    .line 24
    .line 25
    invoke-static {v2, v0}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-static/range {p0 .. p0}, Lcom/jnetai/kikx2/kikx2/ui/videochat/VideoChatFragment;->RoomView$lambda$3(Lhud;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    invoke-static/range {p1 .. p1}, Lcom/jnetai/kikx2/kikx2/ui/videochat/VideoChatFragment;->RoomView$lambda$6(Lhud;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    const v0, 0x42674a63

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v0}, Lft5;->c0(I)V

    .line 45
    .line 46
    .line 47
    sget-object v0, Lve9;->a:Llvd;

    .line 48
    .line 49
    invoke-virtual {v2, v0}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lte9;

    .line 54
    .line 55
    iget-object v0, v0, Lte9;->a:Lvn2;

    .line 56
    .line 57
    iget-wide v0, v0, Lvn2;->a:J

    .line 58
    .line 59
    invoke-virtual {v2, v3}, Lft5;->q(Z)V

    .line 60
    .line 61
    .line 62
    :goto_1
    move-wide v6, v0

    .line 63
    goto :goto_2

    .line 64
    :cond_1
    const v0, 0x426955c1

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v0}, Lft5;->c0(I)V

    .line 68
    .line 69
    .line 70
    sget-object v0, Lve9;->a:Llvd;

    .line 71
    .line 72
    invoke-virtual {v2, v0}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lte9;

    .line 77
    .line 78
    iget-object v0, v0, Lte9;->a:Lvn2;

    .line 79
    .line 80
    iget-wide v0, v0, Lvn2;->q:J

    .line 81
    .line 82
    invoke-virtual {v2, v3}, Lft5;->q(Z)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :goto_2
    const/16 v26, 0x0

    .line 87
    .line 88
    const v27, 0x3fffa

    .line 89
    .line 90
    .line 91
    const/4 v5, 0x0

    .line 92
    const-wide/16 v8, 0x0

    .line 93
    .line 94
    const/4 v10, 0x0

    .line 95
    const/4 v11, 0x0

    .line 96
    const-wide/16 v12, 0x0

    .line 97
    .line 98
    const/4 v14, 0x0

    .line 99
    const/4 v15, 0x0

    .line 100
    const-wide/16 v16, 0x0

    .line 101
    .line 102
    const/16 v18, 0x0

    .line 103
    .line 104
    const/16 v19, 0x0

    .line 105
    .line 106
    const/16 v20, 0x0

    .line 107
    .line 108
    const/16 v21, 0x0

    .line 109
    .line 110
    const/16 v22, 0x0

    .line 111
    .line 112
    const/16 v23, 0x0

    .line 113
    .line 114
    const/16 v25, 0x0

    .line 115
    .line 116
    move-object/from16 v24, v2

    .line 117
    .line 118
    invoke-static/range {v4 .. v27}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 119
    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_2
    move-object/from16 v24, v2

    .line 123
    .line 124
    invoke-virtual/range {v24 .. v24}, Lft5;->W()V

    .line 125
    .line 126
    .line 127
    :goto_3
    sget-object v0, Lsbf;->a:Lsbf;

    .line 128
    .line 129
    return-object v0
.end method

.method private static final RoomView$lambda$23$1$0$3$12$0(Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitRoomState;Lk0a;)Lsbf;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {p0, v1, v2, v0, v2}, Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitRoomState;->setLocalCameraEnabled$default(Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitRoomState;ZLht1;ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v1, v2}, Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitRoomState;->setLocalScreenShareEnabled(ZLandroid/content/Intent;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v1}, Lcom/jnetai/kikx2/kikx2/ui/videochat/VideoChatFragment;->RoomView$lambda$14(Lk0a;Z)V

    .line 11
    .line 12
    .line 13
    sget-object p0, Lsbf;->a:Lsbf;

    .line 14
    .line 15
    return-object p0
.end method

.method private static final RoomView$lambda$23$1$0$3$13(Lhud;Lhud;Lgx2;I)Lsbf;
    .locals 12

    .line 1
    and-int/lit8 v0, p3, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    move v0, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v3

    .line 11
    :goto_0
    and-int/2addr p3, v2

    .line 12
    move-object v9, p2

    .line 13
    check-cast v9, Lft5;

    .line 14
    .line 15
    invoke-virtual {v9, p3, v0}, Lft5;->T(IZ)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_2

    .line 20
    .line 21
    invoke-static {}, Lpvh;->d()Ljw6;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-static {p0}, Lcom/jnetai/kikx2/kikx2/ui/videochat/VideoChatFragment;->RoomView$lambda$3(Lhud;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-nez p0, :cond_1

    .line 30
    .line 31
    invoke-static {p1}, Lcom/jnetai/kikx2/kikx2/ui/videochat/VideoChatFragment;->RoomView$lambda$6(Lhud;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-nez p0, :cond_1

    .line 36
    .line 37
    const p0, -0x130f05fa

    .line 38
    .line 39
    .line 40
    invoke-virtual {v9, p0}, Lft5;->c0(I)V

    .line 41
    .line 42
    .line 43
    sget-object p0, Lve9;->a:Llvd;

    .line 44
    .line 45
    invoke-virtual {v9, p0}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lte9;

    .line 50
    .line 51
    iget-object p0, p0, Lte9;->a:Lvn2;

    .line 52
    .line 53
    iget-wide p0, p0, Lvn2;->a:J

    .line 54
    .line 55
    invoke-virtual {v9, v3}, Lft5;->q(Z)V

    .line 56
    .line 57
    .line 58
    :goto_1
    move-wide v7, p0

    .line 59
    goto :goto_2

    .line 60
    :cond_1
    const p0, -0x130cfa9c

    .line 61
    .line 62
    .line 63
    invoke-virtual {v9, p0}, Lft5;->c0(I)V

    .line 64
    .line 65
    .line 66
    sget-object p0, Lve9;->a:Llvd;

    .line 67
    .line 68
    invoke-virtual {v9, p0}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    check-cast p0, Lte9;

    .line 73
    .line 74
    iget-object p0, p0, Lte9;->a:Lvn2;

    .line 75
    .line 76
    iget-wide p0, p0, Lvn2;->q:J

    .line 77
    .line 78
    invoke-virtual {v9, v3}, Lft5;->q(Z)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :goto_2
    const/16 v10, 0x30

    .line 83
    .line 84
    const/4 v11, 0x4

    .line 85
    const/4 v5, 0x0

    .line 86
    const/4 v6, 0x0

    .line 87
    invoke-static/range {v4 .. v11}, Lxs6;->a(Ljw6;Ljava/lang/String;Lpu9;JLgx2;II)V

    .line 88
    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_2
    invoke-virtual {v9}, Lft5;->W()V

    .line 92
    .line 93
    .line 94
    :goto_3
    sget-object p0, Lsbf;->a:Lsbf;

    .line 95
    .line 96
    return-object p0
.end method

.method private static final RoomView$lambda$23$1$0$3$2(Lhud;Lgx2;I)Lsbf;
    .locals 28

    .line 1
    and-int/lit8 v0, p2, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    move v0, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v3

    .line 11
    :goto_0
    and-int/lit8 v1, p2, 0x1

    .line 12
    .line 13
    move-object/from16 v2, p1

    .line 14
    .line 15
    check-cast v2, Lft5;

    .line 16
    .line 17
    invoke-virtual {v2, v1, v0}, Lft5;->T(IZ)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    sget v0, Lnzb;->vc_front_camera:I

    .line 24
    .line 25
    invoke-static {v2, v0}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-static/range {p0 .. p0}, Lcom/jnetai/kikx2/kikx2/ui/videochat/VideoChatFragment;->RoomView$lambda$4(Lhud;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    const v0, 0x30227b7f

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v0}, Lft5;->c0(I)V

    .line 39
    .line 40
    .line 41
    sget-object v0, Lve9;->a:Llvd;

    .line 42
    .line 43
    invoke-virtual {v2, v0}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lte9;

    .line 48
    .line 49
    iget-object v0, v0, Lte9;->a:Lvn2;

    .line 50
    .line 51
    iget-wide v0, v0, Lvn2;->a:J

    .line 52
    .line 53
    invoke-virtual {v2, v3}, Lft5;->q(Z)V

    .line 54
    .line 55
    .line 56
    :goto_1
    move-wide v6, v0

    .line 57
    goto :goto_2

    .line 58
    :cond_1
    const v0, 0x3024a5dd

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v0}, Lft5;->c0(I)V

    .line 62
    .line 63
    .line 64
    sget-object v0, Lve9;->a:Llvd;

    .line 65
    .line 66
    invoke-virtual {v2, v0}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lte9;

    .line 71
    .line 72
    iget-object v0, v0, Lte9;->a:Lvn2;

    .line 73
    .line 74
    iget-wide v0, v0, Lvn2;->q:J

    .line 75
    .line 76
    invoke-virtual {v2, v3}, Lft5;->q(Z)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :goto_2
    const/16 v26, 0x0

    .line 81
    .line 82
    const v27, 0x3fffa

    .line 83
    .line 84
    .line 85
    const/4 v5, 0x0

    .line 86
    const-wide/16 v8, 0x0

    .line 87
    .line 88
    const/4 v10, 0x0

    .line 89
    const/4 v11, 0x0

    .line 90
    const-wide/16 v12, 0x0

    .line 91
    .line 92
    const/4 v14, 0x0

    .line 93
    const/4 v15, 0x0

    .line 94
    const-wide/16 v16, 0x0

    .line 95
    .line 96
    const/16 v18, 0x0

    .line 97
    .line 98
    const/16 v19, 0x0

    .line 99
    .line 100
    const/16 v20, 0x0

    .line 101
    .line 102
    const/16 v21, 0x0

    .line 103
    .line 104
    const/16 v22, 0x0

    .line 105
    .line 106
    const/16 v23, 0x0

    .line 107
    .line 108
    const/16 v25, 0x0

    .line 109
    .line 110
    move-object/from16 v24, v2

    .line 111
    .line 112
    invoke-static/range {v4 .. v27}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 113
    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_2
    move-object/from16 v24, v2

    .line 117
    .line 118
    invoke-virtual/range {v24 .. v24}, Lft5;->W()V

    .line 119
    .line 120
    .line 121
    :goto_3
    sget-object v0, Lsbf;->a:Lsbf;

    .line 122
    .line 123
    return-object v0
.end method

.method private static final RoomView$lambda$23$1$0$3$3$0(Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitRoomState;Lk0a;)Lsbf;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    sget-object v1, Lht1;->X:Lht1;

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitRoomState;->setLocalCameraEnabled(ZLht1;)V

    .line 5
    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    invoke-static {p1, p0}, Lcom/jnetai/kikx2/kikx2/ui/videochat/VideoChatFragment;->RoomView$lambda$14(Lk0a;Z)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lsbf;->a:Lsbf;

    .line 12
    .line 13
    return-object p0
.end method

.method private static final RoomView$lambda$23$1$0$3$4(Lhud;Lgx2;I)Lsbf;
    .locals 12

    .line 1
    and-int/lit8 v0, p2, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    move v0, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v3

    .line 11
    :goto_0
    and-int/2addr p2, v2

    .line 12
    move-object v9, p1

    .line 13
    check-cast v9, Lft5;

    .line 14
    .line 15
    invoke-virtual {v9, p2, v0}, Lft5;->T(IZ)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    invoke-static {}, Lovh;->a()Ljw6;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-static {p0}, Lcom/jnetai/kikx2/kikx2/ui/videochat/VideoChatFragment;->RoomView$lambda$4(Lhud;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    const p0, 0x52f88d82

    .line 32
    .line 33
    .line 34
    invoke-virtual {v9, p0}, Lft5;->c0(I)V

    .line 35
    .line 36
    .line 37
    sget-object p0, Lve9;->a:Llvd;

    .line 38
    .line 39
    invoke-virtual {v9, p0}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Lte9;

    .line 44
    .line 45
    iget-object p0, p0, Lte9;->a:Lvn2;

    .line 46
    .line 47
    iget-wide p0, p0, Lvn2;->a:J

    .line 48
    .line 49
    invoke-virtual {v9, v3}, Lft5;->q(Z)V

    .line 50
    .line 51
    .line 52
    :goto_1
    move-wide v7, p0

    .line 53
    goto :goto_2

    .line 54
    :cond_1
    const p0, 0x52fab7e0

    .line 55
    .line 56
    .line 57
    invoke-virtual {v9, p0}, Lft5;->c0(I)V

    .line 58
    .line 59
    .line 60
    sget-object p0, Lve9;->a:Llvd;

    .line 61
    .line 62
    invoke-virtual {v9, p0}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    check-cast p0, Lte9;

    .line 67
    .line 68
    iget-object p0, p0, Lte9;->a:Lvn2;

    .line 69
    .line 70
    iget-wide p0, p0, Lvn2;->q:J

    .line 71
    .line 72
    invoke-virtual {v9, v3}, Lft5;->q(Z)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :goto_2
    const/16 v10, 0x30

    .line 77
    .line 78
    const/4 v11, 0x4

    .line 79
    const/4 v5, 0x0

    .line 80
    const/4 v6, 0x0

    .line 81
    invoke-static/range {v4 .. v11}, Lxs6;->a(Ljw6;Ljava/lang/String;Lpu9;JLgx2;II)V

    .line 82
    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_2
    invoke-virtual {v9}, Lft5;->W()V

    .line 86
    .line 87
    .line 88
    :goto_3
    sget-object p0, Lsbf;->a:Lsbf;

    .line 89
    .line 90
    return-object p0
.end method

.method private static final RoomView$lambda$23$1$0$3$5(Lhud;Lgx2;I)Lsbf;
    .locals 28

    .line 1
    and-int/lit8 v0, p2, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    move v0, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v3

    .line 11
    :goto_0
    and-int/lit8 v1, p2, 0x1

    .line 12
    .line 13
    move-object/from16 v2, p1

    .line 14
    .line 15
    check-cast v2, Lft5;

    .line 16
    .line 17
    invoke-virtual {v2, v1, v0}, Lft5;->T(IZ)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    sget v0, Lnzb;->vc_rear_camera:I

    .line 24
    .line 25
    invoke-static {v2, v0}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-static/range {p0 .. p0}, Lcom/jnetai/kikx2/kikx2/ui/videochat/VideoChatFragment;->RoomView$lambda$5(Lhud;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    const v0, 0x2535eb36

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v0}, Lft5;->c0(I)V

    .line 39
    .line 40
    .line 41
    sget-object v0, Lve9;->a:Llvd;

    .line 42
    .line 43
    invoke-virtual {v2, v0}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lte9;

    .line 48
    .line 49
    iget-object v0, v0, Lte9;->a:Lvn2;

    .line 50
    .line 51
    iget-wide v0, v0, Lvn2;->a:J

    .line 52
    .line 53
    invoke-virtual {v2, v3}, Lft5;->q(Z)V

    .line 54
    .line 55
    .line 56
    :goto_1
    move-wide v6, v0

    .line 57
    goto :goto_2

    .line 58
    :cond_1
    const v0, 0x25381594

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v0}, Lft5;->c0(I)V

    .line 62
    .line 63
    .line 64
    sget-object v0, Lve9;->a:Llvd;

    .line 65
    .line 66
    invoke-virtual {v2, v0}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lte9;

    .line 71
    .line 72
    iget-object v0, v0, Lte9;->a:Lvn2;

    .line 73
    .line 74
    iget-wide v0, v0, Lvn2;->q:J

    .line 75
    .line 76
    invoke-virtual {v2, v3}, Lft5;->q(Z)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :goto_2
    const/16 v26, 0x0

    .line 81
    .line 82
    const v27, 0x3fffa

    .line 83
    .line 84
    .line 85
    const/4 v5, 0x0

    .line 86
    const-wide/16 v8, 0x0

    .line 87
    .line 88
    const/4 v10, 0x0

    .line 89
    const/4 v11, 0x0

    .line 90
    const-wide/16 v12, 0x0

    .line 91
    .line 92
    const/4 v14, 0x0

    .line 93
    const/4 v15, 0x0

    .line 94
    const-wide/16 v16, 0x0

    .line 95
    .line 96
    const/16 v18, 0x0

    .line 97
    .line 98
    const/16 v19, 0x0

    .line 99
    .line 100
    const/16 v20, 0x0

    .line 101
    .line 102
    const/16 v21, 0x0

    .line 103
    .line 104
    const/16 v22, 0x0

    .line 105
    .line 106
    const/16 v23, 0x0

    .line 107
    .line 108
    const/16 v25, 0x0

    .line 109
    .line 110
    move-object/from16 v24, v2

    .line 111
    .line 112
    invoke-static/range {v4 .. v27}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 113
    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_2
    move-object/from16 v24, v2

    .line 117
    .line 118
    invoke-virtual/range {v24 .. v24}, Lft5;->W()V

    .line 119
    .line 120
    .line 121
    :goto_3
    sget-object v0, Lsbf;->a:Lsbf;

    .line 122
    .line 123
    return-object v0
.end method

.method private static final RoomView$lambda$23$1$0$3$6$0(Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitRoomState;Lk0a;)Lsbf;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    sget-object v1, Lht1;->Y:Lht1;

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitRoomState;->setLocalCameraEnabled(ZLht1;)V

    .line 5
    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    invoke-static {p1, p0}, Lcom/jnetai/kikx2/kikx2/ui/videochat/VideoChatFragment;->RoomView$lambda$14(Lk0a;Z)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lsbf;->a:Lsbf;

    .line 12
    .line 13
    return-object p0
.end method

.method private static final RoomView$lambda$23$1$0$3$7(Lhud;Lgx2;I)Lsbf;
    .locals 12

    .line 1
    and-int/lit8 v0, p2, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    move v0, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v3

    .line 11
    :goto_0
    and-int/2addr p2, v2

    .line 12
    move-object v9, p1

    .line 13
    check-cast v9, Lft5;

    .line 14
    .line 15
    invoke-virtual {v9, p2, v0}, Lft5;->T(IZ)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    invoke-static {}, Lw6h;->c()Ljw6;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-static {p0}, Lcom/jnetai/kikx2/kikx2/ui/videochat/VideoChatFragment;->RoomView$lambda$5(Lhud;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    const p0, -0x18b55427

    .line 32
    .line 33
    .line 34
    invoke-virtual {v9, p0}, Lft5;->c0(I)V

    .line 35
    .line 36
    .line 37
    sget-object p0, Lve9;->a:Llvd;

    .line 38
    .line 39
    invoke-virtual {v9, p0}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Lte9;

    .line 44
    .line 45
    iget-object p0, p0, Lte9;->a:Lvn2;

    .line 46
    .line 47
    iget-wide p0, p0, Lvn2;->a:J

    .line 48
    .line 49
    invoke-virtual {v9, v3}, Lft5;->q(Z)V

    .line 50
    .line 51
    .line 52
    :goto_1
    move-wide v7, p0

    .line 53
    goto :goto_2

    .line 54
    :cond_1
    const p0, -0x18b329c9

    .line 55
    .line 56
    .line 57
    invoke-virtual {v9, p0}, Lft5;->c0(I)V

    .line 58
    .line 59
    .line 60
    sget-object p0, Lve9;->a:Llvd;

    .line 61
    .line 62
    invoke-virtual {v9, p0}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    check-cast p0, Lte9;

    .line 67
    .line 68
    iget-object p0, p0, Lte9;->a:Lvn2;

    .line 69
    .line 70
    iget-wide p0, p0, Lvn2;->q:J

    .line 71
    .line 72
    invoke-virtual {v9, v3}, Lft5;->q(Z)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :goto_2
    const/16 v10, 0x30

    .line 77
    .line 78
    const/4 v11, 0x4

    .line 79
    const/4 v5, 0x0

    .line 80
    const/4 v6, 0x0

    .line 81
    invoke-static/range {v4 .. v11}, Lxs6;->a(Ljw6;Ljava/lang/String;Lpu9;JLgx2;II)V

    .line 82
    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_2
    invoke-virtual {v9}, Lft5;->W()V

    .line 86
    .line 87
    .line 88
    :goto_3
    sget-object p0, Lsbf;->a:Lsbf;

    .line 89
    .line 90
    return-object p0
.end method

.method private static final RoomView$lambda$23$1$0$3$8(Lhud;Lgx2;I)Lsbf;
    .locals 28

    .line 1
    and-int/lit8 v0, p2, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    move v0, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v3

    .line 11
    :goto_0
    and-int/lit8 v1, p2, 0x1

    .line 12
    .line 13
    move-object/from16 v2, p1

    .line 14
    .line 15
    check-cast v2, Lft5;

    .line 16
    .line 17
    invoke-virtual {v2, v1, v0}, Lft5;->T(IZ)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    sget v0, Lnzb;->vc_video_option_screen_share:I

    .line 24
    .line 25
    invoke-static {v2, v0}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-static/range {p0 .. p0}, Lcom/jnetai/kikx2/kikx2/ui/videochat/VideoChatFragment;->RoomView$lambda$6(Lhud;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    const v0, -0x49d5e7b4

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v0}, Lft5;->c0(I)V

    .line 39
    .line 40
    .line 41
    sget-object v0, Lve9;->a:Llvd;

    .line 42
    .line 43
    invoke-virtual {v2, v0}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lte9;

    .line 48
    .line 49
    iget-object v0, v0, Lte9;->a:Lvn2;

    .line 50
    .line 51
    iget-wide v0, v0, Lvn2;->a:J

    .line 52
    .line 53
    invoke-virtual {v2, v3}, Lft5;->q(Z)V

    .line 54
    .line 55
    .line 56
    :goto_1
    move-wide v6, v0

    .line 57
    goto :goto_2

    .line 58
    :cond_1
    const v0, -0x49d3dc56

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v0}, Lft5;->c0(I)V

    .line 62
    .line 63
    .line 64
    sget-object v0, Lve9;->a:Llvd;

    .line 65
    .line 66
    invoke-virtual {v2, v0}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lte9;

    .line 71
    .line 72
    iget-object v0, v0, Lte9;->a:Lvn2;

    .line 73
    .line 74
    iget-wide v0, v0, Lvn2;->q:J

    .line 75
    .line 76
    invoke-virtual {v2, v3}, Lft5;->q(Z)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :goto_2
    const/16 v26, 0x0

    .line 81
    .line 82
    const v27, 0x3fffa

    .line 83
    .line 84
    .line 85
    const/4 v5, 0x0

    .line 86
    const-wide/16 v8, 0x0

    .line 87
    .line 88
    const/4 v10, 0x0

    .line 89
    const/4 v11, 0x0

    .line 90
    const-wide/16 v12, 0x0

    .line 91
    .line 92
    const/4 v14, 0x0

    .line 93
    const/4 v15, 0x0

    .line 94
    const-wide/16 v16, 0x0

    .line 95
    .line 96
    const/16 v18, 0x0

    .line 97
    .line 98
    const/16 v19, 0x0

    .line 99
    .line 100
    const/16 v20, 0x0

    .line 101
    .line 102
    const/16 v21, 0x0

    .line 103
    .line 104
    const/16 v22, 0x0

    .line 105
    .line 106
    const/16 v23, 0x0

    .line 107
    .line 108
    const/16 v25, 0x0

    .line 109
    .line 110
    move-object/from16 v24, v2

    .line 111
    .line 112
    invoke-static/range {v4 .. v27}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 113
    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_2
    move-object/from16 v24, v2

    .line 117
    .line 118
    invoke-virtual/range {v24 .. v24}, Lft5;->W()V

    .line 119
    .line 120
    .line 121
    :goto_3
    sget-object v0, Lsbf;->a:Lsbf;

    .line 122
    .line 123
    return-object v0
.end method

.method private static final RoomView$lambda$23$1$0$3$9$0(Lob9;Landroid/content/Context;Lhud;Lk0a;)Lsbf;
    .locals 0

    .line 1
    invoke-static {p2}, Lcom/jnetai/kikx2/kikx2/ui/videochat/VideoChatFragment;->RoomView$lambda$6(Lhud;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    const-class p2, Landroid/media/projection/MediaProjectionManager;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    check-cast p1, Landroid/media/projection/MediaProjectionManager;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/media/projection/MediaProjectionManager;->createScreenCaptureIntent()Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lob9;->a(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    invoke-static {p3, p0}, Lcom/jnetai/kikx2/kikx2/ui/videochat/VideoChatFragment;->RoomView$lambda$14(Lk0a;Z)V

    .line 30
    .line 31
    .line 32
    sget-object p0, Lsbf;->a:Lsbf;

    .line 33
    .line 34
    return-object p0
.end method

.method private static final RoomView$lambda$23$1$1$0(Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitRoomState;Lhud;)Lsbf;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/jnetai/kikx2/kikx2/ui/videochat/VideoChatFragment;->RoomView$lambda$2(Lhud;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    xor-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitRoomState;->setLocalMicrophoneEnabled(Z)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lsbf;->a:Lsbf;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final RoomView$lambda$23$1$2(Lhud;Lgx2;I)Lsbf;
    .locals 21

    .line 1
    and-int/lit8 v0, p2, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    move v0, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v3

    .line 11
    :goto_0
    and-int/lit8 v1, p2, 0x1

    .line 12
    .line 13
    move-object/from16 v9, p1

    .line 14
    .line 15
    check-cast v9, Lft5;

    .line 16
    .line 17
    invoke-virtual {v9, v1, v0}, Lft5;->T(IZ)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_4

    .line 22
    .line 23
    invoke-static/range {p0 .. p0}, Lcom/jnetai/kikx2/kikx2/ui/videochat/VideoChatFragment;->RoomView$lambda$2(Lhud;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    sget-object v0, Lakh;->E:Ljw6;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    goto/16 :goto_1

    .line 34
    .line 35
    :cond_1
    new-instance v10, Liw6;

    .line 36
    .line 37
    const/16 v18, 0x0

    .line 38
    .line 39
    const/16 v20, 0x60

    .line 40
    .line 41
    const-string v11, "Filled.Mic"

    .line 42
    .line 43
    const/high16 v12, 0x41c00000    # 24.0f

    .line 44
    .line 45
    const/high16 v13, 0x41c00000    # 24.0f

    .line 46
    .line 47
    const/high16 v14, 0x41c00000    # 24.0f

    .line 48
    .line 49
    const/high16 v15, 0x41c00000    # 24.0f

    .line 50
    .line 51
    const-wide/16 v16, 0x0

    .line 52
    .line 53
    const/16 v19, 0x0

    .line 54
    .line 55
    invoke-direct/range {v10 .. v20}, Liw6;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 56
    .line 57
    .line 58
    sget v0, Llof;->a:I

    .line 59
    .line 60
    new-instance v0, Lxpd;

    .line 61
    .line 62
    sget-wide v1, Ldn2;->b:J

    .line 63
    .line 64
    invoke-direct {v0, v1, v2}, Lxpd;-><init>(J)V

    .line 65
    .line 66
    .line 67
    const/high16 v1, 0x41400000    # 12.0f

    .line 68
    .line 69
    const/high16 v2, 0x41600000    # 14.0f

    .line 70
    .line 71
    invoke-static {v1, v2}, Lok5;->t(FF)Ljj1;

    .line 72
    .line 73
    .line 74
    move-result-object v11

    .line 75
    const v16, 0x403f5c29    # 2.99f

    .line 76
    .line 77
    .line 78
    const/high16 v17, -0x3fc00000    # -3.0f

    .line 79
    .line 80
    const v12, 0x3fd47ae1    # 1.66f

    .line 81
    .line 82
    .line 83
    const/4 v13, 0x0

    .line 84
    const v14, 0x403f5c29    # 2.99f

    .line 85
    .line 86
    .line 87
    const v15, -0x40547ae1    # -1.34f

    .line 88
    .line 89
    .line 90
    invoke-virtual/range {v11 .. v17}, Ljj1;->e(FFFFFF)V

    .line 91
    .line 92
    .line 93
    const/high16 v1, 0x41700000    # 15.0f

    .line 94
    .line 95
    const/high16 v4, 0x40a00000    # 5.0f

    .line 96
    .line 97
    invoke-virtual {v11, v1, v4}, Ljj1;->h(FF)V

    .line 98
    .line 99
    .line 100
    const/high16 v16, -0x3fc00000    # -3.0f

    .line 101
    .line 102
    const/4 v12, 0x0

    .line 103
    const v13, -0x402b851f    # -1.66f

    .line 104
    .line 105
    .line 106
    const v14, -0x40547ae1    # -1.34f

    .line 107
    .line 108
    .line 109
    const/high16 v15, -0x3fc00000    # -3.0f

    .line 110
    .line 111
    invoke-virtual/range {v11 .. v17}, Ljj1;->e(FFFFFF)V

    .line 112
    .line 113
    .line 114
    const v1, 0x4055c28f    # 3.34f

    .line 115
    .line 116
    .line 117
    const/high16 v5, 0x41100000    # 9.0f

    .line 118
    .line 119
    invoke-virtual {v11, v5, v1, v5, v4}, Ljj1;->k(FFFF)V

    .line 120
    .line 121
    .line 122
    const/high16 v1, 0x40c00000    # 6.0f

    .line 123
    .line 124
    invoke-virtual {v11, v1}, Ljj1;->o(F)V

    .line 125
    .line 126
    .line 127
    const/high16 v16, 0x40400000    # 3.0f

    .line 128
    .line 129
    const/high16 v17, 0x40400000    # 3.0f

    .line 130
    .line 131
    const v13, 0x3fd47ae1    # 1.66f

    .line 132
    .line 133
    .line 134
    const v14, 0x3fab851f    # 1.34f

    .line 135
    .line 136
    .line 137
    const/high16 v15, 0x40400000    # 3.0f

    .line 138
    .line 139
    invoke-virtual/range {v11 .. v17}, Ljj1;->e(FFFFFF)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v11}, Ljj1;->c()V

    .line 143
    .line 144
    .line 145
    const v1, 0x418a6666    # 17.3f

    .line 146
    .line 147
    .line 148
    const/high16 v5, 0x41300000    # 11.0f

    .line 149
    .line 150
    invoke-virtual {v11, v1, v5}, Ljj1;->j(FF)V

    .line 151
    .line 152
    .line 153
    const v16, -0x3f566666    # -5.3f

    .line 154
    .line 155
    .line 156
    const v17, 0x40a33333    # 5.1f

    .line 157
    .line 158
    .line 159
    const/high16 v13, 0x40400000    # 3.0f

    .line 160
    .line 161
    const v14, -0x3fdd70a4    # -2.54f

    .line 162
    .line 163
    .line 164
    const v15, 0x40a33333    # 5.1f

    .line 165
    .line 166
    .line 167
    invoke-virtual/range {v11 .. v17}, Ljj1;->e(FFFFFF)V

    .line 168
    .line 169
    .line 170
    const v1, 0x40d66666    # 6.7f

    .line 171
    .line 172
    .line 173
    invoke-virtual {v11, v1, v2, v1, v5}, Ljj1;->k(FFFF)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v11, v4, v5}, Ljj1;->h(FF)V

    .line 177
    .line 178
    .line 179
    const/high16 v16, 0x40c00000    # 6.0f

    .line 180
    .line 181
    const v17, 0x40d70a3d    # 6.72f

    .line 182
    .line 183
    .line 184
    const v13, 0x405a3d71    # 3.41f

    .line 185
    .line 186
    .line 187
    const v14, 0x402e147b    # 2.72f

    .line 188
    .line 189
    .line 190
    const v15, 0x40c75c29    # 6.23f

    .line 191
    .line 192
    .line 193
    invoke-virtual/range {v11 .. v17}, Ljj1;->e(FFFFFF)V

    .line 194
    .line 195
    .line 196
    const/high16 v1, 0x41a80000    # 21.0f

    .line 197
    .line 198
    invoke-virtual {v11, v5, v1}, Ljj1;->h(FF)V

    .line 199
    .line 200
    .line 201
    const/high16 v1, 0x40000000    # 2.0f

    .line 202
    .line 203
    invoke-virtual {v11, v1}, Ljj1;->g(F)V

    .line 204
    .line 205
    .line 206
    const v1, -0x3fae147b    # -3.28f

    .line 207
    .line 208
    .line 209
    invoke-virtual {v11, v1}, Ljj1;->o(F)V

    .line 210
    .line 211
    .line 212
    const v17, -0x3f28f5c3    # -6.72f

    .line 213
    .line 214
    .line 215
    const v12, 0x4051eb85    # 3.28f

    .line 216
    .line 217
    .line 218
    const v13, -0x410a3d71    # -0.48f

    .line 219
    .line 220
    .line 221
    const/high16 v14, 0x40c00000    # 6.0f

    .line 222
    .line 223
    const v15, -0x3faccccd    # -3.3f

    .line 224
    .line 225
    .line 226
    invoke-virtual/range {v11 .. v17}, Ljj1;->e(FFFFFF)V

    .line 227
    .line 228
    .line 229
    const v1, -0x40266666    # -1.7f

    .line 230
    .line 231
    .line 232
    invoke-virtual {v11, v1}, Ljj1;->g(F)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v11}, Ljj1;->c()V

    .line 236
    .line 237
    .line 238
    iget-object v1, v11, Ljj1;->b:Ljava/util/ArrayList;

    .line 239
    .line 240
    invoke-static {v10, v1, v0}, Liw6;->a(Liw6;Ljava/util/ArrayList;Lxpd;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v10}, Liw6;->b()Ljw6;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    sput-object v0, Lakh;->E:Ljw6;

    .line 248
    .line 249
    :goto_1
    move-object v4, v0

    .line 250
    goto :goto_2

    .line 251
    :cond_2
    invoke-static {}, Lbkh;->h()Ljw6;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    goto :goto_1

    .line 256
    :goto_2
    sget v0, Lnzb;->vc_mic_toggle:I

    .line 257
    .line 258
    invoke-static {v9, v0}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    invoke-static/range {p0 .. p0}, Lcom/jnetai/kikx2/kikx2/ui/videochat/VideoChatFragment;->RoomView$lambda$2(Lhud;)Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_3

    .line 267
    .line 268
    const v0, -0x6b143683

    .line 269
    .line 270
    .line 271
    invoke-virtual {v9, v0}, Lft5;->c0(I)V

    .line 272
    .line 273
    .line 274
    sget-object v0, Lve9;->a:Llvd;

    .line 275
    .line 276
    invoke-virtual {v9, v0}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    check-cast v0, Lte9;

    .line 281
    .line 282
    iget-object v0, v0, Lte9;->a:Lvn2;

    .line 283
    .line 284
    iget-wide v0, v0, Lvn2;->b:J

    .line 285
    .line 286
    :goto_3
    invoke-virtual {v9, v3}, Lft5;->q(Z)V

    .line 287
    .line 288
    .line 289
    move-wide v7, v0

    .line 290
    goto :goto_4

    .line 291
    :cond_3
    const v0, -0x6b14315c

    .line 292
    .line 293
    .line 294
    invoke-virtual {v9, v0}, Lft5;->c0(I)V

    .line 295
    .line 296
    .line 297
    sget-object v0, Lve9;->a:Llvd;

    .line 298
    .line 299
    invoke-virtual {v9, v0}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    check-cast v0, Lte9;

    .line 304
    .line 305
    iget-object v0, v0, Lte9;->a:Lvn2;

    .line 306
    .line 307
    iget-wide v0, v0, Lvn2;->s:J

    .line 308
    .line 309
    goto :goto_3

    .line 310
    :goto_4
    const/4 v10, 0x0

    .line 311
    const/4 v11, 0x4

    .line 312
    const/4 v6, 0x0

    .line 313
    invoke-static/range {v4 .. v11}, Lxs6;->a(Ljw6;Ljava/lang/String;Lpu9;JLgx2;II)V

    .line 314
    .line 315
    .line 316
    goto :goto_5

    .line 317
    :cond_4
    invoke-virtual {v9}, Lft5;->W()V

    .line 318
    .line 319
    .line 320
    :goto_5
    sget-object v0, Lsbf;->a:Lsbf;

    .line 321
    .line 322
    return-object v0
.end method

.method private static final RoomView$lambda$23$1$3$0$0(Lk0a;)Lsbf;
    .locals 1

    .line 1
    sget-object v0, Lcom/jnetai/kikx2/kikx2/ui/videochat/VideoChatFragment$SettingsDropdownType;->MENU:Lcom/jnetai/kikx2/kikx2/ui/videochat/VideoChatFragment$SettingsDropdownType;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/jnetai/kikx2/kikx2/ui/videochat/VideoChatFragment;->RoomView$lambda$17(Lk0a;Lcom/jnetai/kikx2/kikx2/ui/videochat/VideoChatFragment$SettingsDropdownType;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lsbf;->a:Lsbf;

    .line 7
    .line 8
    return-object p0
.end method

.method private static final RoomView$lambda$23$1$3$1$0(Lk0a;)Lsbf;
    .locals 1

    .line 1
    sget-object v0, Lcom/jnetai/kikx2/kikx2/ui/videochat/VideoChatFragment$SettingsDropdownType;->NONE:Lcom/jnetai/kikx2/kikx2/ui/videochat/VideoChatFragment$SettingsDropdownType;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/jnetai/kikx2/kikx2/ui/videochat/VideoChatFragment;->RoomView$lambda$17(Lk0a;Lcom/jnetai/kikx2/kikx2/ui/videochat/VideoChatFragment$SettingsDropdownType;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lsbf;->a:Lsbf;

    .line 7
    .line 8
    return-object p0
.end method

.method private static final RoomView$lambda$23$1$3$2(Lk0a;Ljo2;Lgx2;I)Lsbf;
    .locals 15

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    and-int/lit8 v0, p3, 0x11

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    move v0, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v0, v3

    .line 15
    :goto_0
    and-int/lit8 v1, p3, 0x1

    .line 16
    .line 17
    move-object/from16 v12, p2

    .line 18
    .line 19
    check-cast v12, Lft5;

    .line 20
    .line 21
    invoke-virtual {v12, v1, v0}, Lft5;->T(IZ)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    sget v0, Lnzb;->vc_call_settings:I

    .line 28
    .line 29
    invoke-static {v12, v0}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0, v12, v3}, Luvh;->a(Ljava/lang/String;Lgx2;I)V

    .line 34
    .line 35
    .line 36
    sget-object v0, Lcom/jnetai/kikx2/kikx2/ui/videochat/ComposableSingletons$VideoChatFragmentKt;->INSTANCE:Lcom/jnetai/kikx2/kikx2/ui/videochat/ComposableSingletons$VideoChatFragmentKt;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/jnetai/kikx2/kikx2/ui/videochat/ComposableSingletons$VideoChatFragmentKt;->getLambda$-656314096$app()Lqq5;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v12}, Lft5;->Q()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sget-object v1, Lfx2;->a:Lph6;

    .line 47
    .line 48
    if-ne v0, v1, :cond_1

    .line 49
    .line 50
    new-instance v0, Laif;

    .line 51
    .line 52
    const/16 v1, 0x8

    .line 53
    .line 54
    invoke-direct {v0, p0, v1}, Laif;-><init>(Lk0a;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v12, v0}, Lft5;->m0(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    move-object v5, v0

    .line 61
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 62
    .line 63
    const/16 v13, 0x36

    .line 64
    .line 65
    const/16 v14, 0x1fc

    .line 66
    .line 67
    const/4 v6, 0x0

    .line 68
    const/4 v7, 0x0

    .line 69
    const/4 v8, 0x0

    .line 70
    const/4 v9, 0x0

    .line 71
    const/4 v10, 0x0

    .line 72
    const/4 v11, 0x0

    .line 73
    invoke-static/range {v4 .. v14}, Lqk;->b(Lqq5;Lkotlin/jvm/functions/Function0;Lpu9;Lqq5;Lqq5;ZLsk9;Lnoa;Lgx2;II)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    invoke-virtual {v12}, Lft5;->W()V

    .line 78
    .line 79
    .line 80
    :goto_1
    sget-object p0, Lsbf;->a:Lsbf;

    .line 81
    .line 82
    return-object p0
.end method

.method private static final RoomView$lambda$23$1$3$2$0$0(Lk0a;)Lsbf;
    .locals 1

    .line 1
    sget-object v0, Lcom/jnetai/kikx2/kikx2/ui/videochat/VideoChatFragment$SettingsDropdownType;->AUDIO_SETTINGS:Lcom/jnetai/kikx2/kikx2/ui/videochat/VideoChatFragment$SettingsDropdownType;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/jnetai/kikx2/kikx2/ui/videochat/VideoChatFragment;->RoomView$lambda$17(Lk0a;Lcom/jnetai/kikx2/kikx2/ui/videochat/VideoChatFragment$SettingsDropdownType;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lsbf;->a:Lsbf;

    .line 7
    .line 8
    return-object p0
.end method

.method private static final RoomView$lambda$23$1$3$3$0(Lk0a;)Lsbf;
    .locals 1

    .line 1
    sget-object v0, Lcom/jnetai/kikx2/kikx2/ui/videochat/VideoChatFragment$SettingsDropdownType;->NONE:Lcom/jnetai/kikx2/kikx2/ui/videochat/VideoChatFragment$SettingsDropdownType;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/jnetai/kikx2/kikx2/ui/videochat/VideoChatFragment;->RoomView$lambda$17(Lk0a;Lcom/jnetai/kikx2/kikx2/ui/videochat/VideoChatFragment$SettingsDropdownType;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lsbf;->a:Lsbf;

    .line 7
    .line 8
    return-object p0
.end method

.method private static final RoomView$lambda$23$1$3$4(Lqa0;Lhud;Lk0a;Ljo2;Lgx2;I)Lsbf;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    and-int/lit8 v1, p5, 0x11

    .line 7
    .line 8
    const/16 v2, 0x10

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x1

    .line 12
    if-eq v1, v2, :cond_0

    .line 13
    .line 14
    move v1, v4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v1, v3

    .line 17
    :goto_0
    and-int/lit8 v2, p5, 0x1

    .line 18
    .line 19
    move-object/from16 v13, p4

    .line 20
    .line 21
    check-cast v13, Lft5;

    .line 22
    .line 23
    invoke-virtual {v13, v2, v1}, Lft5;->T(IZ)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_6

    .line 28
    .line 29
    sget v1, Lnzb;->vc_audio_output:I

    .line 30
    .line 31
    invoke-static {v13, v1}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1, v13, v3}, Luvh;->a(Ljava/lang/String;Lgx2;I)V

    .line 36
    .line 37
    .line 38
    iget-object v1, v0, Lqa0;->k:Ly0;

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    iget-object v1, v1, Ly0;->h:Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 43
    .line 44
    invoke-static {v1}, Lvm2;->n0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    sget-object v1, Lfq4;->X:Lfq4;

    .line 50
    .line 51
    :goto_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_7

    .line 60
    .line 61
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Lb70;

    .line 66
    .line 67
    invoke-static/range {p1 .. p1}, Lcom/jnetai/kikx2/kikx2/ui/videochat/VideoChatFragment;->RoomView$lambda$2(Lhud;)Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-eqz v5, :cond_3

    .line 72
    .line 73
    iget-object v5, v0, Lqa0;->k:Ly0;

    .line 74
    .line 75
    if-eqz v5, :cond_2

    .line 76
    .line 77
    iget-object v5, v5, Ly0;->g:Lb70;

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_2
    const/4 v5, 0x0

    .line 81
    :goto_3
    invoke-static {v5, v2}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-eqz v5, :cond_3

    .line 86
    .line 87
    move v5, v4

    .line 88
    goto :goto_4

    .line 89
    :cond_3
    move v5, v3

    .line 90
    :goto_4
    new-instance v6, Lzb3;

    .line 91
    .line 92
    const/4 v7, 0x6

    .line 93
    invoke-direct {v6, v2, v5, v7}, Lzb3;-><init>(Ljava/lang/Object;ZI)V

    .line 94
    .line 95
    .line 96
    const v5, -0x62eda0e

    .line 97
    .line 98
    .line 99
    invoke-static {v5, v4, v6, v13}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    invoke-virtual {v13, v0}, Lft5;->i(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    invoke-virtual {v13, v2}, Lft5;->i(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    or-int/2addr v6, v7

    .line 112
    invoke-virtual {v13}, Lft5;->Q()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    if-nez v6, :cond_5

    .line 117
    .line 118
    sget-object v6, Lfx2;->a:Lph6;

    .line 119
    .line 120
    if-ne v7, v6, :cond_4

    .line 121
    .line 122
    goto :goto_5

    .line 123
    :cond_4
    move-object/from16 v6, p2

    .line 124
    .line 125
    goto :goto_6

    .line 126
    :cond_5
    :goto_5
    new-instance v7, Lzkf;

    .line 127
    .line 128
    move-object/from16 v6, p2

    .line 129
    .line 130
    invoke-direct {v7, v0, v2, v6, v4}, Lzkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v13, v7}, Lft5;->m0(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :goto_6
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 137
    .line 138
    const/4 v14, 0x6

    .line 139
    const/16 v15, 0x1fc

    .line 140
    .line 141
    move-object v6, v7

    .line 142
    const/4 v7, 0x0

    .line 143
    const/4 v8, 0x0

    .line 144
    const/4 v9, 0x0

    .line 145
    const/4 v10, 0x0

    .line 146
    const/4 v11, 0x0

    .line 147
    const/4 v12, 0x0

    .line 148
    invoke-static/range {v5 .. v15}, Lqk;->b(Lqq5;Lkotlin/jvm/functions/Function0;Lpu9;Lqq5;Lqq5;ZLsk9;Lnoa;Lgx2;II)V

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_6
    invoke-virtual {v13}, Lft5;->W()V

    .line 153
    .line 154
    .line 155
    :cond_7
    sget-object v0, Lsbf;->a:Lsbf;

    .line 156
    .line 157
    return-object v0
.end method

.method private static final RoomView$lambda$23$1$3$4$0$0(Lb70;ZLgx2;I)Lsbf;
    .locals 28

    .line 1
    and-int/lit8 v0, p3, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    move v0, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v3

    .line 11
    :goto_0
    and-int/lit8 v1, p3, 0x1

    .line 12
    .line 13
    move-object/from16 v2, p2

    .line 14
    .line 15
    check-cast v2, Lft5;

    .line 16
    .line 17
    invoke-virtual {v2, v1, v0}, Lft5;->T(IZ)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-virtual/range {p0 .. p0}, Lb70;->a()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    const v0, 0x79d1e4df

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v0}, Lft5;->c0(I)V

    .line 33
    .line 34
    .line 35
    sget-object v0, Lve9;->a:Llvd;

    .line 36
    .line 37
    invoke-virtual {v2, v0}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lte9;

    .line 42
    .line 43
    iget-object v0, v0, Lte9;->a:Lvn2;

    .line 44
    .line 45
    iget-wide v0, v0, Lvn2;->a:J

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Lft5;->q(Z)V

    .line 48
    .line 49
    .line 50
    :goto_1
    move-wide v6, v0

    .line 51
    goto :goto_2

    .line 52
    :cond_1
    const v0, 0x79d42e3d

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v0}, Lft5;->c0(I)V

    .line 56
    .line 57
    .line 58
    sget-object v0, Lve9;->a:Llvd;

    .line 59
    .line 60
    invoke-virtual {v2, v0}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lte9;

    .line 65
    .line 66
    iget-object v0, v0, Lte9;->a:Lvn2;

    .line 67
    .line 68
    iget-wide v0, v0, Lvn2;->q:J

    .line 69
    .line 70
    invoke-virtual {v2, v3}, Lft5;->q(Z)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :goto_2
    const/16 v26, 0x0

    .line 75
    .line 76
    const v27, 0x3fffa

    .line 77
    .line 78
    .line 79
    const/4 v5, 0x0

    .line 80
    const-wide/16 v8, 0x0

    .line 81
    .line 82
    const/4 v10, 0x0

    .line 83
    const/4 v11, 0x0

    .line 84
    const-wide/16 v12, 0x0

    .line 85
    .line 86
    const/4 v14, 0x0

    .line 87
    const/4 v15, 0x0

    .line 88
    const-wide/16 v16, 0x0

    .line 89
    .line 90
    const/16 v18, 0x0

    .line 91
    .line 92
    const/16 v19, 0x0

    .line 93
    .line 94
    const/16 v20, 0x0

    .line 95
    .line 96
    const/16 v21, 0x0

    .line 97
    .line 98
    const/16 v22, 0x0

    .line 99
    .line 100
    const/16 v23, 0x0

    .line 101
    .line 102
    const/16 v25, 0x0

    .line 103
    .line 104
    move-object/from16 v24, v2

    .line 105
    .line 106
    invoke-static/range {v4 .. v27}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 107
    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_2
    move-object/from16 v24, v2

    .line 111
    .line 112
    invoke-virtual/range {v24 .. v24}, Lft5;->W()V

    .line 113
    .line 114
    .line 115
    :goto_3
    sget-object v0, Lsbf;->a:Lsbf;

    .line 116
    .line 117
    return-object v0
.end method

.method private static final RoomView$lambda$23$1$3$4$0$1$0(Lqa0;Lb70;Lk0a;)Lsbf;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lqa0;->a(Lb70;)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lcom/jnetai/kikx2/kikx2/ui/videochat/VideoChatFragment$SettingsDropdownType;->NONE:Lcom/jnetai/kikx2/kikx2/ui/videochat/VideoChatFragment$SettingsDropdownType;

    .line 5
    .line 6
    invoke-static {p2, p0}, Lcom/jnetai/kikx2/kikx2/ui/videochat/VideoChatFragment;->RoomView$lambda$17(Lk0a;Lcom/jnetai/kikx2/kikx2/ui/videochat/VideoChatFragment$SettingsDropdownType;)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lsbf;->a:Lsbf;

    .line 10
    .line 11
    return-object p0
.end method

.method private static final RoomView$lambda$23$1$4$0(Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitRoomState;)Lsbf;
    .locals 1

    .line 1
    sget-object v0, Lcom/jnetai/kikx2/kikx2/ui/videochat/model/EndCallReason;->REQUESTED_BY_USER:Lcom/jnetai/kikx2/kikx2/ui/videochat/model/EndCallReason;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitRoomState;->endCall(Lcom/jnetai/kikx2/kikx2/ui/videochat/model/EndCallReason;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lsbf;->a:Lsbf;

    .line 7
    .line 8
    return-object p0
.end method

.method private static final RoomView$lambda$24(Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitRoomState;ZLhud;Lcom/jnetai/kikx2/kikx2/ui/videochat/VideoChatFragment;Lhud;Lhud;Lhud;Lhud;Lhud;Lf91;Lgx2;I)Lsbf;
    .locals 35

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    and-int/lit8 v0, p11, 0x11

    .line 7
    .line 8
    const/16 v1, 0x10

    .line 9
    .line 10
    const/4 v9, 0x1

    .line 11
    const/4 v10, 0x0

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    move v0, v9

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v10

    .line 17
    :goto_0
    and-int/lit8 v1, p11, 0x1

    .line 18
    .line 19
    move-object/from16 v15, p10

    .line 20
    .line 21
    check-cast v15, Lft5;

    .line 22
    .line 23
    invoke-virtual {v15, v1, v0}, Lft5;->T(IZ)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_c

    .line 28
    .line 29
    sget-object v0, Lmu9;->b:Lmu9;

    .line 30
    .line 31
    const/high16 v1, 0x3f800000    # 1.0f

    .line 32
    .line 33
    invoke-static {v0, v1}, Ltkd;->e(Lpu9;F)Lpu9;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    sget-object v4, Lck2;->Y:Lyy0;

    .line 38
    .line 39
    invoke-static {v4, v10}, Lv81;->d(Lee;Z)Lpf9;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    iget-wide v5, v15, Lft5;->T:J

    .line 44
    .line 45
    const/16 v7, 0x20

    .line 46
    .line 47
    ushr-long v11, v5, v7

    .line 48
    .line 49
    xor-long/2addr v5, v11

    .line 50
    long-to-int v5, v5

    .line 51
    invoke-virtual {v15}, Lft5;->m()Lr0b;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-static {v15, v3}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    sget-object v8, Lax2;->k:Lzw2;

    .line 60
    .line 61
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    sget-object v8, Lzw2;->b:Lny2;

    .line 65
    .line 66
    invoke-virtual {v15}, Lft5;->g0()V

    .line 67
    .line 68
    .line 69
    iget-boolean v11, v15, Lft5;->S:Z

    .line 70
    .line 71
    if-eqz v11, :cond_1

    .line 72
    .line 73
    invoke-virtual {v15, v8}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    invoke-virtual {v15}, Lft5;->p0()V

    .line 78
    .line 79
    .line 80
    :goto_1
    sget-object v11, Lzw2;->f:Lio;

    .line 81
    .line 82
    invoke-static {v15, v11, v4}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    sget-object v4, Lzw2;->e:Lio;

    .line 86
    .line 87
    invoke-static {v15, v4, v6}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    sget-object v6, Lzw2;->g:Lio;

    .line 95
    .line 96
    invoke-static {v15, v6, v5}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    sget-object v5, Lzw2;->h:Lyw2;

    .line 100
    .line 101
    invoke-static {v15, v5}, Lmoh;->c(Lgx2;Lcq5;)V

    .line 102
    .line 103
    .line 104
    sget-object v12, Lzw2;->d:Lio;

    .line 105
    .line 106
    invoke-static {v15, v12, v3}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-static/range {p2 .. p2}, Lcom/jnetai/kikx2/kikx2/ui/videochat/VideoChatFragment;->RoomView$lambda$0(Lhud;)Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    const/high16 v13, 0x42c80000    # 100.0f

    .line 118
    .line 119
    if-nez v3, :cond_7

    .line 120
    .line 121
    const v3, -0x5cd1abce

    .line 122
    .line 123
    .line 124
    invoke-virtual {v15, v3}, Lft5;->c0(I)V

    .line 125
    .line 126
    .line 127
    invoke-static/range {p2 .. p2}, Lcom/jnetai/kikx2/kikx2/ui/videochat/VideoChatFragment;->RoomView$lambda$0(Lhud;)Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    if-ne v3, v9, :cond_2

    .line 136
    .line 137
    const v3, -0x5cd1d45f

    .line 138
    .line 139
    .line 140
    invoke-virtual {v15, v3}, Lft5;->c0(I)V

    .line 141
    .line 142
    .line 143
    invoke-static/range {p2 .. p2}, Lcom/jnetai/kikx2/kikx2/ui/videochat/VideoChatFragment;->RoomView$lambda$0(Lhud;)Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-static {v3}, Lvm2;->M(Ljava/util/List;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    move-object v5, v3

    .line 152
    check-cast v5, Lzra;

    .line 153
    .line 154
    iget-object v3, v5, Lzra;->X:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v3, Lfva;

    .line 157
    .line 158
    iget-object v3, v3, Lfva;->a:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {v2, v3}, Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitRoomState;->getContactForIdentity-p2YI31Y(Ljava/lang/String;)Liud;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    invoke-static {v3, v15, v10}, Lpyh;->e(Liud;Lgx2;I)Lk0a;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    invoke-virtual {v2}, Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitRoomState;->getRoom()Ldlc;

    .line 169
    .line 170
    .line 171
    move-result-object v11

    .line 172
    iget-object v3, v5, Lzra;->Y:Ljava/lang/Object;

    .line 173
    .line 174
    move-object v12, v3

    .line 175
    check-cast v12, Lvva;

    .line 176
    .line 177
    move v14, v13

    .line 178
    invoke-static {v0, v1}, Ltkd;->e(Lpu9;F)Lpu9;

    .line 179
    .line 180
    .line 181
    move-result-object v13

    .line 182
    new-instance v3, Lu82;

    .line 183
    .line 184
    const/4 v8, 0x5

    .line 185
    move-object/from16 v4, p3

    .line 186
    .line 187
    move-object/from16 v7, p4

    .line 188
    .line 189
    invoke-direct/range {v3 .. v8}, Lu82;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 190
    .line 191
    .line 192
    move-object v5, v7

    .line 193
    const v1, 0x58d028dc

    .line 194
    .line 195
    .line 196
    invoke-static {v1, v9, v3, v15}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    const/16 v16, 0xd80

    .line 201
    .line 202
    const/16 v17, 0x0

    .line 203
    .line 204
    move v6, v14

    .line 205
    move-object v14, v1

    .line 206
    invoke-static/range {v11 .. v17}, Lcom/jnetai/kikx2/kikx2/ui/videochat/components/LiveKitVideoRendererKt;->LiveKitVideoItemTrackSelector(Ldlc;Lvva;Lpu9;Ltq5;Lgx2;II)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v15, v10}, Lft5;->q(Z)V

    .line 210
    .line 211
    .line 212
    move-object v7, v0

    .line 213
    move-object v2, v4

    .line 214
    move-object v3, v5

    .line 215
    goto/16 :goto_6

    .line 216
    .line 217
    :cond_2
    move-object/from16 v4, p3

    .line 218
    .line 219
    move-object/from16 v5, p4

    .line 220
    .line 221
    move v6, v13

    .line 222
    const v3, -0x5cc1f287

    .line 223
    .line 224
    .line 225
    invoke-virtual {v15, v3}, Lft5;->c0(I)V

    .line 226
    .line 227
    .line 228
    invoke-static/range {p2 .. p2}, Lcom/jnetai/kikx2/kikx2/ui/videochat/VideoChatFragment;->RoomView$lambda$0(Lhud;)Ljava/util/List;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    const/4 v7, 0x2

    .line 237
    if-gt v3, v7, :cond_3

    .line 238
    .line 239
    move v3, v9

    .line 240
    goto :goto_2

    .line 241
    :cond_3
    move v3, v7

    .line 242
    :goto_2
    new-instance v11, Lz96;

    .line 243
    .line 244
    invoke-direct {v11, v3}, Lz96;-><init>(I)V

    .line 245
    .line 246
    .line 247
    invoke-static {v0, v1}, Ltkd;->e(Lpu9;F)Lpu9;

    .line 248
    .line 249
    .line 250
    move-result-object v12

    .line 251
    const/4 v13, 0x0

    .line 252
    if-eqz p1, :cond_4

    .line 253
    .line 254
    move v1, v13

    .line 255
    goto :goto_3

    .line 256
    :cond_4
    move v1, v6

    .line 257
    :goto_3
    const/4 v7, 0x7

    .line 258
    invoke-static {v13, v13, v13, v1, v7}, Lbkh;->d(FFFFI)Lpoa;

    .line 259
    .line 260
    .line 261
    move-result-object v14

    .line 262
    move-object/from16 v1, p2

    .line 263
    .line 264
    invoke-virtual {v15, v1}, Lft5;->g(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v7

    .line 268
    invoke-virtual {v15, v2}, Lft5;->i(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v8

    .line 272
    or-int/2addr v7, v8

    .line 273
    invoke-virtual {v15, v3}, Lft5;->e(I)Z

    .line 274
    .line 275
    .line 276
    move-result v8

    .line 277
    or-int/2addr v7, v8

    .line 278
    invoke-virtual {v15, v4}, Lft5;->i(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v8

    .line 282
    or-int/2addr v7, v8

    .line 283
    invoke-virtual {v15, v5}, Lft5;->g(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v8

    .line 287
    or-int/2addr v7, v8

    .line 288
    invoke-virtual {v15}, Lft5;->Q()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v8

    .line 292
    if-nez v7, :cond_5

    .line 293
    .line 294
    sget-object v7, Lfx2;->a:Lph6;

    .line 295
    .line 296
    if-ne v8, v7, :cond_6

    .line 297
    .line 298
    :cond_5
    move-object v7, v0

    .line 299
    goto :goto_4

    .line 300
    :cond_6
    move-object v7, v0

    .line 301
    move-object v2, v4

    .line 302
    move-object v3, v5

    .line 303
    goto :goto_5

    .line 304
    :goto_4
    new-instance v0, Lwr3;

    .line 305
    .line 306
    invoke-direct/range {v0 .. v5}, Lwr3;-><init>(Lhud;Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitRoomState;ILcom/jnetai/kikx2/kikx2/ui/videochat/VideoChatFragment;Lhud;)V

    .line 307
    .line 308
    .line 309
    move-object v2, v4

    .line 310
    move-object v3, v5

    .line 311
    invoke-virtual {v15, v0}, Lft5;->m0(Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    move-object v8, v0

    .line 315
    :goto_5
    move-object/from16 v20, v8

    .line 316
    .line 317
    check-cast v20, Lcq5;

    .line 318
    .line 319
    const/16 v22, 0x30

    .line 320
    .line 321
    const/16 v23, 0x3f4

    .line 322
    .line 323
    const/4 v13, 0x0

    .line 324
    move-object/from16 v21, v15

    .line 325
    .line 326
    const/4 v15, 0x0

    .line 327
    const/16 v16, 0x0

    .line 328
    .line 329
    const/16 v17, 0x0

    .line 330
    .line 331
    const/16 v18, 0x0

    .line 332
    .line 333
    const/16 v19, 0x0

    .line 334
    .line 335
    invoke-static/range {v11 .. v23}, Lgbh;->b(Laa6;Lpu9;Lt18;Lnoa;Lc10;Lz00;Lyd5;ZLej;Lcq5;Lgx2;II)V

    .line 336
    .line 337
    .line 338
    move-object/from16 v15, v21

    .line 339
    .line 340
    invoke-virtual {v15, v10}, Lft5;->q(Z)V

    .line 341
    .line 342
    .line 343
    :goto_6
    invoke-virtual {v15, v10}, Lft5;->q(Z)V

    .line 344
    .line 345
    .line 346
    move v0, v6

    .line 347
    goto/16 :goto_a

    .line 348
    .line 349
    :cond_7
    move v2, v13

    .line 350
    move-object v13, v0

    .line 351
    move v0, v2

    .line 352
    move-object/from16 v2, p3

    .line 353
    .line 354
    move-object/from16 v3, p4

    .line 355
    .line 356
    const v14, -0x5ca74515

    .line 357
    .line 358
    .line 359
    invoke-virtual {v15, v14}, Lft5;->c0(I)V

    .line 360
    .line 361
    .line 362
    invoke-static {v13, v1}, Ltkd;->e(Lpu9;F)Lpu9;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    sget-object v14, Lck2;->S0:Lyy0;

    .line 367
    .line 368
    invoke-static {v14, v10}, Lv81;->d(Lee;Z)Lpf9;

    .line 369
    .line 370
    .line 371
    move-result-object v14

    .line 372
    iget-wide v9, v15, Lft5;->T:J

    .line 373
    .line 374
    ushr-long v16, v9, v7

    .line 375
    .line 376
    xor-long v9, v9, v16

    .line 377
    .line 378
    long-to-int v7, v9

    .line 379
    invoke-virtual {v15}, Lft5;->m()Lr0b;

    .line 380
    .line 381
    .line 382
    move-result-object v9

    .line 383
    invoke-static {v15, v1}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    invoke-virtual {v15}, Lft5;->g0()V

    .line 388
    .line 389
    .line 390
    iget-boolean v10, v15, Lft5;->S:Z

    .line 391
    .line 392
    if-eqz v10, :cond_8

    .line 393
    .line 394
    invoke-virtual {v15, v8}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 395
    .line 396
    .line 397
    goto :goto_7

    .line 398
    :cond_8
    invoke-virtual {v15}, Lft5;->p0()V

    .line 399
    .line 400
    .line 401
    :goto_7
    invoke-static {v15, v11, v14}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    invoke-static {v15, v4, v9}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    invoke-static {v7, v15, v6, v15, v5}, Lrr1;->u(ILft5;Lio;Lft5;Lyw2;)V

    .line 408
    .line 409
    .line 410
    invoke-static {v15, v12, v1}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual/range {p0 .. p0}, Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitRoomState;->isGroupCall()Z

    .line 414
    .line 415
    .line 416
    move-result v1

    .line 417
    if-eqz v1, :cond_9

    .line 418
    .line 419
    const v1, -0x6eca0dc

    .line 420
    .line 421
    .line 422
    invoke-virtual {v15, v1}, Lft5;->c0(I)V

    .line 423
    .line 424
    .line 425
    sget v1, Lnzb;->vc_group_empty:I

    .line 426
    .line 427
    invoke-static {v15, v1}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    const/4 v4, 0x0

    .line 432
    invoke-virtual {v15, v4}, Lft5;->q(Z)V

    .line 433
    .line 434
    .line 435
    :goto_8
    move-object v11, v1

    .line 436
    goto :goto_9

    .line 437
    :cond_9
    const/4 v4, 0x0

    .line 438
    const v1, -0x6eac8f5

    .line 439
    .line 440
    .line 441
    invoke-virtual {v15, v1}, Lft5;->c0(I)V

    .line 442
    .line 443
    .line 444
    sget v1, Lnzb;->vc_one_to_one_empty:I

    .line 445
    .line 446
    invoke-static/range {p5 .. p5}, Lcom/jnetai/kikx2/kikx2/ui/videochat/VideoChatFragment;->RoomView$lambda$10(Lhud;)Lhif;

    .line 447
    .line 448
    .line 449
    move-result-object v5

    .line 450
    invoke-interface {v5}, Lhif;->e()Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v5

    .line 454
    const/4 v6, 0x1

    .line 455
    new-array v7, v6, [Ljava/lang/Object;

    .line 456
    .line 457
    aput-object v5, v7, v4

    .line 458
    .line 459
    invoke-static {v1, v7, v15}, Lpfh;->j(I[Ljava/lang/Object;Lgx2;)Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    invoke-virtual {v15, v4}, Lft5;->q(Z)V

    .line 464
    .line 465
    .line 466
    goto :goto_8

    .line 467
    :goto_9
    sget-object v1, Lve9;->a:Llvd;

    .line 468
    .line 469
    invoke-virtual {v15, v1}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    check-cast v1, Lte9;

    .line 474
    .line 475
    iget-object v1, v1, Lte9;->a:Lvn2;

    .line 476
    .line 477
    iget-wide v4, v1, Lvn2;->q:J

    .line 478
    .line 479
    const/16 v33, 0x0

    .line 480
    .line 481
    const v34, 0x3fffa

    .line 482
    .line 483
    .line 484
    const/4 v12, 0x0

    .line 485
    move-object/from16 v21, v15

    .line 486
    .line 487
    const-wide/16 v15, 0x0

    .line 488
    .line 489
    const/16 v17, 0x0

    .line 490
    .line 491
    const/16 v18, 0x0

    .line 492
    .line 493
    const-wide/16 v19, 0x0

    .line 494
    .line 495
    move-object/from16 v31, v21

    .line 496
    .line 497
    const/16 v21, 0x0

    .line 498
    .line 499
    const/16 v22, 0x0

    .line 500
    .line 501
    const-wide/16 v23, 0x0

    .line 502
    .line 503
    const/16 v25, 0x0

    .line 504
    .line 505
    const/16 v26, 0x0

    .line 506
    .line 507
    const/16 v27, 0x0

    .line 508
    .line 509
    const/16 v28, 0x0

    .line 510
    .line 511
    const/16 v29, 0x0

    .line 512
    .line 513
    const/16 v30, 0x0

    .line 514
    .line 515
    const/16 v32, 0x0

    .line 516
    .line 517
    move-object v7, v13

    .line 518
    move-wide v13, v4

    .line 519
    invoke-static/range {v11 .. v34}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 520
    .line 521
    .line 522
    move-object/from16 v15, v31

    .line 523
    .line 524
    const/4 v6, 0x1

    .line 525
    invoke-virtual {v15, v6}, Lft5;->q(Z)V

    .line 526
    .line 527
    .line 528
    const/4 v4, 0x0

    .line 529
    invoke-virtual {v15, v4}, Lft5;->q(Z)V

    .line 530
    .line 531
    .line 532
    :goto_a
    if-nez p1, :cond_a

    .line 533
    .line 534
    invoke-static/range {p6 .. p6}, Lcom/jnetai/kikx2/kikx2/ui/videochat/VideoChatFragment;->RoomView$lambda$3(Lhud;)Z

    .line 535
    .line 536
    .line 537
    move-result v1

    .line 538
    if-nez v1, :cond_b

    .line 539
    .line 540
    invoke-static/range {p7 .. p7}, Lcom/jnetai/kikx2/kikx2/ui/videochat/VideoChatFragment;->RoomView$lambda$6(Lhud;)Z

    .line 541
    .line 542
    .line 543
    move-result v1

    .line 544
    if-eqz v1, :cond_a

    .line 545
    .line 546
    goto :goto_b

    .line 547
    :cond_a
    const/4 v4, 0x0

    .line 548
    const/4 v6, 0x1

    .line 549
    goto :goto_c

    .line 550
    :cond_b
    :goto_b
    const v1, -0x5c98c896

    .line 551
    .line 552
    .line 553
    invoke-virtual {v15, v1}, Lft5;->c0(I)V

    .line 554
    .line 555
    .line 556
    invoke-virtual/range {p0 .. p0}, Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitRoomState;->getRoom()Ldlc;

    .line 557
    .line 558
    .line 559
    move-result-object v1

    .line 560
    invoke-virtual/range {p0 .. p0}, Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitRoomState;->getRoom()Ldlc;

    .line 561
    .line 562
    .line 563
    move-result-object v4

    .line 564
    iget-object v4, v4, Ldlc;->o1:Lk39;

    .line 565
    .line 566
    sget-object v5, Lck2;->Q0:Lyy0;

    .line 567
    .line 568
    sget-object v6, Lg91;->a:Lg91;

    .line 569
    .line 570
    invoke-virtual {v6, v7, v5}, Lg91;->a(Lpu9;Lee;)Lpu9;

    .line 571
    .line 572
    .line 573
    move-result-object v8

    .line 574
    const/4 v12, 0x0

    .line 575
    const/16 v13, 0x9

    .line 576
    .line 577
    const/4 v9, 0x0

    .line 578
    const/high16 v10, 0x42800000    # 64.0f

    .line 579
    .line 580
    const/high16 v11, 0x41800000    # 16.0f

    .line 581
    .line 582
    invoke-static/range {v8 .. v13}, Lbkh;->p(Lpu9;FFFFI)Lpu9;

    .line 583
    .line 584
    .line 585
    move-result-object v5

    .line 586
    const/high16 v6, 0x43160000    # 150.0f

    .line 587
    .line 588
    invoke-static {v5, v0, v6}, Ltkd;->r(Lpu9;FF)Lpu9;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    const/high16 v5, 0x41000000    # 8.0f

    .line 593
    .line 594
    invoke-static {v5}, Lmmc;->c(F)Lkmc;

    .line 595
    .line 596
    .line 597
    move-result-object v5

    .line 598
    invoke-static {v0, v5}, Lmch;->b(Lpu9;Ljdd;)Lpu9;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    sget-wide v5, Ldn2;->c:J

    .line 603
    .line 604
    sget-object v7, Lklh;->a:Lfh2;

    .line 605
    .line 606
    invoke-static {v0, v5, v6, v7}, Lya9;->d(Lpu9;JLjdd;)Lpu9;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    new-instance v5, Lxq7;

    .line 611
    .line 612
    const/4 v6, 0x6

    .line 613
    move-object/from16 v7, p8

    .line 614
    .line 615
    invoke-direct {v5, v2, v7, v3, v6}, Lxq7;-><init>(Llw2;Lhud;Lhud;I)V

    .line 616
    .line 617
    .line 618
    const v2, -0x212edb48

    .line 619
    .line 620
    .line 621
    const/4 v6, 0x1

    .line 622
    invoke-static {v2, v6, v5, v15}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 623
    .line 624
    .line 625
    move-result-object v2

    .line 626
    const/16 v3, 0xc00

    .line 627
    .line 628
    const/4 v5, 0x0

    .line 629
    move-object/from16 p2, v0

    .line 630
    .line 631
    move-object/from16 p0, v1

    .line 632
    .line 633
    move-object/from16 p3, v2

    .line 634
    .line 635
    move/from16 p5, v3

    .line 636
    .line 637
    move-object/from16 p1, v4

    .line 638
    .line 639
    move/from16 p6, v5

    .line 640
    .line 641
    move-object/from16 p4, v15

    .line 642
    .line 643
    invoke-static/range {p0 .. p6}, Lcom/jnetai/kikx2/kikx2/ui/videochat/components/LiveKitVideoRendererKt;->LiveKitVideoItemTrackSelector(Ldlc;Lvva;Lpu9;Ltq5;Lgx2;II)V

    .line 644
    .line 645
    .line 646
    const/4 v4, 0x0

    .line 647
    invoke-virtual {v15, v4}, Lft5;->q(Z)V

    .line 648
    .line 649
    .line 650
    goto :goto_d

    .line 651
    :goto_c
    const v0, -0x5c897d43

    .line 652
    .line 653
    .line 654
    invoke-virtual {v15, v0}, Lft5;->c0(I)V

    .line 655
    .line 656
    .line 657
    invoke-virtual {v15, v4}, Lft5;->q(Z)V

    .line 658
    .line 659
    .line 660
    :goto_d
    invoke-virtual {v15, v6}, Lft5;->q(Z)V

    .line 661
    .line 662
    .line 663
    goto :goto_e

    .line 664
    :cond_c
    invoke-virtual {v15}, Lft5;->W()V

    .line 665
    .line 666
    .line 667
    :goto_e
    sget-object v0, Lsbf;->a:Lsbf;

    .line 668
    .line 669
    return-object v0
.end method

.method private static final RoomView$lambda$24$0$0(Lhud;)Lhif;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhud;",
            ")",
            "Lhif;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lhud;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lhif;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final RoomView$lambda$24$0$1(Lcom/jnetai/kikx2/kikx2/ui/videochat/VideoChatFragment;Lzra;Lhud;Lhud;Lf91;ZLgx2;I)Lsbf;
    .locals 8

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    and-int/lit8 p4, p7, 0x30

    .line 5
    .line 6
    if-nez p4, :cond_1

    .line 7
    .line 8
    move-object p4, p6

    .line 9
    check-cast p4, Lft5;

    .line 10
    .line 11
    invoke-virtual {p4, p5}, Lft5;->h(Z)Z

    .line 12
    .line 13
    .line 14
    move-result p4

    .line 15
    if-eqz p4, :cond_0

    .line 16
    .line 17
    const/16 p4, 0x20

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/16 p4, 0x10

    .line 21
    .line 22
    :goto_0
    or-int/2addr p7, p4

    .line 23
    :cond_1
    and-int/lit16 p4, p7, 0x91

    .line 24
    .line 25
    const/16 v0, 0x90

    .line 26
    .line 27
    if-eq p4, v0, :cond_2

    .line 28
    .line 29
    const/4 p4, 0x1

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    const/4 p4, 0x0

    .line 32
    :goto_1
    and-int/lit8 v0, p7, 0x1

    .line 33
    .line 34
    move-object v6, p6

    .line 35
    check-cast v6, Lft5;

    .line 36
    .line 37
    invoke-virtual {v6, v0, p4}, Lft5;->T(IZ)Z

    .line 38
    .line 39
    .line 40
    move-result p4

    .line 41
    if-eqz p4, :cond_3

    .line 42
    .line 43
    invoke-static {p2}, Lcom/jnetai/kikx2/kikx2/ui/videochat/VideoChatFragment;->RoomView$lambda$24$0$0(Lhud;)Lhif;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {p3}, Lcom/jnetai/kikx2/kikx2/ui/videochat/VideoChatFragment;->RoomView$lambda$8(Lhud;)Ljava/util/Set;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    iget-object p1, p1, Lzra;->X:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, Lfva;

    .line 54
    .line 55
    iget-object p1, p1, Lfva;->a:Ljava/lang/String;

    .line 56
    .line 57
    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    and-int/lit8 p1, p7, 0x70

    .line 62
    .line 63
    or-int/lit16 v7, p1, 0xc00

    .line 64
    .line 65
    const/4 v5, 0x1

    .line 66
    move-object v1, p0

    .line 67
    move v3, p5

    .line 68
    invoke-direct/range {v1 .. v7}, Lcom/jnetai/kikx2/kikx2/ui/videochat/VideoChatFragment;->RemoteVideoDisabledFallback(Lhif;ZZZLgx2;I)V

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_3
    invoke-virtual {v6}, Lft5;->W()V

    .line 73
    .line 74
    .line 75
    :goto_2
    sget-object p0, Lsbf;->a:Lsbf;

    .line 76
    .line 77
    return-object p0
.end method

.method private static final RoomView$lambda$24$0$2$0(Lhud;Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitRoomState;ILcom/jnetai/kikx2/kikx2/ui/videochat/VideoChatFragment;Lhud;Lm18;)Lsbf;
    .locals 8

    .line 1
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/jnetai/kikx2/kikx2/ui/videochat/VideoChatFragment;->RoomView$lambda$0(Lhud;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object p0, Lcom/jnetai/kikx2/kikx2/ui/videochat/VideoChatFragment$RoomView$lambda$24$0$2$0$$inlined$items$default$1;->INSTANCE:Lcom/jnetai/kikx2/kikx2/ui/videochat/VideoChatFragment$RoomView$lambda$24$0$2$0$$inlined$items$default$1;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v6

    .line 14
    move v7, v6

    .line 15
    new-instance v6, Lcom/jnetai/kikx2/kikx2/ui/videochat/VideoChatFragment$RoomView$lambda$24$0$2$0$$inlined$items$default$4;

    .line 16
    .line 17
    invoke-direct {v6, p0, v1}, Lcom/jnetai/kikx2/kikx2/ui/videochat/VideoChatFragment$RoomView$lambda$24$0$2$0$$inlined$items$default$4;-><init>(Lcq5;Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lcom/jnetai/kikx2/kikx2/ui/videochat/VideoChatFragment$RoomView$lambda$24$0$2$0$$inlined$items$default$5;

    .line 21
    .line 22
    move-object v2, p1

    .line 23
    move v3, p2

    .line 24
    move-object v4, p3

    .line 25
    move-object v5, p4

    .line 26
    invoke-direct/range {v0 .. v5}, Lcom/jnetai/kikx2/kikx2/ui/videochat/VideoChatFragment$RoomView$lambda$24$0$2$0$$inlined$items$default$5;-><init>(Ljava/util/List;Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitRoomState;ILcom/jnetai/kikx2/kikx2/ui/videochat/VideoChatFragment;Lhud;)V

    .line 27
    .line 28
    .line 29
    move v3, v7

    .line 30
    new-instance v7, Lfv2;

    .line 31
    .line 32
    const p0, -0x4297e015

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    invoke-direct {v7, p0, p1, v0}, Lfv2;-><init>(IZLrq5;)V

    .line 37
    .line 38
    .line 39
    move-object v2, p5

    .line 40
    check-cast v2, Lz08;

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    const/4 v5, 0x0

    .line 44
    invoke-virtual/range {v2 .. v7}, Lz08;->i(ILcq5;Lqq5;Lcq5;Lfv2;)V

    .line 45
    .line 46
    .line 47
    sget-object p0, Lsbf;->a:Lsbf;

    .line 48
    .line 49
    return-object p0
.end method

.method private static final RoomView$lambda$24$0$2$0$0$0(Lhud;)Lhif;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhud;",
            ")",
            "Lhif;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lhud;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lhif;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final RoomView$lambda$24$0$4(Lcom/jnetai/kikx2/kikx2/ui/videochat/VideoChatFragment;Lhud;Lhud;Lf91;ZLgx2;I)Lsbf;
    .locals 8

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    and-int/lit8 p3, p6, 0x30

    .line 5
    .line 6
    if-nez p3, :cond_1

    .line 7
    .line 8
    move-object p3, p5

    .line 9
    check-cast p3, Lft5;

    .line 10
    .line 11
    invoke-virtual {p3, p4}, Lft5;->h(Z)Z

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    if-eqz p3, :cond_0

    .line 16
    .line 17
    const/16 p3, 0x20

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/16 p3, 0x10

    .line 21
    .line 22
    :goto_0
    or-int/2addr p6, p3

    .line 23
    :cond_1
    and-int/lit16 p3, p6, 0x91

    .line 24
    .line 25
    const/16 v0, 0x90

    .line 26
    .line 27
    if-eq p3, v0, :cond_2

    .line 28
    .line 29
    const/4 p3, 0x1

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    const/4 p3, 0x0

    .line 32
    :goto_1
    and-int/lit8 v0, p6, 0x1

    .line 33
    .line 34
    move-object v6, p5

    .line 35
    check-cast v6, Lft5;

    .line 36
    .line 37
    invoke-virtual {v6, v0, p3}, Lft5;->T(IZ)Z

    .line 38
    .line 39
    .line 40
    move-result p3

    .line 41
    if-eqz p3, :cond_3

    .line 42
    .line 43
    invoke-static {p1}, Lcom/jnetai/kikx2/kikx2/ui/videochat/VideoChatFragment;->RoomView$lambda$11(Lhud;)Lhif;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {p2}, Lcom/jnetai/kikx2/kikx2/ui/videochat/VideoChatFragment;->RoomView$lambda$8(Lhud;)Ljava/util/Set;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-direct {p0}, Lcom/jnetai/kikx2/kikx2/ui/videochat/VideoChatFragment;->getViewModel()Lcom/jnetai/kikx2/kikx2/ui/videochat/VideoChatViewModel;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {p2}, Ljs7;->getClient()Lxj7;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p2}, Lxj7;->a()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    and-int/lit8 p1, p6, 0x70

    .line 68
    .line 69
    or-int/lit16 v7, p1, 0xc00

    .line 70
    .line 71
    const/4 v5, 0x0

    .line 72
    move-object v1, p0

    .line 73
    move v3, p4

    .line 74
    invoke-direct/range {v1 .. v7}, Lcom/jnetai/kikx2/kikx2/ui/videochat/VideoChatFragment;->RemoteVideoDisabledFallback(Lhif;ZZZLgx2;I)V

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_3
    invoke-virtual {v6}, Lft5;->W()V

    .line 79
    .line 80
    .line 81
    :goto_2
    sget-object p0, Lsbf;->a:Lsbf;

    .line 82
    .line 83
    return-object p0
.end method

.method private static final RoomView$lambda$25(Lcom/jnetai/kikx2/kikx2/ui/videochat/VideoChatFragment;Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitRoomState;ILgx2;I)Lsbf;
    .locals 0

    .line 1
    or-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    invoke-static {p2}, Lc1i;->d(I)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-direct {p0, p1, p3, p2}, Lcom/jnetai/kikx2/kikx2/ui/videochat/VideoChatFragment;->RoomView(Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitRoomState;Lgx2;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lsbf;->a:Lsbf;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final RoomView$lambda$3(Lhud;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhud;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lhud;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final RoomView$lambda$4(Lhud;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhud;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lhud;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final RoomView$lambda$5(Lhud;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhud;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lhud;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final RoomView$lambda$6(Lhud;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhud;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lhud;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final RoomView$lambda$7(Lhud;)Ls13;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhud;",
            ")",
            "Ls13;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lhud;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ls13;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final RoomView$lambda$8(Lhud;)Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhud;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lhud;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/util/Set;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final RoomView$lambda$9(Lhud;)Lcom/jnetai/kikx2/kikx2/ui/videochat/model/E2EEState;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhud;",
            ")",
            "Lcom/jnetai/kikx2/kikx2/ui/videochat/model/E2EEState;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lhud;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/jnetai/kikx2/kikx2/ui/videochat/model/E2EEState;

    .line 6
    .line 7
    return-object p0
.end method

.method public static synthetic S(Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitRoomState;Lhud;Lob9;Landroid/content/Context;Lhud;Lk0a;Lhud;Lhud;Ljo2;Lgx2;I)Lsbf;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p10}, Lcom/jnetai/kikx2/kikx2/ui/videochat/VideoChatFragment;->RoomView$lambda$23$1$0$3(Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitRoomState;Lhud;Lob9;Landroid/content/Context;Lhud;Lk0a;Lhud;Lhud;Ljo2;Lgx2;I)Lsbf;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final StatusBarOverlay(Lf91;Lgx2;I)V
    .locals 5

    .line 1
    check-cast p2, Lft5;

    .line 2
    .line 3
    const v0, -0x24c7175f

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Lft5;->e0(I)Lft5;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p3, 0x6

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p2, p1}, Lft5;->g(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v0, v1

    .line 23
    :goto_0
    or-int/2addr v0, p3

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v0, p3

    .line 26
    :goto_1
    and-int/lit8 v2, v0, 0x3

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x1

    .line 30
    if-eq v2, v1, :cond_2

    .line 31
    .line 32
    move v1, v4

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    move v1, v3

    .line 35
    :goto_2
    and-int/2addr v0, v4

    .line 36
    invoke-virtual {p2, v0, v1}, Lft5;->T(IZ)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    sget-object v0, Lmu9;->b:Lmu9;

    .line 43
    .line 44
    sget-object v1, Lck2;->Z:Lyy0;

    .line 45
    .line 46
    invoke-interface {p1, v0, v1}, Lf91;->a(Lpu9;Lee;)Lpu9;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const/high16 v1, 0x3f800000    # 1.0f

    .line 51
    .line 52
    invoke-static {v0, v1}, Ltkd;->g(Lpu9;F)Lpu9;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sget-object v1, Ld6g;->w:Ljava/util/WeakHashMap;

    .line 57
    .line 58
    invoke-static {p2}, Li9d;->d(Lgx2;)Ld6g;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget-object v1, v1, Ld6g;->f:Lmo;

    .line 63
    .line 64
    invoke-static {v0, v1}, Lguh;->c(Lpu9;Lmo;)Lpu9;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    sget-wide v1, Ldn2;->b:J

    .line 69
    .line 70
    const v4, 0x3ecccccd    # 0.4f

    .line 71
    .line 72
    .line 73
    invoke-static {v1, v2, v4}, Ldn2;->b(JF)J

    .line 74
    .line 75
    .line 76
    move-result-wide v1

    .line 77
    sget-object v4, Lklh;->a:Lfh2;

    .line 78
    .line 79
    invoke-static {v0, v1, v2, v4}, Lya9;->d(Lpu9;JLjdd;)Lpu9;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0, p2, v3}, Lv81;->a(Lpu9;Lgx2;I)V

    .line 84
    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_3
    invoke-virtual {p2}, Lft5;->W()V

    .line 88
    .line 89
    .line 90
    :goto_3
    invoke-virtual {p2}, Lft5;->u()Lu4c;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    if-eqz p2, :cond_4

    .line 95
    .line 96
    new-instance v0, Lura;

    .line 97
    .line 98
    const/16 v1, 0x11

    .line 99
    .line 100
    invoke-direct {v0, p0, p1, p3, v1}, Lura;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 101
    .line 102
    .line 103
    iput-object v0, p2, Lu4c;->d:Lqq5;

    .line 104
    .line 105
    :cond_4
    return-void
.end method

.method private static final StatusBarOverlay$lambda$0(Lcom/jnetai/kikx2/kikx2/ui/videochat/VideoChatFragment;Lf91;ILgx2;I)Lsbf;
    .locals 0

    .line 1
    or-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    invoke-static {p2}, Lc1i;->d(I)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-direct {p0, p1, p3, p2}, Lcom/jnetai/kikx2/kikx2/ui/videochat/VideoChatFragment;->StatusBarOverlay(Lf91;Lgx2;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lsbf;->a:Lsbf;

    .line 11
    .line 12
    return-object p0
.end method

.method public static synthetic T(Lhud;Lgx2;I)Lsbf;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/jnetai/kikx2/kikx2/ui/videochat/VideoChatFragment;->RoomView$lambda$23$1$0$3$5(Lhud;Lgx2;I)Lsbf;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic U(Lk0a;)Lsbf;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/jnetai/kikx2/kikx2/ui/videochat/VideoChatFragment;->RoomView$lambda$23$1$3$1$0(Lk0a;)Lsbf;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic V(Lcom/jnetai/kikx2/kikx2/ui/videochat/VideoChatFragment;)Lsbf;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/jnetai/kikx2/kikx2/ui/videochat/VideoChatFragment;->CallEndedScreen$lambda$4$0$0$0$0(Lcom/jnetai/kikx2/kikx2/ui/videochat/VideoChatFragment;)Lsbf;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic W(Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitRoomState;)Lsbf;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/jnetai/kikx2/kikx2/ui/videochat/VideoChatFragment;->RoomView$lambda$23$1$4$0(Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitRoomState;)Lsbf;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic X(Lcom/jnetai/kikx2/kikx2/ui/videochat/VideoChatFragment;Lk75;)Lsbf;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/jnetai/kikx2/kikx2/ui/videochat/VideoChatFragment;->CallEndedScreen$lambda$2$0(Lcom/jnetai/kikx2/kikx2/ui/videochat/VideoChatFragment;Lk75;)Lsbf;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic Y(Lk0a;Ljo2;Lgx2;I)Lsbf;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/jnetai/kikx2/kikx2/ui/videochat/VideoChatFragment;->RoomView$lambda$23$1$3$2(Lk0a;Ljo2;Lgx2;I)Lsbf;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic Z(Lcom/jnetai/kikx2/kikx2/ui/videochat/VideoChatFragment;Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitRoomState;Lcom/jnetai/kikx2/kikx2/ui/videochat/model/EndCallReason;ILgx2;I)Lsbf;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/jnetai/kikx2/kikx2/ui/videochat/VideoChatFragment;->CallEndedScreen$lambda$5(Lcom/jnetai/kikx2/kikx2/ui/videochat/VideoChatFragment;Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitRoomState;Lcom/jnetai/kikx2/kikx2/ui/videochat/model/EndCallReason;ILgx2;I)Lsbf;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic a0(Lcom/jnetai/kikx2/kikx2/ui/videochat/VideoChatFragment;Lhif;ZZZILgx2;I)Lsbf;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lcom/jnetai/kikx2/kikx2/ui/videochat/VideoChatFragment;->RemoteVideoDisabledFallback$lambda$1(Lcom/jnetai/kikx2/kikx2/ui/videochat/VideoChatFragment;Lhif;ZZZILgx2;I)Lsbf;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$RemoteVideoDisabledFallback(Lcom/jnetai/kikx2/kikx2/ui/videochat/VideoChatFragment;Lhif;ZZZLgx2;I)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/jnetai/kikx2/kikx2/ui/videochat/VideoChatFragment;->RemoteVideoDisabledFallback(Lhif;ZZZLgx2;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$RoomView$lambda$24$0$2$0$0$0(Lhud;)Lhif;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/jnetai/kikx2/kikx2/ui/videochat/VideoChatFragment;->RoomView$lambda$24$0$2$0$0$0(Lhud;)Lhif;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$RoomView$lambda$8(Lhud;)Ljava/util/Set;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/jnetai/kikx2/kikx2/ui/videochat/VideoChatFragment;->RoomView$lambda$8(Lhud;)Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getJoinArgs$p(Lcom/jnetai/kikx2/kikx2/ui/videochat/VideoChatFragment;)Lcom/jnetai/kikx2/kikx2/ui/videochat/VideoChatJoinArgs;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jnetai/kikx2/kikx2/ui/videochat/VideoChatFragment;->joinArgs:Lcom/jnetai/kikx2/kikx2/ui/videochat/VideoChatJoinArgs;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getLOG$p(Lcom/jnetai/kikx2/kikx2/ui/videochat/VideoChatFragment;)Lp59;
    .locals 0

    .line 1
    iget-object p0, p0, Lbv0;->LOG:Lp59;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getNavigator(Lcom/jnetai/kikx2/kikx2/ui/videochat/VideoChatFragment;)Ly4a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbv0;->getNavigator()Ly4a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getViewModel(Lcom/jnetai/kikx2/kikx2/ui/videochat/VideoChatFragment;)Lcom/jnetai/kikx2/kikx2/ui/videochat/VideoChatViewModel;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/jnetai/kikx2/kikx2/ui/videochat/VideoChatFragment;->getViewModel()Lcom/jnetai/kikx2/kikx2/ui/videochat/VideoChatViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(Lhud;Lgx2;I)Lsbf;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/jnetai/kikx2/kikx2/ui/videochat/VideoChatFragment;->RoomView$lambda$23$1$0$3$8(Lhud;Lgx2;I)Lsbf;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final getViewModel()Lcom/jnetai/kikx2/kikx2/ui/videochat/VideoChatViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jnetai/kikx2/kikx2/ui/videochat/VideoChatFragment;->viewModel$delegate:Ll08;

    .line 2
    .line 3
    invoke-interface {p0}, Ll08;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/jnetai/kikx2/kikx2/ui/videochat/VideoChatViewModel;

    .line 8
    .line 9
    return-object p0
.end method

.method public static synthetic h(Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitRoomState;Ly8;)Lsbf;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/jnetai/kikx2/kikx2/ui/videochat/VideoChatFragment;->RoomView$lambda$19$0(Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitRoomState;Ly8;)Lsbf;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic i(Lcom/jnetai/kikx2/kikx2/ui/videochat/VideoChatFragment;Lf91;ILgx2;I)Lsbf;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/jnetai/kikx2/kikx2/ui/videochat/VideoChatFragment;->StatusBarOverlay$lambda$0(Lcom/jnetai/kikx2/kikx2/ui/videochat/VideoChatFragment;Lf91;ILgx2;I)Lsbf;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic j(Lcom/jnetai/kikx2/kikx2/ui/videochat/VideoChatFragment;Lhud;Lhud;Lf91;ZLgx2;I)Lsbf;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/jnetai/kikx2/kikx2/ui/videochat/VideoChatFragment;->RoomView$lambda$24$0$4(Lcom/jnetai/kikx2/kikx2/ui/videochat/VideoChatFragment;Lhud;Lhud;Lf91;ZLgx2;I)Lsbf;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic k(Lcom/jnetai/kikx2/kikx2/ui/videochat/VideoChatFragment;)Lsbf;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/jnetai/kikx2/kikx2/ui/videochat/VideoChatFragment;->RoomView$lambda$23$0$0$0(Lcom/jnetai/kikx2/kikx2/ui/videochat/VideoChatFragment;)Lsbf;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic l(Lhud;Lhud;Lgx2;I)Lsbf;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/jnetai/kikx2/kikx2/ui/videochat/VideoChatFragment;->RoomView$lambda$23$1$0$3$11(Lhud;Lhud;Lgx2;I)Lsbf;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic m(Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitRoomState;Lhud;)Lsbf;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/jnetai/kikx2/kikx2/ui/videochat/VideoChatFragment;->RoomView$lambda$23$1$1$0(Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitRoomState;Lhud;)Lsbf;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic n(Lqa0;Lb70;Lk0a;)Lsbf;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/jnetai/kikx2/kikx2/ui/videochat/VideoChatFragment;->RoomView$lambda$23$1$3$4$0$1$0(Lqa0;Lb70;Lk0a;)Lsbf;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic o(Lk0a;)Lsbf;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/jnetai/kikx2/kikx2/ui/videochat/VideoChatFragment;->RoomView$lambda$23$1$0$2$0(Lk0a;)Lsbf;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic p(ZLcom/jnetai/kikx2/kikx2/ui/videochat/VideoChatFragment;Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitRoomState;Lhud;Lhud;Lhud;Lhud;Lhud;Lhud;ZLqa0;Lhud;Lhud;Lk0a;Lob9;Landroid/content/Context;Lhud;Lhud;Lk0a;Lf91;Lgx2;I)Lsbf;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p21}, Lcom/jnetai/kikx2/kikx2/ui/videochat/VideoChatFragment;->RoomView$lambda$23(ZLcom/jnetai/kikx2/kikx2/ui/videochat/VideoChatFragment;Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitRoomState;Lhud;Lhud;Lhud;Lhud;Lhud;Lhud;ZLqa0;Lhud;Lhud;Lk0a;Lob9;Landroid/content/Context;Lhud;Lhud;Lk0a;Lf91;Lgx2;I)Lsbf;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic q(Lhud;Lhud;Lgx2;I)Lsbf;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/jnetai/kikx2/kikx2/ui/videochat/VideoChatFragment;->RoomView$lambda$23$1$0$1(Lhud;Lhud;Lgx2;I)Lsbf;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic r(Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitRoomState;Lk0a;)Lsbf;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/jnetai/kikx2/kikx2/ui/videochat/VideoChatFragment;->RoomView$lambda$23$1$0$3$12$0(Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitRoomState;Lk0a;)Lsbf;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic s(Lcom/jnetai/kikx2/kikx2/ui/videochat/VideoChatFragment;Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitRoomState;ILgx2;I)Lsbf;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/jnetai/kikx2/kikx2/ui/videochat/VideoChatFragment;->RoomView$lambda$25(Lcom/jnetai/kikx2/kikx2/ui/videochat/VideoChatFragment;Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitRoomState;ILgx2;I)Lsbf;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic t(Lcom/jnetai/kikx2/kikx2/ui/videochat/VideoChatFragment;Lzra;Lhud;Lhud;Lf91;ZLgx2;I)Lsbf;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lcom/jnetai/kikx2/kikx2/ui/videochat/VideoChatFragment;->RoomView$lambda$24$0$1(Lcom/jnetai/kikx2/kikx2/ui/videochat/VideoChatFragment;Lzra;Lhud;Lhud;Lf91;ZLgx2;I)Lsbf;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic u(Lhud;Lgx2;I)Lsbf;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/jnetai/kikx2/kikx2/ui/videochat/VideoChatFragment;->RoomView$lambda$23$1$0$3$10(Lhud;Lgx2;I)Lsbf;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic v(Lhud;Lhud;Lgx2;I)Lsbf;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/jnetai/kikx2/kikx2/ui/videochat/VideoChatFragment;->RoomView$lambda$23$1$0$3$13(Lhud;Lhud;Lgx2;I)Lsbf;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic w(Lcom/jnetai/kikx2/kikx2/ui/activity/BaseActivity;Lub4;)Ltb4;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/jnetai/kikx2/kikx2/ui/videochat/VideoChatFragment;->RoomView$lambda$20$0(Lcom/jnetai/kikx2/kikx2/ui/activity/BaseActivity;Lub4;)Ltb4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic x(Lk0a;)Lsbf;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/jnetai/kikx2/kikx2/ui/videochat/VideoChatFragment;->RoomView$lambda$23$1$0$0$0(Lk0a;)Lsbf;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic y(Lhud;Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitRoomState;ILcom/jnetai/kikx2/kikx2/ui/videochat/VideoChatFragment;Lhud;Lm18;)Lsbf;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/jnetai/kikx2/kikx2/ui/videochat/VideoChatFragment;->RoomView$lambda$24$0$2$0(Lhud;Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitRoomState;ILcom/jnetai/kikx2/kikx2/ui/videochat/VideoChatFragment;Lhud;Lm18;)Lsbf;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic z(Lcom/jnetai/kikx2/kikx2/ui/videochat/VideoChatFragment;Z)Lsbf;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/jnetai/kikx2/kikx2/ui/videochat/VideoChatFragment;->Content$lambda$1$0(Lcom/jnetai/kikx2/kikx2/ui/videochat/VideoChatFragment;Z)Lsbf;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public Content(Lgx2;I)V
    .locals 5

    .line 1
    check-cast p1, Lft5;

    .line 2
    .line 3
    const v0, 0x576abb26

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lft5;->e0(I)Lft5;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p2, 0x6

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Lft5;->i(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v0, v1

    .line 23
    :goto_0
    or-int/2addr v0, p2

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v0, p2

    .line 26
    :goto_1
    and-int/lit8 v2, v0, 0x3

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x1

    .line 30
    if-eq v2, v1, :cond_2

    .line 31
    .line 32
    move v1, v4

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    move v1, v3

    .line 35
    :goto_2
    and-int/2addr v0, v4

    .line 36
    invoke-virtual {p1, v0, v1}, Lft5;->T(IZ)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_7

    .line 41
    .line 42
    invoke-virtual {p1, p0}, Lft5;->i(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-virtual {p1}, Lft5;->Q()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    sget-object v2, Lfx2;->a:Lph6;

    .line 51
    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    if-ne v1, v2, :cond_4

    .line 55
    .line 56
    :cond_3
    new-instance v1, Lcom/jnetai/kikx2/kikx2/ui/videochat/VideoChatFragment$Content$1$1;

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-direct {v1, p0, v0}, Lcom/jnetai/kikx2/kikx2/ui/videochat/VideoChatFragment$Content$1$1;-><init>(Lcom/jnetai/kikx2/kikx2/ui/videochat/VideoChatFragment;Lea3;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v1}, Lft5;->m0(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_4
    check-cast v1, Lqq5;

    .line 66
    .line 67
    sget-object v0, Lsbf;->a:Lsbf;

    .line 68
    .line 69
    invoke-static {p1, v1, v0}, Lzdh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, p0}, Lft5;->i(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-virtual {p1}, Lft5;->Q()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    if-nez v0, :cond_5

    .line 81
    .line 82
    if-ne v1, v2, :cond_6

    .line 83
    .line 84
    :cond_5
    new-instance v1, Lrqf;

    .line 85
    .line 86
    invoke-direct {v1, p0, v3}, Lrqf;-><init>(Lcom/jnetai/kikx2/kikx2/ui/videochat/VideoChatFragment;I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v1}, Lft5;->m0(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_6
    check-cast v1, Lcq5;

    .line 93
    .line 94
    new-instance v0, Lsqf;

    .line 95
    .line 96
    invoke-direct {v0, p0, v3}, Lsqf;-><init>(Lcom/jnetai/kikx2/kikx2/ui/videochat/VideoChatFragment;I)V

    .line 97
    .line 98
    .line 99
    const v2, -0x4fe94429

    .line 100
    .line 101
    .line 102
    invoke-static {v2, v4, v0, p1}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    const/16 v2, 0x30

    .line 107
    .line 108
    invoke-static {v1, v0, p1, v2}, Lhwh;->l(Lcq5;Lfv2;Lgx2;I)V

    .line 109
    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_7
    invoke-virtual {p1}, Lft5;->W()V

    .line 113
    .line 114
    .line 115
    :goto_3
    invoke-virtual {p1}, Lft5;->u()Lu4c;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    if-eqz p1, :cond_8

    .line 120
    .line 121
    new-instance v0, Ln8;

    .line 122
    .line 123
    const/16 v1, 0x1a

    .line 124
    .line 125
    invoke-direct {v0, p0, p2, v1}, Ln8;-><init>(Ljava/lang/Object;II)V

    .line 126
    .line 127
    .line 128
    iput-object v0, p1, Lu4c;->d:Lqq5;

    .line 129
    .line 130
    :cond_8
    return-void
.end method

.method public allowPipEnter()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public getScreenName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jnetai/kikx2/kikx2/ui/videochat/VideoChatFragment;->screenName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public initialize()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lbv0;->getExtras()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "EXTRA_JOIN_ARGS"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    sget-object v1, Lbb7;->a:Lwb7;

    .line 14
    .line 15
    iget-object v2, v1, Ln97;->b:Lk8d;

    .line 16
    .line 17
    const-class v3, Lcom/jnetai/kikx2/kikx2/ui/videochat/VideoChatJoinArgs;

    .line 18
    .line 19
    invoke-static {v3}, Lp7c;->f(Ljava/lang/Class;)Li8f;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-static {v2, v3}, La9h;->e(Lk8d;Lmg7;)Lkotlinx/serialization/KSerializer;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lj64;

    .line 28
    .line 29
    invoke-virtual {v1, v2, v0}, Ln97;->b(Lj64;Ljava/lang/String;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/jnetai/kikx2/kikx2/ui/videochat/VideoChatJoinArgs;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/jnetai/kikx2/kikx2/ui/videochat/VideoChatFragment;->joinArgs:Lcom/jnetai/kikx2/kikx2/ui/videochat/VideoChatJoinArgs;

    .line 36
    .line 37
    iget-object p0, p0, Lbv0;->LOG:Lp59;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v2, "starting: "

    .line 44
    .line 45
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {p0, v0}, Lp59;->s(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_0
    const-string p0, "joinArgs"

    .line 60
    .line 61
    invoke-static {p0}, Lc57;->j(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const/4 p0, 0x0

    .line 65
    throw p0

    .line 66
    :cond_1
    const-string p0, "no JSON for EXTRA_JOIN_ARGS"

    .line 67
    .line 68
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method
