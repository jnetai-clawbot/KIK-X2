.class public final synthetic Lpc2;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lpc2;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lpc2;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lpc2;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object p0, p0, Lpc2;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Llivekit/org/webrtc/q;

    .line 11
    .line 12
    iget-object v0, p0, Llivekit/org/webrtc/q;->U0:Llivekit/org/webrtc/a0;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    :try_start_0
    invoke-virtual {v0, p0}, Llivekit/org/webrtc/a0;->a(Llivekit/org/webrtc/s;)Llivekit/org/webrtc/JavaI420Buffer;

    .line 18
    .line 19
    .line 20
    move-result-object v1
    :try_end_0
    .catch Landroid/opengl/GLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception p0

    .line 23
    const-string v0, "YuvConverter"

    .line 24
    .line 25
    const-string v2, "Failed to convert TextureBuffer"

    .line 26
    .line 27
    const/4 v3, 0x3

    .line 28
    invoke-static {v3, v0, v2}, Llivekit/org/webrtc/Logging;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v3, v0, v2}, Llivekit/org/webrtc/Logging;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    new-instance v2, Ljava/io/StringWriter;

    .line 39
    .line 40
    invoke-direct {v2}, Ljava/io/StringWriter;-><init>()V

    .line 41
    .line 42
    .line 43
    new-instance v4, Ljava/io/PrintWriter;

    .line 44
    .line 45
    invoke-direct {v4, v2}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v4}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-static {v3, v0, p0}, Llivekit/org/webrtc/Logging;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    return-object v1

    .line 59
    :pswitch_0
    check-cast p0, Landroid/content/res/AssetFileDescriptor;

    .line 60
    .line 61
    return-object p0

    .line 62
    :pswitch_1
    check-cast p0, Lu9c;

    .line 63
    .line 64
    invoke-virtual {p0}, Lu9c;->c()Lzb5;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :pswitch_2
    check-cast p0, Llo9;

    .line 70
    .line 71
    iget-object p0, p0, Llo9;->f:Ln81;

    .line 72
    .line 73
    invoke-virtual {p0}, Ln81;->b()J

    .line 74
    .line 75
    .line 76
    move-result-wide v0

    .line 77
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    :pswitch_3
    check-cast p0, Lx03;

    .line 83
    .line 84
    monitor-enter p0

    .line 85
    :try_start_1
    iget-object v0, p0, Lx03;->a:Landroid/content/Context;

    .line 86
    .line 87
    iget-object v3, p0, Lx03;->b:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v0, v3}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    .line 90
    .line 91
    .line 92
    move-result-object v0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 93
    :try_start_2
    invoke-virtual {v0}, Ljava/io/FileInputStream;->available()I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    new-array v4, v3, [B

    .line 98
    .line 99
    invoke-virtual {v0, v4, v2, v3}, Ljava/io/FileInputStream;->read([BII)I

    .line 100
    .line 101
    .line 102
    new-instance v2, Ljava/lang/String;

    .line 103
    .line 104
    const-string v3, "UTF-8"

    .line 105
    .line 106
    invoke-direct {v2, v4, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 107
    .line 108
    .line 109
    new-instance v3, Lorg/json/JSONObject;

    .line 110
    .line 111
    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v3}, Lsz2;->a(Lorg/json/JSONObject;)Lsz2;

    .line 115
    .line 116
    .line 117
    move-result-object v1
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 118
    :try_start_3
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 119
    .line 120
    .line 121
    monitor-exit p0

    .line 122
    goto :goto_5

    .line 123
    :catchall_0
    move-exception v0

    .line 124
    goto :goto_3

    .line 125
    :catchall_1
    move-exception v1

    .line 126
    goto :goto_1

    .line 127
    :catchall_2
    move-exception v0

    .line 128
    move-object v9, v1

    .line 129
    move-object v1, v0

    .line 130
    move-object v0, v9

    .line 131
    goto :goto_1

    .line 132
    :catch_1
    move-object v0, v1

    .line 133
    goto :goto_2

    .line 134
    :goto_1
    if-eqz v0, :cond_0

    .line 135
    .line 136
    :try_start_4
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    .line 137
    .line 138
    .line 139
    :cond_0
    throw v1

    .line 140
    :catch_2
    :goto_2
    if-eqz v0, :cond_1

    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    .line 143
    .line 144
    .line 145
    goto :goto_4

    .line 146
    :goto_3
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 147
    throw v0

    .line 148
    :cond_1
    :goto_4
    monitor-exit p0

    .line 149
    :goto_5
    return-object v1

    .line 150
    :pswitch_4
    check-cast p0, Lfd2;

    .line 151
    .line 152
    iget-object p0, p0, Lfd2;->h:Ln81;

    .line 153
    .line 154
    :try_start_5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 155
    .line 156
    .line 157
    move-result-wide v0

    .line 158
    sget-object v3, Ltf2;->W0:Lirb;

    .line 159
    .line 160
    const/4 v4, 0x1

    .line 161
    filled-new-array {v2, v4}, [I

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    invoke-virtual {v3, v4}, Lirb;->j([I)Lprb;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    sget-object v4, Ltf2;->Z0:Lirb;

    .line 170
    .line 171
    const-wide/16 v5, 0x0

    .line 172
    .line 173
    invoke-virtual {v4, v5, v6}, Lirb;->h(J)Lqrb;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    new-instance v7, Lv59;

    .line 178
    .line 179
    invoke-direct {v7, v3, v4, v2}, Lv59;-><init>(Ltwb;Ltwb;I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0, v7}, Ln81;->j(Ltwb;)Lio/objectbox/query/QueryBuilder;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-virtual {v2}, Lio/objectbox/query/QueryBuilder;->b()Lio/objectbox/query/Query;

    .line 187
    .line 188
    .line 189
    move-result-object v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    .line 190
    :try_start_6
    invoke-virtual {v2}, Lio/objectbox/query/Query;->count()J

    .line 191
    .line 192
    .line 193
    move-result-wide v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 194
    :try_start_7
    invoke-virtual {v2}, Lio/objectbox/query/Query;->close()V

    .line 195
    .line 196
    .line 197
    cmp-long v2, v3, v5

    .line 198
    .line 199
    if-nez v2, :cond_2

    .line 200
    .line 201
    sget-object p0, Lzq9;->c:Lzq9;

    .line 202
    .line 203
    goto :goto_8

    .line 204
    :cond_2
    invoke-virtual {p0, v7}, Ln81;->j(Ltwb;)Lio/objectbox/query/QueryBuilder;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    sget-object v2, Ltf2;->T0:Lirb;

    .line 209
    .line 210
    const/16 v7, 0x11

    .line 211
    .line 212
    invoke-virtual {p0, v2, v7}, Lio/objectbox/query/QueryBuilder;->D(Lirb;I)V

    .line 213
    .line 214
    .line 215
    sget-object v2, Ltf2;->S0:Lirb;

    .line 216
    .line 217
    invoke-virtual {p0, v2, v7}, Lio/objectbox/query/QueryBuilder;->D(Lirb;I)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p0}, Lio/objectbox/query/QueryBuilder;->b()Lio/objectbox/query/Query;

    .line 221
    .line 222
    .line 223
    move-result-object p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 224
    const-wide/16 v7, 0xc

    .line 225
    .line 226
    :try_start_8
    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 227
    .line 228
    .line 229
    move-result-wide v7

    .line 230
    invoke-virtual {p0, v5, v6, v7, v8}, Lio/objectbox/query/Query;->p(JJ)Ljava/util/List;

    .line 231
    .line 232
    .line 233
    move-result-object v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 234
    :try_start_9
    invoke-virtual {p0}, Lio/objectbox/query/Query;->close()V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 241
    .line 242
    .line 243
    move-result p0

    .line 244
    if-eqz p0, :cond_3

    .line 245
    .line 246
    sget-object p0, Lzq9;->c:Lzq9;

    .line 247
    .line 248
    goto :goto_8

    .line 249
    :cond_3
    new-instance p0, Lzq9;

    .line 250
    .line 251
    long-to-int v3, v3

    .line 252
    invoke-direct {p0, v3, v2}, Lzq9;-><init>(ILjava/util/List;)V

    .line 253
    .line 254
    .line 255
    sget-object v2, Lth4;->Y:Lnph;

    .line 256
    .line 257
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 258
    .line 259
    .line 260
    move-result-wide v2

    .line 261
    sub-long/2addr v2, v0

    .line 262
    sget-object v0, Lzh4;->Q0:Lzh4;

    .line 263
    .line 264
    invoke-static {v2, v3, v0}, Lyoh;->o(JLzh4;)J

    .line 265
    .line 266
    .line 267
    new-instance v0, Lth4;

    .line 268
    .line 269
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    .line 273
    goto :goto_6

    .line 274
    :catchall_3
    move-exception v0

    .line 275
    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 276
    :catchall_4
    move-exception v1

    .line 277
    :try_start_b
    invoke-static {p0, v0}, Lrch;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 278
    .line 279
    .line 280
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 281
    :catchall_5
    move-exception p0

    .line 282
    :try_start_c
    throw p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 283
    :catchall_6
    move-exception v0

    .line 284
    :try_start_d
    invoke-static {v2, p0}, Lrch;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 285
    .line 286
    .line 287
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 288
    :catchall_7
    move-exception p0

    .line 289
    invoke-static {p0}, Lrr1;->m(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object p0

    .line 293
    :goto_6
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    if-nez v0, :cond_4

    .line 298
    .line 299
    goto :goto_7

    .line 300
    :cond_4
    sget-object p0, Lzq9;->c:Lzq9;

    .line 301
    .line 302
    :goto_7
    check-cast p0, Lzq9;

    .line 303
    .line 304
    :goto_8
    return-object p0

    .line 305
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
