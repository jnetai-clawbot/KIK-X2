.class public abstract Lvva;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final synthetic n1:[Llg7;


# instance fields
.field public final Q0:Lga1;

.field public final R0:Lga1;

.field public final S0:Lm0a;

.field public final T0:Lm0a;

.field public final U0:Lm0a;

.field public final V0:Lm0a;

.field public final W0:Lm0a;

.field public X:Ljava/lang/String;

.field public final X0:Lm0a;

.field public final Y:Lwc3;

.field public final Y0:Lm0a;

.field public Z:Loi1;

.field public final Z0:Lm0a;

.field public final a1:Lm0a;

.field public final b1:Lm0a;

.field public final c1:Lm0a;

.field public final d1:Lm0a;

.field public final e1:Lm0a;

.field public final f1:Lm0a;

.field public g1:Ldlc;

.field public final h1:Lm0a;

.field public final i1:Ljud;

.field public final j1:Ljud;

.field public final k1:Ljud;

.field public final l1:Ljud;

.field public final m1:Ljud;


# direct methods
.method static constructor <clinit>()V
    .locals 24

    .line 1
    new-instance v0, La0a;

    .line 2
    .line 3
    const-class v1, Lvva;

    .line 4
    .line 5
    const-string v2, "participantInfo"

    .line 6
    .line 7
    const-string v3, "getParticipantInfo()Llivekit/LivekitModels$ParticipantInfo;"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, La0a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    sget-object v2, Lp7c;->a:Lv7c;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance v2, La0a;

    .line 19
    .line 20
    const-string v3, "identity"

    .line 21
    .line 22
    const-string v5, "getIdentity-4WamZwg()Ljava/lang/String;"

    .line 23
    .line 24
    invoke-direct {v2, v1, v3, v5, v4}, La0a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    new-instance v3, La0a;

    .line 28
    .line 29
    const-string v5, "state"

    .line 30
    .line 31
    const-string v6, "getState()Lio/livekit/android/room/participant/Participant$State;"

    .line 32
    .line 33
    invoke-direct {v3, v1, v5, v6, v4}, La0a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    new-instance v5, La0a;

    .line 37
    .line 38
    const-string v6, "audioLevel"

    .line 39
    .line 40
    const-string v7, "getAudioLevel()F"

    .line 41
    .line 42
    invoke-direct {v5, v1, v6, v7, v4}, La0a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    new-instance v6, La0a;

    .line 46
    .line 47
    const-string v7, "isSpeaking"

    .line 48
    .line 49
    const-string v8, "isSpeaking()Z"

    .line 50
    .line 51
    invoke-direct {v6, v1, v7, v8, v4}, La0a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    new-instance v7, La0a;

    .line 55
    .line 56
    const-string v8, "name"

    .line 57
    .line 58
    const-string v9, "getName()Ljava/lang/String;"

    .line 59
    .line 60
    invoke-direct {v7, v1, v8, v9, v4}, La0a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    new-instance v8, La0a;

    .line 64
    .line 65
    const-string v9, "metadata"

    .line 66
    .line 67
    const-string v10, "getMetadata()Ljava/lang/String;"

    .line 68
    .line 69
    invoke-direct {v8, v1, v9, v10, v4}, La0a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 70
    .line 71
    .line 72
    new-instance v9, La0a;

    .line 73
    .line 74
    const-string v10, "attributes"

    .line 75
    .line 76
    const-string v11, "getAttributes()Ljava/util/Map;"

    .line 77
    .line 78
    invoke-direct {v9, v1, v10, v11, v4}, La0a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 79
    .line 80
    .line 81
    new-instance v10, La0a;

    .line 82
    .line 83
    const-string v11, "agentAttributes"

    .line 84
    .line 85
    const-string v12, "getAgentAttributes()Lio/livekit/android/room/types/AgentAttributes;"

    .line 86
    .line 87
    invoke-direct {v10, v1, v11, v12, v4}, La0a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    new-instance v11, La0a;

    .line 91
    .line 92
    const-string v12, "permissions"

    .line 93
    .line 94
    const-string v13, "getPermissions()Lio/livekit/android/room/participant/ParticipantPermission;"

    .line 95
    .line 96
    invoke-direct {v11, v1, v12, v13, v4}, La0a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 97
    .line 98
    .line 99
    new-instance v12, La0a;

    .line 100
    .line 101
    const-string v13, "connectionQuality"

    .line 102
    .line 103
    const-string v14, "getConnectionQuality()Lio/livekit/android/room/participant/ConnectionQuality;"

    .line 104
    .line 105
    invoke-direct {v12, v1, v13, v14, v4}, La0a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 106
    .line 107
    .line 108
    new-instance v13, La0a;

    .line 109
    .line 110
    const-string v14, "lastSpokeAt"

    .line 111
    .line 112
    const-string v15, "getLastSpokeAt()Ljava/lang/Long;"

    .line 113
    .line 114
    invoke-direct {v13, v1, v14, v15, v4}, La0a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 115
    .line 116
    .line 117
    new-instance v14, La0a;

    .line 118
    .line 119
    const-string v15, "kind"

    .line 120
    .line 121
    move-object/from16 v16, v0

    .line 122
    .line 123
    const-string v0, "getKind()Lio/livekit/android/room/participant/Participant$Kind;"

    .line 124
    .line 125
    invoke-direct {v14, v1, v15, v0, v4}, La0a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 126
    .line 127
    .line 128
    new-instance v0, La0a;

    .line 129
    .line 130
    const-string v15, "clientProtocol"

    .line 131
    .line 132
    move-object/from16 v17, v2

    .line 133
    .line 134
    const-string v2, "getClientProtocol()I"

    .line 135
    .line 136
    invoke-direct {v0, v1, v15, v2, v4}, La0a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 137
    .line 138
    .line 139
    new-instance v2, La0a;

    .line 140
    .line 141
    const-string v15, "trackPublications"

    .line 142
    .line 143
    move-object/from16 v18, v0

    .line 144
    .line 145
    const-string v0, "getTrackPublications()Ljava/util/Map;"

    .line 146
    .line 147
    invoke-direct {v2, v1, v15, v0, v4}, La0a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 148
    .line 149
    .line 150
    new-instance v0, Lxrb;

    .line 151
    .line 152
    const-string v15, "audioTrackPublications"

    .line 153
    .line 154
    move/from16 v19, v4

    .line 155
    .line 156
    const-string v4, "getAudioTrackPublications()Ljava/util/List;"

    .line 157
    .line 158
    invoke-direct {v0, v1, v15, v4}, Lxrb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    new-instance v4, Lxrb;

    .line 162
    .line 163
    const-string v15, "videoTrackPublications"

    .line 164
    .line 165
    move-object/from16 v20, v0

    .line 166
    .line 167
    const-string v0, "getVideoTrackPublications()Ljava/util/List;"

    .line 168
    .line 169
    invoke-direct {v4, v1, v15, v0}, Lxrb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    new-instance v0, Lxrb;

    .line 173
    .line 174
    const-string v15, "isMicrophoneEnabled"

    .line 175
    .line 176
    move-object/from16 v21, v2

    .line 177
    .line 178
    const-string v2, "isMicrophoneEnabled()Z"

    .line 179
    .line 180
    invoke-direct {v0, v1, v15, v2}, Lxrb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    new-instance v2, Lxrb;

    .line 184
    .line 185
    const-string v15, "isCameraEnabled"

    .line 186
    .line 187
    move-object/from16 v22, v0

    .line 188
    .line 189
    const-string v0, "isCameraEnabled()Z"

    .line 190
    .line 191
    invoke-direct {v2, v1, v15, v0}, Lxrb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    new-instance v0, Lxrb;

    .line 195
    .line 196
    const-string v15, "isScreenShareEnabled"

    .line 197
    .line 198
    move-object/from16 v23, v2

    .line 199
    .line 200
    const-string v2, "isScreenShareEnabled()Z"

    .line 201
    .line 202
    invoke-direct {v0, v1, v15, v2}, Lxrb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    const/16 v1, 0x14

    .line 206
    .line 207
    new-array v1, v1, [Llg7;

    .line 208
    .line 209
    aput-object v16, v1, v19

    .line 210
    .line 211
    const/4 v2, 0x1

    .line 212
    aput-object v17, v1, v2

    .line 213
    .line 214
    const/4 v2, 0x2

    .line 215
    aput-object v3, v1, v2

    .line 216
    .line 217
    const/4 v2, 0x3

    .line 218
    aput-object v5, v1, v2

    .line 219
    .line 220
    const/4 v2, 0x4

    .line 221
    aput-object v6, v1, v2

    .line 222
    .line 223
    const/4 v2, 0x5

    .line 224
    aput-object v7, v1, v2

    .line 225
    .line 226
    const/4 v2, 0x6

    .line 227
    aput-object v8, v1, v2

    .line 228
    .line 229
    const/4 v2, 0x7

    .line 230
    aput-object v9, v1, v2

    .line 231
    .line 232
    const/16 v2, 0x8

    .line 233
    .line 234
    aput-object v10, v1, v2

    .line 235
    .line 236
    const/16 v2, 0x9

    .line 237
    .line 238
    aput-object v11, v1, v2

    .line 239
    .line 240
    const/16 v2, 0xa

    .line 241
    .line 242
    aput-object v12, v1, v2

    .line 243
    .line 244
    const/16 v2, 0xb

    .line 245
    .line 246
    aput-object v13, v1, v2

    .line 247
    .line 248
    const/16 v2, 0xc

    .line 249
    .line 250
    aput-object v14, v1, v2

    .line 251
    .line 252
    const/16 v2, 0xd

    .line 253
    .line 254
    aput-object v18, v1, v2

    .line 255
    .line 256
    const/16 v2, 0xe

    .line 257
    .line 258
    aput-object v21, v1, v2

    .line 259
    .line 260
    const/16 v2, 0xf

    .line 261
    .line 262
    aput-object v20, v1, v2

    .line 263
    .line 264
    const/16 v2, 0x10

    .line 265
    .line 266
    aput-object v4, v1, v2

    .line 267
    .line 268
    const/16 v2, 0x11

    .line 269
    .line 270
    aput-object v22, v1, v2

    .line 271
    .line 272
    const/16 v2, 0x12

    .line 273
    .line 274
    aput-object v23, v1, v2

    .line 275
    .line 276
    const/16 v2, 0x13

    .line 277
    .line 278
    aput-object v0, v1, v2

    .line 279
    .line 280
    sput-object v1, Lvva;->n1:[Llg7;

    .line 281
    .line 282
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lwc3;)V
    .locals 21

    .line 1
    move-object/from16 v4, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    move-object/from16 v1, p1

    .line 12
    .line 13
    iput-object v1, v4, Lvva;->X:Ljava/lang/String;

    .line 14
    .line 15
    move-object/from16 v1, p3

    .line 16
    .line 17
    iput-object v1, v4, Lvva;->Y:Lwc3;

    .line 18
    .line 19
    invoke-virtual {v4}, Lvva;->b()Loi1;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    invoke-virtual {v4}, Lvva;->b()Loi1;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iput-object v1, v4, Lvva;->Z:Loi1;

    .line 28
    .line 29
    new-instance v1, Lga1;

    .line 30
    .line 31
    invoke-direct {v1}, Lga1;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v1, v4, Lvva;->Q0:Lga1;

    .line 35
    .line 36
    iput-object v1, v4, Lvva;->R0:Lga1;

    .line 37
    .line 38
    const/4 v8, 0x0

    .line 39
    invoke-static {v8, v8}, Loyh;->a(Ljava/lang/Object;Lqq5;)Lm0a;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iput-object v1, v4, Lvva;->S0:Lm0a;

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    new-instance v1, Lfva;

    .line 48
    .line 49
    invoke-direct {v1, v0}, Lfva;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    move-object v1, v8

    .line 54
    :goto_0
    invoke-static {v1, v8}, Loyh;->a(Ljava/lang/Object;Lqq5;)Lm0a;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, v4, Lvva;->T0:Lm0a;

    .line 59
    .line 60
    new-instance v0, Ljva;

    .line 61
    .line 62
    const/4 v9, 0x5

    .line 63
    invoke-direct {v0, v4, v9}, Ljva;-><init>(Lvva;I)V

    .line 64
    .line 65
    .line 66
    sget-object v1, Liva;->S0:Liva;

    .line 67
    .line 68
    invoke-static {v1, v0}, Loyh;->a(Ljava/lang/Object;Lqq5;)Lm0a;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, v4, Lvva;->U0:Lm0a;

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0, v8}, Loyh;->a(Ljava/lang/Object;Lqq5;)Lm0a;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, v4, Lvva;->V0:Lm0a;

    .line 84
    .line 85
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 86
    .line 87
    new-instance v0, Ljva;

    .line 88
    .line 89
    const/4 v11, 0x1

    .line 90
    invoke-direct {v0, v4, v11}, Ljva;-><init>(Lvva;I)V

    .line 91
    .line 92
    .line 93
    invoke-static {v10, v0}, Loyh;->a(Ljava/lang/Object;Lqq5;)Lm0a;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, v4, Lvva;->W0:Lm0a;

    .line 98
    .line 99
    new-instance v0, Ljva;

    .line 100
    .line 101
    const/4 v12, 0x3

    .line 102
    invoke-direct {v0, v4, v12}, Ljva;-><init>(Lvva;I)V

    .line 103
    .line 104
    .line 105
    invoke-static {v8, v0}, Loyh;->a(Ljava/lang/Object;Lqq5;)Lm0a;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-object v0, v4, Lvva;->X0:Lm0a;

    .line 110
    .line 111
    new-instance v0, Ljva;

    .line 112
    .line 113
    const/4 v13, 0x2

    .line 114
    invoke-direct {v0, v4, v13}, Ljva;-><init>(Lvva;I)V

    .line 115
    .line 116
    .line 117
    invoke-static {v8, v0}, Loyh;->a(Ljava/lang/Object;Lqq5;)Lm0a;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iput-object v0, v4, Lvva;->Y0:Lm0a;

    .line 122
    .line 123
    new-instance v0, Ljva;

    .line 124
    .line 125
    const/4 v1, 0x0

    .line 126
    invoke-direct {v0, v4, v1}, Ljva;-><init>(Lvva;I)V

    .line 127
    .line 128
    .line 129
    sget-object v2, Lgq4;->X:Lgq4;

    .line 130
    .line 131
    invoke-static {v2, v0}, Loyh;->a(Ljava/lang/Object;Lqq5;)Lm0a;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iput-object v0, v4, Lvva;->Z0:Lm0a;

    .line 136
    .line 137
    new-instance v14, Lio/livekit/android/room/types/AgentAttributes;

    .line 138
    .line 139
    const/16 v19, 0xf

    .line 140
    .line 141
    const/16 v20, 0x0

    .line 142
    .line 143
    const/4 v15, 0x0

    .line 144
    const/16 v16, 0x0

    .line 145
    .line 146
    const/16 v17, 0x0

    .line 147
    .line 148
    const/16 v18, 0x0

    .line 149
    .line 150
    invoke-direct/range {v14 .. v20}, Lio/livekit/android/room/types/AgentAttributes;-><init>(Ljava/util/List;Ljava/util/List;Lio/livekit/android/room/types/AgentSdkState;Ljava/lang/String;ILzw3;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v14, v8}, Loyh;->a(Ljava/lang/Object;Lqq5;)Lm0a;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    iput-object v0, v4, Lvva;->a1:Lm0a;

    .line 158
    .line 159
    new-instance v0, Ljva;

    .line 160
    .line 161
    const/4 v14, 0x4

    .line 162
    invoke-direct {v0, v4, v14}, Ljva;-><init>(Lvva;I)V

    .line 163
    .line 164
    .line 165
    invoke-static {v8, v0}, Loyh;->a(Ljava/lang/Object;Lqq5;)Lm0a;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    iput-object v0, v4, Lvva;->b1:Lm0a;

    .line 170
    .line 171
    sget-object v0, Ls13;->R0:Ls13;

    .line 172
    .line 173
    invoke-static {v0, v8}, Loyh;->a(Ljava/lang/Object;Lqq5;)Lm0a;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    iput-object v0, v4, Lvva;->c1:Lm0a;

    .line 178
    .line 179
    invoke-static {v8, v8}, Loyh;->a(Ljava/lang/Object;Lqq5;)Lm0a;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    iput-object v0, v4, Lvva;->d1:Lm0a;

    .line 184
    .line 185
    sget-object v0, Lgva;->V0:Lgva;

    .line 186
    .line 187
    invoke-static {v0, v8}, Loyh;->a(Ljava/lang/Object;Lqq5;)Lm0a;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    iput-object v0, v4, Lvva;->e1:Lm0a;

    .line 192
    .line 193
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-static {v0, v8}, Loyh;->a(Ljava/lang/Object;Lqq5;)Lm0a;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    iput-object v0, v4, Lvva;->f1:Lm0a;

    .line 202
    .line 203
    invoke-static {v2, v8}, Loyh;->a(Ljava/lang/Object;Lqq5;)Lm0a;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    iput-object v0, v4, Lvva;->h1:Lm0a;

    .line 208
    .line 209
    new-instance v0, Lb18;

    .line 210
    .line 211
    const/4 v2, 0x6

    .line 212
    const-class v3, Lvva;

    .line 213
    .line 214
    const-string v5, "trackPublications"

    .line 215
    .line 216
    const-string v6, "getTrackPublications()Ljava/util/Map;"

    .line 217
    .line 218
    invoke-direct/range {v0 .. v6}, Lb18;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-static {v0}, Loyh;->b(Ljg7;)Liud;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    new-instance v1, Lxo3;

    .line 226
    .line 227
    invoke-direct {v1, v0, v11}, Lxo3;-><init>(Liud;I)V

    .line 228
    .line 229
    .line 230
    new-instance v0, Lpe2;

    .line 231
    .line 232
    const/4 v11, 0x6

    .line 233
    invoke-direct {v0, v12, v8, v11}, Lpe2;-><init>(ILea3;I)V

    .line 234
    .line 235
    .line 236
    invoke-static {v1, v0}, Lqyh;->D(Lbf5;Lsq5;)Lf42;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    sget-object v15, Lwfd;->a:Lkgc;

    .line 241
    .line 242
    sget-object v1, Lfq4;->X:Lfq4;

    .line 243
    .line 244
    invoke-static {v0, v7, v15, v1}, Lqyh;->B(Lbf5;Ldd3;Lxfd;Ljava/lang/Object;)Ln3c;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    new-instance v2, Ljud;

    .line 249
    .line 250
    invoke-direct {v2, v0}, Ljud;-><init>(Ln3c;)V

    .line 251
    .line 252
    .line 253
    iput-object v2, v4, Lvva;->i1:Ljud;

    .line 254
    .line 255
    new-instance v0, Lb18;

    .line 256
    .line 257
    move-object v2, v1

    .line 258
    const/4 v1, 0x0

    .line 259
    move-object v3, v2

    .line 260
    const/16 v2, 0xa

    .line 261
    .line 262
    move-object v5, v3

    .line 263
    const-class v3, Lvva;

    .line 264
    .line 265
    move-object v6, v5

    .line 266
    const-string v5, "trackPublications"

    .line 267
    .line 268
    move-object/from16 v16, v6

    .line 269
    .line 270
    const-string v6, "getTrackPublications()Ljava/util/Map;"

    .line 271
    .line 272
    move-object/from16 v14, v16

    .line 273
    .line 274
    invoke-direct/range {v0 .. v6}, Lb18;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    invoke-static {v0}, Loyh;->b(Ljg7;)Liud;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    new-instance v1, Lxo3;

    .line 282
    .line 283
    invoke-direct {v1, v0, v13}, Lxo3;-><init>(Liud;I)V

    .line 284
    .line 285
    .line 286
    new-instance v0, Lpe2;

    .line 287
    .line 288
    invoke-direct {v0, v12, v8, v11}, Lpe2;-><init>(ILea3;I)V

    .line 289
    .line 290
    .line 291
    invoke-static {v1, v0}, Lqyh;->D(Lbf5;Lsq5;)Lf42;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-static {v0, v7, v15, v14}, Lqyh;->B(Lbf5;Ldd3;Lxfd;Ljava/lang/Object;)Ln3c;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    new-instance v1, Ljud;

    .line 300
    .line 301
    invoke-direct {v1, v0}, Ljud;-><init>(Ln3c;)V

    .line 302
    .line 303
    .line 304
    iput-object v1, v4, Lvva;->j1:Ljud;

    .line 305
    .line 306
    new-instance v0, Lb18;

    .line 307
    .line 308
    const/4 v1, 0x0

    .line 309
    const/16 v2, 0x8

    .line 310
    .line 311
    const-class v3, Lvva;

    .line 312
    .line 313
    const-string v5, "audioTrackPublications"

    .line 314
    .line 315
    const-string v6, "getAudioTrackPublications()Ljava/util/List;"

    .line 316
    .line 317
    invoke-direct/range {v0 .. v6}, Lb18;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    invoke-static {v0}, Loyh;->b(Ljg7;)Liud;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    new-instance v1, Lxo3;

    .line 325
    .line 326
    invoke-direct {v1, v0, v12}, Lxo3;-><init>(Liud;I)V

    .line 327
    .line 328
    .line 329
    new-instance v0, Lpe2;

    .line 330
    .line 331
    invoke-direct {v0, v12, v8, v9}, Lpe2;-><init>(ILea3;I)V

    .line 332
    .line 333
    .line 334
    invoke-static {v1, v0}, Lqyh;->D(Lbf5;Lsq5;)Lf42;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    new-instance v1, Lep0;

    .line 339
    .line 340
    const/16 v11, 0xe

    .line 341
    .line 342
    invoke-direct {v1, v11, v0}, Lep0;-><init>(ILjava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    invoke-static {v1, v7, v15, v10}, Lqyh;->B(Lbf5;Ldd3;Lxfd;Ljava/lang/Object;)Ln3c;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    new-instance v1, Ljud;

    .line 350
    .line 351
    invoke-direct {v1, v0}, Ljud;-><init>(Ln3c;)V

    .line 352
    .line 353
    .line 354
    iput-object v1, v4, Lvva;->k1:Ljud;

    .line 355
    .line 356
    new-instance v0, Lb18;

    .line 357
    .line 358
    const/4 v1, 0x0

    .line 359
    const/4 v2, 0x7

    .line 360
    const-class v3, Lvva;

    .line 361
    .line 362
    const-string v5, "videoTrackPublications"

    .line 363
    .line 364
    const-string v6, "getVideoTrackPublications()Ljava/util/List;"

    .line 365
    .line 366
    invoke-direct/range {v0 .. v6}, Lb18;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    invoke-static {v0}, Loyh;->b(Ljg7;)Liud;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    new-instance v1, Lxo3;

    .line 374
    .line 375
    const/4 v2, 0x4

    .line 376
    invoke-direct {v1, v0, v2}, Lxo3;-><init>(Liud;I)V

    .line 377
    .line 378
    .line 379
    new-instance v0, Lpe2;

    .line 380
    .line 381
    invoke-direct {v0, v12, v8, v9}, Lpe2;-><init>(ILea3;I)V

    .line 382
    .line 383
    .line 384
    invoke-static {v1, v0}, Lqyh;->D(Lbf5;Lsq5;)Lf42;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    new-instance v1, Lep0;

    .line 389
    .line 390
    invoke-direct {v1, v11, v0}, Lep0;-><init>(ILjava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    invoke-static {v1, v7, v15, v10}, Lqyh;->B(Lbf5;Ldd3;Lxfd;Ljava/lang/Object;)Ln3c;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    new-instance v1, Ljud;

    .line 398
    .line 399
    invoke-direct {v1, v0}, Ljud;-><init>(Ln3c;)V

    .line 400
    .line 401
    .line 402
    iput-object v1, v4, Lvva;->l1:Ljud;

    .line 403
    .line 404
    new-instance v0, Lb18;

    .line 405
    .line 406
    const/4 v1, 0x0

    .line 407
    const/16 v2, 0x9

    .line 408
    .line 409
    const-class v3, Lvva;

    .line 410
    .line 411
    const-string v5, "videoTrackPublications"

    .line 412
    .line 413
    const-string v6, "getVideoTrackPublications()Ljava/util/List;"

    .line 414
    .line 415
    invoke-direct/range {v0 .. v6}, Lb18;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    invoke-static {v0}, Loyh;->b(Ljg7;)Liud;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    new-instance v1, Lxo3;

    .line 423
    .line 424
    invoke-direct {v1, v0, v9}, Lxo3;-><init>(Liud;I)V

    .line 425
    .line 426
    .line 427
    new-instance v0, Lpe2;

    .line 428
    .line 429
    invoke-direct {v0, v12, v8, v9}, Lpe2;-><init>(ILea3;I)V

    .line 430
    .line 431
    .line 432
    invoke-static {v1, v0}, Lqyh;->D(Lbf5;Lsq5;)Lf42;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    new-instance v1, Lep0;

    .line 437
    .line 438
    invoke-direct {v1, v11, v0}, Lep0;-><init>(ILjava/lang/Object;)V

    .line 439
    .line 440
    .line 441
    invoke-static {v1, v7, v15, v10}, Lqyh;->B(Lbf5;Ldd3;Lxfd;Ljava/lang/Object;)Ln3c;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    new-instance v1, Ljud;

    .line 446
    .line 447
    invoke-direct {v1, v0}, Ljud;-><init>(Ln3c;)V

    .line 448
    .line 449
    .line 450
    iput-object v1, v4, Lvva;->m1:Ljud;

    .line 451
    .line 452
    return-void
.end method


# virtual methods
.method public final a(Lw0f;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lw0f;->c()Lg0f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v1, p1, Lw0f;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v1, v0, Lg0f;->f:Ljava/lang/String;

    .line 11
    .line 12
    :goto_0
    invoke-virtual {p0}, Lvva;->d()Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lzc9;->q(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p1, Lw0f;->c:Ljava/lang/String;

    .line 21
    .line 22
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lvva;->k(Ljava/util/LinkedHashMap;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final b()Loi1;
    .locals 1

    .line 1
    invoke-static {}, Llgh;->a()Lu3e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lvva;->Y:Lwc3;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v0}, Lfjh;->i(Lsc3;Luc3;)Luc3;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Lmjh;->a(Luc3;)Loi1;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lvva;->n1:[Llg7;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object p0, p0, Lvva;->T0:Lm0a;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lm0a;->f(Llg7;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lfva;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Lfva;->a:Ljava/lang/String;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public final d()Ljava/util/Map;
    .locals 2

    .line 1
    sget-object v0, Lvva;->n1:[Llg7;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    aget-object v0, v0, v1

    .line 6
    .line 7
    iget-object p0, p0, Lvva;->h1:Lm0a;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lm0a;->f(Llg7;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/util/Map;

    .line 14
    .line 15
    return-object p0
.end method

.method public final e()Ljava/util/List;
    .locals 2

    .line 1
    sget-object v0, Lvva;->n1:[Llg7;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    aget-object v0, v0, v1

    .line 6
    .line 7
    iget-object p0, p0, Lvva;->j1:Ljud;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljud;->f(Llg7;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/util/List;

    .line 14
    .line 15
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 v1, 0x0

    .line 17
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return p0

    .line 25
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    check-cast p1, Lvva;

    .line 29
    .line 30
    iget-object p0, p0, Lvva;->X:Ljava/lang/String;

    .line 31
    .line 32
    iget-object p1, p1, Lvva;->X:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    return p0
.end method

.method public final f()Z
    .locals 2

    .line 1
    sget-object v0, Lvva;->n1:[Llg7;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    aget-object v0, v0, v1

    .line 6
    .line 7
    iget-object p0, p0, Lvva;->l1:Ljud;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljud;->f(Llg7;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public final g(Lw0f;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lvva;->g1:Ldlc;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object v0, p1, Ldlc;->d1:Lga1;

    .line 6
    .line 7
    new-instance v1, Lklc;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p1, Ldlc;->c1:Loi1;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, v1, p1}, Lga1;->a(Lfvh;Ldd3;)Lvsd;

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string p0, "coroutineScope"

    .line 21
    .line 22
    invoke-static {p0}, Lc57;->j(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    throw p0

    .line 27
    :cond_1
    :goto_0
    new-instance p1, Lxva;

    .line 28
    .line 29
    invoke-direct {p1, p0}, Lhwa;-><init>(Lvva;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lvva;->Z:Loi1;

    .line 33
    .line 34
    iget-object p0, p0, Lvva;->Q0:Lga1;

    .line 35
    .line 36
    invoke-virtual {p0, p1, v0}, Lga1;->a(Lfvh;Ldd3;)Lvsd;

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final h(Lw0f;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lvva;->g1:Ldlc;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object v0, p1, Ldlc;->d1:Lga1;

    .line 6
    .line 7
    new-instance v1, Lklc;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p1, Ldlc;->c1:Loi1;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, v1, p1}, Lga1;->a(Lfvh;Ldd3;)Lvsd;

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string p0, "coroutineScope"

    .line 21
    .line 22
    invoke-static {p0}, Lc57;->j(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    throw p0

    .line 27
    :cond_1
    :goto_0
    new-instance p1, Lxva;

    .line 28
    .line 29
    invoke-direct {p1, p0}, Lhwa;-><init>(Lvva;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lvva;->Z:Loi1;

    .line 33
    .line 34
    iget-object p0, p0, Lvva;->Q0:Lga1;

    .line 35
    .line 36
    invoke-virtual {p0, p1, v0}, Lga1;->a(Lfvh;Ldd3;)Lvsd;

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lvva;->X:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final i(F)V
    .locals 2

    .line 1
    sget-object v0, Lvva;->n1:[Llg7;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p0, p0, Lvva;->V0:Lm0a;

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1}, Lm0a;->h(Llg7;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final j(Z)V
    .locals 2

    .line 1
    sget-object v0, Lvva;->n1:[Llg7;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p0, p0, Lvva;->W0:Lm0a;

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1}, Lm0a;->h(Llg7;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final k(Ljava/util/LinkedHashMap;)V
    .locals 2

    .line 1
    sget-object v0, Lvva;->n1:[Llg7;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    aget-object v0, v0, v1

    .line 6
    .line 7
    iget-object p0, p0, Lvva;->h1:Lm0a;

    .line 8
    .line 9
    invoke-virtual {p0, v0, p1}, Lm0a;->h(Llg7;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public m(Lvu8;)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Lvu8;->J()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lvva;->X:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p1}, Lvu8;->E()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    sget-object v1, Lvva;->n1:[Llg7;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    aget-object v3, v1, v2

    .line 21
    .line 22
    new-instance v4, Lfva;

    .line 23
    .line 24
    invoke-direct {v4, v0}, Lfva;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lvva;->T0:Lm0a;

    .line 28
    .line 29
    invoke-virtual {v0, v3, v4}, Lm0a;->h(Llg7;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    aget-object v0, v1, v0

    .line 34
    .line 35
    iget-object v3, p0, Lvva;->S0:Lm0a;

    .line 36
    .line 37
    invoke-virtual {v3, v0, p1}, Lm0a;->h(Llg7;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lvu8;->G()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const/4 v3, 0x6

    .line 45
    aget-object v3, v1, v3

    .line 46
    .line 47
    iget-object v4, p0, Lvva;->Y0:Lm0a;

    .line 48
    .line 49
    invoke-virtual {v4, v3, v0}, Lm0a;->h(Llg7;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lvu8;->H()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const/4 v3, 0x5

    .line 57
    aget-object v3, v1, v3

    .line 58
    .line 59
    iget-object v4, p0, Lvva;->X0:Lm0a;

    .line 60
    .line 61
    invoke-virtual {v4, v3, v0}, Lm0a;->h(Llg7;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lvu8;->F()Lsu8;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    sget-object v3, Lgva;->X:Lzxh;

    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    packed-switch v0, :pswitch_data_0

    .line 78
    .line 79
    .line 80
    invoke-static {}, Lxh3;->d()V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :pswitch_0
    sget-object v0, Lgva;->V0:Lgva;

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :pswitch_1
    sget-object v0, Lgva;->U0:Lgva;

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :pswitch_2
    sget-object v0, Lgva;->T0:Lgva;

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :pswitch_3
    sget-object v0, Lgva;->Y:Lgva;

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :pswitch_4
    sget-object v0, Lgva;->S0:Lgva;

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :pswitch_5
    sget-object v0, Lgva;->R0:Lgva;

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :pswitch_6
    sget-object v0, Lgva;->Q0:Lgva;

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :pswitch_7
    sget-object v0, Lgva;->Z:Lgva;

    .line 106
    .line 107
    :goto_0
    const/16 v3, 0xc

    .line 108
    .line 109
    aget-object v3, v1, v3

    .line 110
    .line 111
    iget-object v4, p0, Lvva;->e1:Lm0a;

    .line 112
    .line 113
    invoke-virtual {v4, v3, v0}, Lm0a;->h(Llg7;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Lvu8;->M()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_1

    .line 121
    .line 122
    invoke-virtual {p1}, Lvu8;->I()Lwu8;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Lwu8;->A()Z

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    invoke-virtual {v0}, Lwu8;->D()Z

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    invoke-virtual {v0}, Lwu8;->B()Z

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    invoke-virtual {v0}, Lwu8;->H()Z

    .line 142
    .line 143
    .line 144
    move-result v7

    .line 145
    invoke-virtual {v0}, Lwu8;->I()Z

    .line 146
    .line 147
    .line 148
    move-result v8

    .line 149
    invoke-virtual {v0}, Lwu8;->C()Lz37;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    new-instance v9, Ljava/util/ArrayList;

    .line 154
    .line 155
    const/16 v10, 0xa

    .line 156
    .line 157
    invoke-static {v3, v10}, Lwm2;->e(Ljava/lang/Iterable;I)I

    .line 158
    .line 159
    .line 160
    move-result v10

    .line 161
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    .line 170
    .line 171
    move-result v10

    .line 172
    if-eqz v10, :cond_0

    .line 173
    .line 174
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v10

    .line 178
    check-cast v10, Lrv8;

    .line 179
    .line 180
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    sget-object v11, Lb0f;->X:Lkrd;

    .line 184
    .line 185
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    invoke-static {v10}, Lkrd;->a(Lrv8;)Lb0f;

    .line 189
    .line 190
    .line 191
    move-result-object v10

    .line 192
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_0
    invoke-virtual {v0}, Lwu8;->F()Z

    .line 197
    .line 198
    .line 199
    move-result v10

    .line 200
    invoke-virtual {v0}, Lwu8;->E()Z

    .line 201
    .line 202
    .line 203
    move-result v11

    .line 204
    new-instance v3, Liwa;

    .line 205
    .line 206
    invoke-direct/range {v3 .. v11}, Liwa;-><init>(ZZZZZLjava/util/ArrayList;ZZ)V

    .line 207
    .line 208
    .line 209
    const/16 v0, 0x9

    .line 210
    .line 211
    aget-object v0, v1, v0

    .line 212
    .line 213
    iget-object v4, p0, Lvva;->b1:Lm0a;

    .line 214
    .line 215
    invoke-virtual {v4, v0, v3}, Lm0a;->h(Llg7;Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    :cond_1
    invoke-virtual {p1}, Lvu8;->B()Ljava/util/Map;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    const/4 v3, 0x7

    .line 226
    aget-object v3, v1, v3

    .line 227
    .line 228
    iget-object v4, p0, Lvva;->Z0:Lm0a;

    .line 229
    .line 230
    invoke-virtual {v4, v3, v0}, Lm0a;->h(Llg7;Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    sget-object v0, Lio/livekit/android/room/types/AgentAttributes;->Companion:Lio/livekit/android/room/types/AgentAttributes$Companion;

    .line 234
    .line 235
    invoke-virtual {p1}, Lvu8;->B()Ljava/util/Map;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    sget-object v4, Lio/livekit/android/room/types/a;->a:Lwb7;

    .line 243
    .line 244
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 248
    .line 249
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 250
    .line 251
    .line 252
    sget-object v4, Lio/livekit/android/room/types/a;->b:Ljava/util/Map;

    .line 253
    .line 254
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    :cond_2
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 263
    .line 264
    .line 265
    move-result v5

    .line 266
    if-eqz v5, :cond_3

    .line 267
    .line 268
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    check-cast v5, Ljava/util/Map$Entry;

    .line 273
    .line 274
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v6

    .line 278
    check-cast v6, Ljava/lang/String;

    .line 279
    .line 280
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    check-cast v5, Lcq5;

    .line 285
    .line 286
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v7

    .line 290
    invoke-interface {v5, v7}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v5

    .line 294
    check-cast v5, Lkotlinx/serialization/json/b;

    .line 295
    .line 296
    if-eqz v5, :cond_2

    .line 297
    .line 298
    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    goto :goto_2

    .line 302
    :cond_3
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    check-cast v3, Ljava/lang/Iterable;

    .line 307
    .line 308
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    instance-of v4, v3, Ljava/util/Collection;

    .line 312
    .line 313
    if-eqz v4, :cond_4

    .line 314
    .line 315
    check-cast v3, Ljava/util/Collection;

    .line 316
    .line 317
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 318
    .line 319
    .line 320
    move-result v3

    .line 321
    goto :goto_3

    .line 322
    :cond_4
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 327
    .line 328
    .line 329
    move-result v3

    .line 330
    xor-int/2addr v3, v2

    .line 331
    :goto_3
    if-eqz v3, :cond_5

    .line 332
    .line 333
    new-instance v4, Lio/livekit/android/room/types/AgentAttributes;

    .line 334
    .line 335
    const/16 v9, 0xf

    .line 336
    .line 337
    const/4 v10, 0x0

    .line 338
    const/4 v5, 0x0

    .line 339
    const/4 v6, 0x0

    .line 340
    const/4 v7, 0x0

    .line 341
    const/4 v8, 0x0

    .line 342
    invoke-direct/range {v4 .. v10}, Lio/livekit/android/room/types/AgentAttributes;-><init>(Ljava/util/List;Ljava/util/List;Lio/livekit/android/room/types/AgentSdkState;Ljava/lang/String;ILzw3;)V

    .line 343
    .line 344
    .line 345
    goto :goto_4

    .line 346
    :cond_5
    new-instance v3, Lkotlinx/serialization/json/c;

    .line 347
    .line 348
    invoke-direct {v3, v0}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 349
    .line 350
    .line 351
    sget-object v0, Lio/livekit/android/room/types/a;->a:Lwb7;

    .line 352
    .line 353
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 354
    .line 355
    .line 356
    sget-object v4, Lio/livekit/android/room/types/AgentAttributes;->Companion:Lio/livekit/android/room/types/AgentAttributes$Companion;

    .line 357
    .line 358
    invoke-virtual {v4}, Lio/livekit/android/room/types/AgentAttributes$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    .line 359
    .line 360
    .line 361
    move-result-object v4

    .line 362
    check-cast v4, Lj64;

    .line 363
    .line 364
    invoke-virtual {v0, v4, v3}, Ln97;->a(Lj64;Lkotlinx/serialization/json/b;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    move-object v4, v0

    .line 369
    check-cast v4, Lio/livekit/android/room/types/AgentAttributes;

    .line 370
    .line 371
    :goto_4
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 372
    .line 373
    .line 374
    const/16 v0, 0x8

    .line 375
    .line 376
    aget-object v0, v1, v0

    .line 377
    .line 378
    iget-object v3, p0, Lvva;->a1:Lm0a;

    .line 379
    .line 380
    invoke-virtual {v3, v0, v4}, Lm0a;->h(Llg7;Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {p1}, Lvu8;->K()Luu8;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    sget-object v3, Liva;->X:Lv1i;

    .line 388
    .line 389
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    const/4 v3, 0x2

    .line 397
    if-eqz v0, :cond_a

    .line 398
    .line 399
    if-eq v0, v2, :cond_9

    .line 400
    .line 401
    if-eq v0, v3, :cond_8

    .line 402
    .line 403
    const/4 v2, 0x3

    .line 404
    if-eq v0, v2, :cond_7

    .line 405
    .line 406
    const/4 v2, 0x4

    .line 407
    if-ne v0, v2, :cond_6

    .line 408
    .line 409
    sget-object v0, Liva;->S0:Liva;

    .line 410
    .line 411
    goto :goto_5

    .line 412
    :cond_6
    invoke-static {}, Lxh3;->d()V

    .line 413
    .line 414
    .line 415
    return-void

    .line 416
    :cond_7
    sget-object v0, Liva;->R0:Liva;

    .line 417
    .line 418
    goto :goto_5

    .line 419
    :cond_8
    sget-object v0, Liva;->Q0:Liva;

    .line 420
    .line 421
    goto :goto_5

    .line 422
    :cond_9
    sget-object v0, Liva;->Z:Liva;

    .line 423
    .line 424
    goto :goto_5

    .line 425
    :cond_a
    sget-object v0, Liva;->Y:Liva;

    .line 426
    .line 427
    :goto_5
    iget-object v2, p0, Lvva;->U0:Lm0a;

    .line 428
    .line 429
    aget-object v3, v1, v3

    .line 430
    .line 431
    invoke-virtual {v2, v3, v0}, Lm0a;->h(Llg7;Ljava/lang/Object;)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {p1}, Lvu8;->C()I

    .line 435
    .line 436
    .line 437
    move-result p1

    .line 438
    const/16 v0, 0xd

    .line 439
    .line 440
    aget-object v0, v1, v0

    .line 441
    .line 442
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 443
    .line 444
    .line 445
    move-result-object p1

    .line 446
    iget-object p0, p0, Lvva;->f1:Lm0a;

    .line 447
    .line 448
    invoke-virtual {p0, v0, p1}, Lm0a;->h(Llg7;Ljava/lang/Object;)V

    .line 449
    .line 450
    .line 451
    return-void

    .line 452
    nop

    .line 453
    :pswitch_data_0
    .packed-switch 0x0
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
