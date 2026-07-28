.class public final synthetic La45;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lfsf;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lc45;


# direct methods
.method public synthetic constructor <init>(Lc45;I)V
    .locals 0

    .line 1
    iput p2, p0, La45;->a:I

    .line 2
    .line 3
    iput-object p1, p0, La45;->b:Lc45;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget v0, p0, La45;->a:I

    .line 2
    .line 3
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    const/16 v2, 0xf

    .line 6
    .line 7
    const-string v3, "ExtTexMgr"

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    iget-object p0, p0, La45;->b:Lc45;

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    iget v0, p0, Lc45;->a1:I

    .line 18
    .line 19
    iget-object v1, p0, Lc45;->W0:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-ne v0, v1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p0, Lc45;->W0:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    sget-wide v1, Lc45;->l1:J

    .line 35
    .line 36
    iget v7, p0, Lc45;->a1:I

    .line 37
    .line 38
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 39
    .line 40
    new-instance v8, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v9, "Forcing EOS after missing "

    .line 43
    .line 44
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v0, " frames for "

    .line 51
    .line 52
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v8, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v0, " ms, with available frame count: "

    .line 59
    .line 60
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v3, v0}, Liih;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iput-boolean v6, p0, Lc45;->b1:Z

    .line 74
    .line 75
    iput-object v5, p0, Lc45;->c1:Lmo5;

    .line 76
    .line 77
    iput-boolean v4, p0, Lc45;->h1:Z

    .line 78
    .line 79
    invoke-virtual {p0}, Lc45;->w()V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lc45;->W0:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Lc45;->r()V

    .line 88
    .line 89
    .line 90
    :goto_0
    return-void

    .line 91
    :pswitch_0
    invoke-static {}, Ltu3;->c()V

    .line 92
    .line 93
    .line 94
    iget-boolean v0, p0, Lc45;->e1:Z

    .line 95
    .line 96
    if-eqz v0, :cond_1

    .line 97
    .line 98
    iget-object v0, p0, Lc45;->W0:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 99
    .line 100
    iget-object v3, p0, Lc45;->d1:Lmo5;

    .line 101
    .line 102
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    :cond_1
    iget-boolean v0, p0, Lc45;->h1:Z

    .line 109
    .line 110
    if-eqz v0, :cond_2

    .line 111
    .line 112
    iget-object v0, p0, Lc45;->U0:Landroid/graphics/SurfaceTexture;

    .line 113
    .line 114
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lc45;->W0:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lc45;->g1:Ljava/util/concurrent/CountDownLatch;

    .line 123
    .line 124
    if-eqz v0, :cond_5

    .line 125
    .line 126
    iget-object v0, p0, Lc45;->W0:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_5

    .line 133
    .line 134
    iget-object p0, p0, Lc45;->g1:Ljava/util/concurrent/CountDownLatch;

    .line 135
    .line 136
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_2
    iget-boolean v0, p0, Lc45;->b1:Z

    .line 141
    .line 142
    if-eqz v0, :cond_4

    .line 143
    .line 144
    iget-object v0, p0, Lc45;->f1:Ljava/util/concurrent/ScheduledFuture;

    .line 145
    .line 146
    if-eqz v0, :cond_3

    .line 147
    .line 148
    invoke-interface {v0, v6}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 149
    .line 150
    .line 151
    :cond_3
    iput-object v5, p0, Lc45;->f1:Ljava/util/concurrent/ScheduledFuture;

    .line 152
    .line 153
    iget-object v0, p0, Lc45;->X0:Ljava/util/concurrent/ScheduledExecutorService;

    .line 154
    .line 155
    new-instance v3, Lm14;

    .line 156
    .line 157
    invoke-direct {v3, v2, p0}, Lm14;-><init>(ILjava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    sget-wide v5, Lc45;->l1:J

    .line 161
    .line 162
    invoke-interface {v0, v3, v5, v6, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iput-object v0, p0, Lc45;->f1:Ljava/util/concurrent/ScheduledFuture;

    .line 167
    .line 168
    :cond_4
    iget v0, p0, Lc45;->a1:I

    .line 169
    .line 170
    add-int/2addr v0, v4

    .line 171
    iput v0, p0, Lc45;->a1:I

    .line 172
    .line 173
    invoke-virtual {p0}, Lc45;->v()V

    .line 174
    .line 175
    .line 176
    :cond_5
    :goto_1
    return-void

    .line 177
    :pswitch_1
    iput-object v5, p0, Lc45;->c1:Lmo5;

    .line 178
    .line 179
    iget-boolean v0, p0, Lc45;->b1:Z

    .line 180
    .line 181
    if-eqz v0, :cond_7

    .line 182
    .line 183
    iget-object v0, p0, Lc45;->W0:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 184
    .line 185
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_7

    .line 190
    .line 191
    iput-boolean v6, p0, Lc45;->b1:Z

    .line 192
    .line 193
    iget-object v0, p0, Lc45;->R0:Lt04;

    .line 194
    .line 195
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0}, Lfu0;->b()V

    .line 199
    .line 200
    .line 201
    invoke-static {}, Ltu3;->c()V

    .line 202
    .line 203
    .line 204
    iget-object v0, p0, Lc45;->f1:Ljava/util/concurrent/ScheduledFuture;

    .line 205
    .line 206
    if-eqz v0, :cond_6

    .line 207
    .line 208
    invoke-interface {v0, v6}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 209
    .line 210
    .line 211
    :cond_6
    iput-object v5, p0, Lc45;->f1:Ljava/util/concurrent/ScheduledFuture;

    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_7
    invoke-virtual {p0}, Lc45;->v()V

    .line 215
    .line 216
    .line 217
    :goto_2
    return-void

    .line 218
    :pswitch_2
    :try_start_0
    invoke-virtual {p0}, Lc45;->w()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 219
    .line 220
    .line 221
    goto :goto_3

    .line 222
    :catch_0
    move-exception v0

    .line 223
    iput-object v0, p0, Lc45;->i1:Ljava/lang/RuntimeException;

    .line 224
    .line 225
    const-string v1, "Failed to remove texture frames"

    .line 226
    .line 227
    invoke-static {v3, v1, v0}, Liih;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 228
    .line 229
    .line 230
    iget-object p0, p0, Lc45;->g1:Ljava/util/concurrent/CountDownLatch;

    .line 231
    .line 232
    if-eqz p0, :cond_8

    .line 233
    .line 234
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 235
    .line 236
    .line 237
    :cond_8
    :goto_3
    return-void

    .line 238
    :pswitch_3
    iput-boolean v6, p0, Lc45;->h1:Z

    .line 239
    .line 240
    return-void

    .line 241
    :pswitch_4
    iget-boolean v0, p0, Lc45;->e1:Z

    .line 242
    .line 243
    if-eqz v0, :cond_9

    .line 244
    .line 245
    iput-boolean v4, p0, Lc45;->h1:Z

    .line 246
    .line 247
    :cond_9
    iget-object v0, p0, Lc45;->W0:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 248
    .line 249
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_b

    .line 254
    .line 255
    iget-object v0, p0, Lc45;->c1:Lmo5;

    .line 256
    .line 257
    if-nez v0, :cond_b

    .line 258
    .line 259
    iget-object v0, p0, Lc45;->R0:Lt04;

    .line 260
    .line 261
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0}, Lfu0;->b()V

    .line 265
    .line 266
    .line 267
    invoke-static {}, Ltu3;->c()V

    .line 268
    .line 269
    .line 270
    iget-object v0, p0, Lc45;->f1:Ljava/util/concurrent/ScheduledFuture;

    .line 271
    .line 272
    if-eqz v0, :cond_a

    .line 273
    .line 274
    invoke-interface {v0, v6}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 275
    .line 276
    .line 277
    :cond_a
    iput-object v5, p0, Lc45;->f1:Ljava/util/concurrent/ScheduledFuture;

    .line 278
    .line 279
    goto :goto_4

    .line 280
    :cond_b
    iput-boolean v4, p0, Lc45;->b1:Z

    .line 281
    .line 282
    iget-object v0, p0, Lc45;->f1:Ljava/util/concurrent/ScheduledFuture;

    .line 283
    .line 284
    if-eqz v0, :cond_c

    .line 285
    .line 286
    invoke-interface {v0, v6}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 287
    .line 288
    .line 289
    :cond_c
    iput-object v5, p0, Lc45;->f1:Ljava/util/concurrent/ScheduledFuture;

    .line 290
    .line 291
    iget-object v0, p0, Lc45;->X0:Ljava/util/concurrent/ScheduledExecutorService;

    .line 292
    .line 293
    new-instance v3, Lm14;

    .line 294
    .line 295
    invoke-direct {v3, v2, p0}, Lm14;-><init>(ILjava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    sget-wide v4, Lc45;->l1:J

    .line 299
    .line 300
    invoke-interface {v0, v3, v4, v5, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    iput-object v0, p0, Lc45;->f1:Ljava/util/concurrent/ScheduledFuture;

    .line 305
    .line 306
    :goto_4
    return-void

    .line 307
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
