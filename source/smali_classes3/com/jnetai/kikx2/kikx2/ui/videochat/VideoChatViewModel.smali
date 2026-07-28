.class public final Lcom/jnetai/kikx2/kikx2/ui/videochat/VideoChatViewModel;
.super Ljs7;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final $stable:I


# instance fields
.field private final _feedbackDialogState:Ll0a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll0a;"
        }
    .end annotation
.end field

.field private final _joinError:Ll0a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll0a;"
        }
    .end annotation
.end field

.field private final feedbackDialogState:Liud;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liud;"
        }
    .end annotation
.end field

.field private final joinError:Liud;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liud;"
        }
    .end annotation
.end field

.field private final liveKitRoomState:Liud;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liud;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Ljs7;->$stable:I

    .line 2
    .line 3
    sput v0, Lcom/jnetai/kikx2/kikx2/ui/videochat/VideoChatViewModel;->$stable:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljs7;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitCallManager;->INSTANCE:Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitCallManager;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitCallManager;->getRoomState()Liud;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/jnetai/kikx2/kikx2/ui/videochat/VideoChatViewModel;->liveKitRoomState:Liud;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v0}, Lmud;->a(Ljava/lang/Object;)Llud;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/jnetai/kikx2/kikx2/ui/videochat/VideoChatViewModel;->_joinError:Ll0a;

    .line 18
    .line 19
    invoke-static {v0}, Lqyh;->d(Ll0a;)Ln3c;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/jnetai/kikx2/kikx2/ui/videochat/VideoChatViewModel;->joinError:Liud;

    .line 24
    .line 25
    new-instance v0, Lk75;

    .line 26
    .line 27
    const/4 v1, 0x7

    .line 28
    invoke-direct {v0, v1}, Lk75;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lmud;->a(Ljava/lang/Object;)Llud;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/jnetai/kikx2/kikx2/ui/videochat/VideoChatViewModel;->_feedbackDialogState:Ll0a;

    .line 36
    .line 37
    invoke-static {v0}, Lqyh;->d(Ll0a;)Ln3c;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/jnetai/kikx2/kikx2/ui/videochat/VideoChatViewModel;->feedbackDialogState:Liud;

    .line 42
    .line 43
    return-void
.end method

.method public static final synthetic access$getLOG$p(Lcom/jnetai/kikx2/kikx2/ui/videochat/VideoChatViewModel;)Lp59;
    .locals 0

    .line 1
    iget-object p0, p0, Lkm3;->LOG:Lp59;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final getFeedbackDialogState()Liud;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Liud;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/jnetai/kikx2/kikx2/ui/videochat/VideoChatViewModel;->feedbackDialogState:Liud;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getJoinError()Liud;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Liud;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/jnetai/kikx2/kikx2/ui/videochat/VideoChatViewModel;->joinError:Liud;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLiveKitRoomState()Liud;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Liud;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/jnetai/kikx2/kikx2/ui/videochat/VideoChatViewModel;->liveKitRoomState:Liud;

    .line 2
    .line 3
    return-object p0
.end method

