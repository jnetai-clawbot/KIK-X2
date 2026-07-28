.class public final Lh6a;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public final a:Landroid/net/ConnectivityManager;

.field public final b:Ljava/util/HashSet;

.field public final c:Z

.field public final d:Z

.field public final e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/HashSet;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "connectivity"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/net/ConnectivityManager;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lh6a;->a:Landroid/net/ConnectivityManager;

    .line 13
    .line 14
    iput-object p2, p0, Lh6a;->b:Ljava/util/HashSet;

    .line 15
    .line 16
    const-string p1, "getAllNetworksFromCache"

    .line 17
    .line 18
    const/4 p2, 0x1

    .line 19
    invoke-static {p3, p1, p2}, Lh6a;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iput-boolean p1, p0, Lh6a;->c:Z

    .line 24
    .line 25
    const-string p1, "requestVPN"

    .line 26
    .line 27
    invoke-static {p3, p1, p2}, Lh6a;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iput-boolean p1, p0, Lh6a;->d:Z

    .line 32
    .line 33
    const-string p1, "includeOtherUidNetworks"

    .line 34
    .line 35
    const/4 p2, 0x0

    .line 36
    invoke-static {p3, p1, p2}, Lh6a;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iput-boolean p1, p0, Lh6a;->e:Z

    .line 41
    .line 42
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 1

    .line 1
    const-string v0, ":true"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const-string v0, ":false"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    return p0

    .line 29
    :cond_1
    return p2
.end method

.method public static c(Landroid/net/NetworkInfo;)Li6a;
    .locals 8

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v1, Li6a;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getSubtype()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/4 v4, -0x1

    .line 21
    const/4 v5, -0x1

    .line 22
    const/4 v6, 0x1

    .line 23
    invoke-direct/range {v1 .. v6}, Li6a;-><init>(IIIIZ)V

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_1
    :goto_0
    new-instance v2, Li6a;

    .line 28
    .line 29
    const/4 v5, -0x1

    .line 30
    const/4 v6, -0x1

    .line 31
    const/4 v3, -0x1

    .line 32
    const/4 v4, -0x1

    .line 33
    const/4 v7, 0x0

    .line 34
    invoke-direct/range {v2 .. v7}, Li6a;-><init>(IIIIZ)V

    .line 35
    .line 36
    .line 37
    return-object v2
.end method


