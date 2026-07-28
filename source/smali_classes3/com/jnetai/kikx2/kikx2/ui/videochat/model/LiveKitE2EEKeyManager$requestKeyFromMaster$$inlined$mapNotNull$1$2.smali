.class public final Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitE2EEKeyManager$requestKeyFromMaster$$inlined$mapNotNull$1$2;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Ldf5;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitE2EEKeyManager$requestKeyFromMaster$$inlined$mapNotNull$1;->collect(Ldf5;Lea3;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ldf5;"
    }
.end annotation


# instance fields
.field final synthetic $broadcastJob$inlined:Lg87;

.field final synthetic $keyMaster$inlined:Lvva;

.field final synthetic $mlKemPriv$inlined:Lja9;

.field final synthetic $mlKemPub$inlined:Lla9;

.field final synthetic $this_unsafeFlow:Ldf5;

.field final synthetic $x25519Priv$inlined:Lw9g;

.field final synthetic $x25519Pub$inlined:Lx9g;

.field final synthetic this$0:Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitE2EEKeyManager;


# direct methods
.method public constructor <init>(Ldf5;Lvva;Lja9;Lw9g;Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitE2EEKeyManager;Lla9;Lx9g;Lg87;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitE2EEKeyManager$requestKeyFromMaster$$inlined$mapNotNull$1$2;->$this_unsafeFlow:Ldf5;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitE2EEKeyManager$requestKeyFromMaster$$inlined$mapNotNull$1$2;->$keyMaster$inlined:Lvva;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitE2EEKeyManager$requestKeyFromMaster$$inlined$mapNotNull$1$2;->$mlKemPriv$inlined:Lja9;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitE2EEKeyManager$requestKeyFromMaster$$inlined$mapNotNull$1$2;->$x25519Priv$inlined:Lw9g;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitE2EEKeyManager$requestKeyFromMaster$$inlined$mapNotNull$1$2;->this$0:Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitE2EEKeyManager;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitE2EEKeyManager$requestKeyFromMaster$$inlined$mapNotNull$1$2;->$mlKemPub$inlined:Lla9;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitE2EEKeyManager$requestKeyFromMaster$$inlined$mapNotNull$1$2;->$x25519Pub$inlined:Lx9g;

    .line 14
    .line 15
    iput-object p8, p0, Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitE2EEKeyManager$requestKeyFromMaster$$inlined$mapNotNull$1$2;->$broadcastJob$inlined:Lg87;

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lea3;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const-string v2, "requestKeyFromMaster: Successfully decrypted E2EE key! Encrypted Payload Hash: "

    .line 6
    .line 7
    const-string v3, "requestKeyFromMaster: Initialized AES cipher for decryption with Nonce Hash: "

    .line 8
    .line 9
    const-string v4, "requestKeyFromMaster: Decapsulation/Agreement completed. CipherText Hash: "

    .line 10
    .line 11
    instance-of v5, v1, Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitE2EEKeyManager$requestKeyFromMaster$$inlined$mapNotNull$1$2$1;

    .line 12
    .line 13
    if-eqz v5, :cond_0

    .line 14
    .line 15
    move-object v5, v1

    .line 16
    check-cast v5, Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitE2EEKeyManager$requestKeyFromMaster$$inlined$mapNotNull$1$2$1;

    .line 17
    .line 18
    iget v6, v5, Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitE2EEKeyManager$requestKeyFromMaster$$inlined$mapNotNull$1$2$1;->label:I

    .line 19
    .line 20
    const/high16 v7, -0x80000000

    .line 21
    .line 22
    and-int v8, v6, v7

    .line 23
    .line 24
    if-eqz v8, :cond_0

    .line 25
    .line 26
    sub-int/2addr v6, v7

    .line 27
    iput v6, v5, Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitE2EEKeyManager$requestKeyFromMaster$$inlined$mapNotNull$1$2$1;->label:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v5, Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitE2EEKeyManager$requestKeyFromMaster$$inlined$mapNotNull$1$2$1;

    .line 31
    .line 32
    invoke-direct {v5, v0, v1}, Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitE2EEKeyManager$requestKeyFromMaster$$inlined$mapNotNull$1$2$1;-><init>(Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitE2EEKeyManager$requestKeyFromMaster$$inlined$mapNotNull$1$2;Lea3;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object v1, v5, Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitE2EEKeyManager$requestKeyFromMaster$$inlined$mapNotNull$1$2$1;->result:Ljava/lang/Object;

    .line 36
    .line 37
    iget v6, v5, Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitE2EEKeyManager$requestKeyFromMaster$$inlined$mapNotNull$1$2$1;->label:I

    .line 38
    .line 39
    const/4 v7, 0x1

    .line 40
    const/4 v8, 0x0

    .line 41
    if-eqz v6, :cond_2

    .line 42
    .line 43
    if-ne v6, v7, :cond_1

    .line 44
    .line 45
    iget-object v0, v5, Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitE2EEKeyManager$requestKeyFromMaster$$inlined$mapNotNull$1$2$1;->L$4:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lzra;

    .line 48
    .line 49
    iget-object v0, v5, Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitE2EEKeyManager$requestKeyFromMaster$$inlined$mapNotNull$1$2$1;->L$3:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Ldf5;

    .line 52
    .line 53
    iget-object v0, v5, Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitE2EEKeyManager$requestKeyFromMaster$$inlined$mapNotNull$1$2$1;->L$1:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitE2EEKeyManager$requestKeyFromMaster$$inlined$mapNotNull$1$2$1;

    .line 56
    .line 57
    invoke-static {v1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_3

    .line 61
    .line 62
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-static {v0}, Lev0;->h(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-object v8

    .line 68
    :cond_2
    invoke-static {v1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object v1, v0, Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitE2EEKeyManager$requestKeyFromMaster$$inlined$mapNotNull$1$2;->$this_unsafeFlow:Ldf5;

    .line 72
    .line 73
    move-object/from16 v6, p1

    .line 74
    .line 75
    check-cast v6, Lzra;

    .line 76
    .line 77
    iget-object v9, v6, Lzra;->X:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v9, Lvva;

    .line 80
    .line 81
    iget-object v6, v6, Lzra;->Y:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v6, Lfza;

    .line 84
    .line 85
    invoke-virtual {v6}, Lfza;->E()I

    .line 86
    .line 87
    .line 88
    move-result v10

    .line 89
    const/4 v11, 0x2

    .line 90
    if-eq v10, v11, :cond_3

    .line 91
    .line 92
    invoke-static {}, Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitE2EEKeyManager;->access$getLOG$cp()Lp59;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iget-object v2, v9, Lvva;->X:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {v2}, Lhva;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    const-string v3, "requestKeyFromMaster: dropping message (not KEY_RESPONSE): "

    .line 103
    .line 104
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-interface {v0, v2}, Lp59;->t(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :goto_1
    move-object v3, v8

    .line 112
    goto/16 :goto_2

    .line 113
    .line 114
    :cond_3
    iget-object v10, v9, Lvva;->X:Ljava/lang/String;

    .line 115
    .line 116
    iget-object v12, v0, Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitE2EEKeyManager$requestKeyFromMaster$$inlined$mapNotNull$1$2;->$keyMaster$inlined:Lvva;

    .line 117
    .line 118
    iget-object v12, v12, Lvva;->X:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v10, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v10

    .line 124
    if-nez v10, :cond_4

    .line 125
    .line 126
    invoke-static {}, Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitE2EEKeyManager;->access$getLOG$cp()Lp59;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    iget-object v0, v0, Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitE2EEKeyManager$requestKeyFromMaster$$inlined$mapNotNull$1$2;->$keyMaster$inlined:Lvva;

    .line 131
    .line 132
    iget-object v0, v0, Lvva;->X:Ljava/lang/String;

    .line 133
    .line 134
    invoke-static {v0}, Lhva;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iget-object v3, v9, Lvva;->X:Ljava/lang/String;

    .line 139
    .line 140
    invoke-static {v3}, Lhva;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    const-string v4, " != responder="

    .line 145
    .line 146
    const-string v6, ")"

    .line 147
    .line 148
    const-string v9, "requestKeyFromMaster: dropping message (SID mismatch: keyMaster="

    .line 149
    .line 150
    invoke-static {v9, v0, v4, v3, v6}, Lb48;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-interface {v2, v0}, Lp59;->t(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_4
    invoke-virtual {v6}, Lfza;->D()Ldh7;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    invoke-static {}, Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitE2EEKeyManager;->access$getLOG$cp()Lp59;

    .line 163
    .line 164
    .line 165
    move-result-object v9

    .line 166
    const-string v10, "requestKeyFromMaster: Received KeyExchangeResponse from Key Master. Decapsulating..."

    .line 167
    .line 168
    invoke-interface {v9, v10}, Lp59;->s(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    :try_start_0
    invoke-virtual {v6}, Ldh7;->E()Lhi1;

    .line 172
    .line 173
    .line 174
    move-result-object v9

    .line 175
    invoke-virtual {v9}, Lhi1;->s()[B

    .line 176
    .line 177
    .line 178
    move-result-object v9

    .line 179
    new-instance v10, Lx24;

    .line 180
    .line 181
    iget-object v12, v0, Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitE2EEKeyManager$requestKeyFromMaster$$inlined$mapNotNull$1$2;->$mlKemPriv$inlined:Lja9;

    .line 182
    .line 183
    invoke-direct {v10, v12}, Lx24;-><init>(Lja9;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v10, v9}, Lx24;->W([B)[B

    .line 187
    .line 188
    .line 189
    move-result-object v10

    .line 190
    invoke-virtual {v6}, Ldh7;->I()Lhi1;

    .line 191
    .line 192
    .line 193
    move-result-object v12

    .line 194
    invoke-virtual {v12}, Lhi1;->s()[B

    .line 195
    .line 196
    .line 197
    move-result-object v12

    .line 198
    new-instance v13, Lx9g;

    .line 199
    .line 200
    invoke-direct {v13, v12}, Lx9g;-><init>([B)V

    .line 201
    .line 202
    .line 203
    new-instance v14, Lv9g;

    .line 204
    .line 205
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 206
    .line 207
    .line 208
    iget-object v15, v0, Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitE2EEKeyManager$requestKeyFromMaster$$inlined$mapNotNull$1$2;->$x25519Priv$inlined:Lw9g;

    .line 209
    .line 210
    iput-object v15, v14, Lv9g;->a:Lw9g;

    .line 211
    .line 212
    sget-object v15, Lgg3;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 213
    .line 214
    invoke-virtual {v15}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v15

    .line 218
    check-cast v15, Leg3;

    .line 219
    .line 220
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    const/16 v15, 0x20

    .line 224
    .line 225
    new-array v15, v15, [B

    .line 226
    .line 227
    invoke-virtual {v14, v13, v15}, Lv9g;->a(Lx9g;[B)V

    .line 228
    .line 229
    .line 230
    sget-object v13, Lk94;->Q0:Lk94;

    .line 231
    .line 232
    invoke-static {v10, v15}, La20;->J([B[B)[B

    .line 233
    .line 234
    .line 235
    move-result-object v10

    .line 236
    invoke-virtual {v13, v10}, Lk94;->d([B)Lbac;

    .line 237
    .line 238
    .line 239
    move-result-object v10

    .line 240
    iget-object v10, v10, Lbac;->Y:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v10, [B

    .line 243
    .line 244
    invoke-static {}, Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitE2EEKeyManager;->access$getLOG$cp()Lp59;

    .line 245
    .line 246
    .line 247
    move-result-object v14

    .line 248
    iget-object v15, v0, Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitE2EEKeyManager$requestKeyFromMaster$$inlined$mapNotNull$1$2;->this$0:Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitE2EEKeyManager;

    .line 249
    .line 250
    invoke-static {v15, v9}, Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitE2EEKeyManager;->access$getDebugHash(Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitE2EEKeyManager;[B)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v15

    .line 254
    iget-object v7, v0, Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitE2EEKeyManager$requestKeyFromMaster$$inlined$mapNotNull$1$2;->this$0:Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitE2EEKeyManager;

    .line 255
    .line 256
    invoke-static {v7, v10}, Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitE2EEKeyManager;->access$getDebugHash(Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitE2EEKeyManager;[B)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v7

    .line 260
    new-instance v8, Ljava/lang/StringBuilder;

    .line 261
    .line 262
    invoke-direct {v8, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    const-string v4, ", Combined Secret Hash: "

    .line 269
    .line 270
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    invoke-interface {v14, v4}, Lp59;->s(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    const-string v4, "AES/GCM/NoPadding"

    .line 284
    .line 285
    invoke-static {v4}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    invoke-virtual {v6}, Ldh7;->H()Lhi1;

    .line 290
    .line 291
    .line 292
    move-result-object v7

    .line 293
    invoke-virtual {v7}, Lhi1;->s()[B

    .line 294
    .line 295
    .line 296
    move-result-object v7

    .line 297
    invoke-static {}, Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitE2EEKeyManager;->access$getLOG$cp()Lp59;

    .line 298
    .line 299
    .line 300
    move-result-object v8

    .line 301
    iget-object v14, v0, Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitE2EEKeyManager$requestKeyFromMaster$$inlined$mapNotNull$1$2;->this$0:Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitE2EEKeyManager;

    .line 302
    .line 303
    invoke-static {v14, v7}, Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitE2EEKeyManager;->access$getDebugHash(Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitE2EEKeyManager;[B)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v14

    .line 307
    new-instance v15, Ljava/lang/StringBuilder;

    .line 308
    .line 309
    invoke-direct {v15, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    invoke-interface {v8, v3}, Lp59;->s(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    new-instance v3, Ljavax/crypto/spec/SecretKeySpec;

    .line 323
    .line 324
    const-string v8, "AES"

    .line 325
    .line 326
    invoke-direct {v3, v10, v8}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 327
    .line 328
    .line 329
    new-instance v8, Ljavax/crypto/spec/GCMParameterSpec;

    .line 330
    .line 331
    const/16 v10, 0x80

    .line 332
    .line 333
    invoke-direct {v8, v10, v7}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[B)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v4, v11, v3, v8}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v6}, Ldh7;->G()Lhi1;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    invoke-virtual {v3}, Lhi1;->s()[B

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    invoke-virtual {v4, v3}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 348
    .line 349
    .line 350
    move-result-object v4

    .line 351
    new-instance v6, Ljava/lang/String;

    .line 352
    .line 353
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 354
    .line 355
    .line 356
    sget-object v7, Lo52;->a:Ljava/nio/charset/Charset;

    .line 357
    .line 358
    invoke-direct {v6, v4, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 359
    .line 360
    .line 361
    invoke-static {}, Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitE2EEKeyManager;->access$getLOG$cp()Lp59;

    .line 362
    .line 363
    .line 364
    move-result-object v7

    .line 365
    iget-object v8, v0, Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitE2EEKeyManager$requestKeyFromMaster$$inlined$mapNotNull$1$2;->this$0:Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitE2EEKeyManager;

    .line 366
    .line 367
    invoke-static {v8, v3}, Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitE2EEKeyManager;->access$getDebugHash(Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitE2EEKeyManager;[B)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    iget-object v8, v0, Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitE2EEKeyManager$requestKeyFromMaster$$inlined$mapNotNull$1$2;->this$0:Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitE2EEKeyManager;

    .line 372
    .line 373
    invoke-static {v8, v4}, Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitE2EEKeyManager;->access$getDebugHash(Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitE2EEKeyManager;[B)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v8

    .line 377
    new-instance v10, Ljava/lang/StringBuilder;

    .line 378
    .line 379
    invoke-direct {v10, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    const-string v2, ", Plaintext Hash: "

    .line 386
    .line 387
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    invoke-interface {v7, v2}, Lp59;->s(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    iget-object v2, v0, Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitE2EEKeyManager$requestKeyFromMaster$$inlined$mapNotNull$1$2;->$mlKemPub$inlined:Lla9;

    .line 401
    .line 402
    iget-object v3, v2, Lla9;->Z:[B

    .line 403
    .line 404
    iget-object v2, v2, Lla9;->Q0:[B

    .line 405
    .line 406
    invoke-static {v3, v2}, Lazh;->e([B[B)[B

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 411
    .line 412
    .line 413
    invoke-static {v4, v2}, La20;->J([B[B)[B

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    invoke-static {v2, v9}, La20;->J([B[B)[B

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    iget-object v3, v0, Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitE2EEKeyManager$requestKeyFromMaster$$inlined$mapNotNull$1$2;->$x25519Pub$inlined:Lx9g;

    .line 422
    .line 423
    iget-object v3, v3, Lx9g;->Y:[B

    .line 424
    .line 425
    invoke-static {v3}, Lazh;->c([B)[B

    .line 426
    .line 427
    .line 428
    move-result-object v3

    .line 429
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 430
    .line 431
    .line 432
    invoke-static {v2, v3}, La20;->J([B[B)[B

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    invoke-static {v2, v12}, La20;->J([B[B)[B

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    invoke-virtual {v13, v2}, Lk94;->d([B)Lbac;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    iget-object v2, v2, Lbac;->Y:Ljava/lang/Object;

    .line 445
    .line 446
    check-cast v2, [B

    .line 447
    .line 448
    iget-object v0, v0, Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitE2EEKeyManager$requestKeyFromMaster$$inlined$mapNotNull$1$2;->$broadcastJob$inlined:Lg87;

    .line 449
    .line 450
    const/4 v3, 0x0

    .line 451
    invoke-interface {v0, v3}, Lg87;->j(Ljava/util/concurrent/CancellationException;)V

    .line 452
    .line 453
    .line 454
    new-instance v3, Lzra;

    .line 455
    .line 456
    invoke-direct {v3, v6, v2}, Lzra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 457
    .line 458
    .line 459
    goto :goto_2

    .line 460
    :catch_0
    move-exception v0

    .line 461
    invoke-static {}, Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitE2EEKeyManager;->access$getLOG$cp()Lp59;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    const-string v3, "requestKeyFromMaster: Failed to decrypt E2EE key from response"

    .line 466
    .line 467
    invoke-interface {v2, v3, v0}, Lp59;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 468
    .line 469
    .line 470
    const/4 v3, 0x0

    .line 471
    :goto_2
    if-eqz v3, :cond_5

    .line 472
    .line 473
    const/4 v2, 0x0

    .line 474
    iput-object v2, v5, Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitE2EEKeyManager$requestKeyFromMaster$$inlined$mapNotNull$1$2$1;->L$0:Ljava/lang/Object;

    .line 475
    .line 476
    iput-object v2, v5, Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitE2EEKeyManager$requestKeyFromMaster$$inlined$mapNotNull$1$2$1;->L$1:Ljava/lang/Object;

    .line 477
    .line 478
    iput-object v2, v5, Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitE2EEKeyManager$requestKeyFromMaster$$inlined$mapNotNull$1$2$1;->L$2:Ljava/lang/Object;

    .line 479
    .line 480
    iput-object v2, v5, Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitE2EEKeyManager$requestKeyFromMaster$$inlined$mapNotNull$1$2$1;->L$3:Ljava/lang/Object;

    .line 481
    .line 482
    iput-object v2, v5, Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitE2EEKeyManager$requestKeyFromMaster$$inlined$mapNotNull$1$2$1;->L$4:Ljava/lang/Object;

    .line 483
    .line 484
    const/4 v2, 0x1

    .line 485
    iput v2, v5, Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitE2EEKeyManager$requestKeyFromMaster$$inlined$mapNotNull$1$2$1;->label:I

    .line 486
    .line 487
    invoke-interface {v1, v3, v5}, Ldf5;->emit(Ljava/lang/Object;Lea3;)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    sget-object v1, Lfd3;->X:Lfd3;

    .line 492
    .line 493
    if-ne v0, v1, :cond_5

    .line 494
    .line 495
    return-object v1

    .line 496
    :cond_5
    :goto_3
    sget-object v0, Lsbf;->a:Lsbf;

    .line 497
    .line 498
    return-object v0
.end method
