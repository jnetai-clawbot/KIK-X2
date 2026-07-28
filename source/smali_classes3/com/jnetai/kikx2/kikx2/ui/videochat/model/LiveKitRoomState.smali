.class public final Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitRoomState;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitRoomState$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitRoomState$Companion;

.field private static final LOG:Lp59;


# instance fields
.field private final _activeCall:Ll0a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll0a;"
        }
    .end annotation
.end field

.field private final _callEndedReason:Ll0a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll0a;"
        }
    .end annotation
.end field

.field private final _isCallActive:Ll0a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll0a;"
        }
    .end annotation
.end field

.field private final _localCameraPosition:Ll0a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll0a;"
        }
    .end annotation
.end field

.field private final activeCall:Liud;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liud;"
        }
    .end annotation
.end field

.field private final activeSpeakers:Liud;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liud;"
        }
    .end annotation
.end field

.field private final callEndedReason:Liud;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liud;"
        }
    .end annotation
.end field

.field private final client:Lxj7;

.field private intendedCameraEnabled:Z

.field private intendedMicEnabled:Z

.field private intendedScreenShareEnabled:Z

.field private final isCallActive:Liud;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liud;"
        }
    .end annotation
.end field

.field private final isGroupCall:Z

.field private final joinArgs:Lcom/jnetai/kikx2/kikx2/ui/videochat/VideoChatJoinArgs;

.field private final keyManager:Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitE2EEKeyManager;

.field private lastAudioDeviceBeforeProximity:Lb70;

.field private final localCameraEnabled:Liud;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liud;"
        }
    .end annotation
.end field

.field private final localCameraPosition:Liud;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liud;"
        }
    .end annotation
.end field

.field private final localFrontCameraEnabled:Liud;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liud;"
        }
    .end annotation
.end field

.field private final localMicEnabled:Liud;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liud;"
        }
    .end annotation
.end field

.field private final localRearCameraEnabled:Liud;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liud;"
        }
    .end annotation
.end field

.field private final localScreenShareEnabled:Liud;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liud;"
        }
    .end annotation
.end field

.field private final localVideoTrack:Liud;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liud;"
        }
    .end annotation
.end field

.field private final peerConnectionQuality:Liud;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liud;"
        }
    .end annotation
.end field

.field private final peers:Liud;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liud;"
        }
    .end annotation
.end field

.field private final room:Ldlc;

.field private final roomScope:Ldd3;