.method public final joinCall(Lcom/jnetai/kikx2/kikx2/ui/videochat/VideoChatJoinArgs;Lea3;)Ljava/lang/Object;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jnetai/kikx2/kikx2/ui/videochat/VideoChatJoinArgs;",
            "Lea3<",
            "-",
            "Lsbf;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    instance-of v2, v0, Lcom/jnetai/kikx2/kikx2/ui/videochat/VideoChatViewModel$joinCall$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lcom/jnetai/kikx2/kikx2/ui/videochat/VideoChatViewModel$joinCall$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/jnetai/kikx2/kikx2/ui/videochat/VideoChatViewModel$joinCall$1;->label:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/jnetai/kikx2/kikx2/ui/videochat/VideoChatViewModel$joinCall$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/jnetai/kikx2/kikx2/ui/videochat/VideoChatViewModel$joinCall$1;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, Lcom/jnetai/kikx2/kikx2/ui/videochat/VideoChatViewModel$joinCall$1;-><init>(Lcom/jnetai/kikx2/kikx2/ui/videochat/VideoChatViewModel;Lea3;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v2, Lcom/jnetai/kikx2/kikx2/ui/videochat/VideoChatViewModel$joinCall$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v2, Lcom/jnetai/kikx2/kikx2/ui/videochat/VideoChatViewModel$joinCall$1;->label:I

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    const/4 v5, 0x0

    .line 35
    sget-object v6, Lsbf;->a:Lsbf;

    .line 36
    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    if-ne v3, v4, :cond_1

    .line 40
    .line 41
    iget-object v3, v2, Lcom/jnetai/kikx2/kikx2/ui/videochat/VideoChatViewModel$joinCall$1;->L$3:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v3, Ldlc;

    .line 44
    .line 45
    iget-object v4, v2, Lcom/jnetai/kikx2/kikx2/ui/videochat/VideoChatViewModel$joinCall$1;->L$2:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v4, Lku0;

    .line 48
    .line 49
    iget-object v4, v2, Lcom/jnetai/kikx2/kikx2/ui/videochat/VideoChatViewModel$joinCall$1;->L$1:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v4, Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitRoomState;

    .line 52
    .line 53
    iget-object v2, v2, Lcom/jnetai/kikx2/kikx2/ui/videochat/VideoChatViewModel$joinCall$1;->L$0:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, Lcom/jnetai/kikx2/kikx2/ui/videochat/VideoChatJoinArgs;

    .line 56
    .line 57
    :try_start_0
    invoke-static {v0}, Lrrg;->d(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    move-object v0, v2

    .line 61
    goto/16 :goto_1

    .line 62
    .line 63
    :catchall_0
    move-exception v0

    .line 64
    goto/16 :goto_2

    .line 65
    .line 66
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67
    .line 68
    invoke-static {v0}, Lev0;->h(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-object v5

    .line 72
    :cond_2
    invoke-static {v0}, Lrrg;->d(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    sget-object v0, Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitCallManager;->INSTANCE:Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitCallManager;

    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitCallManager;->getRoomState()Liud;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-interface {v3}, Liud;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    check-cast v3, Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitRoomState;

    .line 86
    .line 87
    if-eqz v3, :cond_4

    .line 88
    .line 89
    invoke-virtual {v3}, Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitRoomState;->getJoinArgs()Lcom/jnetai/kikx2/kikx2/ui/videochat/VideoChatJoinArgs;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    invoke-virtual {v7}, Lcom/jnetai/kikx2/kikx2/ui/videochat/VideoChatJoinArgs;->getConferenceId()Ljava/util/UUID;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    invoke-virtual/range {p1 .. p1}, Lcom/jnetai/kikx2/kikx2/ui/videochat/VideoChatJoinArgs;->getConferenceId()Ljava/util/UUID;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    invoke-static {v7, v8}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    if-eqz v7, :cond_3

    .line 106
    .line 107
    return-object v6

    .line 108
    :cond_3
    sget-object v7, Lcom/jnetai/kikx2/kikx2/ui/videochat/model/EndCallReason;->REQUESTED_BY_USER:Lcom/jnetai/kikx2/kikx2/ui/videochat/model/EndCallReason;

    .line 109
    .line 110
    invoke-virtual {v3, v7}, Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitRoomState;->endCall(Lcom/jnetai/kikx2/kikx2/ui/videochat/model/EndCallReason;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v5}, Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitCallManager;->setRoomState(Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitRoomState;)V

    .line 114
    .line 115
    .line 116
    :cond_4
    :try_start_1
    sget-object v0, Lcom/jnetai/kikx2/kikx2/App;->Z:Lcom/jnetai/kikx2/kikx2/App;

    .line 117
    .line 118
    invoke-static {}, Lsyh;->c()Lcom/jnetai/kikx2/kikx2/App;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v0}, Lq1c;->a(Landroid/content/Context;)V

    .line 123
    .line 124
    .line 125
    const-string v0, "lkjingle_peerconnection_so"

    .line 126
    .line 127
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    new-instance v0, Lku0;

    .line 131
    .line 132
    invoke-direct {v0}, Lku0;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-static {}, Lsyh;->c()Lcom/jnetai/kikx2/kikx2/App;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    new-instance v11, Lg09;

    .line 140
    .line 141
    const/16 v7, 0x8

    .line 142
    .line 143
    invoke-direct {v11, v7}, Lg09;-><init>(I)V

    .line 144
    .line 145
    .line 146
    new-instance v13, Lgb0;

    .line 147
    .line 148
    new-instance v8, Ljava/lang/Integer;

    .line 149
    .line 150
    const v9, 0x17700

    .line 151
    .line 152
    .line 153
    invoke-direct {v8, v9}, Ljava/lang/Integer;-><init>(I)V

    .line 154
    .line 155
    .line 156
    invoke-direct {v13, v7, v8}, Lgb0;-><init>(ILjava/lang/Integer;)V

    .line 157
    .line 158
    .line 159
    new-instance v14, Lmuf;

    .line 160
    .line 161
    const/16 v7, 0x5f

    .line 162
    .line 163
    invoke-direct {v14, v5, v7}, Lmuf;-><init>(Lxrf;I)V

    .line 164
    .line 165
    .line 166
    new-instance v7, Li04;

    .line 167
    .line 168
    sget-object v8, Lth4;->Y:Lnph;

    .line 169
    .line 170
    sget-object v8, Lzh4;->R0:Lzh4;

    .line 171
    .line 172
    const/16 v9, 0x1e

    .line 173
    .line 174
    invoke-static {v9, v8}, Lyoh;->n(ILzh4;)J

    .line 175
    .line 176
    .line 177
    move-result-wide v8

    .line 178
    invoke-direct {v7, v8, v9, v4}, Li04;-><init>(JI)V

    .line 179
    .line 180
    .line 181
    new-instance v10, Laj4;

    .line 182
    .line 183
    sget-object v8, Lou8;->Z:Lou8;

    .line 184
    .line 185
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 186
    .line 187
    .line 188
    iput-object v0, v10, Laj4;->a:Lku0;

    .line 189
    .line 190
    iput-object v8, v10, Laj4;->b:Lou8;

    .line 191
    .line 192
    move-object/from16 v17, v7

    .line 193
    .line 194
    new-instance v7, Ltlc;

    .line 195
    .line 196
    const/16 v16, 0x0

    .line 197
    .line 198
    const/16 v18, 0x190

    .line 199
    .line 200
    const/4 v8, 0x1

    .line 201
    const/4 v9, 0x1

    .line 202
    const/4 v12, 0x0

    .line 203
    const/4 v15, 0x0

    .line 204
    invoke-direct/range {v7 .. v18}, Ltlc;-><init>(ZZLaj4;Lg09;Lk49;Lgb0;Lmuf;Lk49;Lmuf;Li04;I)V

    .line 205
    .line 206
    .line 207
    new-instance v0, Lpk8;

    .line 208
    .line 209
    sget-object v8, Lvv;->a:Lvfa;

    .line 210
    .line 211
    invoke-virtual {v8}, Lvfa;->a()Lufa;

    .line 212
    .line 213
    .line 214
    move-result-object v8

    .line 215
    new-instance v9, Lcom/jnetai/kikx2/kikx2/ui/videochat/VideoChatViewModel$joinCall$$inlined$-addInterceptor$1;

    .line 216
    .line 217
    invoke-direct {v9}, Lcom/jnetai/kikx2/kikx2/ui/videochat/VideoChatViewModel$joinCall$$inlined$-addInterceptor$1;-><init>()V

    .line 218
    .line 219
    .line 220
    iget-object v10, v8, Lufa;->c:Ljava/util/ArrayList;

    .line 221
    .line 222
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    new-instance v9, Lvfa;

    .line 226
    .line 227
    invoke-direct {v9, v8}, Lvfa;-><init>(Lufa;)V

    .line 228
    .line 229
    .line 230
    invoke-direct {v0, v9}, Lpk8;-><init>(Lvfa;)V

    .line 231
    .line 232
    .line 233
    invoke-static {v3, v7, v0}, Lok8;->a(Lcom/jnetai/kikx2/kikx2/App;Ltlc;Lpk8;)Ldlc;

    .line 234
    .line 235
    .line 236
    move-result-object v11

    .line 237
    invoke-virtual/range {p1 .. p1}, Lcom/jnetai/kikx2/kikx2/ui/videochat/VideoChatJoinArgs;->getWebSocketUrl()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v13

    .line 241
    invoke-virtual/range {p1 .. p1}, Lcom/jnetai/kikx2/kikx2/ui/videochat/VideoChatJoinArgs;->getJoinToken()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v14

    .line 245
    move-object/from16 v0, p1

    .line 246
    .line 247
    iput-object v0, v2, Lcom/jnetai/kikx2/kikx2/ui/videochat/VideoChatViewModel$joinCall$1;->L$0:Ljava/lang/Object;

    .line 248
    .line 249
    iput-object v5, v2, Lcom/jnetai/kikx2/kikx2/ui/videochat/VideoChatViewModel$joinCall$1;->L$1:Ljava/lang/Object;

    .line 250
    .line 251
    iput-object v5, v2, Lcom/jnetai/kikx2/kikx2/ui/videochat/VideoChatViewModel$joinCall$1;->L$2:Ljava/lang/Object;

    .line 252
    .line 253
    iput-object v11, v2, Lcom/jnetai/kikx2/kikx2/ui/videochat/VideoChatViewModel$joinCall$1;->L$3:Ljava/lang/Object;

    .line 254
    .line 255
    iput v4, v2, Lcom/jnetai/kikx2/kikx2/ui/videochat/VideoChatViewModel$joinCall$1;->label:I

    .line 256
    .line 257
    new-instance v12, Lg13;

    .line 258
    .line 259
    invoke-direct {v12}, Lg13;-><init>()V

    .line 260
    .line 261
    .line 262
    new-instance v10, Lys5;

    .line 263
    .line 264
    const/4 v15, 0x0

    .line 265
    const/16 v16, 0x3

    .line 266
    .line 267
    invoke-direct/range {v10 .. v16}, Lys5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 268
    .line 269
    .line 270
    invoke-static {v10, v2}, Lmjh;->e(Lqq5;Lea3;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 274
    sget-object v3, Lfd3;->X:Lfd3;

    .line 275
    .line 276
    if-ne v2, v3, :cond_5

    .line 277
    .line 278
    return-object v3

    .line 279
    :cond_5
    move-object v3, v11

    .line 280
    :goto_1
    new-instance v2, Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitRoomState;

    .line 281
    .line 282
    invoke-virtual {v1}, Ljs7;->getClient()Lxj7;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    invoke-direct {v2, v0, v3, v1}, Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitRoomState;-><init>(Lcom/jnetai/kikx2/kikx2/ui/videochat/VideoChatJoinArgs;Ldlc;Lxj7;)V

    .line 287
    .line 288
    .line 289
    sget-object v0, Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitCallManager;->INSTANCE:Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitCallManager;

    .line 290
    .line 291
    invoke-virtual {v0, v2}, Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitCallManager;->setRoomState(Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitRoomState;)V

    .line 292
    .line 293
    .line 294
    sget-object v0, Lcom/jnetai/kikx2/kikx2/ui/videochat/LiveKitCallService;->Companion:Lcom/jnetai/kikx2/kikx2/ui/videochat/LiveKitCallService$Companion;

    .line 295
    .line 296
    sget-object v1, Lcom/jnetai/kikx2/kikx2/App;->Z:Lcom/jnetai/kikx2/kikx2/App;

    .line 297
    .line 298
    invoke-static {}, Lsyh;->c()Lcom/jnetai/kikx2/kikx2/App;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    invoke-virtual {v0, v1}, Lcom/jnetai/kikx2/kikx2/ui/videochat/LiveKitCallService$Companion;->startService(Landroid/content/Context;)V

    .line 303
    .line 304
    .line 305
    return-object v6

    .line 306
    :goto_2
    iget-object v1, v1, Lcom/jnetai/kikx2/kikx2/ui/videochat/VideoChatViewModel;->_joinError:Ll0a;

    .line 307
    .line 308
    invoke-interface {v1, v0}, Ll0a;->setValue(Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    sget-object v1, Lkw4;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 312
    .line 313
    const-string v1, "VideoChatViewModel::joinCall"

    .line 314
    .line 315
    invoke-static {v1, v0}, Lrr1;->z(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 316
    .line 317
    .line 318
    return-object v6
.end method

.method public final setFeedbackDialogState(Lk75;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/jnetai/kikx2/kikx2/ui/videochat/VideoChatViewModel;->_feedbackDialogState:Ll0a;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Ll0a;->setValue(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final submitFeedback(Ljava/lang/String;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lk75;

    .line 8
    .line 9
    const/4 v1, 0x7

    .line 10
    invoke-direct {v0, v1}, Lk75;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/jnetai/kikx2/kikx2/ui/videochat/VideoChatViewModel;->setFeedbackDialogState(Lk75;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lmnd;->a:Lmnd;

    .line 17
    .line 18
    sget v0, Lnzb;->feedback_submit_started:I

    .line 19
    .line 20
    const/16 v1, 0x3e

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    invoke-static {v0, v6, v6, v6, v1}, Lmnd;->d(ILsmd;Ljava/lang/String;Lto;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Ljs7;->getClient()Lxj7;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    new-instance v2, Lp75;

    .line 34
    .line 35
    const/4 v7, 0x0

    .line 36
    move-object v5, p1

    .line 37
    move-object v3, p2

    .line 38
    invoke-direct/range {v2 .. v7}, Lp75;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 39
    .line 40
    .line 41
    iget-object p0, v4, Lxj7;->b:Loi1;

    .line 42
    .line 43
    const/4 p1, 0x3

    .line 44
    invoke-static {p0, v6, v6, v2, p1}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 45
    .line 46
    .line 47
    return-void
.end method
