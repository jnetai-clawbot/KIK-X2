.class final Lcom/jnetai/kikx2/ui/videochat/model/LiveKitE2EEKeyManager$serveKeysAsMaster$2;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Ldf5;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jnetai/kikx2/ui/videochat/model/LiveKitE2EEKeyManager;->serveKeysAsMaster(Ljava/lang/String;Lea3;)Ljava/lang/Object;
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
.field final synthetic $roomKey:Ljava/lang/String;

.field final synthetic this$0:Lcom/jnetai/kikx2/ui/videochat/model/LiveKitE2EEKeyManager;


# direct methods
.method public constructor <init>(Lcom/jnetai/kikx2/ui/videochat/model/LiveKitE2EEKeyManager;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jnetai/kikx2/ui/videochat/model/LiveKitE2EEKeyManager$serveKeysAsMaster$2;->this$0:Lcom/jnetai/kikx2/ui/videochat/model/LiveKitE2EEKeyManager;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/jnetai/kikx2/ui/videochat/model/LiveKitE2EEKeyManager$serveKeysAsMaster$2;->$roomKey:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic emit(Ljava/lang/Object;Lea3;)Ljava/lang/Object;
    .locals 0

    .line 1147
    check-cast p1, Lzra;

    invoke-virtual {p0, p1, p2}, Lcom/jnetai/kikx2/ui/videochat/model/LiveKitE2EEKeyManager$serveKeysAsMaster$2;->emit(Lzra;Lea3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final emit(Lzra;Lea3;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzra;",
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
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    instance-of v3, v2, Lcom/jnetai/kikx2/ui/videochat/model/LiveKitE2EEKeyManager$serveKeysAsMaster$2$emit$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/jnetai/kikx2/ui/videochat/model/LiveKitE2EEKeyManager$serveKeysAsMaster$2$emit$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/jnetai/kikx2/ui/videochat/model/LiveKitE2EEKeyManager$serveKeysAsMaster$2$emit$1;->label:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lcom/jnetai/kikx2/ui/videochat/model/LiveKitE2EEKeyManager$serveKeysAsMaster$2$emit$1;->label:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lcom/jnetai/kikx2/ui/videochat/model/LiveKitE2EEKeyManager$serveKeysAsMaster$2$emit$1;

    .line 27
    .line 28
    invoke-direct {v3, v1, v2}, Lcom/jnetai/kikx2/ui/videochat/model/LiveKitE2EEKeyManager$serveKeysAsMaster$2$emit$1;-><init>(Lcom/jnetai/kikx2/ui/videochat/model/LiveKitE2EEKeyManager$serveKeysAsMaster$2;Lea3;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lcom/jnetai/kikx2/ui/videochat/model/LiveKitE2EEKeyManager$serveKeysAsMaster$2$emit$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    iget v4, v3, Lcom/jnetai/kikx2/ui/videochat/model/LiveKitE2EEKeyManager$serveKeysAsMaster$2$emit$1;->label:I

    .line 34
    .line 35
    sget-object v5, Lsbf;->a:Lsbf;

    .line 36
    .line 37
    const/4 v6, 0x2

    .line 38
    const/4 v7, 0x1

    .line 39
    const/4 v8, 0x0

    .line 40
    sget-object v9, Lfd3;->X:Lfd3;

    .line 41
    .line 42
    if-eqz v4, :cond_3

    .line 43
    .line 44
    if-eq v4, v7, :cond_2

    .line 45
    .line 46
    if-ne v4, v6, :cond_1

    .line 47
    .line 48
    iget-object v0, v3, Lcom/jnetai/kikx2/ui/videochat/model/LiveKitE2EEKeyManager$serveKeysAsMaster$2$emit$1;->L$23:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Ljava/lang/Exception;

    .line 51
    .line 52
    iget-object v0, v3, Lcom/jnetai/kikx2/ui/videochat/model/LiveKitE2EEKeyManager$serveKeysAsMaster$2$emit$1;->L$22:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, [B

    .line 55
    .line 56
    iget-object v0, v3, Lcom/jnetai/kikx2/ui/videochat/model/LiveKitE2EEKeyManager$serveKeysAsMaster$2$emit$1;->L$21:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Lfza;

    .line 59
    .line 60
    iget-object v4, v3, Lcom/jnetai/kikx2/ui/videochat/model/LiveKitE2EEKeyManager$serveKeysAsMaster$2$emit$1;->L$20:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v4, [B

    .line 63
    .line 64
    iget-object v4, v3, Lcom/jnetai/kikx2/ui/videochat/model/LiveKitE2EEKeyManager$serveKeysAsMaster$2$emit$1;->L$19:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v4, [B

    .line 67
    .line 68
    iget-object v4, v3, Lcom/jnetai/kikx2/ui/videochat/model/LiveKitE2EEKeyManager$serveKeysAsMaster$2$emit$1;->L$18:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v4, [B

    .line 71
    .line 72
    iget-object v4, v3, Lcom/jnetai/kikx2/ui/videochat/model/LiveKitE2EEKeyManager$serveKeysAsMaster$2$emit$1;->L$17:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v4, Ljavax/crypto/spec/SecretKeySpec;

    .line 75
    .line 76
    iget-object v4, v3, Lcom/jnetai/kikx2/ui/videochat/model/LiveKitE2EEKeyManager$serveKeysAsMaster$2$emit$1;->L$16:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v4, Ljavax/crypto/Cipher;

    .line 79
    .line 80
    iget-object v4, v3, Lcom/jnetai/kikx2/ui/videochat/model/LiveKitE2EEKeyManager$serveKeysAsMaster$2$emit$1;->L$15:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v4, [B

    .line 83
    .line 84
    iget-object v4, v3, Lcom/jnetai/kikx2/ui/videochat/model/LiveKitE2EEKeyManager$serveKeysAsMaster$2$emit$1;->L$14:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v4, [B

    .line 87
    .line 88
    iget-object v4, v3, Lcom/jnetai/kikx2/ui/videochat/model/LiveKitE2EEKeyManager$serveKeysAsMaster$2$emit$1;->L$13:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v4, Lv9g;

    .line 91
    .line 92
    iget-object v4, v3, Lcom/jnetai/kikx2/ui/videochat/model/LiveKitE2EEKeyManager$serveKeysAsMaster$2$emit$1;->L$12:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v4, Lx9g;

    .line 95
    .line 96
    iget-object v4, v3, Lcom/jnetai/kikx2/ui/videochat/model/LiveKitE2EEKeyManager$serveKeysAsMaster$2$emit$1;->L$11:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v4, Lw9g;

    .line 99
    .line 100
    iget-object v4, v3, Lcom/jnetai/kikx2/ui/videochat/model/LiveKitE2EEKeyManager$serveKeysAsMaster$2$emit$1;->L$10:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v4, Lx9g;

    .line 103
    .line 104
    iget-object v4, v3, Lcom/jnetai/kikx2/ui/videochat/model/LiveKitE2EEKeyManager$serveKeysAsMaster$2$emit$1;->L$9:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v4, [B

    .line 107
    .line 108
    iget-object v4, v3, Lcom/jnetai/kikx2/ui/videochat/model/LiveKitE2EEKeyManager$serveKeysAsMaster$2$emit$1;->L$8:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v4, [B

    .line 111
    .line 112
    iget-object v4, v3, Lcom/jnetai/kikx2/ui/videochat/model/LiveKitE2EEKeyManager$serveKeysAsMaster$2$emit$1;->L$7:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v4, Lo3d;

    .line 115
    .line 116
    iget-object v4, v3, Lcom/jnetai/kikx2/ui/videochat/model/LiveKitE2EEKeyManager$serveKeysAsMaster$2$emit$1;->L$6:Ljava/lang/Object;

    .line 117
    .line 118
    invoke-static {v4}, Lqc3;->J(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    iget-object v4, v3, Lcom/jnetai/kikx2/ui/videochat/model/LiveKitE2EEKeyManager$serveKeysAsMaster$2$emit$1;->L$5:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v4, Lla9;

    .line 124
    .line 125
    iget-object v4, v3, Lcom/jnetai/kikx2/ui/videochat/model/LiveKitE2EEKeyManager$serveKeysAsMaster$2$emit$1;->L$4:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v4, [B

    .line 128
    .line 129
    iget-object v4, v3, Lcom/jnetai/kikx2/ui/videochat/model/LiveKitE2EEKeyManager$serveKeysAsMaster$2$emit$1;->L$3:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v4, [B

    .line 132
    .line 133
    iget-object v4, v3, Lcom/jnetai/kikx2/ui/videochat/model/LiveKitE2EEKeyManager$serveKeysAsMaster$2$emit$1;->L$2:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v4, Lbh7;

    .line 136
    .line 137
    iget-object v4, v3, Lcom/jnetai/kikx2/ui/videochat/model/LiveKitE2EEKeyManager$serveKeysAsMaster$2$emit$1;->L$1:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v4, Lfza;

    .line 140
    .line 141
    iget-object v4, v3, Lcom/jnetai/kikx2/ui/videochat/model/LiveKitE2EEKeyManager$serveKeysAsMaster$2$emit$1;->L$0:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v4, Lvva;

    .line 144
    .line 145
    invoke-static {v2}, Lrrg;->d(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    move-object v4, v0

    .line 149
    move v13, v7

    .line 150
    move-object v2, v8

    .line 151
    move v8, v6

    .line 152
    goto/16 :goto_3

    .line 153
    .line 154
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 155
    .line 156
    invoke-static {v0}, Lev0;->h(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    return-object v8

    .line 160
    :cond_2
    iget-object v0, v3, Lcom/jnetai/kikx2/ui/videochat/model/LiveKitE2EEKeyManager$serveKeysAsMaster$2$emit$1;->L$22:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v0, [B

    .line 163
    .line 164
    iget-object v0, v3, Lcom/jnetai/kikx2/ui/videochat/model/LiveKitE2EEKeyManager$serveKeysAsMaster$2$emit$1;->L$21:Ljava/lang/Object;

    .line 165
    .line 166
    move-object v4, v0

    .line 167
    check-cast v4, Lfza;

    .line 168
    .line 169
    iget-object v0, v3, Lcom/jnetai/kikx2/ui/videochat/model/LiveKitE2EEKeyManager$serveKeysAsMaster$2$emit$1;->L$20:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v0, [B

    .line 172
    .line 173
    iget-object v0, v3, Lcom/jnetai/kikx2/ui/videochat/model/LiveKitE2EEKeyManager$serveKeysAsMaster$2$emit$1;->L$19:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v0, [B

    .line 176
    .line 177
    iget-object v0, v3, Lcom/jnetai/kikx2/ui/videochat/model/LiveKitE2EEKeyManager$serveKeysAsMaster$2$emit$1;->L$18:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v0, [B

    .line 180
    .line 181
    iget-object v0, v3, Lcom/jnetai/kikx2/ui/videochat/model/LiveKitE2EEKeyManager$serveKeysAsMaster$2$emit$1;->L$17:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v0, Ljavax/crypto/spec/SecretKeySpec;

    .line 184
    .line 185
    iget-object v0, v3, Lcom/jnetai/kikx2/ui/videochat/model/LiveKitE2EEKeyManager$serveKeysAsMaster$2$emit$1;->L$16:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v0, Ljavax/crypto/Cipher;

    .line 188
    .line 189
    iget-object v0, v3, Lcom/jnetai/kikx2/ui/videochat/model/LiveKitE2EEKeyManager$serveKeysAsMaster$2$emit$1;->L$15:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v0, [B

    .line 192
    .line 193
    iget-object v0, v3, Lcom/jnetai/kikx2/ui/videochat/model/LiveKitE2EEKeyManager$serveKeysAsMaster$2$emit$1;->L$14:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v0, [B

    .line 196
    .line 197
    iget-object v0, v3, Lcom/jnetai/kikx2/ui/videochat/model/LiveKitE2EEKeyManager$serveKeysAsMaster$2$emit$1;->L$13:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v0, Lv9g;

    .line 200
    .line 201
    iget-object v0, v3, Lcom/jnetai/kikx2/ui/videochat/model/LiveKitE2EEKeyManager$serveKeysAsMaster$2$emit$1;->L$12:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v0, Lx9g;

    .line 204
    .line 205
    iget-object v0, v3, Lcom/jnetai/kikx2/ui/videochat/model/LiveKitE2EEKeyManager$serveKeysAsMaster$2$emit$1;->L$11:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v0, Lw9g;

    .line 208
    .line 209
    iget-object v0, v3, Lcom/jnetai/kikx2/ui/videochat/model/LiveKitE2EEKeyManager$serveKeysAsMaster$2$emit$1;->L$10:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v0, Lx9g;

    .line 212
    .line 213
    iget-object v0, v3, Lcom/jnetai/kikx2/ui/videochat/model/LiveKitE2EEKeyManager$serveKeysAsMaster$2$emit$1;->L$9:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v0, [B

    .line 216
    .line 217
    iget-object v0, v3, Lcom/jnetai/kikx2/ui/videochat/model/LiveKitE2EEKeyManager$serveKeysAsMaster$2$emit$1;->L$8:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v0, [B

    .line 220
    .line 221
    iget-object v0, v3, Lcom/jnetai/kikx2/ui/videochat/model/LiveKitE2EEKeyManager$serveKeysAsMaster$2$emit$1;->L$7:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v0, Lo3d;

    .line 224
    .line 225
    iget-object v0, v3, Lcom/jnetai/kikx2/ui/videochat/model/LiveKitE2EEKeyManager$serveKeysAsMaster$2$emit$1;->L$6:Ljava/lang/Object;

    .line 226
    .line 227
    invoke-static {v0}, Lqc3;->J(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    iget-object v0, v3, Lcom/jnetai/kikx2/ui/videochat/model/LiveKitE2EEKeyManager$serveKeysAsMaster$2$emit$1;->L$5:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v0, Lla9;

    .line 233
    .line 234
    iget-object v0, v3, Lcom/jnetai/kikx2/ui/videochat/model/LiveKitE2EEKeyManager$serveKeysAsMaster$2$emit$1;->L$4:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v0, [B

    .line 237
    .line 238
    iget-object v0, v3, Lcom/jnetai/kikx2/ui/videochat/model/LiveKitE2EEKeyManager$serveKeysAsMaster$2$emit$1;->L$3:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v0, [B

    .line 241
    .line 242
    iget-object v0, v3, Lcom/jnetai/kikx2/ui/videochat/model/LiveKitE2EEKeyManager$serveKeysAsMaster$2$emit$1;->L$2:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v0, Lbh7;

    .line 245
    .line 246
    iget-object v0, v3, Lcom/jnetai/kikx2/ui/videochat/model/LiveKitE2EEKeyManager$serveKeysAsMaster$2$emit$1;->L$1:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v0, Lfza;

    .line 249
    .line 250
    iget-object v0, v3, Lcom/jnetai/kikx2/ui/videochat/model/LiveKitE2EEKeyManager$serveKeysAsMaster$2$emit$1;->L$0:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v0, Lvva;

    .line 253
    .line 254
    :try_start_0
    invoke-static {v2}, Lrrg;->d(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    check-cast v2, Lkotlin/Result;

    .line 258
    .line 259
    invoke-virtual {v2}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 263
    move v13, v7

    .line 264
    goto/16 :goto_4

    .line 265
    .line 266
    :catch_0
    move-exception v0

    .line 267
    move v13, v7

    .line 268
    goto/16 :goto_5

    .line 269
    .line 270
    :cond_3
    invoke-static {v2}, Lrrg;->d(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    iget-object v2, v0, Lzra;->X:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v2, Lvva;

    .line 276
    .line 277
    iget-object v0, v0, Lzra;->Y:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v0, Lfza;

    .line 280
    .line 281
    invoke-virtual {v0}, Lfza;->E()I

    .line 282
    .line 283
    .line 284
    move-result v4

    .line 285
    if-ne v4, v7, :cond_e

    .line 286
    .line 287
    invoke-virtual {v0}, Lfza;->C()Lbh7;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-virtual {v0}, Lbh7;->D()Lah7;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    invoke-static {}, Lcom/jnetai/kikx2/ui/videochat/model/LiveKitE2EEKeyManager;->access$getALLOWED_ALGORITHM$cp()Lah7;

    .line 296
    .line 297
    .line 298
    move-result-object v10

    .line 299
    if-eq v4, v10, :cond_4

    .line 300
    .line 301
    invoke-static {}, Lcom/jnetai/kikx2/ui/videochat/model/LiveKitE2EEKeyManager;->access$getLOG$cp()Lp59;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    invoke-virtual {v0}, Lbh7;->D()Lah7;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    new-instance v2, Ljava/lang/StringBuilder;

    .line 310
    .line 311
    const-string v3, "serveKeysAsMaster: Requester sent unsupported algorithm: "

    .line 312
    .line 313
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-interface {v1, v0}, Lp59;->d(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    return-object v5

    .line 327
    :cond_4
    invoke-static {}, Lcom/jnetai/kikx2/ui/videochat/model/LiveKitE2EEKeyManager;->access$getLOG$cp()Lp59;

    .line 328
    .line 329
    .line 330
    move-result-object v4

    .line 331
    invoke-virtual {v2}, Lvva;->c()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    if-nez v2, :cond_5

    .line 336
    .line 337
    const-string v2, "null"

    .line 338
    .line 339
    goto :goto_1

    .line 340
    :cond_5
    invoke-static {v2}, Lfva;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    :goto_1
    new-instance v10, Ljava/lang/StringBuilder;

    .line 345
    .line 346
    const-string v11, "serveKeysAsMaster: Received KeyExchangeRequest from "

    .line 347
    .line 348
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    const-string v2, ". Generating encapsulation..."

    .line 355
    .line 356
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    invoke-interface {v4, v2}, Lp59;->s(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v0}, Lbh7;->F()Lhi1;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    invoke-virtual {v2}, Lhi1;->s()[B

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    invoke-virtual {v0}, Lbh7;->G()Lhi1;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    invoke-virtual {v0}, Lhi1;->s()[B

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    invoke-static {}, Lcom/jnetai/kikx2/ui/videochat/model/LiveKitE2EEKeyManager;->access$getLOG$cp()Lp59;

    .line 383
    .line 384
    .line 385
    move-result-object v4

    .line 386
    iget-object v10, v1, Lcom/jnetai/kikx2/ui/videochat/model/LiveKitE2EEKeyManager$serveKeysAsMaster$2;->this$0:Lcom/jnetai/kikx2/ui/videochat/model/LiveKitE2EEKeyManager;

    .line 387
    .line 388
    invoke-static {v10, v2}, Lcom/jnetai/kikx2/ui/videochat/model/LiveKitE2EEKeyManager;->access$getDebugHash(Lcom/jnetai/kikx2/ui/videochat/model/LiveKitE2EEKeyManager;[B)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v10

    .line 392
    iget-object v11, v1, Lcom/jnetai/kikx2/ui/videochat/model/LiveKitE2EEKeyManager$serveKeysAsMaster$2;->this$0:Lcom/jnetai/kikx2/ui/videochat/model/LiveKitE2EEKeyManager;

    .line 393
    .line 394
    invoke-static {v11, v0}, Lcom/jnetai/kikx2/ui/videochat/model/LiveKitE2EEKeyManager;->access$getDebugHash(Lcom/jnetai/kikx2/ui/videochat/model/LiveKitE2EEKeyManager;[B)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v11

    .line 398
    new-instance v12, Ljava/lang/StringBuilder;

    .line 399
    .line 400
    const-string v13, "serveKeysAsMaster: Requester Public Key Hash: "

    .line 401
    .line 402
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 406
    .line 407
    .line 408
    const-string v10, ", X25519 Hash: "

    .line 409
    .line 410
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 411
    .line 412
    .line 413
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 414
    .line 415
    .line 416
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v10

    .line 420
    invoke-interface {v4, v10}, Lp59;->s(Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    sget-object v4, Lha9;->R0:Lha9;

    .line 424
    .line 425
    invoke-static {v4}, Lfa9;->c(Lha9;)Lfa9;

    .line 426
    .line 427
    .line 428
    move-result-object v10

    .line 429
    array-length v11, v2

    .line 430
    iget v12, v10, Lfa9;->g:I

    .line 431
    .line 432
    if-ne v11, v12, :cond_d

    .line 433
    .line 434
    array-length v11, v2

    .line 435
    const/16 v12, 0x20

    .line 436
    .line 437
    sub-int/2addr v11, v12

    .line 438
    const/4 v13, 0x0

    .line 439
    invoke-static {v13, v11, v2}, Lazh;->i(II[B)[B

    .line 440
    .line 441
    .line 442
    move-result-object v11

    .line 443
    array-length v14, v2

    .line 444
    sub-int/2addr v14, v12

    .line 445
    array-length v15, v2

    .line 446
    invoke-static {v14, v15, v2}, Lazh;->i(II[B)[B

    .line 447
    .line 448
    .line 449
    move-result-object v14

    .line 450
    invoke-virtual {v10, v11}, Lfa9;->a([B)Z

    .line 451
    .line 452
    .line 453
    move-result v10

    .line 454
    if-eqz v10, :cond_c

    .line 455
    .line 456
    invoke-static {}, Lcom/jnetai/kikx2/ui/videochat/model/LiveKitE2EEKeyManager;->access$getRand$cp()Ljava/security/SecureRandom;

    .line 457
    .line 458
    .line 459
    move-result-object v10

    .line 460
    if-nez v10, :cond_6

    .line 461
    .line 462
    invoke-static {}, Lgg3;->b()Ljava/security/SecureRandom;

    .line 463
    .line 464
    .line 465
    move-result-object v10

    .line 466
    goto :goto_2

    .line 467
    :cond_6
    sget-object v15, Lgg3;->a:Lfg3;

    .line 468
    .line 469
    :goto_2
    new-array v15, v12, [B

    .line 470
    .line 471
    invoke-virtual {v10, v15}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 472
    .line 473
    .line 474
    sget-object v10, Lfa9;->k:[Lfa9;

    .line 475
    .line 476
    iget v4, v4, Lha9;->Y:I

    .line 477
    .line 478
    sub-int/2addr v4, v6

    .line 479
    aget-object v4, v10, v4

    .line 480
    .line 481
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 482
    .line 483
    .line 484
    invoke-static {v11, v14}, Lazh;->e([B[B)[B

    .line 485
    .line 486
    .line 487
    move-result-object v10

    .line 488
    const/16 v11, 0x40

    .line 489
    .line 490
    new-array v14, v11, [B

    .line 491
    .line 492
    new-array v8, v11, [B

    .line 493
    .line 494
    invoke-static {v15, v13, v14, v13, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 495
    .line 496
    .line 497
    array-length v15, v10

    .line 498
    move/from16 v16, v7

    .line 499
    .line 500
    new-instance v7, Lwpc;

    .line 501
    .line 502
    const/16 v6, 0x100

    .line 503
    .line 504
    invoke-direct {v7, v6}, Lwpc;-><init>(I)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v7, v13, v15, v10}, Lug7;->c(II[B)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v7, v12, v14}, Lwpc;->a(I[B)I

    .line 511
    .line 512
    .line 513
    new-instance v6, Lwpc;

    .line 514
    .line 515
    const/16 v7, 0x200

    .line 516
    .line 517
    invoke-direct {v6, v7}, Lwpc;-><init>(I)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v6, v13, v11, v14}, Lug7;->c(II[B)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v6, v13, v8}, Lwpc;->a(I[B)I

    .line 524
    .line 525
    .line 526
    iget-object v4, v4, Lfa9;->a:Lhr5;

    .line 527
    .line 528
    invoke-virtual {v4, v13, v10, v14, v8}, Lhr5;->w(I[B[B[B)[B

    .line 529
    .line 530
    .line 531
    move-result-object v4

    .line 532
    new-array v6, v12, [B

    .line 533
    .line 534
    invoke-static {v8, v13, v6, v13, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 535
    .line 536
    .line 537
    const/4 v7, 0x2

    .line 538
    new-array v8, v7, [[B

    .line 539
    .line 540
    aput-object v6, v8, v13

    .line 541
    .line 542
    aput-object v4, v8, v16

    .line 543
    .line 544
    aget-object v4, v8, v13

    .line 545
    .line 546
    aget-object v6, v8, v16

    .line 547
    .line 548
    new-instance v7, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 549
    .line 550
    invoke-direct {v7, v13}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 551
    .line 552
    .line 553
    invoke-static {v4}, Lazh;->c([B)[B

    .line 554
    .line 555
    .line 556
    move-result-object v4

    .line 557
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 558
    .line 559
    .line 560
    move-result v8

    .line 561
    const-string v10, "data has been destroyed"

    .line 562
    .line 563
    if-nez v8, :cond_b

    .line 564
    .line 565
    invoke-static {v6}, Lazh;->c([B)[B

    .line 566
    .line 567
    .line 568
    move-result-object v6

    .line 569
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 570
    .line 571
    .line 572
    move-result v7

    .line 573
    if-nez v7, :cond_a

    .line 574
    .line 575
    new-instance v7, Llbd;

    .line 576
    .line 577
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 578
    .line 579
    .line 580
    invoke-static {}, Lcom/jnetai/kikx2/ui/videochat/model/LiveKitE2EEKeyManager;->access$getRand$cp()Ljava/security/SecureRandom;

    .line 581
    .line 582
    .line 583
    move-result-object v8

    .line 584
    if-nez v8, :cond_7

    .line 585
    .line 586
    invoke-static {}, Lgg3;->b()Ljava/security/SecureRandom;

    .line 587
    .line 588
    .line 589
    move-result-object v8

    .line 590
    :cond_7
    iput-object v8, v7, Llbd;->X:Ljava/lang/Object;

    .line 591
    .line 592
    sget-object v8, Lgg3;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 593
    .line 594
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v10

    .line 598
    check-cast v10, Leg3;

    .line 599
    .line 600
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 601
    .line 602
    .line 603
    invoke-virtual {v7}, Llbd;->h()Lc6a;

    .line 604
    .line 605
    .line 606
    move-result-object v7

    .line 607
    iget-object v10, v7, Lc6a;->X:Ljava/lang/Object;

    .line 608
    .line 609
    check-cast v10, Lq30;

    .line 610
    .line 611
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 612
    .line 613
    .line 614
    check-cast v10, Lx9g;

    .line 615
    .line 616
    iget-object v10, v10, Lx9g;->Y:[B

    .line 617
    .line 618
    iget-object v7, v7, Lc6a;->Y:Ljava/lang/Object;

    .line 619
    .line 620
    check-cast v7, Lq30;

    .line 621
    .line 622
    check-cast v7, Lw9g;

    .line 623
    .line 624
    new-instance v11, Lx9g;

    .line 625
    .line 626
    invoke-direct {v11, v0}, Lx9g;-><init>([B)V

    .line 627
    .line 628
    .line 629
    new-instance v14, Lv9g;

    .line 630
    .line 631
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 632
    .line 633
    .line 634
    iput-object v7, v14, Lv9g;->a:Lw9g;

    .line 635
    .line 636
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object v7

    .line 640
    check-cast v7, Leg3;

    .line 641
    .line 642
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 643
    .line 644
    .line 645
    new-array v7, v12, [B

    .line 646
    .line 647
    invoke-virtual {v14, v11, v7}, Lv9g;->a(Lx9g;[B)V

    .line 648
    .line 649
    .line 650
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 651
    .line 652
    .line 653
    invoke-static {v4, v7}, La20;->J([B[B)[B

    .line 654
    .line 655
    .line 656
    move-result-object v4

    .line 657
    sget-object v7, Lk94;->Q0:Lk94;

    .line 658
    .line 659
    invoke-virtual {v7, v4}, Lk94;->d([B)Lbac;

    .line 660
    .line 661
    .line 662
    move-result-object v4

    .line 663
    iget-object v4, v4, Lbac;->Y:Ljava/lang/Object;

    .line 664
    .line 665
    check-cast v4, [B

    .line 666
    .line 667
    invoke-static {}, Lcom/jnetai/kikx2/ui/videochat/model/LiveKitE2EEKeyManager;->access$getLOG$cp()Lp59;

    .line 668
    .line 669
    .line 670
    move-result-object v8

    .line 671
    iget-object v11, v1, Lcom/jnetai/kikx2/ui/videochat/model/LiveKitE2EEKeyManager$serveKeysAsMaster$2;->this$0:Lcom/jnetai/kikx2/ui/videochat/model/LiveKitE2EEKeyManager;

    .line 672
    .line 673
    invoke-static {v11, v4}, Lcom/jnetai/kikx2/ui/videochat/model/LiveKitE2EEKeyManager;->access$getDebugHash(Lcom/jnetai/kikx2/ui/videochat/model/LiveKitE2EEKeyManager;[B)Ljava/lang/String;

    .line 674
    .line 675
    .line 676
    move-result-object v11

    .line 677
    iget-object v12, v1, Lcom/jnetai/kikx2/ui/videochat/model/LiveKitE2EEKeyManager$serveKeysAsMaster$2;->this$0:Lcom/jnetai/kikx2/ui/videochat/model/LiveKitE2EEKeyManager;

    .line 678
    .line 679
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 680
    .line 681
    .line 682
    invoke-static {v12, v6}, Lcom/jnetai/kikx2/ui/videochat/model/LiveKitE2EEKeyManager;->access$getDebugHash(Lcom/jnetai/kikx2/ui/videochat/model/LiveKitE2EEKeyManager;[B)Ljava/lang/String;

    .line 683
    .line 684
    .line 685
    move-result-object v12

    .line 686
    new-instance v14, Ljava/lang/StringBuilder;

    .line 687
    .line 688
    const-string v15, "serveKeysAsMaster: Encapsulation/Agreement completed. Combined Secret Hash: "

    .line 689
    .line 690
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 691
    .line 692
    .line 693
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 694
    .line 695
    .line 696
    const-string v11, ", CipherText Hash: "

    .line 697
    .line 698
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 699
    .line 700
    .line 701
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 702
    .line 703
    .line 704
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 705
    .line 706
    .line 707
    move-result-object v11

    .line 708
    invoke-interface {v8, v11}, Lp59;->s(Ljava/lang/String;)V

    .line 709
    .line 710
    .line 711
    const-string v8, "AES/GCM/NoPadding"

    .line 712
    .line 713
    invoke-static {v8}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 714
    .line 715
    .line 716
    move-result-object v8

    .line 717
    new-instance v11, Ljavax/crypto/spec/SecretKeySpec;

    .line 718
    .line 719
    const-string v12, "AES"

    .line 720
    .line 721
    invoke-direct {v11, v4, v12}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 722
    .line 723
    .line 724
    iget-object v4, v1, Lcom/jnetai/kikx2/ui/videochat/model/LiveKitE2EEKeyManager$serveKeysAsMaster$2;->this$0:Lcom/jnetai/kikx2/ui/videochat/model/LiveKitE2EEKeyManager;

    .line 725
    .line 726
    const/16 v12, 0xc

    .line 727
    .line 728
    invoke-static {v4, v12}, Lcom/jnetai/kikx2/ui/videochat/model/LiveKitE2EEKeyManager;->access$randomBytes(Lcom/jnetai/kikx2/ui/videochat/model/LiveKitE2EEKeyManager;I)[B

    .line 729
    .line 730
    .line 731
    move-result-object v4

    .line 732
    invoke-static {}, Lcom/jnetai/kikx2/ui/videochat/model/LiveKitE2EEKeyManager;->access$getLOG$cp()Lp59;

    .line 733
    .line 734
    .line 735
    move-result-object v12

    .line 736
    iget-object v14, v1, Lcom/jnetai/kikx2/ui/videochat/model/LiveKitE2EEKeyManager$serveKeysAsMaster$2;->this$0:Lcom/jnetai/kikx2/ui/videochat/model/LiveKitE2EEKeyManager;

    .line 737
    .line 738
    invoke-static {v14, v4}, Lcom/jnetai/kikx2/ui/videochat/model/LiveKitE2EEKeyManager;->access$getDebugHash(Lcom/jnetai/kikx2/ui/videochat/model/LiveKitE2EEKeyManager;[B)Ljava/lang/String;

    .line 739
    .line 740
    .line 741
    move-result-object v14

    .line 742
    new-instance v15, Ljava/lang/StringBuilder;

    .line 743
    .line 744
    const-string v13, "serveKeysAsMaster: Initialized AES cipher with Nonce Hash: "

    .line 745
    .line 746
    invoke-direct {v15, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 747
    .line 748
    .line 749
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 750
    .line 751
    .line 752
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 753
    .line 754
    .line 755
    move-result-object v13

    .line 756
    invoke-interface {v12, v13}, Lp59;->s(Ljava/lang/String;)V

    .line 757
    .line 758
    .line 759
    new-instance v12, Ljavax/crypto/spec/GCMParameterSpec;

    .line 760
    .line 761
    const/16 v13, 0x80

    .line 762
    .line 763
    invoke-direct {v12, v13, v4}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[B)V

    .line 764
    .line 765
    .line 766
    move/from16 v13, v16

    .line 767
    .line 768
    invoke-virtual {v8, v13, v11, v12}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 769
    .line 770
    .line 771
    iget-object v11, v1, Lcom/jnetai/kikx2/ui/videochat/model/LiveKitE2EEKeyManager$serveKeysAsMaster$2;->$roomKey:Ljava/lang/String;

    .line 772
    .line 773
    sget-object v12, Lo52;->a:Ljava/nio/charset/Charset;

    .line 774
    .line 775
    invoke-virtual {v11, v12}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 776
    .line 777
    .line 778
    move-result-object v11

    .line 779
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 780
    .line 781
    .line 782
    invoke-virtual {v8, v11}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 783
    .line 784
    .line 785
    move-result-object v8

    .line 786
    invoke-static {}, Lcom/jnetai/kikx2/ui/videochat/model/LiveKitE2EEKeyManager;->access$getLOG$cp()Lp59;

    .line 787
    .line 788
    .line 789
    move-result-object v12

    .line 790
    iget-object v13, v1, Lcom/jnetai/kikx2/ui/videochat/model/LiveKitE2EEKeyManager$serveKeysAsMaster$2;->this$0:Lcom/jnetai/kikx2/ui/videochat/model/LiveKitE2EEKeyManager;

    .line 791
    .line 792
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 793
    .line 794
    .line 795
    invoke-static {v13, v8}, Lcom/jnetai/kikx2/ui/videochat/model/LiveKitE2EEKeyManager;->access$getDebugHash(Lcom/jnetai/kikx2/ui/videochat/model/LiveKitE2EEKeyManager;[B)Ljava/lang/String;

    .line 796
    .line 797
    .line 798
    move-result-object v13

    .line 799
    new-instance v14, Ljava/lang/StringBuilder;

    .line 800
    .line 801
    const-string v15, "serveKeysAsMaster: Encrypted room key. Encrypted Payload Hash: "

    .line 802
    .line 803
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 804
    .line 805
    .line 806
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 807
    .line 808
    .line 809
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 810
    .line 811
    .line 812
    move-result-object v13

    .line 813
    invoke-interface {v12, v13}, Lp59;->s(Ljava/lang/String;)V

    .line 814
    .line 815
    .line 816
    invoke-static {}, Lfza;->F()Leza;

    .line 817
    .line 818
    .line 819
    move-result-object v12

    .line 820
    invoke-static {}, Ldh7;->J()Lch7;

    .line 821
    .line 822
    .line 823
    move-result-object v13

    .line 824
    array-length v14, v6

    .line 825
    const/4 v15, 0x0

    .line 826
    invoke-static {v15, v14, v6}, Lhi1;->g(II[B)Lfi1;

    .line 827
    .line 828
    .line 829
    move-result-object v14

    .line 830
    invoke-virtual {v13}, Lcu5;->h()V

    .line 831
    .line 832
    .line 833
    iget-object v15, v13, Lcu5;->Y:Lgu5;

    .line 834
    .line 835
    check-cast v15, Ldh7;

    .line 836
    .line 837
    invoke-static {v15, v14}, Ldh7;->A(Ldh7;Lfi1;)V

    .line 838
    .line 839
    .line 840
    array-length v14, v8

    .line 841
    const/4 v15, 0x0

    .line 842
    invoke-static {v15, v14, v8}, Lhi1;->g(II[B)Lfi1;

    .line 843
    .line 844
    .line 845
    move-result-object v8

    .line 846
    invoke-virtual {v13}, Lcu5;->h()V

    .line 847
    .line 848
    .line 849
    iget-object v14, v13, Lcu5;->Y:Lgu5;

    .line 850
    .line 851
    check-cast v14, Ldh7;

    .line 852
    .line 853
    invoke-static {v14, v8}, Ldh7;->B(Ldh7;Lfi1;)V

    .line 854
    .line 855
    .line 856
    array-length v8, v4

    .line 857
    invoke-static {v15, v8, v4}, Lhi1;->g(II[B)Lfi1;

    .line 858
    .line 859
    .line 860
    move-result-object v4

    .line 861
    invoke-virtual {v13}, Lcu5;->h()V

    .line 862
    .line 863
    .line 864
    iget-object v8, v13, Lcu5;->Y:Lgu5;

    .line 865
    .line 866
    check-cast v8, Ldh7;

    .line 867
    .line 868
    invoke-static {v8, v4}, Ldh7;->C(Ldh7;Lfi1;)V

    .line 869
    .line 870
    .line 871
    invoke-static {v10}, Lazh;->c([B)[B

    .line 872
    .line 873
    .line 874
    move-result-object v4

    .line 875
    array-length v8, v4

    .line 876
    invoke-static {v15, v8, v4}, Lhi1;->g(II[B)Lfi1;

    .line 877
    .line 878
    .line 879
    move-result-object v4

    .line 880
    invoke-virtual {v13}, Lcu5;->h()V

    .line 881
    .line 882
    .line 883
    iget-object v8, v13, Lcu5;->Y:Lgu5;

    .line 884
    .line 885
    check-cast v8, Ldh7;

    .line 886
    .line 887
    invoke-static {v8, v4}, Ldh7;->D(Ldh7;Lfi1;)V

    .line 888
    .line 889
    .line 890
    invoke-virtual {v12}, Lcu5;->h()V

    .line 891
    .line 892
    .line 893
    iget-object v4, v12, Lcu5;->Y:Lgu5;

    .line 894
    .line 895
    check-cast v4, Lfza;

    .line 896
    .line 897
    invoke-virtual {v13}, Lcu5;->e()Lgu5;

    .line 898
    .line 899
    .line 900
    move-result-object v8

    .line 901
    check-cast v8, Ldh7;

    .line 902
    .line 903
    invoke-static {v4, v8}, Lfza;->B(Lfza;Ldh7;)V

    .line 904
    .line 905
    .line 906
    invoke-virtual {v12}, Lcu5;->e()Lgu5;

    .line 907
    .line 908
    .line 909
    move-result-object v4

    .line 910
    check-cast v4, Lfza;

    .line 911
    .line 912
    invoke-static {v11, v2}, La20;->J([B[B)[B

    .line 913
    .line 914
    .line 915
    move-result-object v2

    .line 916
    invoke-static {v2, v6}, La20;->J([B[B)[B

    .line 917
    .line 918
    .line 919
    move-result-object v2

    .line 920
    invoke-static {v2, v0}, La20;->J([B[B)[B

    .line 921
    .line 922
    .line 923
    move-result-object v0

    .line 924
    invoke-static {v10}, Lazh;->c([B)[B

    .line 925
    .line 926
    .line 927
    move-result-object v2

    .line 928
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 929
    .line 930
    .line 931
    invoke-static {v0, v2}, La20;->J([B[B)[B

    .line 932
    .line 933
    .line 934
    move-result-object v0

    .line 935
    invoke-virtual {v7, v0}, Lk94;->d([B)Lbac;

    .line 936
    .line 937
    .line 938
    move-result-object v0

    .line 939
    iget-object v0, v0, Lbac;->Y:Ljava/lang/Object;

    .line 940
    .line 941
    check-cast v0, [B

    .line 942
    .line 943
    iget-object v2, v1, Lcom/jnetai/kikx2/ui/videochat/model/LiveKitE2EEKeyManager$serveKeysAsMaster$2;->this$0:Lcom/jnetai/kikx2/ui/videochat/model/LiveKitE2EEKeyManager;

    .line 944
    .line 945
    invoke-static {v2}, Lcom/jnetai/kikx2/ui/videochat/model/LiveKitE2EEKeyManager;->access$get_exchangeState$p(Lcom/jnetai/kikx2/ui/videochat/model/LiveKitE2EEKeyManager;)Ll0a;

    .line 946
    .line 947
    .line 948
    move-result-object v2

    .line 949
    new-instance v6, Lcom/jnetai/kikx2/ui/videochat/model/E2EEState$Encrypted;

    .line 950
    .line 951
    iget-object v7, v1, Lcom/jnetai/kikx2/ui/videochat/model/LiveKitE2EEKeyManager$serveKeysAsMaster$2;->$roomKey:Ljava/lang/String;

    .line 952
    .line 953
    sget-object v8, Lcom/jnetai/kikx2/ui/videochat/model/E2EEState$Encrypted$Role;->MASTER:Lcom/jnetai/kikx2/ui/videochat/model/E2EEState$Encrypted$Role;

    .line 954
    .line 955
    invoke-direct {v6, v7, v8, v0}, Lcom/jnetai/kikx2/ui/videochat/model/E2EEState$Encrypted;-><init>(Ljava/lang/String;Lcom/jnetai/kikx2/ui/videochat/model/E2EEState$Encrypted$Role;[B)V

    .line 956
    .line 957
    .line 958
    invoke-interface {v2, v6}, Ll0a;->setValue(Ljava/lang/Object;)V

    .line 959
    .line 960
    .line 961
    :cond_8
    :goto_3
    :try_start_1
    iget-object v0, v1, Lcom/jnetai/kikx2/ui/videochat/model/LiveKitE2EEKeyManager$serveKeysAsMaster$2;->this$0:Lcom/jnetai/kikx2/ui/videochat/model/LiveKitE2EEKeyManager;

    .line 962
    .line 963
    invoke-static {v0}, Lcom/jnetai/kikx2/ui/videochat/model/LiveKitE2EEKeyManager;->access$getRoom$p(Lcom/jnetai/kikx2/ui/videochat/model/LiveKitE2EEKeyManager;)Ldlc;

    .line 964
    .line 965
    .line 966
    move-result-object v0

    .line 967
    iget-object v0, v0, Ldlc;->o1:Lk39;

    .line 968
    .line 969
    invoke-virtual {v4}, Ls3;->h()[B

    .line 970
    .line 971
    .line 972
    move-result-object v2

    .line 973
    sget-object v6, Lkp3;->X:Lkp3;

    .line 974
    .line 975
    const/4 v7, 0x0

    .line 976
    iput-object v7, v3, Lcom/jnetai/kikx2/ui/videochat/model/LiveKitE2EEKeyManager$serveKeysAsMaster$2$emit$1;->L$0:Ljava/lang/Object;

    .line 977
    .line 978
    iput-object v7, v3, Lcom/jnetai/kikx2/ui/videochat/model/LiveKitE2EEKeyManager$serveKeysAsMaster$2$emit$1;->L$1:Ljava/lang/Object;

    .line 979
    .line 980
    iput-object v7, v3, Lcom/jnetai/kikx2/ui/videochat/model/LiveKitE2EEKeyManager$serveKeysAsMaster$2$emit$1;->L$2:Ljava/lang/Object;

    .line 981
    .line 982
    iput-object v7, v3, Lcom/jnetai/kikx2/ui/videochat/model/LiveKitE2EEKeyManager$serveKeysAsMaster$2$emit$1;->L$3:Ljava/lang/Object;

    .line 983
    .line 984
    iput-object v7, v3, Lcom/jnetai/kikx2/ui/videochat/model/LiveKitE2EEKeyManager$serveKeysAsMaster$2$emit$1;->L$4:Ljava/lang/Object;

    .line 985
    .line 986
    iput-object v7, v3, Lcom/jnetai/kikx2/ui/videochat/model/LiveKitE2EEKeyManager$serveKeysAsMaster$2$emit$1;->L$5:Ljava/lang/Object;

    .line 987
    .line 988
    iput-object v7, v3, Lcom/jnetai/kikx2/ui/videochat/model/LiveKitE2EEKeyManager$serveKeysAsMaster$2$emit$1;->L$6:Ljava/lang/Object;

    .line 989
    .line 990
    iput-object v7, v3, Lcom/jnetai/kikx2/ui/videochat/model/LiveKitE2EEKeyManager$serveKeysAsMaster$2$emit$1;->L$7:Ljava/lang/Object;

    .line 991
    .line 992
    iput-object v7, v3, Lcom/jnetai/kikx2/ui/videochat/model/LiveKitE2EEKeyManager$serveKeysAsMaster$2$emit$1;->L$8:Ljava/lang/Object;

    .line 993
    .line 994
    iput-object v7, v3, Lcom/jnetai/kikx2/ui/videochat/model/LiveKitE2EEKeyManager$serveKeysAsMaster$2$emit$1;->L$9:Ljava/lang/Object;

    .line 995
    .line 996
    iput-object v7, v3, Lcom/jnetai/kikx2/ui/videochat/model/LiveKitE2EEKeyManager$serveKeysAsMaster$2$emit$1;->L$10:Ljava/lang/Object;

    .line 997
    .line 998
    iput-object v7, v3, Lcom/jnetai/kikx2/ui/videochat/model/LiveKitE2EEKeyManager$serveKeysAsMaster$2$emit$1;->L$11:Ljava/lang/Object;

    .line 999
    .line 1000
    iput-object v7, v3, Lcom/jnetai/kikx2/ui/videochat/model/LiveKitE2EEKeyManager$serveKeysAsMaster$2$emit$1;->L$12:Ljava/lang/Object;

    .line 1001
    .line 1002
    iput-object v7, v3, Lcom/jnetai/kikx2/ui/videochat/model/LiveKitE2EEKeyManager$serveKeysAsMaster$2$emit$1;->L$13:Ljava/lang/Object;

    .line 1003
    .line 1004
    iput-object v7, v3, Lcom/jnetai/kikx2/ui/videochat/model/LiveKitE2EEKeyManager$serveKeysAsMaster$2$emit$1;->L$14:Ljava/lang/Object;

    .line 1005
    .line 1006
    iput-object v7, v3, Lcom/jnetai/kikx2/ui/videochat/model/LiveKitE2EEKeyManager$serveKeysAsMaster$2$emit$1;->L$15:Ljava/lang/Object;

    .line 1007
    .line 1008
    iput-object v7, v3, Lcom/jnetai/kikx2/ui/videochat/model/LiveKitE2EEKeyManager$serveKeysAsMaster$2$emit$1;->L$16:Ljava/lang/Object;

    .line 1009
    .line 1010
    iput-object v7, v3, Lcom/jnetai/kikx2/ui/videochat/model/LiveKitE2EEKeyManager$serveKeysAsMaster$2$emit$1;->L$17:Ljava/lang/Object;

    .line 1011
    .line 1012
    iput-object v7, v3, Lcom/jnetai/kikx2/ui/videochat/model/LiveKitE2EEKeyManager$serveKeysAsMaster$2$emit$1;->L$18:Ljava/lang/Object;

    .line 1013
    .line 1014
    iput-object v7, v3, Lcom/jnetai/kikx2/ui/videochat/model/LiveKitE2EEKeyManager$serveKeysAsMaster$2$emit$1;->L$19:Ljava/lang/Object;

    .line 1015
    .line 1016
    iput-object v7, v3, Lcom/jnetai/kikx2/ui/videochat/model/LiveKitE2EEKeyManager$serveKeysAsMaster$2$emit$1;->L$20:Ljava/lang/Object;

    .line 1017
    .line 1018
    iput-object v4, v3, Lcom/jnetai/kikx2/ui/videochat/model/LiveKitE2EEKeyManager$serveKeysAsMaster$2$emit$1;->L$21:Ljava/lang/Object;

    .line 1019
    .line 1020
    iput-object v7, v3, Lcom/jnetai/kikx2/ui/videochat/model/LiveKitE2EEKeyManager$serveKeysAsMaster$2$emit$1;->L$22:Ljava/lang/Object;

    .line 1021
    .line 1022
    iput-object v7, v3, Lcom/jnetai/kikx2/ui/videochat/model/LiveKitE2EEKeyManager$serveKeysAsMaster$2$emit$1;->L$23:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 1023
    .line 1024
    const/4 v13, 0x1

    .line 1025
    :try_start_2
    iput v13, v3, Lcom/jnetai/kikx2/ui/videochat/model/LiveKitE2EEKeyManager$serveKeysAsMaster$2$emit$1;->label:I

    .line 1026
    .line 1027
    sget v7, Lk39;->H1:I

    .line 1028
    .line 1029
    invoke-virtual {v0, v2, v6, v3}, Lk39;->z([BLkp3;Lga3;)Ljava/lang/Object;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v0

    .line 1033
    if-ne v0, v9, :cond_9

    .line 1034
    .line 1035
    goto :goto_6

    .line 1036
    :cond_9
    :goto_4
    invoke-static {v0}, Lrrg;->d(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 1037
    .line 1038
    .line 1039
    goto :goto_7

    .line 1040
    :catch_1
    move-exception v0

    .line 1041
    goto :goto_5

    .line 1042
    :catch_2
    move-exception v0

    .line 1043
    const/4 v13, 0x1

    .line 1044
    :goto_5
    invoke-static {}, Lcom/jnetai/kikx2/ui/videochat/model/LiveKitE2EEKeyManager;->access$getLOG$cp()Lp59;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v2

    .line 1048
    const-string v6, "serveKeysAsMaster: Failed to publish KeyExchangeResponse, retrying"

    .line 1049
    .line 1050
    invoke-interface {v2, v6, v0}, Lp59;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1051
    .line 1052
    .line 1053
    sget-object v0, Lth4;->Y:Lnph;

    .line 1054
    .line 1055
    const/16 v0, 0x1f4

    .line 1056
    .line 1057
    sget-object v2, Lzh4;->Q0:Lzh4;

    .line 1058
    .line 1059
    invoke-static {v0, v2}, Lyoh;->n(ILzh4;)J

    .line 1060
    .line 1061
    .line 1062
    move-result-wide v6

    .line 1063
    const/4 v2, 0x0

    .line 1064
    iput-object v2, v3, Lcom/jnetai/kikx2/ui/videochat/model/LiveKitE2EEKeyManager$serveKeysAsMaster$2$emit$1;->L$0:Ljava/lang/Object;

    .line 1065
    .line 1066
    iput-object v2, v3, Lcom/jnetai/kikx2/ui/videochat/model/LiveKitE2EEKeyManager$serveKeysAsMaster$2$emit$1;->L$1:Ljava/lang/Object;

    .line 1067
    .line 1068
    iput-object v2, v3, Lcom/jnetai/kikx2/ui/videochat/model/LiveKitE2EEKeyManager$serveKeysAsMaster$2$emit$1;->L$2:Ljava/lang/Object;

    .line 1069
    .line 1070
    iput-object v2, v3, Lcom/jnetai/kikx2/ui/videochat/model/LiveKitE2EEKeyManager$serveKeysAsMaster$2$emit$1;->L$3:Ljava/lang/Object;

    .line 1071
    .line 1072
    iput-object v2, v3, Lcom/jnetai/kikx2/ui/videochat/model/LiveKitE2EEKeyManager$serveKeysAsMaster$2$emit$1;->L$4:Ljava/lang/Object;

    .line 1073
    .line 1074
    iput-object v2, v3, Lcom/jnetai/kikx2/ui/videochat/model/LiveKitE2EEKeyManager$serveKeysAsMaster$2$emit$1;->L$5:Ljava/lang/Object;

    .line 1075
    .line 1076
    iput-object v2, v3, Lcom/jnetai/kikx2/ui/videochat/model/LiveKitE2EEKeyManager$serveKeysAsMaster$2$emit$1;->L$6:Ljava/lang/Object;

    .line 1077
    .line 1078
    iput-object v2, v3, Lcom/jnetai/kikx2/ui/videochat/model/LiveKitE2EEKeyManager$serveKeysAsMaster$2$emit$1;->L$7:Ljava/lang/Object;

    .line 1079
    .line 1080
    iput-object v2, v3, Lcom/jnetai/kikx2/ui/videochat/model/LiveKitE2EEKeyManager$serveKeysAsMaster$2$emit$1;->L$8:Ljava/lang/Object;

    .line 1081
    .line 1082
    iput-object v2, v3, Lcom/jnetai/kikx2/ui/videochat/model/LiveKitE2EEKeyManager$serveKeysAsMaster$2$emit$1;->L$9:Ljava/lang/Object;

    .line 1083
    .line 1084
    iput-object v2, v3, Lcom/jnetai/kikx2/ui/videochat/model/LiveKitE2EEKeyManager$serveKeysAsMaster$2$emit$1;->L$10:Ljava/lang/Object;

    .line 1085
    .line 1086
    iput-object v2, v3, Lcom/jnetai/kikx2/ui/videochat/model/LiveKitE2EEKeyManager$serveKeysAsMaster$2$emit$1;->L$11:Ljava/lang/Object;

    .line 1087
    .line 1088
    iput-object v2, v3, Lcom/jnetai/kikx2/ui/videochat/model/LiveKitE2EEKeyManager$serveKeysAsMaster$2$emit$1;->L$12:Ljava/lang/Object;

    .line 1089
    .line 1090
    iput-object v2, v3, Lcom/jnetai/kikx2/ui/videochat/model/LiveKitE2EEKeyManager$serveKeysAsMaster$2$emit$1;->L$13:Ljava/lang/Object;

    .line 1091
    .line 1092
    iput-object v2, v3, Lcom/jnetai/kikx2/ui/videochat/model/LiveKitE2EEKeyManager$serveKeysAsMaster$2$emit$1;->L$14:Ljava/lang/Object;

    .line 1093
    .line 1094
    iput-object v2, v3, Lcom/jnetai/kikx2/ui/videochat/model/LiveKitE2EEKeyManager$serveKeysAsMaster$2$emit$1;->L$15:Ljava/lang/Object;

    .line 1095
    .line 1096
    iput-object v2, v3, Lcom/jnetai/kikx2/ui/videochat/model/LiveKitE2EEKeyManager$serveKeysAsMaster$2$emit$1;->L$16:Ljava/lang/Object;

    .line 1097
    .line 1098
    iput-object v2, v3, Lcom/jnetai/kikx2/ui/videochat/model/LiveKitE2EEKeyManager$serveKeysAsMaster$2$emit$1;->L$17:Ljava/lang/Object;

    .line 1099
    .line 1100
    iput-object v2, v3, Lcom/jnetai/kikx2/ui/videochat/model/LiveKitE2EEKeyManager$serveKeysAsMaster$2$emit$1;->L$18:Ljava/lang/Object;

    .line 1101
    .line 1102
    iput-object v2, v3, Lcom/jnetai/kikx2/ui/videochat/model/LiveKitE2EEKeyManager$serveKeysAsMaster$2$emit$1;->L$19:Ljava/lang/Object;

    .line 1103
    .line 1104
    iput-object v2, v3, Lcom/jnetai/kikx2/ui/videochat/model/LiveKitE2EEKeyManager$serveKeysAsMaster$2$emit$1;->L$20:Ljava/lang/Object;

    .line 1105
    .line 1106
    iput-object v4, v3, Lcom/jnetai/kikx2/ui/videochat/model/LiveKitE2EEKeyManager$serveKeysAsMaster$2$emit$1;->L$21:Ljava/lang/Object;

    .line 1107
    .line 1108
    iput-object v2, v3, Lcom/jnetai/kikx2/ui/videochat/model/LiveKitE2EEKeyManager$serveKeysAsMaster$2$emit$1;->L$22:Ljava/lang/Object;

    .line 1109
    .line 1110
    iput-object v2, v3, Lcom/jnetai/kikx2/ui/videochat/model/LiveKitE2EEKeyManager$serveKeysAsMaster$2$emit$1;->L$23:Ljava/lang/Object;

    .line 1111
    .line 1112
    const/4 v8, 0x2

    .line 1113
    iput v8, v3, Lcom/jnetai/kikx2/ui/videochat/model/LiveKitE2EEKeyManager$serveKeysAsMaster$2$emit$1;->label:I

    .line 1114
    .line 1115
    invoke-static {v6, v7, v3}, Lzlh;->j(JLea3;)Ljava/lang/Object;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v0

    .line 1119
    if-ne v0, v9, :cond_8

    .line 1120
    .line 1121
    :goto_6
    return-object v9

    .line 1122
    :cond_a
    const/4 v2, 0x0

    .line 1123
    invoke-static {v10}, Lev0;->h(Ljava/lang/String;)V

    .line 1124
    .line 1125
    .line 1126
    return-object v2

    .line 1127
    :cond_b
    const/4 v2, 0x0

    .line 1128
    invoke-static {v10}, Lev0;->h(Ljava/lang/String;)V

    .line 1129
    .line 1130
    .line 1131
    return-object v2

    .line 1132
    :cond_c
    move-object v2, v8

    .line 1133
    const-string v0, "Modulus check failed for ML-KEM public key"

    .line 1134
    .line 1135
    invoke-static {v0}, Lev0;->l(Ljava/lang/String;)V

    .line 1136
    .line 1137
    .line 1138
    return-object v2

    .line 1139
    :cond_d
    move-object v2, v8

    .line 1140
    const-string v0, "\'encoding\' has invalid length"

    .line 1141
    .line 1142
    invoke-static {v0}, Lev0;->l(Ljava/lang/String;)V

    .line 1143
    .line 1144
    .line 1145
    return-object v2

    .line 1146
    :cond_e
    :goto_7
    return-object v5
.end method
