.class public abstract Ltu3;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final a:Ljava/util/LinkedHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 1
    new-instance v0, Lck;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lck;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sget-object v2, Lhx6;->Y:Ljh5;

    .line 8
    .line 9
    new-array v2, v1, [Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const-string v4, "SetComposition"

    .line 13
    .line 14
    aput-object v4, v2, v3

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    const-string v5, "SeekTo"

    .line 18
    .line 19
    aput-object v5, v2, v4

    .line 20
    .line 21
    const/4 v5, 0x2

    .line 22
    const-string v6, "SetVideoOutput"

    .line 23
    .line 24
    aput-object v6, v2, v5

    .line 25
    .line 26
    const/4 v6, 0x3

    .line 27
    const-string v7, "Release"

    .line 28
    .line 29
    aput-object v7, v2, v6

    .line 30
    .line 31
    invoke-static {v1, v2}, Lxnh;->c(I[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v2}, Lhx6;->n(I[Ljava/lang/Object;)Lo8c;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const-string v7, "CompositionPlayer"

    .line 39
    .line 40
    invoke-virtual {v0, v7, v2}, Lck;->B(Ljava/lang/Object;Ljava/lang/Object;)Lck;

    .line 41
    .line 42
    .line 43
    const-string v2, "Start"

    .line 44
    .line 45
    invoke-static {v2}, Lhx6;->v(Ljava/lang/Object;)Lo8c;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const-string v7, "TransformerInternal"

    .line 50
    .line 51
    invoke-virtual {v0, v7, v2}, Lck;->B(Ljava/lang/Object;Ljava/lang/Object;)Lck;

    .line 52
    .line 53
    .line 54
    const-string v2, "InputFormat"

    .line 55
    .line 56
    const-string v7, "OutputFormat"

    .line 57
    .line 58
    invoke-static {v2, v7}, Lhx6;->w(Ljava/lang/Object;Ljava/lang/Object;)Lo8c;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    const-string v9, "AssetLoader"

    .line 63
    .line 64
    invoke-virtual {v0, v9, v8}, Lck;->B(Ljava/lang/Object;Ljava/lang/Object;)Lck;

    .line 65
    .line 66
    .line 67
    const-string v14, "InputEnded"

    .line 68
    .line 69
    const-string v15, "OutputEnded"

    .line 70
    .line 71
    const-string v10, "InputFormat"

    .line 72
    .line 73
    const-string v11, "OutputFormat"

    .line 74
    .line 75
    const-string v12, "AcceptedInput"

    .line 76
    .line 77
    const-string v13, "ProducedOutput"

    .line 78
    .line 79
    invoke-static/range {v10 .. v15}, Lhx6;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo8c;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    const-string v9, "AudioDecoder"

    .line 84
    .line 85
    invoke-virtual {v0, v9, v8}, Lck;->B(Ljava/lang/Object;Ljava/lang/Object;)Lck;

    .line 86
    .line 87
    .line 88
    const-string v8, "RegisterNewInputStream"

    .line 89
    .line 90
    const-string v9, "OutputEnded"

    .line 91
    .line 92
    invoke-static {v8, v9}, Lhx6;->w(Ljava/lang/Object;Ljava/lang/Object;)Lo8c;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    const-string v11, "AudioGraph"

    .line 97
    .line 98
    invoke-virtual {v0, v11, v10}, Lck;->B(Ljava/lang/Object;Ljava/lang/Object;)Lck;

    .line 99
    .line 100
    .line 101
    const-string v10, "ProducedOutput"

    .line 102
    .line 103
    invoke-static {v8, v7, v10}, Lhx6;->x(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lo8c;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    const-string v10, "AudioMixer"

    .line 108
    .line 109
    invoke-virtual {v0, v10, v7}, Lck;->B(Ljava/lang/Object;Ljava/lang/Object;)Lck;

    .line 110
    .line 111
    .line 112
    const-string v15, "InputEnded"

    .line 113
    .line 114
    const-string v16, "OutputEnded"

    .line 115
    .line 116
    const-string v11, "InputFormat"

    .line 117
    .line 118
    const-string v12, "OutputFormat"

    .line 119
    .line 120
    const-string v13, "AcceptedInput"

    .line 121
    .line 122
    const-string v14, "ProducedOutput"

    .line 123
    .line 124
    invoke-static/range {v11 .. v16}, Lhx6;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo8c;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    const-string v10, "AudioEncoder"

    .line 129
    .line 130
    invoke-virtual {v0, v10, v7}, Lck;->B(Ljava/lang/Object;Ljava/lang/Object;)Lck;

    .line 131
    .line 132
    .line 133
    const-string v15, "InputEnded"

    .line 134
    .line 135
    const-string v16, "OutputEnded"

    .line 136
    .line 137
    const-string v11, "InputFormat"

    .line 138
    .line 139
    const-string v12, "OutputFormat"

    .line 140
    .line 141
    const-string v13, "AcceptedInput"

    .line 142
    .line 143
    const-string v14, "ProducedOutput"

    .line 144
    .line 145
    invoke-static/range {v11 .. v16}, Lhx6;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo8c;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    const-string v10, "VideoDecoder"

    .line 150
    .line 151
    invoke-virtual {v0, v10, v7}, Lck;->B(Ljava/lang/Object;Ljava/lang/Object;)Lck;

    .line 152
    .line 153
    .line 154
    const/16 v7, 0x9

    .line 155
    .line 156
    new-array v10, v7, [Ljava/lang/Object;

    .line 157
    .line 158
    aput-object v8, v10, v3

    .line 159
    .line 160
    const-string v3, "SurfaceTextureInput"

    .line 161
    .line 162
    aput-object v3, v10, v4

    .line 163
    .line 164
    const-string v3, "QueueFrame"

    .line 165
    .line 166
    aput-object v3, v10, v5

    .line 167
    .line 168
    const-string v3, "QueueBitmap"

    .line 169
    .line 170
    aput-object v3, v10, v6

    .line 171
    .line 172
    const-string v3, "QueueTexture"

    .line 173
    .line 174
    aput-object v3, v10, v1

    .line 175
    .line 176
    const-string v1, "RenderedToOutputSurface"

    .line 177
    .line 178
    const/4 v3, 0x5

    .line 179
    aput-object v1, v10, v3

    .line 180
    .line 181
    const/4 v1, 0x6

    .line 182
    const-string v3, "OutputTextureRendered"

    .line 183
    .line 184
    aput-object v3, v10, v1

    .line 185
    .line 186
    const-string v1, "ReceiveEndOfAllInput"

    .line 187
    .line 188
    const/4 v5, 0x7

    .line 189
    aput-object v1, v10, v5

    .line 190
    .line 191
    const-string v1, "SignalEnded"

    .line 192
    .line 193
    const/16 v5, 0x8

    .line 194
    .line 195
    aput-object v1, v10, v5

    .line 196
    .line 197
    invoke-static {v7, v10}, Lxnh;->c(I[Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    invoke-static {v7, v10}, Lhx6;->n(I[Ljava/lang/Object;)Lo8c;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    const-string v5, "VideoFrameProcessor"

    .line 205
    .line 206
    invoke-virtual {v0, v5, v1}, Lck;->B(Ljava/lang/Object;Ljava/lang/Object;)Lck;

    .line 207
    .line 208
    .line 209
    const-string v1, "SurfaceTextureTransformFix"

    .line 210
    .line 211
    const-string v5, "SignalEOS"

    .line 212
    .line 213
    invoke-static {v5, v1}, Lhx6;->w(Ljava/lang/Object;Ljava/lang/Object;)Lo8c;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    const-string v6, "ExternalTextureManager"

    .line 218
    .line 219
    invoke-virtual {v0, v6, v1}, Lck;->B(Ljava/lang/Object;Ljava/lang/Object;)Lck;

    .line 220
    .line 221
    .line 222
    const-string v1, "BitmapTextureManager"

    .line 223
    .line 224
    invoke-static {v5}, Lhx6;->v(Ljava/lang/Object;)Lo8c;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    invoke-virtual {v0, v1, v6}, Lck;->B(Ljava/lang/Object;Ljava/lang/Object;)Lck;

    .line 229
    .line 230
    .line 231
    const-string v1, "TexIdTextureManager"

    .line 232
    .line 233
    invoke-static {v5}, Lhx6;->v(Ljava/lang/Object;)Lo8c;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    invoke-virtual {v0, v1, v5}, Lck;->B(Ljava/lang/Object;Ljava/lang/Object;)Lck;

    .line 238
    .line 239
    .line 240
    const-string v1, "Compositor"

    .line 241
    .line 242
    invoke-static {v3}, Lhx6;->v(Ljava/lang/Object;)Lo8c;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    invoke-virtual {v0, v1, v3}, Lck;->B(Ljava/lang/Object;Ljava/lang/Object;)Lck;

    .line 247
    .line 248
    .line 249
    const-string v14, "InputEnded"

    .line 250
    .line 251
    const-string v15, "OutputEnded"

    .line 252
    .line 253
    const-string v10, "InputFormat"

    .line 254
    .line 255
    const-string v11, "OutputFormat"

    .line 256
    .line 257
    const-string v12, "AcceptedInput"

    .line 258
    .line 259
    const-string v13, "ProducedOutput"

    .line 260
    .line 261
    invoke-static/range {v10 .. v15}, Lhx6;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo8c;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    const-string v3, "VideoEncoder"

    .line 266
    .line 267
    invoke-virtual {v0, v3, v1}, Lck;->B(Ljava/lang/Object;Ljava/lang/Object;)Lck;

    .line 268
    .line 269
    .line 270
    const-string v1, "AcceptedInput"

    .line 271
    .line 272
    const-string v3, "InputEnded"

    .line 273
    .line 274
    const-string v5, "CanWriteSample"

    .line 275
    .line 276
    invoke-static {v2, v5, v1, v3, v9}, Lhx6;->z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lo8c;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    const-string v2, "Muxer"

    .line 281
    .line 282
    invoke-virtual {v0, v2, v1}, Lck;->B(Ljava/lang/Object;Ljava/lang/Object;)Lck;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0, v4}, Lck;->g(Z)Lt8c;

    .line 286
    .line 287
    .line 288
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 289
    .line 290
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 291
    .line 292
    .line 293
    sput-object v0, Ltu3;->a:Ljava/util/LinkedHashMap;

    .line 294
    .line 295
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 296
    .line 297
    .line 298
    return-void
.end method

.method public static varargs declared-synchronized a(ZZ)V
    .locals 0

    .line 1
    const-class p0, Ltu3;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    invoke-static {}, Ltu3;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw p1
.end method

.method public static varargs declared-synchronized b()V
    .locals 1

    .line 1
    const-class v0, Ltu3;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    monitor-exit v0

    .line 5
    return-void
.end method

.method public static declared-synchronized c()V
    .locals 2

    .line 1
    const-class v0, Ltu3;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Ltu3;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit v0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v1

    .line 10
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw v1
.end method

.method public static declared-synchronized d()V
    .locals 2

    .line 1
    const-class v0, Ltu3;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Ltu3;->a:Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw v1
.end method
