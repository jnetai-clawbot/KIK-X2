.class public final Lld;
.super Landroid/os/Handler;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 10
    const/4 v0, 0x0

    iput v0, p0, Lld;->a:I

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method public constructor <init>(Lg50;Landroid/os/Looper;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lld;->a:I

    .line 3
    .line 4
    iput-object p1, p0, Lld;->b:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 11

    .line 1
    iget v0, p0, Lld;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lld;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lg50;

    .line 10
    .line 11
    iget v0, p1, Landroid/os/Message;->what:I

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eq v0, v1, :cond_a

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    if-eq v0, v1, :cond_6

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    if-eq v0, v1, :cond_5

    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    if-eq v0, v1, :cond_2

    .line 24
    .line 25
    iget-object v1, p0, Lg50;->Q0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    .line 27
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-direct {v3, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_1

    .line 41
    .line 42
    goto/16 :goto_3

    .line 43
    .line 44
    :cond_1
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    if-eqz p0, :cond_0

    .line 49
    .line 50
    goto/16 :goto_3

    .line 51
    .line 52
    :cond_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, Landroid/os/Bundle;

    .line 55
    .line 56
    :try_start_0
    iget-object v0, p0, Lg50;->X:Landroid/media/MediaCodec;

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    .line 61
    goto/16 :goto_3

    .line 62
    .line 63
    :catch_0
    move-exception v0

    .line 64
    move-object p1, v0

    .line 65
    iget-object v0, p0, Lg50;->Q0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 66
    .line 67
    :cond_3
    invoke-virtual {v0, v2, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    if-eqz p0, :cond_4

    .line 72
    .line 73
    goto/16 :goto_3

    .line 74
    .line 75
    :cond_4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    if-eqz p0, :cond_3

    .line 80
    .line 81
    goto/16 :goto_3

    .line 82
    .line 83
    :cond_5
    iget-object p0, p0, Lg50;->R0:Ljz2;

    .line 84
    .line 85
    invoke-virtual {p0}, Ljz2;->f()Z

    .line 86
    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_6
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 90
    .line 91
    move-object v1, p1

    .line 92
    check-cast v1, Lf50;

    .line 93
    .line 94
    iget v4, v1, Lf50;->a:I

    .line 95
    .line 96
    iget-object v6, v1, Lf50;->c:Landroid/media/MediaCodec$CryptoInfo;

    .line 97
    .line 98
    iget-wide v7, v1, Lf50;->d:J

    .line 99
    .line 100
    iget v9, v1, Lf50;->e:I

    .line 101
    .line 102
    :try_start_1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 103
    .line 104
    const/16 v0, 0x1f

    .line 105
    .line 106
    const/4 v5, 0x0

    .line 107
    if-lt p1, v0, :cond_7

    .line 108
    .line 109
    iget-object v3, p0, Lg50;->X:Landroid/media/MediaCodec;

    .line 110
    .line 111
    invoke-virtual/range {v3 .. v9}, Landroid/media/MediaCodec;->queueSecureInputBuffer(IILandroid/media/MediaCodec$CryptoInfo;JI)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :catch_1
    move-exception v0

    .line 116
    move-object p1, v0

    .line 117
    goto :goto_0

    .line 118
    :cond_7
    sget-object p1, Lg50;->U0:Ljava/lang/Object;

    .line 119
    .line 120
    monitor-enter p1
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 121
    :try_start_2
    iget-object v3, p0, Lg50;->X:Landroid/media/MediaCodec;

    .line 122
    .line 123
    invoke-virtual/range {v3 .. v9}, Landroid/media/MediaCodec;->queueSecureInputBuffer(IILandroid/media/MediaCodec$CryptoInfo;JI)V

    .line 124
    .line 125
    .line 126
    monitor-exit p1

    .line 127
    goto :goto_1

    .line 128
    :catchall_0
    move-exception v0

    .line 129
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 130
    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1

    .line 131
    :goto_0
    iget-object v3, p0, Lg50;->Q0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 132
    .line 133
    :cond_8
    invoke-virtual {v3, v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result p0

    .line 137
    if-eqz p0, :cond_9

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_9
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    if-eqz p0, :cond_8

    .line 145
    .line 146
    :goto_1
    move-object v2, v1

    .line 147
    goto :goto_3

    .line 148
    :cond_a
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 149
    .line 150
    move-object v3, p1

    .line 151
    check-cast v3, Lf50;

    .line 152
    .line 153
    iget v5, v3, Lf50;->a:I

    .line 154
    .line 155
    iget v7, v3, Lf50;->b:I

    .line 156
    .line 157
    iget-wide v8, v3, Lf50;->d:J

    .line 158
    .line 159
    iget v10, v3, Lf50;->e:I

    .line 160
    .line 161
    :try_start_4
    iget-object v4, p0, Lg50;->X:Landroid/media/MediaCodec;

    .line 162
    .line 163
    const/4 v6, 0x0

    .line 164
    invoke-virtual/range {v4 .. v10}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_2

    .line 165
    .line 166
    .line 167
    goto :goto_2

    .line 168
    :catch_2
    move-exception v0

    .line 169
    move-object p1, v0

    .line 170
    iget-object v4, p0, Lg50;->Q0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 171
    .line 172
    :cond_b
    invoke-virtual {v4, v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result p0

    .line 176
    if-eqz p0, :cond_c

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_c
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    if-eqz p0, :cond_b

    .line 184
    .line 185
    :goto_2
    move-object v2, v3

    .line 186
    :goto_3
    if-eqz v2, :cond_d

    .line 187
    .line 188
    invoke-static {v2}, Lg50;->e(Lf50;)V

    .line 189
    .line 190
    .line 191
    :cond_d
    return-void

    .line 192
    :pswitch_0
    iget v0, p1, Landroid/os/Message;->what:I

    .line 193
    .line 194
    const/4 v2, -0x3

    .line 195
    if-eq v0, v2, :cond_f

    .line 196
    .line 197
    const/4 v2, -0x2

    .line 198
    if-eq v0, v2, :cond_f

    .line 199
    .line 200
    const/4 v2, -0x1

    .line 201
    if-eq v0, v2, :cond_f

    .line 202
    .line 203
    if-eq v0, v1, :cond_e

    .line 204
    .line 205
    goto :goto_4

    .line 206
    :cond_e
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast p0, Landroid/content/DialogInterface;

    .line 209
    .line 210
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    .line 211
    .line 212
    .line 213
    goto :goto_4

    .line 214
    :cond_f
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v0, Landroid/content/DialogInterface$OnClickListener;

    .line 217
    .line 218
    iget-object p0, p0, Lld;->b:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast p0, Ljava/lang/ref/WeakReference;

    .line 221
    .line 222
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    check-cast p0, Landroid/content/DialogInterface;

    .line 227
    .line 228
    iget p1, p1, Landroid/os/Message;->what:I

    .line 229
    .line 230
    invoke-interface {v0, p0, p1}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 231
    .line 232
    .line 233
    :goto_4
    return-void

    .line 234
    nop

    .line 235
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