.field private final userOrGroupFlows:Ldh5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldh5;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitRoomState$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitRoomState$Companion;-><init>(Lzw3;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitRoomState;->Companion:Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitRoomState$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitRoomState;->$stable:I

    .line 12
    .line 13
    sget-object v0, Lo2a;->X:Lo2a;

    .line 14
    .line 15
    sput-object v0, Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitRoomState;->LOG:Lp59;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lcom/jnetai/kikx2/kikx2/ui/videochat/VideoChatJoinArgs;Ldlc;Lxj7;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    move-object/from16 v3, p1

    .line 20
    .line 21
    iput-object v3, v0, Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitRoomState;->joinArgs:Lcom/jnetai/kikx2/kikx2/ui/videochat/VideoChatJoinArgs;

    .line 22
    .line 23
    iput-object v1, v0, Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitRoomState;->room:Ldlc;

    .line 24
    .line 25
    iput-object v2, v0, Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitRoomState;->client:Lxj7;

    .line 26
    .line 27
    invoke-virtual {v3}, Lcom/jnetai/kikx2/kikx2/ui/videochat/VideoChatJoinArgs;->getChatId()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-static {v4}, Lf87;->h(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    iput-boolean v4, v0, Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitRoomState;->isGroupCall:Z

    .line 36
    .line 37
    invoke-static {}, Llgh;->a()Lu3e;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    sget-object v5, Lbb4;->a:Lm04;

    .line 42
    .line 43
    sget-object v5, Lwa9;->a:Lif6;

    .line 44
    .line 45
    invoke-static {v4, v5}, Lfjh;->i(Lsc3;Luc3;)Luc3;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-static {v4}, Lmjh;->a(Luc3;)Loi1;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    iput-object v4, v0, Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitRoomState;->roomScope:Ldd3;

    .line 54
    .line 55
    const/4 v5, 0x0

    .line 56
    invoke-static {v5}, Lmud;->a(Ljava/lang/Object;)Llud;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    iput-object v6, v0, Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitRoomState;->_callEndedReason:Ll0a;

    .line 61
    .line 62
    invoke-static {v6}, Lqyh;->d(Ll0a;)Ln3c;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    iput-object v6, v0, Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitRoomState;->callEndedReason:Liud;

    .line 67
    .line 68
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-static {v6}, Lmud;->a(Ljava/lang/Object;)Llud;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    iput-object v6, v0, Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitRoomState;->_isCallActive:Ll0a;

    .line 75
    .line 76
    invoke-static {v6}, Lqyh;->d(Ll0a;)Ln3c;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    iput-object v6, v0, Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitRoomState;->isCallActive:Liud;

    .line 81
    .line 82
    new-instance v7, Lcom/jnetai/kikx2/kikx2/storage/box/chat/ActiveVideoConference;

    .line 83
    .line 84
    invoke-virtual {v3}, Lcom/jnetai/kikx2/kikx2/ui/videochat/VideoChatJoinArgs;->getChatId()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    invoke-virtual {v3}, Lcom/jnetai/kikx2/kikx2/ui/videochat/VideoChatJoinArgs;->getConferenceId()Ljava/util/UUID;

    .line 89
    .line 90
    .line 91
    move-result-object v11

    .line 92
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3}, Lcom/jnetai/kikx2/kikx2/ui/videochat/VideoChatJoinArgs;->getCallStartTime()J

    .line 96
    .line 97
    .line 98
    move-result-wide v12

    .line 99
    const/16 v15, 0x11

    .line 100
    .line 101
    const/16 v16, 0x0

    .line 102
    .line 103
    const-wide/16 v8, 0x0

    .line 104
    .line 105
    const/4 v14, 0x0

    .line 106
    invoke-direct/range {v7 .. v16}, Lcom/jnetai/kikx2/kikx2/storage/box/chat/ActiveVideoConference;-><init>(JLjava/lang/String;Ljava/util/UUID;JLjava/util/List;ILzw3;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v7}, Lmud;->a(Ljava/lang/Object;)Llud;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    iput-object v6, v0, Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitRoomState;->_activeCall:Ll0a;

    .line 114
    .line 115
    invoke-static {v6}, Lqyh;->d(Ll0a;)Ln3c;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    iput-object v6, v0, Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitRoomState;->activeCall:Liud;

    .line 120
    .line 121
    iget-object v2, v2, Lxj7;->h:Lb2a;

    .line 122
    .line 123
    iget-object v2, v2, Lb2a;->e:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v2, Ls63;

    .line 126
    .line 127
    invoke-virtual {v2, v4}, Ls63;->b(Ldd3;)Ldh5;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    iput-object v2, v0, Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitRoomState;->userOrGroupFlows:Ldh5;

    .line 132
    .line 133
    new-instance v2, Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitE2EEKeyManager;

    .line 134
    .line 135
    invoke-direct {v2, v1, v4}, Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitE2EEKeyManager;-><init>(Ldlc;Ldd3;)V

    .line 136
    .line 137
    .line 138
    iput-object v2, v0, Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitRoomState;->keyManager:Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitE2EEKeyManager;

    .line 139
    .line 140
    invoke-virtual {v3}, Lcom/jnetai/kikx2/kikx2/ui/videochat/VideoChatJoinArgs;->getEnableVideo()Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    iput-boolean v2, v0, Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitRoomState;->intendedCameraEnabled:Z

    .line 145
    .line 146
    invoke-virtual {v3}, Lcom/jnetai/kikx2/kikx2/ui/videochat/VideoChatJoinArgs;->getEnableAudio()Z

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    iput-boolean v2, v0, Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitRoomState;->intendedMicEnabled:Z

    .line 151
    .line 152
    new-instance v2, Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitRoomState$localMicEnabled$1;

    .line 153
    .line 154
    iget-object v3, v1, Ldlc;->o1:Lk39;

    .line 155
    .line 156
    invoke-direct {v2, v3}, Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitRoomState$localMicEnabled$1;-><init>(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    invoke-static {v2}, Loyh;->b(Ljg7;)Liud;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 164
    .line 165
    sget-object v7, Lwfd;->b:Lpgc;

    .line 166
    .line 167
    invoke-static {v2, v4, v7, v6}, Lqyh;->B(Lbf5;Ldd3;Lxfd;Ljava/lang/Object;)Ln3c;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    iput-object v2, v0, Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitRoomState;->localMicEnabled:Liud;

    .line 172
    .line 173
    new-instance v2, Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitRoomState$localCameraEnabled$1;

    .line 174
    .line 175
    invoke-direct {v2, v3}, Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitRoomState$localCameraEnabled$1;-><init>(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    invoke-static {v2}, Loyh;->b(Ljg7;)Liud;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-static {v2, v4, v7, v6}, Lqyh;->B(Lbf5;Ldd3;Lxfd;Ljava/lang/Object;)Ln3c;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    iput-object v2, v0, Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitRoomState;->localCameraEnabled:Liud;

    .line 187
    .line 188
    sget-object v2, Lht1;->X:Lht1;

    .line 189
    .line 190
    invoke-static {v2}, Lmud;->a(Ljava/lang/Object;)Llud;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    iput-object v2, v0, Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitRoomState;->_localCameraPosition:Ll0a;

    .line 195
    .line 196
    invoke-static {v2}, Lqyh;->d(Ll0a;)Ln3c;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    iput-object v2, v0, Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitRoomState;->localCameraPosition:Liud;

    .line 201
    .line 202
    new-instance v8, Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitRoomState$localFrontCameraEnabled$1;

    .line 203
    .line 204
    invoke-direct {v8, v3}, Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitRoomState$localFrontCameraEnabled$1;-><init>(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    invoke-static {v8}, Loyh;->b(Ljg7;)Liud;

    .line 208
    .line 209
    .line 210
    move-result-object v8

    .line 211
    new-instance v9, Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitRoomState$localFrontCameraEnabled$2;

    .line 212
    .line 213
    invoke-direct {v9, v5}, Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitRoomState$localFrontCameraEnabled$2;-><init>(Lea3;)V

    .line 214
    .line 215
    .line 216
    new-instance v10, Lnb2;

    .line 217
    .line 218
    const/4 v11, 0x2

    .line 219
    invoke-direct {v10, v8, v2, v9, v11}, Lnb2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 220
    .line 221
    .line 222
    invoke-static {v10, v4, v7, v6}, Lqyh;->B(Lbf5;Ldd3;Lxfd;Ljava/lang/Object;)Ln3c;

    .line 223
    .line 224
    .line 225
    move-result-object v8

    .line 226
    iput-object v8, v0, Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitRoomState;->localFrontCameraEnabled:Liud;

    .line 227
    .line 228
    new-instance v8, Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitRoomState$localRearCameraEnabled$1;

    .line 229
    .line 230
    invoke-direct {v8, v3}, Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitRoomState$localRearCameraEnabled$1;-><init>(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    invoke-static {v8}, Loyh;->b(Ljg7;)Liud;

    .line 234
    .line 235
    .line 236
    move-result-object v8

    .line 237
    new-instance v9, Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitRoomState$localRearCameraEnabled$2;

    .line 238
    .line 239
    invoke-direct {v9, v5}, Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitRoomState$localRearCameraEnabled$2;-><init>(Lea3;)V

    .line 240
    .line 241
    .line 242
    new-instance v10, Lnb2;

    .line 243
    .line 244
    invoke-direct {v10, v8, v2, v9, v11}, Lnb2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 245
    .line 246
    .line 247
    invoke-static {v10, v4, v7, v6}, Lqyh;->B(Lbf5;Ldd3;Lxfd;Ljava/lang/Object;)Ln3c;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    iput-object v2, v0, Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitRoomState;->localRearCameraEnabled:Liud;

    .line 252
    .line 253
    new-instance v2, Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitRoomState$localScreenShareEnabled$1;

    .line 254
    .line 255
    invoke-direct {v2, v3}, Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitRoomState$localScreenShareEnabled$1;-><init>(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    invoke-static {v2}, Loyh;->b(Ljg7;)Liud;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    invoke-static {v2, v4, v7, v6}, Lqyh;->B(Lbf5;Ldd3;Lxfd;Ljava/lang/Object;)Ln3c;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    iput-object v2, v0, Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitRoomState;->localScreenShareEnabled:Liud;

    .line 267
    .line 268
    new-instance v2, Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitRoomState$activeSpeakers$1;

    .line 269
    .line 270
    invoke-direct {v2, v1}, Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitRoomState$activeSpeakers$1;-><init>(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    invoke-static {v2}, Loyh;->b(Ljg7;)Liud;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    new-instance v6, Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitRoomState$special$$inlined$map$1;

    .line 278
    .line 279
    invoke-direct {v6, v2}, Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitRoomState$special$$inlined$map$1;-><init>(Lbf5;)V

    .line 280
    .line 281
    .line 282
    sget-object v2, Llq4;->X:Llq4;

    .line 283
    .line 284
    invoke-static {v6, v4, v7, v2}, Lqyh;->B(Lbf5;Ldd3;Lxfd;Ljava/lang/Object;)Ln3c;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    iput-object v2, v0, Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitRoomState;->activeSpeakers:Liud;

    .line 289
    .line 290
    new-instance v2, Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitRoomState$localVideoTrack$1;

    .line 291
    .line 292
    invoke-direct {v2, v3}, Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitRoomState$localVideoTrack$1;-><init>(Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    invoke-static {v2}, Loyh;->b(Ljg7;)Liud;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    new-instance v3, Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitRoomState$special$$inlined$map$2;

    .line 300
    .line 301
    invoke-direct {v3, v2}, Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitRoomState$special$$inlined$map$2;-><init>(Lbf5;)V

    .line 302
    .line 303
    .line 304
    invoke-static {v3, v4, v7, v5}, Lqyh;->B(Lbf5;Ldd3;Lxfd;Ljava/lang/Object;)Ln3c;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    iput-object v2, v0, Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitRoomState;->localVideoTrack:Liud;

    .line 309
    .line 310
    new-instance v2, Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitRoomState$peers$1;

    .line 311
    .line 312
    invoke-direct {v2, v1}, Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitRoomState$peers$1;-><init>(Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    invoke-static {v2}, Loyh;->b(Ljg7;)Liud;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    new-instance v2, Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitRoomState$special$$inlined$map$3;

    .line 320
    .line 321
    invoke-direct {v2, v1}, Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitRoomState$special$$inlined$map$3;-><init>(Lbf5;)V

    .line 322
    .line 323
    .line 324
    sget-object v1, Lfq4;->X:Lfq4;

    .line 325
    .line 326
    invoke-static {v2, v4, v7, v1}, Lqyh;->B(Lbf5;Ldd3;Lxfd;Ljava/lang/Object;)Ln3c;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    iput-object v1, v0, Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitRoomState;->peers:Liud;

    .line 331
    .line 332
    new-instance v2, Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitRoomState$special$$inlined$flatMapLatest$1;

    .line 333
    .line 334
    invoke-direct {v2, v5}, Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitRoomState$special$$inlined$flatMapLatest$1;-><init>(Lea3;)V

    .line 335
    .line 336
    .line 337
    invoke-static {v1, v2}, Lqyh;->D(Lbf5;Lsq5;)Lf42;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    sget-object v2, Ls13;->R0:Ls13;

    .line 342
    .line 343
    invoke-static {v1, v4, v7, v2}, Lqyh;->B(Lbf5;Ldd3;Lxfd;Ljava/lang/Object;)Ln3c;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    iput-object v1, v0, Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitRoomState;->peerConnectionQuality:Liud;

    .line 348
    .line 349
    new-instance v1, Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitRoomState$1;

    .line 350
    .line 351
    invoke-direct {v1, v0, v5}, Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitRoomState$1;-><init>(Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitRoomState;Lea3;)V

    .line 352
    .line 353
    .line 354
    const/4 v0, 0x3

    .line 355
    invoke-static {v4, v5, v5, v1, v0}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 356
    .line 357
    .line 358
    return-void
.end method

.method public static final synthetic access$getClient$p(Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitRoomState;)Lxj7;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitRoomState;->client:Lxj7;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getIntendedCameraEnabled$p(Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitRoomState;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitRoomState;->intendedCameraEnabled:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$getIntendedMicEnabled$p(Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitRoomState;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitRoomState;->intendedMicEnabled:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$getLOG$cp()Lp59;
    .locals 1

    .line 1
    sget-object v0, Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitRoomState;->LOG:Lp59;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$get_activeCall$p(Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitRoomState;)Ll0a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitRoomState;->_activeCall:Ll0a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_localCameraPosition$p(Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitRoomState;)Ll0a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitRoomState;->_localCameraPosition:Ll0a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$setIntendedCameraEnabled$p(Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitRoomState;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitRoomState;->intendedCameraEnabled:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setIntendedScreenShareEnabled$p(Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitRoomState;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitRoomState;->intendedScreenShareEnabled:Z

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic getPeerConnectionQuality$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic setLocalCameraEnabled$default(Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitRoomState;ZLht1;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitRoomState;->setLocalCameraEnabled(ZLht1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic setLocalScreenShareEnabled$default(Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitRoomState;ZLandroid/content/Intent;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitRoomState;->setLocalScreenShareEnabled(ZLandroid/content/Intent;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic switchCamera$default(Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitRoomState;Lht1;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitRoomState;->switchCamera(Lht1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final endCall(Lcom/jnetai/kikx2/kikx2/ui/videochat/model/EndCallReason;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitRoomState;->_callEndedReason:Ll0a;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-interface {v0, v1, p1}, Ll0a;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_2

    .line 12
    .line 13
    iget-object p1, p0, Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitRoomState;->_isCallActive:Ll0a;

    .line 14
    .line 15
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-interface {p1, v0}, Ll0a;->setValue(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-boolean p1, p0, Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitRoomState;->isGroupCall:Z

    .line 21
    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    iget-object p1, p0, Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitRoomState;->client:Lxj7;

    .line 25
    .line 26
    new-instance v0, Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitRoomState$endCall$1;

    .line 27
    .line 28
    invoke-direct {v0, p0, v1}, Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitRoomState$endCall$1;-><init>(Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitRoomState;Lea3;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p1, Lxj7;->b:Loi1;

    .line 32
    .line 33
    const/4 v2, 0x3

    .line 34
    invoke-static {p1, v1, v1, v0, v2}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object p1, p0, Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitRoomState;->room:Ldlc;

    .line 38
    .line 39
    invoke-virtual {p1}, Ldlc;->i()Lxkc;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sget-object v2, Lxkc;->Z:Lxkc;

    .line 44
    .line 45
    if-ne v0, v2, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object v0, p1, Ldlc;->X:Lio/livekit/android/room/a;

    .line 49
    .line 50
    iget-object v0, v0, Lio/livekit/android/room/a;->a:Llid;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-static {}, Llx8;->M()Ljx8;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-static {}, Lqw8;->I()Lpw8;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v3}, Lcu5;->h()V

    .line 64
    .line 65
    .line 66
    iget-object v4, v3, Lcu5;->Y:Lgu5;

    .line 67
    .line 68
    check-cast v4, Lqw8;

    .line 69
    .line 70
    invoke-static {v4}, Lqw8;->A(Lqw8;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3}, Lcu5;->h()V

    .line 74
    .line 75
    .line 76
    iget-object v4, v3, Lcu5;->Y:Lgu5;

    .line 77
    .line 78
    check-cast v4, Lqw8;

    .line 79
    .line 80
    invoke-static {v4}, Lqw8;->B(Lqw8;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3}, Lcu5;->e()Lgu5;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    check-cast v3, Lqw8;

    .line 88
    .line 89
    invoke-virtual {v2}, Lcu5;->h()V

    .line 90
    .line 91
    .line 92
    iget-object v4, v2, Lcu5;->Y:Lgu5;

    .line 93
    .line 94
    check-cast v4, Llx8;

    .line 95
    .line 96
    invoke-static {v4, v3}, Llx8;->E(Llx8;Lqw8;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2}, Lcu5;->e()Lgu5;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    check-cast v2, Llx8;

    .line 104
    .line 105
    invoke-virtual {v0, v2}, Llid;->s(Llx8;)V

    .line 106
    .line 107
    .line 108
    sget-object v0, Lca4;->Y:Lca4;

    .line 109
    .line 110
    invoke-virtual {p1, v0}, Ldlc;->k(Lca4;)V

    .line 111
    .line 112
    .line 113
    :goto_0
    iget-object p0, p0, Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitRoomState;->roomScope:Ldd3;

    .line 114
    .line 115
    invoke-static {p0, v1}, Lmjh;->c(Ldd3;Ljava/util/concurrent/CancellationException;)V

    .line 116
    .line 117
    .line 118
    :cond_2
    return-void
.end method

.method public final getActiveCall()Liud;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Liud;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitRoomState;->activeCall:Liud;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getActiveSpeakers()Liud;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Liud;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitRoomState;->activeSpeakers:Liud;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCallEndedReason()Liud;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Liud;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitRoomState;->callEndedReason:Liud;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getContactForIdentity-p2YI31Y(Ljava/lang/String;)Liud;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Liud;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lf87;->n(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitRoomState;->userOrGroupFlows:Ldh5;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Ldh5;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Liud;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    invoke-static {p1}, Lf87;->i(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    sget-object p0, Lcom/jnetai/kikx2/kikx2/storage/box/group/KikGroup;->Companion:Ltn7;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Ltn7;->a(Ljava/lang/String;)Lcom/jnetai/kikx2/kikx2/storage/box/group/KikGroup;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    new-instance p1, Lfif;

    .line 35
    .line 36
    invoke-direct {p1, p0}, Lfif;-><init>(Lcom/jnetai/kikx2/kikx2/storage/box/group/KikGroup;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    sget-object p0, Lcom/jnetai/kikx2/kikx2/storage/box/user/KikUser;->Companion:Ltt7;

    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Ltt7;->a(Ljava/lang/String;)Lcom/jnetai/kikx2/kikx2/storage/box/user/KikUser;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    new-instance p1, Lgif;

    .line 50
    .line 51
    invoke-direct {p1, p0}, Lgif;-><init>(Lcom/jnetai/kikx2/kikx2/storage/box/user/KikUser;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    invoke-static {p1}, Lmud;->a(Ljava/lang/Object;)Llud;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-static {p0}, Lqyh;->d(Ll0a;)Ln3c;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method

.method public final getJoinArgs()Lcom/jnetai/kikx2/kikx2/ui/videochat/VideoChatJoinArgs;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitRoomState;->joinArgs:Lcom/jnetai/kikx2/kikx2/ui/videochat/VideoChatJoinArgs;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getKeyManager()Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitE2EEKeyManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitRoomState;->keyManager:Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitE2EEKeyManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLocalCameraEnabled()Liud;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Liud;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitRoomState;->localCameraEnabled:Liud;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLocalCameraPosition()Liud;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Liud;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitRoomState;->localCameraPosition:Liud;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLocalFrontCameraEnabled()Liud;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Liud;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitRoomState;->localFrontCameraEnabled:Liud;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLocalMicEnabled()Liud;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Liud;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitRoomState;->localMicEnabled:Liud;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLocalRearCameraEnabled()Liud;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Liud;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitRoomState;->localRearCameraEnabled:Liud;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLocalScreenShareEnabled()Liud;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Liud;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitRoomState;->localScreenShareEnabled:Liud;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLocalVideoTrack()Liud;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Liud;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitRoomState;->localVideoTrack:Liud;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPeerConnectionQuality()Liud;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Liud;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitRoomState;->peerConnectionQuality:Liud;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPeers()Liud;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Liud;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitRoomState;->peers:Liud;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getRoom()Ldlc;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitRoomState;->room:Ldlc;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getRoomScope()Ldd3;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitRoomState;->roomScope:Ldd3;

    .line 2
    .line 3
    return-object p0
.end method

.method public final isCallActive()Liud;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Liud;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitRoomState;->isCallActive:Liud;

    .line 2
    .line 3
    return-object p0
.end method

.method public final isGroupCall()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitRoomState;->isGroupCall:Z

    .line 2
    .line 3
    return p0
.end method

.method public final onProximityNearChanged(Z)V
    .locals 4

    .line 1
    sget-object v0, Lfq4;->X:Lfq4;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitRoomState;->room:Ldlc;

    .line 4
    .line 5
    iget-object v1, v1, Ldlc;->S0:Lqa0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v1, v2

    .line 12
    :goto_0
    if-nez v1, :cond_1

    .line 13
    .line 14
    goto :goto_3

    .line 15
    :cond_1
    if-eqz p1, :cond_9

    .line 16
    .line 17
    iget-object p1, v1, Lqa0;->k:Ly0;

    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    iget-object p1, p1, Ly0;->g:Lb70;

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_2
    move-object p1, v2

    .line 25
    :goto_1
    instance-of p1, p1, Lz60;

    .line 26
    .line 27
    if-nez p1, :cond_3

    .line 28
    .line 29
    goto :goto_3

    .line 30
    :cond_3
    iget-object p1, v1, Lqa0;->k:Ly0;

    .line 31
    .line 32
    if-eqz p1, :cond_4

    .line 33
    .line 34
    iget-object p1, p1, Ly0;->g:Lb70;

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_4
    move-object p1, v2

    .line 38
    :goto_2
    iput-object p1, p0, Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitRoomState;->lastAudioDeviceBeforeProximity:Lb70;

    .line 39
    .line 40
    iget-object p0, v1, Lqa0;->k:Ly0;

    .line 41
    .line 42
    if-eqz p0, :cond_5

    .line 43
    .line 44
    iget-object p0, p0, Ly0;->h:Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 45
    .line 46
    invoke-static {p0}, Lvm2;->n0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :cond_5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    :cond_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_7

    .line 59
    .line 60
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    move-object v0, p1

    .line 65
    check-cast v0, Lb70;

    .line 66
    .line 67
    instance-of v0, v0, Ly60;

    .line 68
    .line 69
    if-eqz v0, :cond_6

    .line 70
    .line 71
    move-object v2, p1

    .line 72
    :cond_7
    check-cast v2, Lb70;

    .line 73
    .line 74
    if-eqz v2, :cond_8

    .line 75
    .line 76
    invoke-virtual {v1, v2}, Lqa0;->a(Lb70;)V

    .line 77
    .line 78
    .line 79
    :cond_8
    :goto_3
    return-void

    .line 80
    :cond_9
    iget-object p1, p0, Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitRoomState;->lastAudioDeviceBeforeProximity:Lb70;

    .line 81
    .line 82
    if-eqz p1, :cond_b

    .line 83
    .line 84
    iget-object v3, v1, Lqa0;->k:Ly0;

    .line 85
    .line 86
    if-eqz v3, :cond_a

    .line 87
    .line 88
    iget-object v0, v3, Ly0;->h:Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 89
    .line 90
    invoke-static {v0}, Lvm2;->n0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    :cond_a
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_b

    .line 99
    .line 100
    invoke-virtual {v1, p1}, Lqa0;->a(Lb70;)V

    .line 101
    .line 102
    .line 103
    :cond_b
    iput-object v2, p0, Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitRoomState;->lastAudioDeviceBeforeProximity:Lb70;

    .line 104
    .line 105
    return-void
.end method

.method public final setLocalCameraEnabled(ZLht1;)V
    .locals 3

    .line 1
    iput-boolean p1, p0, Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitRoomState;->intendedCameraEnabled:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitRoomState;->keyManager:Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitE2EEKeyManager;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitE2EEKeyManager;->getExchangeState()Liud;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Liud;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    instance-of v0, v0, Lcom/jnetai/kikx2/kikx2/ui/videochat/model/E2EEState$Encrypted;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitRoomState;->roomScope:Ldd3;

    .line 19
    .line 20
    new-instance v1, Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitRoomState$setLocalCameraEnabled$1;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v1, p1, p0, p2, v2}, Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitRoomState$setLocalCameraEnabled$1;-><init>(ZLcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitRoomState;Lht1;Lea3;)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x3

    .line 27
    invoke-static {v0, v2, v2, v1, p0}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final setLocalCameraPosition(Lht1;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitRoomState;->roomScope:Ldd3;

    .line 5
    .line 6
    new-instance v1, Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitRoomState$setLocalCameraPosition$1;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, p0, p1, v2}, Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitRoomState$setLocalCameraPosition$1;-><init>(Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitRoomState;Lht1;Lea3;)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x3

    .line 13
    invoke-static {v0, v2, v2, v1, p0}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final setLocalMicrophoneEnabled(Z)V
    .locals 3

    .line 1
    iput-boolean p1, p0, Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitRoomState;->intendedMicEnabled:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitRoomState;->keyManager:Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitE2EEKeyManager;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitE2EEKeyManager;->getExchangeState()Liud;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Liud;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    instance-of v0, v0, Lcom/jnetai/kikx2/kikx2/ui/videochat/model/E2EEState$Encrypted;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitRoomState;->roomScope:Ldd3;

    .line 19
    .line 20
    new-instance v1, Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitRoomState$setLocalMicrophoneEnabled$1;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v1, p0, p1, v2}, Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitRoomState$setLocalMicrophoneEnabled$1;-><init>(Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitRoomState;ZLea3;)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x3

    .line 27
    invoke-static {v0, v2, v2, v1, p0}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final setLocalScreenShareEnabled(ZLandroid/content/Intent;)V
    .locals 3

    .line 1
    iput-boolean p1, p0, Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitRoomState;->intendedScreenShareEnabled:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitRoomState;->keyManager:Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitE2EEKeyManager;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitE2EEKeyManager;->getExchangeState()Liud;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Liud;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    instance-of v0, v0, Lcom/jnetai/kikx2/kikx2/ui/videochat/model/E2EEState$Encrypted;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitRoomState;->roomScope:Ldd3;

    .line 19
    .line 20
    new-instance v1, Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitRoomState$setLocalScreenShareEnabled$1;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v1, p1, p2, p0, v2}, Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitRoomState$setLocalScreenShareEnabled$1;-><init>(ZLandroid/content/Intent;Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitRoomState;Lea3;)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x3

    .line 27
    invoke-static {v0, v2, v2, v1, p0}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final switchCamera(Lht1;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitRoomState;->room:Ldlc;

    .line 2
    .line 3
    iget-object p0, p0, Ldlc;->o1:Lk39;

    .line 4
    .line 5
    invoke-virtual {p0}, Lvva;->e()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lzra;

    .line 25
    .line 26
    iget-object v0, v0, Lzra;->Y:Ljava/lang/Object;

    .line 27
    .line 28
    instance-of v2, v0, Lj49;

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    move-object v1, v0

    .line 33
    check-cast v1, Lj49;

    .line 34
    .line 35
    :cond_1
    if-eqz v1, :cond_0

    .line 36
    .line 37
    :cond_2
    if-eqz v1, :cond_3

    .line 38
    .line 39
    invoke-static {v1, p1}, Lj49;->n(Lj49;Lht1;)V

    .line 40
    .line 41
    .line 42
    :cond_3
    return-void
.end method
