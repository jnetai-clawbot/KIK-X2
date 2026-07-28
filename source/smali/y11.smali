.class public final Ly11;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final u:Lh21;


# instance fields
.field public final a:Lij2;

.field public final b:Lfo6;

.field public final c:Lu03;

.field public final d:Ldbb;

.field public final e:Lifb;

.field public final f:Lsvb;

.field public final g:Lmxe;

.field public final h:Ld76;

.field public final i:Lt84;

.field public final j:Lzdb;

.field public final k:Lfeb;

.field public final l:Lb12;

.field public final m:Ln75;

.field public final n:Lzn8;

.field public final o:Lbm3;

.field public final p:Ljrf;

.field public final q:Lhc2;

.field public final r:Lkc2;

.field public final s:Ljvc;

.field public final t:Lnw3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lh21;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lh21;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ly11;->u:Lh21;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ln3c;Loi1;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lij2;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lij2;-><init>(Liud;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ly11;->a:Lij2;

    .line 10
    .line 11
    sget-object p1, Lvv;->b:Lfo6;

    .line 12
    .line 13
    iput-object p1, p0, Ly11;->b:Lfo6;

    .line 14
    .line 15
    new-instance p1, Lu03;

    .line 16
    .line 17
    const-string v0, "xiphias.x.v1.BlueKikXConfig"

    .line 18
    .line 19
    sget-object v1, Lss4;->R0:Lss4;

    .line 20
    .line 21
    const/16 v2, 0x8

    .line 22
    .line 23
    invoke-direct {p1, p0, v0, v1, v2}, Ltn0;-><init>(Ly11;Ljava/lang/String;Lss4;I)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Ly11;->c:Lu03;

    .line 27
    .line 28
    new-instance p1, Ldbb;

    .line 29
    .line 30
    const-string v0, "xiphias.prelogin.v1.BlueKikPreLoginService"

    .line 31
    .line 32
    sget-object v3, Lss4;->Z:Lss4;

    .line 33
    .line 34
    invoke-direct {p1, p0, v0, v3, v2}, Ltn0;-><init>(Ly11;Ljava/lang/String;Lss4;I)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Ly11;->d:Ldbb;

    .line 38
    .line 39
    new-instance p1, Lifb;

    .line 40
    .line 41
    const-string v0, "xiphias.premium.v1.PremiumFeatureService"

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    const/16 v5, 0xc

    .line 45
    .line 46
    invoke-direct {p1, p0, v0, v4, v5}, Ltn0;-><init>(Ly11;Ljava/lang/String;Lss4;I)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Ly11;->e:Lifb;

    .line 50
    .line 51
    new-instance p1, Lsvb;

    .line 52
    .line 53
    const-string v0, "xiphias.push.v1.BlueKikPushService"

    .line 54
    .line 55
    invoke-direct {p1, p0, v0, v1, v2}, Ltn0;-><init>(Ly11;Ljava/lang/String;Lss4;I)V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Ly11;->f:Lsvb;

    .line 59
    .line 60
    new-instance p1, Lmxe;

    .line 61
    .line 62
    const-string v0, "xiphias.tokens.v1.TokenProviderService"

    .line 63
    .line 64
    invoke-direct {p1, p0, v0, v4, v5}, Ltn0;-><init>(Ly11;Ljava/lang/String;Lss4;I)V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, Ly11;->g:Lmxe;

    .line 68
    .line 69
    new-instance p1, Ld76;

    .line 70
    .line 71
    sget-object v0, Lth4;->Y:Lnph;

    .line 72
    .line 73
    const/16 v0, 0xa

    .line 74
    .line 75
    sget-object v1, Lzh4;->R0:Lzh4;

    .line 76
    .line 77
    invoke-static {v0, v1}, Lyoh;->n(ILzh4;)J

    .line 78
    .line 79
    .line 80
    move-result-wide v0

    .line 81
    new-instance v6, Lth4;

    .line 82
    .line 83
    invoke-direct {v6, v0, v1}, Lth4;-><init>(J)V

    .line 84
    .line 85
    .line 86
    const-string v0, "xiphias.global.v1.GlobalJoinService"

    .line 87
    .line 88
    sget-object v1, Lss4;->Q0:Lss4;

    .line 89
    .line 90
    invoke-direct {p1, p0, v0, v1, v6}, Ltn0;-><init>(Ly11;Ljava/lang/String;Lss4;Lth4;)V

    .line 91
    .line 92
    .line 93
    iput-object p1, p0, Ly11;->h:Ld76;

    .line 94
    .line 95
    new-instance p1, Lpde;

    .line 96
    .line 97
    const-string v0, "xiphias.x.v1.BlueKikXTest"

    .line 98
    .line 99
    invoke-direct {p1, p0, v0, v4, v5}, Ltn0;-><init>(Ly11;Ljava/lang/String;Lss4;I)V

    .line 100
    .line 101
    .line 102
    new-instance p1, Lhd;

    .line 103
    .line 104
    const-string v0, "xiphias.ai.v1.AiService"

    .line 105
    .line 106
    invoke-direct {p1, p0, v0, v1, v2}, Ltn0;-><init>(Ly11;Ljava/lang/String;Lss4;I)V

    .line 107
    .line 108
    .line 109
    new-instance p1, Lp1a;

    .line 110
    .line 111
    invoke-direct {p1}, Lp1a;-><init>()V

    .line 112
    .line 113
    .line 114
    new-instance p1, Lt84;

    .line 115
    .line 116
    const-string v0, "xiphias.devicetransfer.v1.DeviceTransfer"

    .line 117
    .line 118
    invoke-direct {p1, p0, v0, v3, v2}, Ltn0;-><init>(Ly11;Ljava/lang/String;Lss4;I)V

    .line 119
    .line 120
    .line 121
    iput-object p1, p0, Ly11;->i:Lt84;

    .line 122
    .line 123
    new-instance p1, Lzdb;

    .line 124
    .line 125
    const-string v0, "xiphias.premium.v1.PremiumAccountService"

    .line 126
    .line 127
    invoke-direct {p1, p0, v0, v1, v2}, Ltn0;-><init>(Ly11;Ljava/lang/String;Lss4;I)V

    .line 128
    .line 129
    .line 130
    iput-object p1, p0, Ly11;->j:Lzdb;

    .line 131
    .line 132
    new-instance p1, Lfeb;

    .line 133
    .line 134
    const-string v0, "xiphias.premium.v1.PremiumAuthenticationService"

    .line 135
    .line 136
    invoke-direct {p1, p0, v0, v1, v2}, Ltn0;-><init>(Ly11;Ljava/lang/String;Lss4;I)V

    .line 137
    .line 138
    .line 139
    iput-object p1, p0, Ly11;->k:Lfeb;

    .line 140
    .line 141
    new-instance p1, Lb12;

    .line 142
    .line 143
    const-string v0, "xiphias.premium.v1.CasinoBotService"

    .line 144
    .line 145
    invoke-direct {p1, p0, v0, v1, v2}, Ltn0;-><init>(Ly11;Ljava/lang/String;Lss4;I)V

    .line 146
    .line 147
    .line 148
    iput-object p1, p0, Ly11;->l:Lb12;

    .line 149
    .line 150
    new-instance p1, Ln75;

    .line 151
    .line 152
    const-string v0, "xiphias.feedback.v1.Feedback"

    .line 153
    .line 154
    invoke-direct {p1, p0, v0, v1, v2}, Ltn0;-><init>(Ly11;Ljava/lang/String;Lss4;I)V

    .line 155
    .line 156
    .line 157
    iput-object p1, p0, Ly11;->m:Ln75;

    .line 158
    .line 159
    new-instance p1, Lzn8;

    .line 160
    .line 161
    const-string v0, "xiphias.live.v1.LiveProxy"

    .line 162
    .line 163
    invoke-direct {p1, p0, v0, v1, v2}, Ltn0;-><init>(Ly11;Ljava/lang/String;Lss4;I)V

    .line 164
    .line 165
    .line 166
    iput-object p1, p0, Ly11;->n:Lzn8;

    .line 167
    .line 168
    new-instance p1, Lbm3;

    .line 169
    .line 170
    invoke-direct {p1, p0, p2}, Lbm3;-><init>(Ly11;Loi1;)V

    .line 171
    .line 172
    .line 173
    iput-object p1, p0, Ly11;->o:Lbm3;

    .line 174
    .line 175
    new-instance p1, Ljrf;

    .line 176
    .line 177
    const-string v0, "xiphias.videochat.v1.VideoConference"

    .line 178
    .line 179
    invoke-direct {p1, p0, v0, v1, v2}, Ltn0;-><init>(Ly11;Ljava/lang/String;Lss4;I)V

    .line 180
    .line 181
    .line 182
    iput-object p1, p0, Ly11;->p:Ljrf;

    .line 183
    .line 184
    new-instance p1, Lhc2;

    .line 185
    .line 186
    const-string v0, "xiphias.x.chat.v1.Chat"

    .line 187
    .line 188
    invoke-direct {p1, p0, v0, v1, v2}, Ltn0;-><init>(Ly11;Ljava/lang/String;Lss4;I)V

    .line 189
    .line 190
    .line 191
    iput-object p1, p0, Ly11;->q:Lhc2;

    .line 192
    .line 193
    new-instance p1, Lkc2;

    .line 194
    .line 195
    const-string v0, "xiphias.x.chat.v1.ChatSettings"

    .line 196
    .line 197
    invoke-direct {p1, p0, v0, v1, v2}, Ltn0;-><init>(Ly11;Ljava/lang/String;Lss4;I)V

    .line 198
    .line 199
    .line 200
    iput-object p1, p0, Ly11;->r:Lkc2;

    .line 201
    .line 202
    new-instance p1, Ljvc;

    .line 203
    .line 204
    const/4 v0, 0x2

    .line 205
    invoke-direct {p1, v0}, Ljvc;-><init>(I)V

    .line 206
    .line 207
    .line 208
    iput-object p1, p0, Ly11;->s:Ljvc;

    .line 209
    .line 210
    new-instance p1, Lnw3;

    .line 211
    .line 212
    invoke-direct {p1, p0, p2}, Lnw3;-><init>(Ly11;Loi1;)V

    .line 213
    .line 214
    .line 215
    iput-object p1, p0, Ly11;->t:Lnw3;

    .line 216
    .line 217
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lom9;Lxua;Lss4;Lth4;Lv50;Lga3;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object/from16 v0, p8

    .line 2
    .line 3
    instance-of v1, v0, Lv11;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lv11;

    .line 9
    .line 10
    iget v2, v1, Lv11;->Z:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lv11;->Z:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lv11;

    .line 23
    .line 24
    invoke-direct {v1, p0, v0}, Lv11;-><init>(Ly11;Lga3;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, v1, Lv11;->X:Ljava/lang/Object;

    .line 28
    .line 29
    iget v2, v1, Lv11;->Z:I

    .line 30
    .line 31
    const/4 v12, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v12, :cond_1

    .line 35
    .line 36
    invoke-static {v0}, Lrrg;->d(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {v0}, Lev0;->h(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    return-object v0

    .line 47
    :cond_2
    invoke-static {v0}, Lrrg;->d(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 51
    .line 52
    .line 53
    sget-object v0, Lbb4;->a:Lm04;

    .line 54
    .line 55
    sget-object v0, Lty3;->Z:Lty3;

    .line 56
    .line 57
    new-instance v2, Lxb0;

    .line 58
    .line 59
    const/4 v11, 0x0

    .line 60
    move-object v3, p0

    .line 61
    move-object v4, p1

    .line 62
    move-object v5, p2

    .line 63
    move-object/from16 v6, p3

    .line 64
    .line 65
    move-object/from16 v7, p4

    .line 66
    .line 67
    move-object/from16 v8, p5

    .line 68
    .line 69
    move-object/from16 v9, p6

    .line 70
    .line 71
    move-object/from16 v10, p7

    .line 72
    .line 73
    invoke-direct/range {v2 .. v11}, Lxb0;-><init>(Ly11;Ljava/lang/String;Ljava/lang/String;Lom9;Lxua;Lss4;Lth4;Lv50;Lea3;)V

    .line 74
    .line 75
    .line 76
    iput v12, v1, Lv11;->Z:I

    .line 77
    .line 78
    invoke-static {v0, v2, v1}, Lasg;->i(Luc3;Lqq5;Lea3;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    sget-object v1, Lfd3;->X:Lfd3;

    .line 83
    .line 84
    if-ne v0, v1, :cond_3

    .line 85
    .line 86
    return-object v1

    .line 87
    :cond_3
    :goto_1
    check-cast v0, Lix4;

    .line 88
    .line 89
    return-object v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Lom9;Lxua;Lss4;Lth4;Lv50;ILga3;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v1, p0

    move-object/from16 v2, p5

    move-object/from16 v0, p9

    sget-object v3, Lk94;->Q0:Lk94;

    instance-of v4, v0, Lw11;

    if-eqz v4, :cond_0

    move-object v4, v0

    check-cast v4, Lw11;

    iget v5, v4, Lw11;->c1:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lw11;->c1:I

    :goto_0
    move-object v10, v4

    goto :goto_1

    :cond_0
    new-instance v4, Lw11;

    invoke-direct {v4, v1, v0}, Lw11;-><init>(Ly11;Lga3;)V

    goto :goto_0

    :goto_1
    iget-object v0, v10, Lw11;->a1:Ljava/lang/Object;

    sget-object v11, Lfd3;->X:Lfd3;

    .line 1
    iget v4, v10, Lw11;->c1:I

    packed-switch v4, :pswitch_data_0

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lev0;->h(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    :try_start_0
    invoke-static {v0}, Lrrg;->d(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_40

    goto/16 :goto_39

    :pswitch_1
    iget v2, v10, Lw11;->Z0:I

    iget-object v3, v10, Lw11;->U0:Lcx4;

    iget-object v4, v10, Lw11;->T0:Lv50;

    iget-object v5, v10, Lw11;->S0:Lth4;

    iget-object v6, v10, Lw11;->R0:Lss4;

    iget-object v7, v10, Lw11;->Q0:Lxua;

    iget-object v9, v10, Lw11;->Z:Lom9;

    iget-object v12, v10, Lw11;->Y:Ljava/lang/String;

    iget-object v13, v10, Lw11;->X:Ljava/lang/String;

    :try_start_1
    invoke-static {v0}, Lrrg;->d(Ljava/lang/Object;)V

    move-object v0, v7

    move-object v7, v5

    move-object v5, v0

    move-object v0, v3

    move-object v8, v4

    move-object v4, v9

    const/4 v3, 0x0

    goto/16 :goto_38

    :pswitch_2
    invoke-static {v0}, Lrrg;->d(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_40

    goto/16 :goto_3b

    :pswitch_3
    iget v2, v10, Lw11;->Z0:I

    iget-object v3, v10, Lw11;->U0:Lcx4;

    check-cast v3, Lp59;

    iget-object v3, v10, Lw11;->T0:Lv50;

    iget-object v4, v10, Lw11;->S0:Lth4;

    iget-object v5, v10, Lw11;->R0:Lss4;

    iget-object v6, v10, Lw11;->Q0:Lxua;

    iget-object v12, v10, Lw11;->Z:Lom9;

    iget-object v13, v10, Lw11;->Y:Ljava/lang/String;

    iget-object v15, v10, Lw11;->X:Ljava/lang/String;

    :try_start_2
    invoke-static {v0}, Lrrg;->d(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v1, v2

    move-object v2, v3

    move-object v9, v5

    move-object v7, v13

    move-object v8, v15

    const/4 v3, 0x0

    move-object v15, v4

    move-object v4, v11

    move-object v11, v12

    goto/16 :goto_26

    :catchall_0
    move-exception v0

    move-object v9, v3

    move-object v8, v4

    move-object v7, v6

    const/4 v3, 0x0

    move v6, v2

    move-object v2, v12

    move-object v12, v13

    move-object v13, v15

    move-object v15, v5

    goto/16 :goto_35

    :pswitch_4
    iget v2, v10, Lw11;->Z0:I

    iget-object v3, v10, Lw11;->Y0:[B

    iget-object v4, v10, Lw11;->X0:[B

    iget-object v6, v10, Lw11;->W0:[B

    iget-object v12, v10, Lw11;->V0:Ly11;

    iget-object v13, v10, Lw11;->U0:Lcx4;

    check-cast v13, Lp59;

    iget-object v13, v10, Lw11;->T0:Lv50;

    iget-object v15, v10, Lw11;->S0:Lth4;

    iget-object v9, v10, Lw11;->R0:Lss4;

    iget-object v14, v10, Lw11;->Q0:Lxua;

    iget-object v5, v10, Lw11;->Z:Lom9;

    iget-object v7, v10, Lw11;->Y:Ljava/lang/String;

    iget-object v8, v10, Lw11;->X:Ljava/lang/String;

    :try_start_3
    invoke-static {v0}, Lrrg;->d(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object/from16 v17, v6

    move v6, v2

    move-object v2, v5

    move-object/from16 v5, v17

    move-object/from16 v17, v13

    goto/16 :goto_1a

    :catchall_1
    move-exception v0

    move-object v3, v13

    move-object v13, v8

    move-object v8, v15

    move-object v15, v9

    move-object v9, v3

    move v6, v2

    move-object v2, v5

    move-object v12, v7

    move-object v7, v14

    :goto_2
    const/4 v3, 0x0

    goto/16 :goto_35

    :pswitch_5
    iget v2, v10, Lw11;->Z0:I

    iget-object v4, v10, Lw11;->Y0:[B

    check-cast v4, Ljava/lang/String;

    iget-object v4, v10, Lw11;->X0:[B

    iget-object v5, v10, Lw11;->W0:[B

    iget-object v7, v10, Lw11;->V0:Ly11;

    iget-object v8, v10, Lw11;->U0:Lcx4;

    check-cast v8, Lp59;

    iget-object v8, v10, Lw11;->T0:Lv50;

    iget-object v9, v10, Lw11;->S0:Lth4;

    iget-object v14, v10, Lw11;->R0:Lss4;

    iget-object v12, v10, Lw11;->Q0:Lxua;

    iget-object v13, v10, Lw11;->Z:Lom9;

    iget-object v15, v10, Lw11;->Y:Ljava/lang/String;

    iget-object v6, v10, Lw11;->X:Ljava/lang/String;

    :try_start_4
    invoke-static {v0}, Lrrg;->d(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-object v1, v9

    move-object v9, v8

    move-object v8, v1

    move-object/from16 v19, v3

    move-object v1, v7

    move-object v7, v12

    move-object v12, v15

    goto/16 :goto_13

    :catchall_2
    move-exception v0

    move-object v3, v6

    move v6, v2

    move-object v2, v13

    move-object v13, v3

    move-object v3, v9

    move-object v9, v8

    move-object v8, v3

    move-object v7, v12

    move-object v12, v15

    const/4 v3, 0x0

    move-object v15, v14

    goto/16 :goto_35

    :pswitch_6
    iget v2, v10, Lw11;->Z0:I

    iget-object v4, v10, Lw11;->Y0:[B

    check-cast v4, Ljava/lang/String;

    iget-object v4, v10, Lw11;->X0:[B

    iget-object v5, v10, Lw11;->W0:[B

    iget-object v6, v10, Lw11;->V0:Ly11;

    iget-object v7, v10, Lw11;->U0:Lcx4;

    check-cast v7, Lp59;

    iget-object v7, v10, Lw11;->T0:Lv50;

    iget-object v8, v10, Lw11;->S0:Lth4;

    iget-object v9, v10, Lw11;->R0:Lss4;

    iget-object v12, v10, Lw11;->Q0:Lxua;

    iget-object v13, v10, Lw11;->Z:Lom9;

    iget-object v14, v10, Lw11;->Y:Ljava/lang/String;

    iget-object v15, v10, Lw11;->X:Ljava/lang/String;

    :try_start_5
    invoke-static {v0}, Lrrg;->d(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    move-object/from16 v19, v3

    move-object v3, v6

    move-object v1, v7

    move-object v7, v12

    move-object v12, v14

    move v6, v2

    move-object v2, v13

    move-object v13, v15

    goto/16 :goto_16

    :catchall_3
    move-exception v0

    move v6, v2

    move-object v2, v13

    move-object v13, v15

    const/4 v3, 0x0

    move-object v15, v9

    move-object v9, v7

    move-object v7, v12

    move-object v12, v14

    goto/16 :goto_35

    :pswitch_7
    iget v2, v10, Lw11;->Z0:I

    iget-object v4, v10, Lw11;->W0:[B

    check-cast v4, Lp59;

    iget-object v4, v10, Lw11;->V0:Ly11;

    iget-object v5, v10, Lw11;->U0:Lcx4;

    check-cast v5, Lp59;

    iget-object v5, v10, Lw11;->T0:Lv50;

    iget-object v6, v10, Lw11;->S0:Lth4;

    iget-object v7, v10, Lw11;->R0:Lss4;

    iget-object v8, v10, Lw11;->Q0:Lxua;

    iget-object v9, v10, Lw11;->Z:Lom9;

    iget-object v12, v10, Lw11;->Y:Ljava/lang/String;

    iget-object v13, v10, Lw11;->X:Ljava/lang/String;

    :try_start_6
    invoke-static {v0}, Lrrg;->d(Ljava/lang/Object;)V

    check-cast v0, Lkotlin/Result;

    invoke-virtual {v0}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    move-object/from16 v24, v4

    move v4, v2

    move-object v2, v7

    move-object v7, v8

    move-object v8, v6

    move-object v6, v9

    move-object v9, v5

    move-object/from16 v5, v24

    goto :goto_3

    :catchall_4
    move-exception v0

    move-object v15, v7

    move-object v7, v8

    const/4 v3, 0x0

    move-object v8, v6

    move v6, v2

    move-object v2, v9

    move-object v9, v5

    goto/16 :goto_35

    :pswitch_8
    invoke-static {v0}, Lrrg;->d(Ljava/lang/Object;)V

    .line 2
    :try_start_7
    iget-boolean v0, v2, Lss4;->X:Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3f

    if-eqz v0, :cond_2

    .line 3
    :try_start_8
    iget-object v0, v1, Ly11;->a:Lij2;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_d

    move-object/from16 v4, p1

    :try_start_9
    iput-object v4, v10, Lw11;->X:Ljava/lang/String;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_c

    move-object/from16 v5, p2

    :try_start_a
    iput-object v5, v10, Lw11;->Y:Ljava/lang/String;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_b

    move-object/from16 v6, p3

    :try_start_b
    iput-object v6, v10, Lw11;->Z:Lom9;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_a

    move-object/from16 v7, p4

    :try_start_c
    iput-object v7, v10, Lw11;->Q0:Lxua;

    iput-object v2, v10, Lw11;->R0:Lss4;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    move-object/from16 v8, p6

    :try_start_d
    iput-object v8, v10, Lw11;->S0:Lth4;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    move-object/from16 v9, p7

    :try_start_e
    iput-object v9, v10, Lw11;->T0:Lv50;

    const/4 v12, 0x0

    iput-object v12, v10, Lw11;->U0:Lcx4;

    iput-object v1, v10, Lw11;->V0:Ly11;

    iput-object v12, v10, Lw11;->W0:[B
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    move/from16 v12, p8

    :try_start_f
    iput v12, v10, Lw11;->Z0:I

    const/4 v13, 0x1

    iput v13, v10, Lw11;->c1:I

    invoke-virtual {v0, v10}, Lij2;->G(Lga3;)Ljava/lang/Object;

    move-result-object v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    if-ne v0, v11, :cond_1

    goto/16 :goto_3a

    :cond_1
    move-object v13, v4

    move v4, v12

    move-object v12, v5

    move-object v5, v1

    :goto_3
    :try_start_10
    invoke-static {v0}, Lrrg;->d(Ljava/lang/Object;)V

    check-cast v0, La11;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    goto :goto_c

    :catchall_5
    move-exception v0

    move-object v15, v2

    move-object v2, v6

    const/4 v3, 0x0

    move v6, v4

    goto/16 :goto_35

    :catchall_6
    move-exception v0

    :goto_4
    move-object v15, v2

    move-object v13, v4

    move-object v2, v6

    move v6, v12

    const/4 v3, 0x0

    :goto_5
    move-object v12, v5

    goto/16 :goto_35

    :catchall_7
    move-exception v0

    :goto_6
    move/from16 v12, p8

    goto :goto_4

    :catchall_8
    move-exception v0

    :goto_7
    move-object/from16 v9, p7

    goto :goto_6

    :catchall_9
    move-exception v0

    :goto_8
    move-object/from16 v8, p6

    goto :goto_7

    :catchall_a
    move-exception v0

    :goto_9
    move-object/from16 v7, p4

    goto :goto_8

    :catchall_b
    move-exception v0

    :goto_a
    move-object/from16 v6, p3

    goto :goto_9

    :catchall_c
    move-exception v0

    :goto_b
    move-object/from16 v5, p2

    goto :goto_a

    :catchall_d
    move-exception v0

    move-object/from16 v4, p1

    goto :goto_b

    :cond_2
    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move/from16 v12, p8

    move-object v13, v4

    move v4, v12

    const/4 v0, 0x0

    move-object v12, v5

    move-object v5, v1

    .line 4
    :goto_c
    :try_start_11
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v14

    invoke-static {v14}, Ln9h;->d(Ljava/util/UUID;)Ljava/util/UUID;

    move-result-object v14
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3e

    const/16 v15, 0x10

    .line 5
    :try_start_12
    invoke-static {v15}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v15
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3d

    move-object/from16 v19, v3

    move/from16 p1, v4

    .line 6
    :try_start_13
    invoke-virtual {v14}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v3

    invoke-virtual {v15, v3, v4}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 7
    invoke-virtual {v14}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v3

    invoke-virtual {v15, v3, v4}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 8
    invoke-virtual {v15}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_3c

    .line 9
    :try_start_14
    invoke-static {}, Lyg;->F()Lxg;

    move-result-object v4
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_3b

    .line 10
    :try_start_15
    invoke-virtual {v4}, Lcu5;->h()V

    .line 11
    iget-object v14, v4, Lcu5;->Y:Lgu5;

    check-cast v14, Lyg;

    invoke-static {v14}, Lyg;->C(Lyg;)V

    .line 12
    invoke-virtual {v4}, Lcu5;->h()V

    .line 13
    iget-object v14, v4, Lcu5;->Y:Lgu5;

    check-cast v14, Lyg;

    invoke-static {v14}, Lyg;->D(Lyg;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_3c

    .line 14
    :try_start_16
    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_3b

    .line 15
    :try_start_17
    invoke-virtual {v4}, Lcu5;->h()V

    .line 16
    iget-object v15, v4, Lcu5;->Y:Lgu5;

    check-cast v15, Lyg;

    invoke-static {v15, v14}, Lyg;->B(Lyg;I)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_3c

    .line 17
    :try_start_18
    invoke-static {}, Luj;->b()Ljava/lang/String;

    move-result-object v14
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_3b

    .line 18
    :try_start_19
    invoke-virtual {v4}, Lcu5;->h()V

    .line 19
    iget-object v15, v4, Lcu5;->Y:Lgu5;

    check-cast v15, Lyg;

    invoke-static {v15, v14}, Lyg;->A(Lyg;Ljava/lang/String;)V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_3c

    .line 20
    :try_start_1a
    invoke-static {}, Lww4;->L()Lvw4;

    move-result-object v14
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_3b

    .line 21
    :try_start_1b
    array-length v15, v3
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_3a

    move-object/from16 p2, v6

    const/4 v6, 0x0

    :try_start_1c
    invoke-static {v6, v15, v3}, Lhi1;->g(II[B)Lfi1;

    move-result-object v15

    .line 22
    invoke-virtual {v14}, Lcu5;->h()V

    .line 23
    iget-object v6, v14, Lcu5;->Y:Lgu5;

    check-cast v6, Lww4;

    invoke-static {v6, v15}, Lww4;->E(Lww4;Lhi1;)V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_39

    .line 24
    :try_start_1d
    new-instance v6, Ljava/util/Date;

    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v20

    .line 26
    sget-wide v22, Ld9d;->b:J
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_38

    move-object v15, v2

    add-long v1, v20, v22

    .line 27
    :try_start_1e
    invoke-direct {v6, v1, v2}, Ljava/util/Date;-><init>(J)V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_37

    .line 28
    :try_start_1f
    invoke-static {v6}, Lq8h;->m(Ljava/util/Date;)Lbne;

    move-result-object v1
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_35

    .line 29
    :try_start_20
    invoke-virtual {v14}, Lcu5;->h()V

    .line 30
    iget-object v2, v14, Lcu5;->Y:Lgu5;

    check-cast v2, Lww4;

    invoke-static {v2, v1}, Lww4;->H(Lww4;Lbne;)V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_36

    .line 31
    :try_start_21
    invoke-static {}, Luj;->a()Ljava/lang/String;

    move-result-object v1
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_35

    .line 32
    :try_start_22
    invoke-virtual {v14}, Lcu5;->h()V

    .line 33
    iget-object v2, v14, Lcu5;->Y:Lgu5;

    check-cast v2, Lww4;

    invoke-static {v2, v1}, Lww4;->F(Lww4;Ljava/lang/String;)V
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_36

    .line 34
    :try_start_23
    sget-object v1, Laad;->Y:Laad;

    invoke-virtual {v1}, Laad;->c()Ljava/lang/String;

    move-result-object v1
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_35

    .line 35
    :try_start_24
    invoke-virtual {v14}, Lcu5;->h()V

    .line 36
    iget-object v2, v14, Lcu5;->Y:Lgu5;

    check-cast v2, Lww4;

    invoke-static {v2, v1}, Lww4;->C(Lww4;Ljava/lang/String;)V
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_36

    .line 37
    :try_start_25
    invoke-static {}, Lz49;->c()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_35

    .line 38
    :try_start_26
    invoke-virtual {v14}, Lcu5;->h()V

    .line 39
    iget-object v2, v14, Lcu5;->Y:Lgu5;

    check-cast v2, Lww4;

    invoke-static {v2, v1}, Lww4;->D(Lww4;Ljava/lang/String;)V
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_36

    .line 40
    :try_start_27
    invoke-static {}, Lej2;->B()Lcj2;

    move-result-object v1
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_35

    .line 41
    :try_start_28
    invoke-virtual {v1}, Lcu5;->h()V

    .line 42
    iget-object v2, v1, Lcu5;->Y:Lgu5;

    check-cast v2, Lej2;

    invoke-virtual {v4}, Lcu5;->e()Lgu5;

    move-result-object v6

    check-cast v6, Lyg;

    invoke-static {v2, v6}, Lej2;->A(Lej2;Lyg;)V

    .line 43
    invoke-virtual {v14}, Lcu5;->h()V

    .line 44
    iget-object v2, v14, Lcu5;->Y:Lgu5;

    check-cast v2, Lww4;

    invoke-virtual {v1}, Lcu5;->e()Lgu5;

    move-result-object v1

    check-cast v1, Lej2;

    invoke-static {v2, v1}, Lww4;->B(Lww4;Lej2;)V
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_36

    .line 45
    :try_start_29
    invoke-virtual/range {v19 .. v19}, Lk94;->g()Ljava/security/MessageDigest;

    move-result-object v1
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_35

    if-eqz v0, :cond_3

    .line 46
    :try_start_2a
    iget-object v2, v0, La11;->a:Ljava/lang/String;

    if-eqz v2, :cond_3

    .line 47
    invoke-static {v2}, Lf87;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_d

    :catchall_e
    move-exception v0

    move/from16 v6, p1

    move-object/from16 v2, p2

    goto/16 :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_d
    if-nez v2, :cond_4

    const-string v2, ""
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_e

    :cond_4
    :try_start_2b
    sget-object v6, Lo52;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v2}, Ljava/security/MessageDigest;->update([B)V

    .line 48
    invoke-virtual {v1, v3}, Ljava/security/MessageDigest;->update([B)V
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_35

    .line 49
    :try_start_2c
    iget-object v2, v4, Lcu5;->Y:Lgu5;

    check-cast v2, Lyg;

    invoke-virtual {v2}, Lyg;->E()Ljava/lang/String;

    move-result-object v2
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_36

    .line 50
    :try_start_2d
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v2}, Ljava/security/MessageDigest;->update([B)V
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_35

    .line 51
    :try_start_2e
    iget-object v2, v14, Lcu5;->Y:Lgu5;

    check-cast v2, Lww4;

    invoke-virtual {v2}, Lww4;->J()Ljava/lang/String;

    move-result-object v2
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_36

    .line 52
    :try_start_2f
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v2}, Ljava/security/MessageDigest;->update([B)V
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_35

    .line 53
    :try_start_30
    iget-object v2, v14, Lcu5;->Y:Lgu5;

    check-cast v2, Lww4;

    invoke-virtual {v2}, Lww4;->K()Lbne;

    move-result-object v2
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_36

    .line 54
    :try_start_31
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lq8h;->l(Lbne;)J

    move-result-wide v20

    invoke-static/range {v20 .. v21}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_35

    .line 55
    :try_start_32
    array-length v4, v2
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_34

    move-object/from16 p3, v15

    const/4 v15, 0x1

    if-le v4, v15, :cond_5

    :try_start_33
    invoke-static {v2}, Ljava/util/Arrays;->sort([B)V
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_f

    goto :goto_f

    :catchall_f
    move-exception v0

    move-object/from16 v15, p3

    :goto_e
    move/from16 v6, p1

    goto/16 :goto_30

    .line 56
    :cond_5
    :goto_f
    :try_start_34
    invoke-virtual {v1, v2}, Ljava/security/MessageDigest;->update([B)V
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_33

    .line 57
    :try_start_35
    iget-object v2, v14, Lcu5;->Y:Lgu5;

    check-cast v2, Lww4;

    invoke-virtual {v2}, Lww4;->I()Ljava/lang/String;

    move-result-object v2
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_32

    .line 58
    :try_start_36
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v2}, Ljava/security/MessageDigest;->update([B)V

    .line 59
    invoke-virtual {v13, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v2}, Ljava/security/MessageDigest;->update([B)V

    .line 60
    invoke-virtual {v12, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v2}, Ljava/security/MessageDigest;->update([B)V
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_33

    .line 61
    :try_start_37
    move-object/from16 v2, p2

    check-cast v2, Ls3;

    invoke-virtual {v2}, Ls3;->h()[B

    move-result-object v4
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_32

    :try_start_38
    invoke-virtual {v1, v4}, Ljava/security/MessageDigest;->update([B)V

    .line 62
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v1
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_31

    if-eqz v0, :cond_6

    .line 63
    :try_start_39
    iget-object v4, v0, La11;->b:[B

    iget-object v15, v0, La11;->c:[B

    move-object/from16 p4, v6

    .line 64
    new-instance v6, Lek4;
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_11

    move-object/from16 v20, v11

    .line 65
    :try_start_3a
    new-instance v11, Lgk4;

    invoke-direct {v11, v4}, Lgk4;-><init>([B)V

    .line 66
    new-instance v4, Lfk4;

    invoke-direct {v4, v15}, Lfk4;-><init>([B)V

    .line 67
    invoke-direct {v6, v11, v4}, Lek4;-><init>(Lgk4;Lfk4;)V

    .line 68
    iget-object v4, v0, La11;->a:Ljava/lang/String;

    .line 69
    iget-object v0, v0, La11;->d:Ljava/lang/String;

    const/16 v11, 0xb

    .line 70
    invoke-static {v1, v11}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    .line 71
    const-string v11, "s"

    .line 72
    new-instance v15, Lzra;

    invoke-direct {v15, v11, v1}, Lzra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    invoke-static {v15}, Lwm2;->k(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 74
    invoke-virtual {v6, v4, v0, v1}, Lek4;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    .line 75
    invoke-virtual {v14}, Lcu5;->h()V

    .line 76
    iget-object v1, v14, Lcu5;->Y:Lgu5;

    check-cast v1, Lww4;

    invoke-static {v1, v0}, Lww4;->G(Lww4;Ljava/lang/String;)V
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_10

    goto :goto_12

    :goto_10
    move/from16 v6, p1

    move-object/from16 v15, p3

    :goto_11
    move-object/from16 v11, v20

    goto/16 :goto_2

    :catchall_10
    move-exception v0

    goto :goto_10

    :catchall_11
    move-exception v0

    move-object/from16 v20, v11

    goto :goto_10

    :cond_6
    move-object/from16 p4, v6

    move-object/from16 v20, v11

    .line 77
    :try_start_3b
    array-length v0, v1

    const/4 v6, 0x0

    invoke-static {v6, v0, v1}, Lhi1;->g(II[B)Lfi1;

    move-result-object v0

    .line 78
    invoke-virtual {v14}, Lcu5;->h()V

    .line 79
    iget-object v1, v14, Lcu5;->Y:Lgu5;

    check-cast v1, Lww4;

    invoke-static {v1, v0}, Lww4;->A(Lww4;Lhi1;)V

    .line 80
    :goto_12
    invoke-virtual {v14}, Lcu5;->e()Lgu5;

    move-result-object v0

    check-cast v0, Lww4;

    .line 81
    invoke-static {}, Lyw4;->D()Lxw4;

    move-result-object v1

    .line 82
    invoke-virtual {v1, v13}, Lxw4;->o(Ljava/lang/String;)V

    .line 83
    invoke-virtual {v1, v12}, Lxw4;->n(Ljava/lang/String;)V

    .line 84
    invoke-virtual {v2}, Ls3;->h()[B

    move-result-object v4

    .line 85
    array-length v6, v4

    const/4 v11, 0x0

    invoke-static {v11, v6, v4}, Lhi1;->g(II[B)Lfi1;

    move-result-object v4

    .line 86
    invoke-virtual {v1, v4}, Lxw4;->m(Lfi1;)V

    .line 87
    invoke-static {}, Lax4;->C()Lzw4;

    move-result-object v4

    .line 88
    invoke-virtual {v4, v0}, Lzw4;->m(Lww4;)V

    .line 89
    invoke-virtual {v4, v1}, Lzw4;->n(Lxw4;)V

    .line 90
    invoke-virtual {v4}, Lcu5;->e()Lgu5;

    move-result-object v0

    check-cast v0, Lax4;

    .line 91
    invoke-virtual {v0}, Ls3;->h()[B

    move-result-object v0

    const-wide/16 v14, 0x0

    .line 92
    invoke-static {v0, v14, v15}, Lcom/jnetai/kikx2/n/Security/Security;->a([BJ)[B

    move-result-object v4

    .line 93
    array-length v0, v4

    const/16 v1, 0x3c

    if-le v0, v1, :cond_15

    .line 94
    instance-of v0, v9, Lt50;
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_2f

    if-nez v0, :cond_7

    :try_start_3c
    instance-of v0, v9, Lu50;

    if-eqz v0, :cond_8

    :cond_7
    move/from16 v6, p1

    move-object/from16 v15, p3

    move-object/from16 v11, v20

    goto/16 :goto_15

    .line 95
    :cond_8
    sget-object v0, Lph6;->Y:Lph6;

    if-ne v9, v0, :cond_a

    .line 96
    iput-object v13, v10, Lw11;->X:Ljava/lang/String;

    iput-object v12, v10, Lw11;->Y:Ljava/lang/String;

    iput-object v2, v10, Lw11;->Z:Lom9;

    iput-object v7, v10, Lw11;->Q0:Lxua;
    :try_end_3c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_10

    move-object/from16 v15, p3

    :try_start_3d
    iput-object v15, v10, Lw11;->R0:Lss4;

    iput-object v8, v10, Lw11;->S0:Lth4;

    iput-object v9, v10, Lw11;->T0:Lv50;

    const/4 v1, 0x0

    iput-object v1, v10, Lw11;->U0:Lcx4;

    iput-object v5, v10, Lw11;->V0:Ly11;

    iput-object v3, v10, Lw11;->W0:[B

    iput-object v4, v10, Lw11;->X0:[B

    iput-object v1, v10, Lw11;->Y0:[B
    :try_end_3d
    .catchall {:try_start_3d .. :try_end_3d} :catchall_15

    move/from16 v6, p1

    :try_start_3e
    iput v6, v10, Lw11;->Z0:I

    const/4 v11, 0x3

    iput v11, v10, Lw11;->c1:I

    invoke-static {v1, v10}, Lb60;->b([BLga3;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3e
    .catchall {:try_start_3e .. :try_end_3e} :catchall_14

    move-object/from16 v11, v20

    if-ne v0, v11, :cond_9

    goto/16 :goto_3a

    :cond_9
    move-object v1, v13

    move-object v13, v2

    move v2, v6

    move-object v6, v1

    move-object v1, v5

    move-object v14, v15

    move-object v5, v3

    :goto_13
    :try_start_3f
    check-cast v0, Lqh7;

    invoke-virtual {v0}, Ls3;->h()[B

    move-result-object v0
    :try_end_3f
    .catchall {:try_start_3f .. :try_end_3f} :catchall_13

    move-object/from16 p2, v1

    move/from16 p1, v2

    const-wide/16 v1, 0x1

    .line 97
    :try_start_40
    invoke-static {v0, v1, v2}, Lcom/jnetai/kikx2/n/Security/Security;->a([BJ)[B

    move-result-object v0
    :try_end_40
    .catchall {:try_start_40 .. :try_end_40} :catchall_12

    move-object/from16 v3, p2

    move-object v1, v9

    move-object v2, v13

    move-object v9, v14

    move-object v13, v6

    move/from16 v6, p1

    goto/16 :goto_17

    :catchall_12
    move-exception v0

    :goto_14
    move-object v2, v13

    move-object v15, v14

    const/4 v3, 0x0

    move-object v13, v6

    move/from16 v6, p1

    goto/16 :goto_35

    :catchall_13
    move-exception v0

    move/from16 p1, v2

    goto :goto_14

    :catchall_14
    move-exception v0

    goto/16 :goto_11

    :catchall_15
    move-exception v0

    move/from16 v6, p1

    goto/16 :goto_11

    :cond_a
    move/from16 v6, p1

    move-object/from16 v15, p3

    move-object/from16 v11, v20

    move-object v0, v5

    move-object v5, v3

    move-object v3, v0

    move-object v1, v9

    move-object v9, v15

    const/4 v0, 0x0

    goto :goto_17

    .line 98
    :goto_15
    :try_start_41
    invoke-virtual/range {v19 .. v19}, Lk94;->g()Ljava/security/MessageDigest;

    move-result-object v0

    .line 99
    array-length v1, v4

    const/16 v14, 0x3c

    sub-int/2addr v1, v14

    invoke-virtual {v0, v4, v14, v1}, Ljava/security/MessageDigest;->update([BII)V

    .line 100
    invoke-virtual {v0, v3}, Ljava/security/MessageDigest;->update([B)V

    .line 101
    const-string v1, "bkx"

    move-object/from16 v14, p4

    invoke-virtual {v1, v14}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->update([B)V

    .line 102
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    .line 103
    iput-object v13, v10, Lw11;->X:Ljava/lang/String;

    iput-object v12, v10, Lw11;->Y:Ljava/lang/String;

    iput-object v2, v10, Lw11;->Z:Lom9;

    iput-object v7, v10, Lw11;->Q0:Lxua;

    iput-object v15, v10, Lw11;->R0:Lss4;

    iput-object v8, v10, Lw11;->S0:Lth4;

    iput-object v9, v10, Lw11;->T0:Lv50;
    :try_end_41
    .catchall {:try_start_41 .. :try_end_41} :catchall_2d

    const/4 v1, 0x0

    :try_start_42
    iput-object v1, v10, Lw11;->U0:Lcx4;

    iput-object v5, v10, Lw11;->V0:Ly11;

    iput-object v3, v10, Lw11;->W0:[B

    iput-object v4, v10, Lw11;->X0:[B

    iput-object v1, v10, Lw11;->Y0:[B
    :try_end_42
    .catchall {:try_start_42 .. :try_end_42} :catchall_2e

    :try_start_43
    iput v6, v10, Lw11;->Z0:I

    const/4 v1, 0x2

    iput v1, v10, Lw11;->c1:I

    invoke-static {v0, v10}, Lb60;->b([BLga3;)Ljava/lang/Object;

    move-result-object v0
    :try_end_43
    .catchall {:try_start_43 .. :try_end_43} :catchall_2d

    if-ne v0, v11, :cond_b

    goto/16 :goto_3a

    :cond_b
    move-object v1, v5

    move-object v5, v3

    move-object v3, v1

    move-object v1, v9

    move-object v9, v15

    :goto_16
    :try_start_44
    check-cast v0, Lqh7;

    invoke-virtual {v0}, Ls3;->h()[B

    move-result-object v0

    const-wide/16 v14, 0x1

    .line 104
    invoke-static {v0, v14, v15}, Lcom/jnetai/kikx2/n/Security/Security;->a([BJ)[B

    move-result-object v0
    :try_end_44
    .catchall {:try_start_44 .. :try_end_44} :catchall_2c

    .line 105
    :goto_17
    :try_start_45
    invoke-static {}, Lfs4;->E()Les4;

    move-result-object v14
    :try_end_45
    .catchall {:try_start_45 .. :try_end_45} :catchall_2b

    .line 106
    :try_start_46
    array-length v15, v5
    :try_end_46
    .catchall {:try_start_46 .. :try_end_46} :catchall_2a

    move-object/from16 v20, v11

    const/4 v11, 0x0

    :try_start_47
    invoke-static {v11, v15, v5}, Lhi1;->g(II[B)Lfi1;

    move-result-object v15
    :try_end_47
    .catchall {:try_start_47 .. :try_end_47} :catchall_29

    .line 107
    :try_start_48
    invoke-virtual {v14, v15}, Les4;->o(Lfi1;)V

    .line 108
    array-length v11, v4

    const/16 v15, 0x3c

    sub-int/2addr v11, v15

    invoke-static {v15, v11, v4}, Lhi1;->g(II[B)Lfi1;

    move-result-object v11

    invoke-virtual {v14, v11}, Les4;->n(Lfi1;)V
    :try_end_48
    .catchall {:try_start_48 .. :try_end_48} :catchall_28

    if-eqz v0, :cond_c

    .line 109
    :try_start_49
    array-length v11, v0

    const/4 v15, 0x0

    invoke-static {v15, v11, v0}, Lhi1;->g(II[B)Lfi1;

    move-result-object v0

    .line 110
    invoke-virtual {v14, v0}, Les4;->m(Lfi1;)V
    :try_end_49
    .catchall {:try_start_49 .. :try_end_49} :catchall_16

    goto :goto_19

    :catchall_16
    move-exception v0

    move-object v15, v9

    move-object/from16 v11, v20

    const/4 v3, 0x0

    :goto_18
    move-object v9, v1

    goto/16 :goto_35

    .line 111
    :cond_c
    :goto_19
    :try_start_4a
    invoke-virtual {v14}, Les4;->p()V

    .line 112
    invoke-virtual {v14}, Lcu5;->e()Lgu5;

    move-result-object v0

    check-cast v0, Lfs4;

    invoke-virtual {v0}, Ls3;->h()[B

    move-result-object v0

    .line 113
    instance-of v11, v1, Lu50;
    :try_end_4a
    .catchall {:try_start_4a .. :try_end_4a} :catchall_28

    if-eqz v11, :cond_e

    .line 114
    :try_start_4b
    sget-object v11, Ly11;->u:Lh21;

    .line 115
    move-object v14, v1

    check-cast v14, Lu50;

    .line 116
    iget-object v14, v14, Lu50;->X:Li37;

    move-object/from16 v15, v19

    .line 117
    invoke-virtual {v15, v0}, Lk94;->d([B)Lbac;

    move-result-object v15

    invoke-virtual {v15}, Lbac;->Y()Ljava/lang/String;

    move-result-object v15

    .line 118
    iput-object v13, v10, Lw11;->X:Ljava/lang/String;

    iput-object v12, v10, Lw11;->Y:Ljava/lang/String;

    iput-object v2, v10, Lw11;->Z:Lom9;

    iput-object v7, v10, Lw11;->Q0:Lxua;

    iput-object v9, v10, Lw11;->R0:Lss4;

    iput-object v8, v10, Lw11;->S0:Lth4;

    iput-object v1, v10, Lw11;->T0:Lv50;
    :try_end_4b
    .catchall {:try_start_4b .. :try_end_4b} :catchall_19

    move-object/from16 v17, v1

    const/4 v1, 0x0

    :try_start_4c
    iput-object v1, v10, Lw11;->U0:Lcx4;

    iput-object v3, v10, Lw11;->V0:Ly11;

    iput-object v5, v10, Lw11;->W0:[B

    iput-object v4, v10, Lw11;->X0:[B

    iput-object v0, v10, Lw11;->Y0:[B

    iput v6, v10, Lw11;->Z0:I

    const/4 v1, 0x4

    iput v1, v10, Lw11;->c1:I

    const/4 v1, 0x0

    .line 119
    invoke-virtual {v11, v14, v15, v1, v10}, Lh21;->e(Li37;Ljava/lang/String;ZLga3;)Ljava/lang/Object;

    move-result-object v1
    :try_end_4c
    .catchall {:try_start_4c .. :try_end_4c} :catchall_18

    move-object/from16 v11, v20

    if-ne v1, v11, :cond_d

    goto/16 :goto_3a

    :cond_d
    move-object v14, v7

    move-object v15, v8

    move-object v7, v12

    move-object v8, v13

    move-object v12, v3

    move-object v3, v0

    move-object v0, v1

    .line 120
    :goto_1a
    :try_start_4d
    check-cast v0, Lk37;

    .line 121
    invoke-virtual {v0}, Ls3;->h()[B

    move-result-object v0

    const/16 v1, 0xb

    .line 122
    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0
    :try_end_4d
    .catchall {:try_start_4d .. :try_end_4d} :catchall_17

    move-object v1, v12

    move-object v12, v0

    move-object v0, v3

    move-object v3, v1

    move-object/from16 v1, v17

    goto :goto_1e

    :catchall_17
    move-exception v0

    move-object v12, v7

    move-object v13, v8

    move-object v7, v14

    move-object v8, v15

    :goto_1b
    const/4 v3, 0x0

    :goto_1c
    move-object v15, v9

    move-object/from16 v9, v17

    goto/16 :goto_35

    :catchall_18
    move-exception v0

    :goto_1d
    move-object/from16 v11, v20

    move-object v15, v9

    move-object/from16 v9, v17

    goto/16 :goto_2

    :catchall_19
    move-exception v0

    move-object/from16 v17, v1

    goto :goto_1d

    :cond_e
    move-object/from16 v17, v1

    move-object/from16 v11, v20

    move-object v14, v7

    move-object v15, v8

    move-object v7, v12

    move-object v8, v13

    const/4 v12, 0x0

    .line 123
    :goto_1e
    :try_start_4e
    iget-object v13, v3, Ly11;->b:Lfo6;

    move-object/from16 p2, v3

    .line 124
    invoke-virtual {v9}, Lss4;->a()Ljava/lang/String;

    move-result-object v3

    move-object/from16 p3, v4

    .line 125
    new-instance v4, Lgq6;

    invoke-direct {v4}, Lgq6;-><init>()V

    move-object/from16 p4, v5

    .line 126
    sget-object v5, Lqp6;->c:Lqp6;

    invoke-virtual {v4, v5}, Lgq6;->c(Lqp6;)V

    .line 127
    invoke-static {v4, v3}, Lhq6;->a(Lgq6;Ljava/lang/String;)V
    :try_end_4e
    .catchall {:try_start_4e .. :try_end_4e} :catchall_27

    .line 128
    :try_start_4f
    sget-object v3, Llr6;->a:Llr6;

    new-instance v5, Lmr6;

    invoke-direct {v5}, Lmr6;-><init>()V
    :try_end_4f
    .catchall {:try_start_4f .. :try_end_4f} :catchall_26

    const-wide/16 v17, 0x1770

    move-object/from16 v20, v11

    .line 129
    :try_start_50
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v5, v11}, Lmr6;->b(Ljava/lang/Long;)V
    :try_end_50
    .catchall {:try_start_50 .. :try_end_50} :catchall_25

    move-object/from16 v16, v1

    move-object v11, v2

    if-eqz v15, :cond_f

    .line 130
    :try_start_51
    iget-wide v1, v15, Lth4;->X:J

    .line 131
    invoke-static {v1, v2}, Lth4;->g(J)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_1f

    :cond_f
    const-wide/16 v1, 0x4e20

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_1f
    invoke-virtual {v5, v1}, Lmr6;->c(Ljava/lang/Long;)V

    .line 132
    invoke-virtual {v4, v3, v5}, Lgq6;->b(Lpo6;Ljava/lang/Object;)V

    .line 133
    invoke-static {}, Lg93;->a()Lm93;

    move-result-object v1

    invoke-static {v4, v1}, Lpa3;->i(Lgq6;Lm93;)V
    :try_end_51
    .catchall {:try_start_51 .. :try_end_51} :catchall_24

    .line 134
    const-class v1, [B

    if-nez v0, :cond_10

    .line 135
    :try_start_52
    sget-object v0, Lhca;->a:Lhca;

    .line 136
    iput-object v0, v4, Lgq6;->d:Ljava/lang/Object;

    .line 137
    invoke-static {v1}, Lp7c;->a(Ljava/lang/Class;)Lsh2;

    move-result-object v0
    :try_end_52
    .catchall {:try_start_52 .. :try_end_52} :catchall_1b

    .line 138
    :try_start_53
    invoke-static {v1}, Lp7c;->f(Ljava/lang/Class;)Li8f;

    move-result-object v2

    invoke-static {v1}, Lp7c;->c(Ljava/lang/Class;)Li8f;

    move-result-object v1

    invoke-static {v2, v1}, Lp7c;->d(Li8f;Li8f;)Li8f;

    move-result-object v1
    :try_end_53
    .catchall {:try_start_53 .. :try_end_53} :catchall_1a

    goto :goto_20

    :catchall_1a
    const/4 v1, 0x0

    .line 139
    :goto_20
    :try_start_54
    new-instance v2, Ld8f;

    invoke-direct {v2, v0, v1}, Ld8f;-><init>(Lvf7;Lmg7;)V

    .line 140
    invoke-virtual {v4, v2}, Lgq6;->a(Ld8f;)V
    :try_end_54
    .catchall {:try_start_54 .. :try_end_54} :catchall_1b

    const/4 v2, 0x0

    goto :goto_24

    :catchall_1b
    move-exception v0

    move-object v12, v7

    move-object v13, v8

    move-object v2, v11

    move-object v7, v14

    move-object v8, v15

    move-object/from16 v11, v20

    const/4 v3, 0x0

    :goto_21
    move-object v15, v9

    move-object/from16 v9, v16

    goto/16 :goto_35

    .line 141
    :cond_10
    :try_start_55
    instance-of v2, v0, Lbla;
    :try_end_55
    .catchall {:try_start_55 .. :try_end_55} :catchall_24

    if-eqz v2, :cond_11

    .line 142
    :try_start_56
    iput-object v0, v4, Lgq6;->d:Ljava/lang/Object;
    :try_end_56
    .catchall {:try_start_56 .. :try_end_56} :catchall_1d

    const/4 v2, 0x0

    .line 143
    :try_start_57
    invoke-virtual {v4, v2}, Lgq6;->a(Ld8f;)V
    :try_end_57
    .catchall {:try_start_57 .. :try_end_57} :catchall_1c

    goto :goto_24

    :catchall_1c
    move-exception v0

    :goto_22
    move-object v3, v2

    move-object v12, v7

    move-object v13, v8

    move-object v2, v11

    move-object v7, v14

    move-object v8, v15

    move-object/from16 v11, v20

    goto :goto_21

    :catchall_1d
    move-exception v0

    const/4 v2, 0x0

    goto :goto_22

    :cond_11
    const/4 v2, 0x0

    .line 144
    :try_start_58
    iput-object v0, v4, Lgq6;->d:Ljava/lang/Object;

    .line 145
    invoke-static {v1}, Lp7c;->a(Ljava/lang/Class;)Lsh2;

    move-result-object v0
    :try_end_58
    .catchall {:try_start_58 .. :try_end_58} :catchall_23

    .line 146
    :try_start_59
    invoke-static {v1}, Lp7c;->f(Ljava/lang/Class;)Li8f;

    move-result-object v3

    invoke-static {v1}, Lp7c;->c(Ljava/lang/Class;)Li8f;

    move-result-object v1

    invoke-static {v3, v1}, Lp7c;->d(Li8f;Li8f;)Li8f;

    move-result-object v1
    :try_end_59
    .catchall {:try_start_59 .. :try_end_59} :catchall_1e

    goto :goto_23

    :catchall_1e
    move-object v1, v2

    .line 147
    :goto_23
    :try_start_5a
    new-instance v3, Ld8f;

    invoke-direct {v3, v0, v1}, Ld8f;-><init>(Lvf7;Lmg7;)V

    .line 148
    invoke-virtual {v4, v3}, Lgq6;->a(Ld8f;)V
    :try_end_5a
    .catchall {:try_start_5a .. :try_end_5a} :catchall_23

    :goto_24
    if-eqz v12, :cond_13

    .line 149
    :try_start_5b
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_12

    goto :goto_25

    .line 150
    :cond_12
    const-string v0, "X-Integrity-Token"

    invoke-static {v4, v0, v12}, Lpuh;->c(Lgq6;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_5b
    .catchall {:try_start_5b .. :try_end_5b} :catchall_1c

    .line 151
    :cond_13
    :goto_25
    :try_start_5c
    new-instance v0, Lx24;

    invoke-direct {v0, v4, v13}, Lx24;-><init>(Lgq6;Lfo6;)V

    .line 152
    new-instance v1, Lhp;
    :try_end_5c
    .catchall {:try_start_5c .. :try_end_5c} :catchall_23

    const/4 v3, 0x3

    move-object/from16 p1, v1

    move-object/from16 p5, v2

    move/from16 p6, v3

    :try_start_5d
    invoke-direct/range {p1 .. p6}, Lhp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V
    :try_end_5d
    .catchall {:try_start_5d .. :try_end_5d} :catchall_22

    move-object/from16 v3, p5

    :try_start_5e
    iput-object v8, v10, Lw11;->X:Ljava/lang/String;

    iput-object v7, v10, Lw11;->Y:Ljava/lang/String;

    iput-object v11, v10, Lw11;->Z:Lom9;

    iput-object v14, v10, Lw11;->Q0:Lxua;

    iput-object v9, v10, Lw11;->R0:Lss4;

    iput-object v15, v10, Lw11;->S0:Lth4;
    :try_end_5e
    .catchall {:try_start_5e .. :try_end_5e} :catchall_21

    move-object/from16 v2, v16

    :try_start_5f
    iput-object v2, v10, Lw11;->T0:Lv50;

    iput-object v3, v10, Lw11;->U0:Lcx4;

    iput-object v3, v10, Lw11;->V0:Ly11;

    iput-object v3, v10, Lw11;->W0:[B

    iput-object v3, v10, Lw11;->X0:[B

    iput-object v3, v10, Lw11;->Y0:[B

    iput v6, v10, Lw11;->Z0:I

    const/4 v4, 0x5

    iput v4, v10, Lw11;->c1:I

    invoke-virtual {v0, v1, v10}, Lx24;->V(Lqq5;Lga3;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5f
    .catchall {:try_start_5f .. :try_end_5f} :catchall_20

    move-object/from16 v4, v20

    if-ne v0, v4, :cond_14

    move-object v11, v4

    goto/16 :goto_3a

    :cond_14
    move v1, v6

    move-object v6, v14

    :goto_26
    :try_start_60
    check-cast v0, Lkotlin/Result;

    invoke-virtual {v0}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object v0

    .line 153
    invoke-static {v0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object v0

    .line 154
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_60
    .catchall {:try_start_60 .. :try_end_60} :catchall_1f

    move-object v5, v11

    move-object v11, v4

    move-object v4, v5

    move-object v5, v6

    move-object v12, v7

    move-object v13, v8

    move-object v6, v9

    move-object v7, v15

    move-object v8, v2

    move v2, v1

    goto/16 :goto_36

    :catchall_1f
    move-exception v0

    move-object v12, v7

    move-object v13, v8

    move-object v8, v15

    move-object v7, v6

    move-object v15, v9

    move v6, v1

    :goto_27
    move-object v9, v2

    move-object v2, v11

    :goto_28
    move-object v11, v4

    goto/16 :goto_35

    :catchall_20
    move-exception v0

    :goto_29
    move-object/from16 v4, v20

    :goto_2a
    move-object v12, v7

    move-object v13, v8

    move-object v7, v14

    move-object v8, v15

    move-object v15, v9

    goto :goto_27

    :catchall_21
    move-exception v0

    :goto_2b
    move-object/from16 v2, v16

    goto :goto_29

    :catchall_22
    move-exception v0

    move-object/from16 v3, p5

    goto :goto_2b

    :catchall_23
    move-exception v0

    move-object v3, v2

    goto :goto_2b

    :catchall_24
    move-exception v0

    move-object/from16 v2, v16

    move-object/from16 v4, v20

    const/4 v3, 0x0

    goto :goto_2a

    :catchall_25
    move-exception v0

    move-object v11, v2

    move-object/from16 v4, v20

    const/4 v3, 0x0

    goto :goto_2c

    :catchall_26
    move-exception v0

    move-object v4, v11

    const/4 v3, 0x0

    move-object v11, v2

    goto :goto_2c

    :catchall_27
    move-exception v0

    move-object v4, v11

    const/4 v3, 0x0

    move-object v11, v2

    :goto_2c
    move-object v2, v1

    goto :goto_2a

    :catchall_28
    move-exception v0

    move-object/from16 v17, v1

    move-object/from16 v4, v20

    :goto_2d
    const/4 v3, 0x0

    move-object v11, v4

    goto/16 :goto_1c

    :catchall_29
    move-exception v0

    move-object/from16 v4, v20

    :goto_2e
    move-object/from16 v17, v1

    goto :goto_2d

    :catchall_2a
    move-exception v0

    move-object v4, v11

    goto :goto_2e

    :catchall_2b
    move-exception v0

    move-object/from16 v17, v1

    move-object v4, v11

    goto/16 :goto_1b

    :catchall_2c
    move-exception v0

    move-object v4, v11

    const/4 v3, 0x0

    move-object v15, v9

    goto/16 :goto_18

    :catchall_2d
    move-exception v0

    :goto_2f
    move-object v4, v11

    goto/16 :goto_2

    :catchall_2e
    move-exception v0

    move-object v3, v1

    move-object v4, v11

    goto/16 :goto_35

    :catchall_2f
    move-exception v0

    move/from16 v6, p1

    move-object/from16 v15, p3

    move-object/from16 v4, v20

    const/4 v3, 0x0

    goto :goto_28

    :cond_15
    move/from16 v6, p1

    move-object/from16 v15, p3

    move-object/from16 v4, v20

    const/4 v3, 0x0

    .line 155
    :try_start_61
    const-string v0, "Failed requirement."

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_61
    .catchall {:try_start_61 .. :try_end_61} :catchall_30

    :catchall_30
    move-exception v0

    goto :goto_28

    :catchall_31
    move-exception v0

    move/from16 v6, p1

    move-object/from16 v15, p3

    goto :goto_2f

    :catchall_32
    move-exception v0

    move/from16 v6, p1

    move-object/from16 v15, p3

    :goto_30
    move-object v4, v11

    const/4 v3, 0x0

    :goto_31
    move-object/from16 v2, p2

    goto :goto_28

    :catchall_33
    move-exception v0

    move/from16 v6, p1

    move-object/from16 v15, p3

    :goto_32
    move-object v4, v11

    const/4 v3, 0x0

    :goto_33
    move-object/from16 v2, p2

    goto/16 :goto_35

    :catchall_34
    move-exception v0

    goto/16 :goto_e

    :catchall_35
    move-exception v0

    move/from16 v6, p1

    goto :goto_32

    :catchall_36
    move-exception v0

    goto/16 :goto_e

    :catchall_37
    move-exception v0

    move/from16 v6, p1

    goto :goto_30

    :catchall_38
    move-exception v0

    move/from16 v6, p1

    move-object v15, v2

    goto :goto_30

    :catchall_39
    move-exception v0

    move/from16 v6, p1

    move-object v15, v2

    goto :goto_30

    :catchall_3a
    move-exception v0

    move-object/from16 p2, v6

    move-object v15, v2

    :goto_34
    move-object v4, v11

    const/4 v3, 0x0

    move/from16 v6, p1

    goto :goto_31

    :catchall_3b
    move-exception v0

    move-object v15, v2

    move-object/from16 p2, v6

    move-object v4, v11

    const/4 v3, 0x0

    move/from16 v6, p1

    goto :goto_33

    :catchall_3c
    move-exception v0

    move-object v15, v2

    move-object/from16 p2, v6

    goto :goto_34

    :catchall_3d
    move-exception v0

    move-object v15, v2

    move-object/from16 p2, v6

    const/4 v3, 0x0

    move v6, v4

    move-object v4, v11

    goto :goto_31

    :catchall_3e
    move-exception v0

    move-object v15, v2

    move-object/from16 p2, v6

    const/4 v3, 0x0

    move v6, v4

    move-object v4, v11

    goto :goto_33

    :catchall_3f
    move-exception v0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move/from16 v12, p8

    const/4 v3, 0x0

    move-object v15, v2

    move-object v13, v4

    move-object v2, v6

    move v6, v12

    goto/16 :goto_5

    .line 156
    :goto_35
    invoke-static {v0}, Lrrg;->b(Ljava/lang/Throwable;)Lqhc;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v2

    move v2, v6

    move-object v5, v7

    move-object v7, v8

    move-object v8, v9

    move-object v6, v15

    .line 157
    :goto_36
    invoke-static {v0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_20

    :try_start_62
    check-cast v0, Lkotlin/Result;

    invoke-virtual {v0}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object v0

    .line 158
    invoke-static {v0}, Lrrg;->d(Ljava/lang/Object;)V

    check-cast v0, [B

    invoke-static {v0}, Lcx4;->E([B)Lcx4;

    move-result-object v0

    .line 159
    invoke-virtual {v0}, Lcx4;->B()Lbx4;

    move-result-object v1

    sget-object v9, Lu11;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v9, v1
    :try_end_62
    .catchall {:try_start_62 .. :try_end_62} :catchall_40

    const/4 v15, 0x1

    if-eq v1, v15, :cond_1f

    const-string v9, "Retries exceeded"

    const/4 v14, 0x2

    if-eq v1, v14, :cond_1c

    const/4 v14, 0x3

    if-eq v1, v14, :cond_18

    const/4 v14, 0x4

    if-eq v1, v14, :cond_17

    const/4 v4, 0x5

    if-ne v1, v4, :cond_16

    .line 160
    :try_start_63
    new-instance v0, Lfx4;

    new-instance v1, Ljava/io/IOException;

    const-string v2, "unrecognized error"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lfx4;-><init>(Ljava/lang/Throwable;)V

    goto/16 :goto_3c

    .line 161
    :cond_16
    new-instance v0, Lvt2;

    invoke-direct {v0}, Lvt2;-><init>()V

    throw v0

    .line 162
    :cond_17
    new-instance v1, Lhx4;

    invoke-virtual {v0}, Lcx4;->D()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, v0}, Lhx4;-><init>(Ljava/lang/String;)V

    :goto_37
    move-object v0, v1

    goto/16 :goto_3c

    :cond_18
    const/4 v15, 0x1

    if-lt v2, v15, :cond_19

    .line 163
    new-instance v0, Lfx4;

    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v9}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lfx4;-><init>(Ljava/lang/Throwable;)V

    goto/16 :goto_3c

    :cond_19
    move-object/from16 v1, p0

    .line 164
    iget-object v9, v1, Ly11;->a:Lij2;

    iput-object v13, v10, Lw11;->X:Ljava/lang/String;

    iput-object v12, v10, Lw11;->Y:Ljava/lang/String;

    iput-object v4, v10, Lw11;->Z:Lom9;

    iput-object v5, v10, Lw11;->Q0:Lxua;

    iput-object v6, v10, Lw11;->R0:Lss4;

    iput-object v7, v10, Lw11;->S0:Lth4;

    iput-object v8, v10, Lw11;->T0:Lv50;

    iput-object v0, v10, Lw11;->U0:Lcx4;

    iput-object v3, v10, Lw11;->V0:Ly11;

    iput-object v3, v10, Lw11;->W0:[B

    iput-object v3, v10, Lw11;->X0:[B

    iput-object v3, v10, Lw11;->Y0:[B

    iput v2, v10, Lw11;->Z0:I

    const/4 v14, 0x7

    iput v14, v10, Lw11;->c1:I

    invoke-virtual {v9, v10}, Lij2;->W(Lga3;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v11, :cond_1a

    goto/16 :goto_3a

    .line 165
    :cond_1a
    :goto_38
    invoke-virtual {v0}, Lcx4;->C()Lbne;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lq8h;->l(Lbne;)J

    move-result-wide v14

    invoke-static {v14, v15}, Ld9d;->e(J)V

    add-int/lit8 v9, v2, 0x1

    .line 166
    iput-object v3, v10, Lw11;->X:Ljava/lang/String;

    iput-object v3, v10, Lw11;->Y:Ljava/lang/String;

    iput-object v3, v10, Lw11;->Z:Lom9;

    iput-object v3, v10, Lw11;->Q0:Lxua;

    iput-object v3, v10, Lw11;->R0:Lss4;

    iput-object v3, v10, Lw11;->S0:Lth4;

    iput-object v3, v10, Lw11;->T0:Lv50;

    iput-object v3, v10, Lw11;->U0:Lcx4;

    iput v2, v10, Lw11;->Z0:I

    const/16 v0, 0x8

    iput v0, v10, Lw11;->c1:I

    move-object v3, v12

    move-object v2, v13

    invoke-virtual/range {v1 .. v10}, Ly11;->b(Ljava/lang/String;Ljava/lang/String;Lom9;Lxua;Lss4;Lth4;Lv50;ILga3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_1b

    goto :goto_3a

    :cond_1b
    :goto_39
    check-cast v0, Lix4;

    goto :goto_3c

    :cond_1c
    const/4 v15, 0x1

    if-lt v2, v15, :cond_1d

    .line 167
    new-instance v0, Lfx4;

    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v9}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lfx4;-><init>(Ljava/lang/Throwable;)V

    goto :goto_3c

    .line 168
    :cond_1d
    invoke-virtual {v0}, Lcx4;->C()Lbne;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lq8h;->l(Lbne;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ld9d;->e(J)V

    add-int/lit8 v9, v2, 0x1

    .line 169
    iput-object v3, v10, Lw11;->X:Ljava/lang/String;

    iput-object v3, v10, Lw11;->Y:Ljava/lang/String;

    iput-object v3, v10, Lw11;->Z:Lom9;

    iput-object v3, v10, Lw11;->Q0:Lxua;

    iput-object v3, v10, Lw11;->R0:Lss4;

    iput-object v3, v10, Lw11;->S0:Lth4;

    iput-object v3, v10, Lw11;->T0:Lv50;

    iput-object v3, v10, Lw11;->U0:Lcx4;

    iput-object v3, v10, Lw11;->V0:Ly11;

    iput-object v3, v10, Lw11;->W0:[B

    iput-object v3, v10, Lw11;->X0:[B

    iput-object v3, v10, Lw11;->Y0:[B

    iput v2, v10, Lw11;->Z0:I

    const/4 v0, 0x6

    iput v0, v10, Lw11;->c1:I

    move-object/from16 v1, p0

    move-object v3, v12

    move-object v2, v13

    invoke-virtual/range {v1 .. v10}, Ly11;->b(Ljava/lang/String;Ljava/lang/String;Lom9;Lxua;Lss4;Lth4;Lv50;ILga3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_1e

    :goto_3a
    return-object v11

    :cond_1e
    :goto_3b
    check-cast v0, Lix4;

    goto :goto_3c

    .line 170
    :cond_1f
    new-instance v1, Lgx4;

    invoke-virtual {v0}, Lcx4;->A()Lhi1;

    move-result-object v0

    invoke-virtual {v0}, Lhi1;->s()[B

    move-result-object v0

    check-cast v5, Ly3;

    invoke-virtual {v5, v0}, Ly3;->d([B)Lom9;

    move-result-object v0

    invoke-direct {v1, v0}, Lgx4;-><init>(Lom9;)V

    goto/16 :goto_37

    .line 171
    :goto_3c
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_63
    .catchall {:try_start_63 .. :try_end_63} :catchall_40

    goto :goto_3d

    :catchall_40
    move-exception v0

    invoke-static {v0}, Lrrg;->b(Ljava/lang/Throwable;)Lqhc;

    move-result-object v0

    :cond_20
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 172
    :goto_3d
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_21

    goto :goto_3e

    .line 173
    :cond_21
    new-instance v0, Lfx4;

    invoke-direct {v0, v1}, Lfx4;-><init>(Ljava/lang/Throwable;)V

    :goto_3e
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final c(Ljava/util/List;Lga3;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lx11;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lx11;

    .line 7
    .line 8
    iget v1, v0, Lx11;->Q0:I

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
    iput v1, v0, Lx11;->Q0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lx11;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lx11;-><init>(Ly11;Lga3;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lx11;->Y:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lx11;->Q0:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    iget-object p1, v0, Lx11;->X:Ljava/util/List;

    .line 35
    .line 36
    :try_start_0
    invoke-static {p2}, Lrrg;->d(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    check-cast p2, Lkotlin/Result;

    .line 40
    .line 41
    invoke-virtual {p2}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    return-object p0

    .line 53
    :cond_2
    invoke-static {p2}, Lrrg;->d(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :try_start_1
    iget-object p0, p0, Ly11;->a:Lij2;

    .line 57
    .line 58
    iput-object p1, v0, Lx11;->X:Ljava/util/List;

    .line 59
    .line 60
    iput v2, v0, Lx11;->Q0:I

    .line 61
    .line 62
    invoke-virtual {p0, v0}, Lij2;->G(Lga3;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    sget-object p2, Lfd3;->X:Lfd3;

    .line 67
    .line 68
    if-ne p0, p2, :cond_3

    .line 69
    .line 70
    return-object p2

    .line 71
    :cond_3
    :goto_1
    :try_start_2
    invoke-static {p0}, Lrrg;->d(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    check-cast p0, La11;

    .line 75
    .line 76
    iget-object p2, p0, La11;->b:[B

    .line 77
    .line 78
    iget-object v0, p0, La11;->c:[B

    .line 79
    .line 80
    new-instance v1, Lek4;

    .line 81
    .line 82
    new-instance v2, Lgk4;

    .line 83
    .line 84
    invoke-direct {v2, p2}, Lgk4;-><init>([B)V

    .line 85
    .line 86
    .line 87
    new-instance p2, Lfk4;

    .line 88
    .line 89
    invoke-direct {p2, v0}, Lfk4;-><init>([B)V

    .line 90
    .line 91
    .line 92
    invoke-direct {v1, v2, p2}, Lek4;-><init>(Lgk4;Lfk4;)V

    .line 93
    .line 94
    .line 95
    iget-object p2, p0, La11;->a:Ljava/lang/String;

    .line 96
    .line 97
    iget-object p0, p0, La11;->d:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v1, p2, p0, p1}, Lek4;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 107
    return-object p0

    .line 108
    :catchall_0
    move-exception p0

    .line 109
    invoke-static {p0}, Lrr1;->m(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    return-object p0
.end method
