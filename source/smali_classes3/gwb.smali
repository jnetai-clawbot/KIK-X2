.class public final Lgwb;
.super Lg6e;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;


# instance fields
.field public final synthetic Q0:Ln88;

.field public final synthetic R0:Lgjb;

.field public final synthetic S0:Lwt6;

.field public final synthetic T0:Landroid/content/Context;

.field public final synthetic U0:Lqjb;

.field public final synthetic V0:Lhwb;

.field public final synthetic W0:Ljava/util/concurrent/ExecutorService;

.field public X:Lk0a;

.field public final synthetic X0:Lhud;

.field public Y:I

.field public final synthetic Y0:Lk0a;

.field public final synthetic Z:Lnkb;

.field public final synthetic Z0:Lk0a;

.field public final synthetic a1:Lk0a;


# direct methods
.method public constructor <init>(Lnkb;Ln88;Lgjb;Lwt6;Landroid/content/Context;Lqjb;Lhwb;Ljava/util/concurrent/ExecutorService;Lhud;Lk0a;Lk0a;Lk0a;Lea3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgwb;->Z:Lnkb;

    .line 2
    .line 3
    iput-object p2, p0, Lgwb;->Q0:Ln88;

    .line 4
    .line 5
    iput-object p3, p0, Lgwb;->R0:Lgjb;

    .line 6
    .line 7
    iput-object p4, p0, Lgwb;->S0:Lwt6;

    .line 8
    .line 9
    iput-object p5, p0, Lgwb;->T0:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p6, p0, Lgwb;->U0:Lqjb;

    .line 12
    .line 13
    iput-object p7, p0, Lgwb;->V0:Lhwb;

    .line 14
    .line 15
    iput-object p8, p0, Lgwb;->W0:Ljava/util/concurrent/ExecutorService;

    .line 16
    .line 17
    iput-object p9, p0, Lgwb;->X0:Lhud;

    .line 18
    .line 19
    iput-object p10, p0, Lgwb;->Y0:Lk0a;

    .line 20
    .line 21
    iput-object p11, p0, Lgwb;->Z0:Lk0a;

    .line 22
    .line 23
    iput-object p12, p0, Lgwb;->a1:Lk0a;

    .line 24
    .line 25
    const/4 p1, 0x2

    .line 26
    invoke-direct {p0, p1, p13}, Lg6e;-><init>(ILea3;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lea3;)Lea3;
    .locals 14

    .line 1
    new-instance v0, Lgwb;

    .line 2
    .line 3
    iget-object v11, p0, Lgwb;->Z0:Lk0a;

    .line 4
    .line 5
    iget-object v12, p0, Lgwb;->a1:Lk0a;

    .line 6
    .line 7
    iget-object v1, p0, Lgwb;->Z:Lnkb;

    .line 8
    .line 9
    iget-object v2, p0, Lgwb;->Q0:Ln88;

    .line 10
    .line 11
    iget-object v3, p0, Lgwb;->R0:Lgjb;

    .line 12
    .line 13
    iget-object v4, p0, Lgwb;->S0:Lwt6;

    .line 14
    .line 15
    iget-object v5, p0, Lgwb;->T0:Landroid/content/Context;

    .line 16
    .line 17
    iget-object v6, p0, Lgwb;->U0:Lqjb;

    .line 18
    .line 19
    iget-object v7, p0, Lgwb;->V0:Lhwb;

    .line 20
    .line 21
    iget-object v8, p0, Lgwb;->W0:Ljava/util/concurrent/ExecutorService;

    .line 22
    .line 23
    iget-object v9, p0, Lgwb;->X0:Lhud;

    .line 24
    .line 25
    iget-object v10, p0, Lgwb;->Y0:Lk0a;

    .line 26
    .line 27
    move-object/from16 v13, p2

    .line 28
    .line 29
    invoke-direct/range {v0 .. v13}, Lgwb;-><init>(Lnkb;Ln88;Lgjb;Lwt6;Landroid/content/Context;Lqjb;Lhwb;Ljava/util/concurrent/ExecutorService;Lhud;Lk0a;Lk0a;Lk0a;Lea3;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ldd3;

    .line 2
    .line 3
    check-cast p2, Lea3;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lgwb;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lgwb;

    .line 10
    .line 11
    sget-object p1, Lsbf;->a:Lsbf;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lgwb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    iget-object v7, v6, Lgwb;->U0:Lqjb;

    .line 4
    .line 5
    iget-object v1, v6, Lgwb;->Z:Lnkb;

    .line 6
    .line 7
    iget v0, v6, Lgwb;->Y:I

    .line 8
    .line 9
    const/4 v10, 0x0

    .line 10
    const/4 v11, 0x1

    .line 11
    iget-object v12, v6, Lgwb;->Z0:Lk0a;

    .line 12
    .line 13
    iget-object v13, v6, Lgwb;->V0:Lhwb;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    if-ne v0, v11, :cond_0

    .line 18
    .line 19
    iget-object v0, v6, Lgwb;->X:Lk0a;

    .line 20
    .line 21
    :try_start_0
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    move-object/from16 v1, p1

    .line 25
    .line 26
    check-cast v1, Lkotlin/Result;

    .line 27
    .line 28
    invoke-virtual {v1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1
    :try_end_0
    .catch Lfo1; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    goto :goto_1

    .line 33
    :catch_0
    move-exception v0

    .line 34
    goto/16 :goto_2

    .line 35
    .line 36
    :catch_1
    move-exception v0

    .line 37
    move-object v2, v10

    .line 38
    :goto_0
    const/16 v1, 0x3c

    .line 39
    .line 40
    goto/16 :goto_3

    .line 41
    .line 42
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {v0}, Lev0;->h(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-object v10

    .line 48
    :cond_1
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :try_start_1
    iget-object v0, v1, Lnkb;->a:Liy0;
    :try_end_1
    .catch Lfo1; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 52
    .line 53
    :try_start_2
    invoke-virtual {v0}, Liy0;->q()V
    :try_end_2
    .catch Lfo1; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 54
    .line 55
    .line 56
    :try_start_3
    sget-object v0, Lnph;->X0:Lnph;

    .line 57
    .line 58
    iget-object v2, v6, Lgwb;->Q0:Ln88;

    .line 59
    .line 60
    sget-object v3, Lvt1;->c:Lvt1;

    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    iget-object v4, v6, Lgwb;->R0:Lgjb;

    .line 66
    .line 67
    iget-object v5, v6, Lgwb;->S0:Lwt6;

    .line 68
    .line 69
    iget-object v14, v6, Lgwb;->W0:Ljava/util/concurrent/ExecutorService;

    .line 70
    .line 71
    iget-object v15, v6, Lgwb;->X0:Lhud;

    .line 72
    .line 73
    iget-object v9, v6, Lgwb;->Y0:Lk0a;

    .line 74
    .line 75
    new-instance v10, Lxza;

    .line 76
    .line 77
    move/from16 v16, v11

    .line 78
    .line 79
    iget v11, v13, Lhwb;->S0:I

    .line 80
    .line 81
    new-instance v8, Ltk8;

    .line 82
    .line 83
    move-object/from16 p1, v0

    .line 84
    .line 85
    const/16 v0, 0x1c

    .line 86
    .line 87
    invoke-direct {v8, v9, v0}, Ltk8;-><init>(Lk0a;I)V

    .line 88
    .line 89
    .line 90
    invoke-direct {v10, v11, v15, v8}, Lxza;-><init>(ILhud;Ltk8;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v5, v14, v10}, Lwt6;->K(Ljava/util/concurrent/Executor;Lrt6;)V

    .line 94
    .line 95
    .line 96
    const/4 v0, 0x2

    .line 97
    new-array v8, v0, [Lgff;

    .line 98
    .line 99
    const/4 v0, 0x0

    .line 100
    aput-object v4, v8, v0

    .line 101
    .line 102
    aput-object v5, v8, v16

    .line 103
    .line 104
    invoke-static {v8}, Lwm2;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    iput-object v12, v6, Lgwb;->X:Lk0a;

    .line 109
    .line 110
    move/from16 v0, v16

    .line 111
    .line 112
    iput v0, v6, Lgwb;->Y:I

    .line 113
    .line 114
    const/4 v5, 0x3

    .line 115
    move-object/from16 v0, p1

    .line 116
    .line 117
    invoke-virtual/range {v0 .. v6}, Lnph;->n(Lnkb;Ln88;Lvt1;Ljava/util/List;ILga3;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1
    :try_end_3
    .catch Lfo1; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 121
    sget-object v0, Lfd3;->X:Lfd3;

    .line 122
    .line 123
    if-ne v1, v0, :cond_2

    .line 124
    .line 125
    return-object v0

    .line 126
    :cond_2
    move-object v0, v12

    .line 127
    :goto_1
    :try_start_4
    invoke-static {v1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    check-cast v1, Lzn1;

    .line 131
    .line 132
    sget v2, Lhwb;->V0:I

    .line 133
    .line 134
    invoke-interface {v0, v1}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    invoke-interface {v12}, Lhud;->getValue()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Lzn1;

    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    invoke-interface {v0}, Lzn1;->c()Lup1;

    .line 147
    .line 148
    .line 149
    move-result-object v21

    .line 150
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    invoke-interface {v12}, Lhud;->getValue()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Lzn1;

    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    invoke-interface {v0}, Lzn1;->b()Lds1;

    .line 163
    .line 164
    .line 165
    move-result-object v22

    .line 166
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    new-instance v17, Lmr1;

    .line 170
    .line 171
    iget-object v0, v6, Lgwb;->T0:Landroid/content/Context;

    .line 172
    .line 173
    iget-object v1, v6, Lgwb;->a1:Lk0a;

    .line 174
    .line 175
    new-instance v2, Ldr1;

    .line 176
    .line 177
    const/4 v3, 0x2

    .line 178
    invoke-direct {v2, v7, v1, v3}, Ldr1;-><init>(Lqjb;Lk0a;I)V

    .line 179
    .line 180
    .line 181
    const/16 v19, 0x1

    .line 182
    .line 183
    const/16 v20, 0x1

    .line 184
    .line 185
    const/16 v23, 0x0

    .line 186
    .line 187
    move-object/from16 v18, v0

    .line 188
    .line 189
    move-object/from16 v24, v2

    .line 190
    .line 191
    invoke-direct/range {v17 .. v24}, Lmr1;-><init>(Landroid/content/Context;ZZLup1;Lds1;ZLcq5;)V

    .line 192
    .line 193
    .line 194
    move-object/from16 v0, v17

    .line 195
    .line 196
    new-instance v1, Ler1;

    .line 197
    .line 198
    const/4 v2, 0x1

    .line 199
    invoke-direct {v1, v0, v2}, Ler1;-><init>(Lmr1;I)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v7, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V
    :try_end_4
    .catch Lfo1; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 203
    .line 204
    .line 205
    goto :goto_4

    .line 206
    :catch_2
    move-exception v0

    .line 207
    const/16 v1, 0x3c

    .line 208
    .line 209
    const/4 v2, 0x0

    .line 210
    goto :goto_3

    .line 211
    :catch_3
    move-exception v0

    .line 212
    const/4 v2, 0x0

    .line 213
    goto/16 :goto_0

    .line 214
    .line 215
    :goto_2
    invoke-static {v13}, Lhwb;->l(Lhwb;)Lp59;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    const-string v2, "Unexpected error"

    .line 220
    .line 221
    invoke-interface {v1, v2, v0}, Lp59;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 222
    .line 223
    .line 224
    sget-object v0, Lmnd;->a:Lmnd;

    .line 225
    .line 226
    sget v0, Lnzb;->camera_operation_failed_unexpected_error:I

    .line 227
    .line 228
    const/16 v1, 0x3c

    .line 229
    .line 230
    const/4 v2, 0x0

    .line 231
    invoke-static {v0, v2, v2, v2, v1}, Lmnd;->d(ILsmd;Ljava/lang/String;Lto;I)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v13}, Lcgc;->i()V

    .line 235
    .line 236
    .line 237
    goto :goto_4

    .line 238
    :goto_3
    invoke-static {v13}, Lhwb;->l(Lhwb;)Lp59;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    const-string v4, "CameraBindException"

    .line 243
    .line 244
    invoke-interface {v3, v4, v0}, Lp59;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 245
    .line 246
    .line 247
    sget-object v0, Lmnd;->a:Lmnd;

    .line 248
    .line 249
    sget v0, Lnzb;->camera_operation_failed_cant_bind:I

    .line 250
    .line 251
    invoke-static {v0, v2, v2, v2, v1}, Lmnd;->d(ILsmd;Ljava/lang/String;Lto;I)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v13}, Lcgc;->i()V

    .line 255
    .line 256
    .line 257
    :goto_4
    sget-object v0, Lsbf;->a:Lsbf;

    .line 258
    .line 259
    return-object v0
.end method
