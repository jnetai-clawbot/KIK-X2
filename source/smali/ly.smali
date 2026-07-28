.class public final Lly;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Q0:Ljava/lang/Object;

.field public final synthetic X:I

.field public final synthetic Y:I

.field public final synthetic Z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Landroid/graphics/Typeface;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lly;->X:I

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lly;->Z:Ljava/lang/Object;

    iput-object p2, p0, Lly;->Q0:Ljava/lang/Object;

    iput p3, p0, Lly;->Y:I

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Landroid/view/View;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lly;->X:I

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lly;->Q0:Ljava/lang/Object;

    iput-object p2, p0, Lly;->Z:Ljava/lang/Object;

    iput p3, p0, Lly;->Y:I

    return-void
.end method

.method public constructor <init>(Lrb8;ILlc8;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lly;->X:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lly;->Q0:Ljava/lang/Object;

    .line 8
    .line 9
    iput p2, p0, Lly;->Y:I

    .line 10
    .line 11
    iput-object p3, p0, Lly;->Z:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget v0, p0, Lly;->X:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lly;->Z:Ljava/lang/Object;

    .line 5
    .line 6
    iget v3, p0, Lly;->Y:I

    .line 7
    .line 8
    iget-object p0, p0, Lly;->Q0:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p0, Lrb8;

    .line 14
    .line 15
    check-cast v2, Llc8;

    .line 16
    .line 17
    iget-boolean v0, p0, Lrb8;->Z:Z

    .line 18
    .line 19
    const-string v4, "Less than 0 remaining futures"

    .line 20
    .line 21
    iget-object v5, p0, Lrb8;->Q0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 22
    .line 23
    iget-object v6, p0, Lrb8;->Y:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {p0}, Lrb8;->isDone()Z

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    if-nez v7, :cond_d

    .line 30
    .line 31
    if-nez v6, :cond_0

    .line 32
    .line 33
    goto/16 :goto_7

    .line 34
    .line 35
    :cond_0
    const/4 v7, 0x0

    .line 36
    const/4 v8, 0x1

    .line 37
    :try_start_0
    invoke-interface {v2}, Ljava/util/concurrent/Future;->isDone()Z

    .line 38
    .line 39
    .line 40
    move-result v9

    .line 41
    const-string v10, "Tried to set value from future which is not done"

    .line 42
    .line 43
    invoke-static {v10, v9}, Lmyh;->h(Ljava/lang/String;Z)V

    .line 44
    .line 45
    .line 46
    invoke-static {v2}, Lpfh;->d(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v6, v3, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-ltz v0, :cond_1

    .line 58
    .line 59
    move v1, v8

    .line 60
    :cond_1
    invoke-static {v4, v1}, Lmyh;->h(Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    if-nez v0, :cond_e

    .line 64
    .line 65
    iget-object v0, p0, Lrb8;->Y:Ljava/util/ArrayList;

    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    iget-object p0, p0, Lrb8;->S0:Lsl1;

    .line 70
    .line 71
    new-instance v1, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 74
    .line 75
    .line 76
    :goto_0
    invoke-virtual {p0, v1}, Lsl1;->b(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    goto/16 :goto_8

    .line 80
    .line 81
    :cond_2
    invoke-virtual {p0}, Lrb8;->isDone()Z

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    invoke-static {v7, p0}, Lmyh;->h(Ljava/lang/String;Z)V

    .line 86
    .line 87
    .line 88
    goto/16 :goto_8

    .line 89
    .line 90
    :catchall_0
    move-exception v0

    .line 91
    goto/16 :goto_4

    .line 92
    .line 93
    :catch_0
    move-exception v0

    .line 94
    goto :goto_1

    .line 95
    :catch_1
    move-exception v2

    .line 96
    goto :goto_2

    .line 97
    :catch_2
    move-exception v2

    .line 98
    goto :goto_3

    .line 99
    :goto_1
    :try_start_1
    iget-object v2, p0, Lrb8;->S0:Lsl1;

    .line 100
    .line 101
    invoke-virtual {v2, v0}, Lsl1;->d(Ljava/lang/Throwable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-ltz v0, :cond_3

    .line 109
    .line 110
    move v1, v8

    .line 111
    :cond_3
    invoke-static {v4, v1}, Lmyh;->h(Ljava/lang/String;Z)V

    .line 112
    .line 113
    .line 114
    if-nez v0, :cond_e

    .line 115
    .line 116
    iget-object v0, p0, Lrb8;->Y:Ljava/util/ArrayList;

    .line 117
    .line 118
    if-eqz v0, :cond_2

    .line 119
    .line 120
    iget-object p0, p0, Lrb8;->S0:Lsl1;

    .line 121
    .line 122
    new-instance v1, Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :goto_2
    if-eqz v0, :cond_4

    .line 129
    .line 130
    :try_start_2
    iget-object v0, p0, Lrb8;->S0:Lsl1;

    .line 131
    .line 132
    invoke-virtual {v0, v2}, Lsl1;->d(Ljava/lang/Throwable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 133
    .line 134
    .line 135
    :cond_4
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-ltz v0, :cond_5

    .line 140
    .line 141
    move v1, v8

    .line 142
    :cond_5
    invoke-static {v4, v1}, Lmyh;->h(Ljava/lang/String;Z)V

    .line 143
    .line 144
    .line 145
    if-nez v0, :cond_e

    .line 146
    .line 147
    iget-object v0, p0, Lrb8;->Y:Ljava/util/ArrayList;

    .line 148
    .line 149
    if-eqz v0, :cond_2

    .line 150
    .line 151
    iget-object p0, p0, Lrb8;->S0:Lsl1;

    .line 152
    .line 153
    new-instance v1, Ljava/util/ArrayList;

    .line 154
    .line 155
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 156
    .line 157
    .line 158
    goto :goto_0

    .line 159
    :goto_3
    if-eqz v0, :cond_6

    .line 160
    .line 161
    :try_start_3
    iget-object v0, p0, Lrb8;->S0:Lsl1;

    .line 162
    .line 163
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-virtual {v0, v2}, Lsl1;->d(Ljava/lang/Throwable;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 168
    .line 169
    .line 170
    :cond_6
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-ltz v0, :cond_7

    .line 175
    .line 176
    move v1, v8

    .line 177
    :cond_7
    invoke-static {v4, v1}, Lmyh;->h(Ljava/lang/String;Z)V

    .line 178
    .line 179
    .line 180
    if-nez v0, :cond_e

    .line 181
    .line 182
    iget-object v0, p0, Lrb8;->Y:Ljava/util/ArrayList;

    .line 183
    .line 184
    if-eqz v0, :cond_2

    .line 185
    .line 186
    iget-object p0, p0, Lrb8;->S0:Lsl1;

    .line 187
    .line 188
    new-instance v1, Ljava/util/ArrayList;

    .line 189
    .line 190
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 191
    .line 192
    .line 193
    goto :goto_0

    .line 194
    :catch_3
    if-eqz v0, :cond_b

    .line 195
    .line 196
    :try_start_4
    invoke-virtual {p0, v1}, Lrb8;->cancel(Z)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 197
    .line 198
    .line 199
    goto :goto_6

    .line 200
    :goto_4
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    if-ltz v2, :cond_8

    .line 205
    .line 206
    move v1, v8

    .line 207
    :cond_8
    invoke-static {v4, v1}, Lmyh;->h(Ljava/lang/String;Z)V

    .line 208
    .line 209
    .line 210
    if-nez v2, :cond_a

    .line 211
    .line 212
    iget-object v1, p0, Lrb8;->Y:Ljava/util/ArrayList;

    .line 213
    .line 214
    if-eqz v1, :cond_9

    .line 215
    .line 216
    iget-object p0, p0, Lrb8;->S0:Lsl1;

    .line 217
    .line 218
    new-instance v2, Ljava/util/ArrayList;

    .line 219
    .line 220
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p0, v2}, Lsl1;->b(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    goto :goto_5

    .line 227
    :cond_9
    invoke-virtual {p0}, Lrb8;->isDone()Z

    .line 228
    .line 229
    .line 230
    move-result p0

    .line 231
    invoke-static {v7, p0}, Lmyh;->h(Ljava/lang/String;Z)V

    .line 232
    .line 233
    .line 234
    :cond_a
    :goto_5
    throw v0

    .line 235
    :cond_b
    :goto_6
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-ltz v0, :cond_c

    .line 240
    .line 241
    move v1, v8

    .line 242
    :cond_c
    invoke-static {v4, v1}, Lmyh;->h(Ljava/lang/String;Z)V

    .line 243
    .line 244
    .line 245
    if-nez v0, :cond_e

    .line 246
    .line 247
    iget-object v0, p0, Lrb8;->Y:Ljava/util/ArrayList;

    .line 248
    .line 249
    if-eqz v0, :cond_2

    .line 250
    .line 251
    iget-object p0, p0, Lrb8;->S0:Lsl1;

    .line 252
    .line 253
    new-instance v1, Ljava/util/ArrayList;

    .line 254
    .line 255
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 256
    .line 257
    .line 258
    goto/16 :goto_0

    .line 259
    .line 260
    :cond_d
    :goto_7
    const-string p0, "Future was done before all dependencies completed"

    .line 261
    .line 262
    invoke-static {p0, v0}, Lmyh;->h(Ljava/lang/String;Z)V

    .line 263
    .line 264
    .line 265
    :cond_e
    :goto_8
    return-void

    .line 266
    :pswitch_0
    check-cast p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 267
    .line 268
    check-cast v2, Landroid/view/View;

    .line 269
    .line 270
    sget v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->m0:I

    .line 271
    .line 272
    invoke-virtual {p0, v2, v3, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H(Landroid/view/View;IZ)V

    .line 273
    .line 274
    .line 275
    return-void

    .line 276
    :pswitch_1
    check-cast v2, Landroid/widget/TextView;

    .line 277
    .line 278
    check-cast p0, Landroid/graphics/Typeface;

    .line 279
    .line 280
    invoke-virtual {v2, p0, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 281
    .line 282
    .line 283
    return-void

    .line 284
    nop

    .line 285
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