# virtual methods
.method public final b()Li6a;
    .locals 6

    .line 1
    iget-object p0, p0, Lh6a;->a:Landroid/net/ConnectivityManager;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    new-instance v0, Li6a;

    .line 6
    .line 7
    const/4 v3, -0x1

    .line 8
    const/4 v4, -0x1

    .line 9
    const/4 v1, -0x1

    .line 10
    const/4 v2, -0x1

    .line 11
    const/4 v5, 0x0

    .line 12
    invoke-direct/range {v0 .. v5}, Li6a;-><init>(IIIIZ)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0}, Lh6a;->c(Landroid/net/NetworkInfo;)Li6a;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final d(Landroid/net/Network;)Llivekit/org/webrtc/NetworkChangeDetector$NetworkInformation;
    .locals 14

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_e

    .line 3
    .line 4
    iget-object p0, p0, Lh6a;->a:Landroid/net/ConnectivityManager;

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    goto/16 :goto_4

    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0, p1}, Landroid/net/ConnectivityManager;->getLinkProperties(Landroid/net/Network;)Landroid/net/LinkProperties;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x3

    .line 15
    const-string v3, "NetworkMonitorAutoDetect"

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/net/Network;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    new-instance p1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v1, "Detected unknown network: "

    .line 26
    .line 27
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {v2, v3, p0}, Llivekit/org/webrtc/Logging;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_1
    invoke-virtual {v1}, Landroid/net/LinkProperties;->getInterfaceName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    if-nez v4, :cond_2

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/net/Network;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    new-instance p1, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string v1, "Null interface name for network "

    .line 54
    .line 55
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-static {v2, v3, p0}, Llivekit/org/webrtc/Logging;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_2
    invoke-virtual {p0, p1}, Landroid/net/ConnectivityManager;->getNetworkInfo(Landroid/net/Network;)Landroid/net/NetworkInfo;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    const/16 v5, 0x11

    .line 74
    .line 75
    if-nez v4, :cond_3

    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/net/Network;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    new-instance v4, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    const-string v6, "Couldn\'t retrieve information from network "

    .line 84
    .line 85
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-static {v2, v3, p0}, Llivekit/org/webrtc/Logging;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    new-instance v6, Li6a;

    .line 99
    .line 100
    const/4 v9, -0x1

    .line 101
    const/4 v10, -0x1

    .line 102
    const/4 v7, -0x1

    .line 103
    const/4 v8, -0x1

    .line 104
    const/4 v11, 0x0

    .line 105
    invoke-direct/range {v6 .. v11}, Li6a;-><init>(IIIIZ)V

    .line 106
    .line 107
    .line 108
    goto/16 :goto_1

    .line 109
    .line 110
    :cond_3
    invoke-virtual {v4}, Landroid/net/NetworkInfo;->getType()I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eq v2, v5, :cond_6

    .line 115
    .line 116
    invoke-virtual {p0, p1}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    if-eqz p0, :cond_5

    .line 121
    .line 122
    const/4 v2, 0x4

    .line 123
    invoke-virtual {p0, v2}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    if-nez p0, :cond_4

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_4
    new-instance v6, Li6a;

    .line 131
    .line 132
    invoke-virtual {v4}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 133
    .line 134
    .line 135
    move-result v11

    .line 136
    invoke-virtual {v4}, Landroid/net/NetworkInfo;->getType()I

    .line 137
    .line 138
    .line 139
    move-result v9

    .line 140
    invoke-virtual {v4}, Landroid/net/NetworkInfo;->getSubtype()I

    .line 141
    .line 142
    .line 143
    move-result v10

    .line 144
    const/16 v7, 0x11

    .line 145
    .line 146
    const/4 v8, -0x1

    .line 147
    invoke-direct/range {v6 .. v11}, Li6a;-><init>(IIIIZ)V

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_5
    :goto_0
    invoke-static {v4}, Lh6a;->c(Landroid/net/NetworkInfo;)Li6a;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    goto :goto_1

    .line 156
    :cond_6
    invoke-virtual {v4}, Landroid/net/NetworkInfo;->getType()I

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    if-ne v2, v5, :cond_8

    .line 161
    .line 162
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-virtual {p1, v2}, Landroid/net/Network;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    if-eqz v2, :cond_7

    .line 171
    .line 172
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    if-eqz p0, :cond_7

    .line 177
    .line 178
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    if-eq v2, v5, :cond_7

    .line 183
    .line 184
    new-instance v6, Li6a;

    .line 185
    .line 186
    invoke-virtual {v4}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 187
    .line 188
    .line 189
    move-result v11

    .line 190
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    .line 191
    .line 192
    .line 193
    move-result v9

    .line 194
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getSubtype()I

    .line 195
    .line 196
    .line 197
    move-result v10

    .line 198
    const/16 v7, 0x11

    .line 199
    .line 200
    const/4 v8, -0x1

    .line 201
    invoke-direct/range {v6 .. v11}, Li6a;-><init>(IIIIZ)V

    .line 202
    .line 203
    .line 204
    goto :goto_1

    .line 205
    :cond_7
    new-instance v7, Li6a;

    .line 206
    .line 207
    invoke-virtual {v4}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 208
    .line 209
    .line 210
    move-result v12

    .line 211
    const/4 v10, -0x1

    .line 212
    const/4 v11, -0x1

    .line 213
    const/16 v8, 0x11

    .line 214
    .line 215
    const/4 v9, -0x1

    .line 216
    invoke-direct/range {v7 .. v12}, Li6a;-><init>(IIIIZ)V

    .line 217
    .line 218
    .line 219
    move-object v6, v7

    .line 220
    goto :goto_1

    .line 221
    :cond_8
    invoke-static {v4}, Lh6a;->c(Landroid/net/NetworkInfo;)Li6a;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    :goto_1
    iget p0, v6, Li6a;->c:I

    .line 226
    .line 227
    iget-boolean v2, v6, Li6a;->a:Z

    .line 228
    .line 229
    iget v4, v6, Li6a;->b:I

    .line 230
    .line 231
    invoke-static {v4, p0, v2}, Lk6a;->b(IIZ)Llivekit/org/webrtc/NetworkChangeDetector$ConnectionType;

    .line 232
    .line 233
    .line 234
    move-result-object v9

    .line 235
    const/4 v7, 0x2

    .line 236
    const-string v8, "Network "

    .line 237
    .line 238
    sget-object v10, Llivekit/org/webrtc/NetworkChangeDetector$ConnectionType;->X0:Llivekit/org/webrtc/NetworkChangeDetector$ConnectionType;

    .line 239
    .line 240
    if-ne v9, v10, :cond_9

    .line 241
    .line 242
    invoke-virtual {p1}, Landroid/net/Network;->toString()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object p0

    .line 246
    new-instance p1, Ljava/lang/StringBuilder;

    .line 247
    .line 248
    invoke-direct {p1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    const-string p0, " is disconnected"

    .line 255
    .line 256
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object p0

    .line 263
    invoke-static {v7, v3, p0}, Llivekit/org/webrtc/Logging;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    return-object v0

    .line 267
    :cond_9
    sget-object v0, Llivekit/org/webrtc/NetworkChangeDetector$ConnectionType;->X:Llivekit/org/webrtc/NetworkChangeDetector$ConnectionType;

    .line 268
    .line 269
    if-eq v9, v0, :cond_a

    .line 270
    .line 271
    sget-object v0, Llivekit/org/webrtc/NetworkChangeDetector$ConnectionType;->U0:Llivekit/org/webrtc/NetworkChangeDetector$ConnectionType;

    .line 272
    .line 273
    if-ne v9, v0, :cond_b

    .line 274
    .line 275
    :cond_a
    invoke-virtual {p1}, Landroid/net/Network;->toString()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v11

    .line 283
    const-string v12, " connection type is "

    .line 284
    .line 285
    const-string v13, " because it has type "

    .line 286
    .line 287
    invoke-static {v8, v0, v12, v11, v13}, Lrr1;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    const-string v8, " and subtype "

    .line 295
    .line 296
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object p0

    .line 306
    invoke-static {v7, v3, p0}, Llivekit/org/webrtc/Logging;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    :cond_b
    if-eq v4, v5, :cond_c

    .line 310
    .line 311
    goto :goto_2

    .line 312
    :cond_c
    iget p0, v6, Li6a;->d:I

    .line 313
    .line 314
    iget v0, v6, Li6a;->e:I

    .line 315
    .line 316
    invoke-static {p0, v0, v2}, Lk6a;->b(IIZ)Llivekit/org/webrtc/NetworkChangeDetector$ConnectionType;

    .line 317
    .line 318
    .line 319
    move-result-object v10

    .line 320
    :goto_2
    new-instance v7, Llivekit/org/webrtc/NetworkChangeDetector$NetworkInformation;

    .line 321
    .line 322
    invoke-virtual {v1}, Landroid/net/LinkProperties;->getInterfaceName()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v8

    .line 326
    invoke-virtual {p1}, Landroid/net/Network;->getNetworkHandle()J

    .line 327
    .line 328
    .line 329
    move-result-wide v11

    .line 330
    invoke-virtual {v1}, Landroid/net/LinkProperties;->getLinkAddresses()Ljava/util/List;

    .line 331
    .line 332
    .line 333
    move-result-object p0

    .line 334
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 335
    .line 336
    .line 337
    move-result p0

    .line 338
    new-array v13, p0, [Llivekit/org/webrtc/NetworkChangeDetector$IPAddress;

    .line 339
    .line 340
    invoke-virtual {v1}, Landroid/net/LinkProperties;->getLinkAddresses()Ljava/util/List;

    .line 341
    .line 342
    .line 343
    move-result-object p0

    .line 344
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 345
    .line 346
    .line 347
    move-result-object p0

    .line 348
    const/4 p1, 0x0

    .line 349
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    if-eqz v0, :cond_d

    .line 354
    .line 355
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    check-cast v0, Landroid/net/LinkAddress;

    .line 360
    .line 361
    new-instance v1, Llivekit/org/webrtc/NetworkChangeDetector$IPAddress;

    .line 362
    .line 363
    invoke-virtual {v0}, Landroid/net/LinkAddress;->getAddress()Ljava/net/InetAddress;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    invoke-virtual {v0}, Ljava/net/InetAddress;->getAddress()[B

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    invoke-direct {v1, v0}, Llivekit/org/webrtc/NetworkChangeDetector$IPAddress;-><init>([B)V

    .line 372
    .line 373
    .line 374
    aput-object v1, v13, p1

    .line 375
    .line 376
    add-int/lit8 p1, p1, 0x1

    .line 377
    .line 378
    goto :goto_3

    .line 379
    :cond_d
    invoke-direct/range {v7 .. v13}, Llivekit/org/webrtc/NetworkChangeDetector$NetworkInformation;-><init>(Ljava/lang/String;Llivekit/org/webrtc/NetworkChangeDetector$ConnectionType;Llivekit/org/webrtc/NetworkChangeDetector$ConnectionType;J[Llivekit/org/webrtc/NetworkChangeDetector$IPAddress;)V

    .line 380
    .line 381
    .line 382
    return-object v7

    .line 383
    :cond_e
    :goto_4
    return-object v0
.end method

.method public final e(Lj6a;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/net/NetworkRequest$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0xc

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-boolean v1, p0, Lh6a;->d:Z

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/16 v1, 0xf

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/net/NetworkRequest$Builder;->removeCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 19
    .line 20
    .line 21
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 22
    .line 23
    const/16 v2, 0x1f

    .line 24
    .line 25
    if-lt v1, v2, :cond_1

    .line 26
    .line 27
    iget-boolean v1, p0, Lh6a;->e:Z

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-virtual {v0, v1}, Landroid/net/NetworkRequest$Builder;->setIncludeOtherUidNetworks(Z)Landroid/net/NetworkRequest$Builder;

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-virtual {v0}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object p0, p0, Lh6a;->a:Landroid/net/ConnectivityManager;

    .line 40
    .line 41
    invoke-virtual {p0, v0, p1}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
