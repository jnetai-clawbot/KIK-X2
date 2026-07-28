.class public final Lpu1;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lh47;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Llo3;

.field public final c:Ljava/lang/Object;

.field public d:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;Llo3;Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lpu1;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lpu1;->b:Llo3;

    .line 13
    .line 14
    new-instance p1, Ljava/lang/Object;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lpu1;->c:Ljava/lang/Object;

    .line 20
    .line 21
    sget-object p1, Lgq4;->X:Lgq4;

    .line 22
    .line 23
    iput-object p1, p0, Lpu1;->d:Ljava/util/Map;

    .line 24
    .line 25
    :try_start_0
    check-cast p3, Ljava/lang/Iterable;

    .line 26
    .line 27
    invoke-static {p3}, Lvm2;->n0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0, p1}, Lpu1;->a(Ljava/util/List;)V
    :try_end_0
    .catch Ltu1; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :catch_0
    move-exception p0

    .line 36
    new-instance p1, Li07;

    .line 37
    .line 38
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    throw p1
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lpu1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lpu1;->d:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Ljava/lang/Iterable;

    .line 11
    .line 12
    invoke-static {v1, p1}, Lvm2;->X(Ljava/lang/Iterable;Ljava/util/List;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    monitor-exit v0

    .line 17
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const-string v0, "CXCP"

    .line 24
    .line 25
    invoke-static {v0}, Ltfh;->y(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const-string v0, "CXCP"

    .line 32
    .line 33
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v3, "Creating new surface combinations for: "

    .line 36
    .line 37
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    :cond_0
    iget-object v0, p0, Lpu1;->b:Llo3;

    .line 51
    .line 52
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 53
    .line 54
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_1

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_1
    :try_start_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_3

    .line 73
    .line 74
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v0}, Llo3;->a()Leq1;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-static {v3}, Lbs1;->a(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v4, v3}, Loc0;->f(Leq1;Ljava/lang/String;)Los1;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    sget-object v5, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 92
    .line 93
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    move-object v6, v4

    .line 97
    check-cast v6, Lwm1;

    .line 98
    .line 99
    invoke-virtual {v6, v5}, Lwm1;->d(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    check-cast v5, Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 104
    .line 105
    new-instance v6, Lst1;

    .line 106
    .line 107
    new-instance v7, Lpxd;

    .line 108
    .line 109
    new-instance v8, Lana;

    .line 110
    .line 111
    invoke-direct {v8, v4}, Lana;-><init>(Los1;)V

    .line 112
    .line 113
    .line 114
    invoke-direct {v7, v5, v8}, Lpxd;-><init>(Landroid/hardware/camera2/params/StreamConfigurationMap;Lana;)V

    .line 115
    .line 116
    .line 117
    invoke-direct {v6, v4, v7}, Lst1;-><init>(Los1;Lpxd;)V

    .line 118
    .line 119
    .line 120
    new-instance v5, Lt4e;

    .line 121
    .line 122
    iget-object v7, p0, Lpu1;->a:Landroid/content/Context;

    .line 123
    .line 124
    new-instance v8, Lor4;

    .line 125
    .line 126
    invoke-virtual {v6}, Lst1;->a()Ldxb;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    invoke-direct {v8, v3, v9}, Lor4;-><init>(Ljava/lang/String;Ldxb;)V

    .line 131
    .line 132
    .line 133
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 134
    .line 135
    const/16 v10, 0x23

    .line 136
    .line 137
    if-lt v9, v10, :cond_2

    .line 138
    .line 139
    new-instance v9, Lnw3;

    .line 140
    .line 141
    iget-object v10, v0, Llo3;->a:Lktc;

    .line 142
    .line 143
    iget-object v10, v10, Lktc;->c:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v10, Lzs1;

    .line 146
    .line 147
    invoke-static {v10}, Llyh;->b(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    const/16 v11, 0x9

    .line 151
    .line 152
    invoke-direct {v9, v4, v10, v6, v11}, Lnw3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_2
    sget-object v9, Lb65;->r:Lzxh;

    .line 157
    .line 158
    :goto_1
    invoke-direct {v5, v7, v4, v8, v9}, Lt4e;-><init>(Landroid/content/Context;Los1;Lnr4;Lb65;)V

    .line 159
    .line 160
    .line 161
    invoke-interface {v2, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljc4; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 162
    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_3
    :goto_2
    iget-object v0, p0, Lpu1;->c:Ljava/lang/Object;

    .line 166
    .line 167
    monitor-enter v0

    .line 168
    :try_start_2
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 169
    .line 170
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 171
    .line 172
    .line 173
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    :cond_4
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    if-eqz v3, :cond_5

    .line 182
    .line 183
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    check-cast v3, Ljava/lang/String;

    .line 188
    .line 189
    iget-object v4, p0, Lpu1;->d:Ljava/util/Map;

    .line 190
    .line 191
    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    if-eqz v4, :cond_4

    .line 196
    .line 197
    iget-object v4, p0, Lpu1;->d:Ljava/util/Map;

    .line 198
    .line 199
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    goto :goto_3

    .line 210
    :catchall_0
    move-exception p0

    .line 211
    goto :goto_4

    .line 212
    :cond_5
    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 213
    .line 214
    .line 215
    iput-object v1, p0, Lpu1;->d:Ljava/util/Map;

    .line 216
    .line 217
    const-string p0, "CXCP"

    .line 218
    .line 219
    invoke-static {p0}, Ltfh;->y(Ljava/lang/String;)Z

    .line 220
    .line 221
    .line 222
    move-result p0

    .line 223
    if-eqz p0, :cond_6

    .line 224
    .line 225
    const-string p0, "CXCP"

    .line 226
    .line 227
    new-instance p1, Ljava/lang/StringBuilder;

    .line 228
    .line 229
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 230
    .line 231
    .line 232
    const-string v2, "Committed new surface combination map. Total cameras: "

    .line 233
    .line 234
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 249
    .line 250
    .line 251
    :cond_6
    monitor-exit v0

    .line 252
    return-void

    .line 253
    :goto_4
    monitor-exit v0

    .line 254
    throw p0

    .line 255
    :catch_0
    move-exception p0

    .line 256
    new-instance p1, Ltu1;

    .line 257
    .line 258
    const-string v0, "Failed to build surface combinations"

    .line 259
    .line 260
    invoke-direct {p1, v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 261
    .line 262
    .line 263
    throw p1

    .line 264
    :catch_1
    move-exception p0

    .line 265
    new-instance p1, Ltu1;

    .line 266
    .line 267
    const-string v0, "Failed to query camera metadata"

    .line 268
    .line 269
    invoke-direct {p1, v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 270
    .line 271
    .line 272
    throw p1

    .line 273
    :catchall_1
    move-exception p0

    .line 274
    monitor-exit v0

    .line 275
    throw p0
.end method
