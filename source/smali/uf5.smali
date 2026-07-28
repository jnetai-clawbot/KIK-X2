.class public final Luf5;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lbf5;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lbf5;

.field public final synthetic Z:Lqq5;


# direct methods
.method public synthetic constructor <init>(Lbf5;Lqq5;I)V
    .locals 0

    .line 12
    iput p3, p0, Luf5;->X:I

    iput-object p1, p0, Luf5;->Y:Lbf5;

    iput-object p2, p0, Luf5;->Z:Lqq5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lqq5;Lbf5;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Luf5;->X:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Luf5;->Z:Lqq5;

    .line 8
    .line 9
    iput-object p2, p0, Luf5;->Y:Lbf5;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final collect(Ldf5;Lea3;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Luf5;->X:I

    .line 2
    .line 3
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 4
    .line 5
    const/high16 v2, -0x80000000

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    sget-object v6, Lsbf;->a:Lsbf;

    .line 11
    .line 12
    sget-object v7, Lfd3;->X:Lfd3;

    .line 13
    .line 14
    iget-object v8, p0, Luf5;->Z:Lqq5;

    .line 15
    .line 16
    iget-object v9, p0, Luf5;->Y:Lbf5;

    .line 17
    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    new-instance p0, Lhg5;

    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    invoke-direct {p0, p1, v8, v0}, Lhg5;-><init>(Ldf5;Lqq5;I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v9, p0, p2}, Lbf5;->collect(Ldf5;Lea3;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    if-ne p0, v7, :cond_0

    .line 32
    .line 33
    move-object v6, p0

    .line 34
    :cond_0
    return-object v6

    .line 35
    :pswitch_0
    new-instance p0, Lhg5;

    .line 36
    .line 37
    invoke-direct {p0, p1, v8, v3}, Lhg5;-><init>(Ldf5;Lqq5;I)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v9, p0, p2}, Lbf5;->collect(Ldf5;Lea3;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    if-ne p0, v7, :cond_1

    .line 45
    .line 46
    move-object v6, p0

    .line 47
    :cond_1
    return-object v6

    .line 48
    :pswitch_1
    new-instance p0, Lhg5;

    .line 49
    .line 50
    invoke-direct {p0, p1, v8, v5}, Lhg5;-><init>(Ldf5;Lqq5;I)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v9, p0, p2}, Lbf5;->collect(Ldf5;Lea3;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    if-ne p0, v7, :cond_2

    .line 58
    .line 59
    move-object v6, p0

    .line 60
    :cond_2
    return-object v6

    .line 61
    :pswitch_2
    instance-of v0, p2, Lfg5;

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    move-object v0, p2

    .line 66
    check-cast v0, Lfg5;

    .line 67
    .line 68
    iget v3, v0, Lfg5;->Y:I

    .line 69
    .line 70
    and-int v10, v3, v2

    .line 71
    .line 72
    if-eqz v10, :cond_3

    .line 73
    .line 74
    sub-int/2addr v3, v2

    .line 75
    iput v3, v0, Lfg5;->Y:I

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    new-instance v0, Lfg5;

    .line 79
    .line 80
    invoke-direct {v0, p0, p2}, Lfg5;-><init>(Luf5;Lea3;)V

    .line 81
    .line 82
    .line 83
    :goto_0
    iget-object p0, v0, Lfg5;->X:Ljava/lang/Object;

    .line 84
    .line 85
    iget p2, v0, Lfg5;->Y:I

    .line 86
    .line 87
    if-eqz p2, :cond_5

    .line 88
    .line 89
    if-ne p2, v5, :cond_4

    .line 90
    .line 91
    iget-object p1, v0, Lfg5;->Q0:Lhg5;

    .line 92
    .line 93
    :try_start_0
    invoke-static {p0}, Lrrg;->d(Ljava/lang/Object;)V
    :try_end_0
    .catch Lp0; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :catch_0
    move-exception p0

    .line 98
    goto :goto_1

    .line 99
    :cond_4
    invoke-static {v1}, Lev0;->h(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_5
    invoke-static {p0}, Lrrg;->d(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    new-instance p0, Lhg5;

    .line 107
    .line 108
    invoke-direct {p0, p1, v8}, Lhg5;-><init>(Ldf5;Lqq5;)V

    .line 109
    .line 110
    .line 111
    :try_start_1
    iput-object p0, v0, Lfg5;->Q0:Lhg5;

    .line 112
    .line 113
    iput v5, v0, Lfg5;->Y:I

    .line 114
    .line 115
    invoke-interface {v9, p0, v0}, Lbf5;->collect(Ldf5;Lea3;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p0
    :try_end_1
    .catch Lp0; {:try_start_1 .. :try_end_1} :catch_1

    .line 119
    if-ne p0, v7, :cond_6

    .line 120
    .line 121
    move-object v4, v7

    .line 122
    goto :goto_3

    .line 123
    :catch_1
    move-exception p1

    .line 124
    move-object v12, p1

    .line 125
    move-object p1, p0

    .line 126
    move-object p0, v12

    .line 127
    :goto_1
    iget-object p2, p0, Lp0;->X:Ljava/lang/Object;

    .line 128
    .line 129
    if-ne p2, p1, :cond_7

    .line 130
    .line 131
    invoke-interface {v0}, Lea3;->getContext()Luc3;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-static {p0}, Lktg;->h(Luc3;)V

    .line 136
    .line 137
    .line 138
    :cond_6
    :goto_2
    move-object v4, v6

    .line 139
    :goto_3
    return-object v4

    .line 140
    :cond_7
    throw p0

    .line 141
    :pswitch_3
    new-instance p0, Lf7c;

    .line 142
    .line 143
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 144
    .line 145
    .line 146
    new-instance v0, Lof;

    .line 147
    .line 148
    const/16 v1, 0x8

    .line 149
    .line 150
    invoke-direct {v0, p0, p1, v8, v1}, Lof;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 151
    .line 152
    .line 153
    invoke-interface {v9, v0, p2}, Lbf5;->collect(Ldf5;Lea3;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    if-ne p0, v7, :cond_8

    .line 158
    .line 159
    move-object v6, p0

    .line 160
    :cond_8
    return-object v6

    .line 161
    :pswitch_4
    instance-of v0, p2, Ltf5;

    .line 162
    .line 163
    if-eqz v0, :cond_9

    .line 164
    .line 165
    move-object v0, p2

    .line 166
    check-cast v0, Ltf5;

    .line 167
    .line 168
    iget v10, v0, Ltf5;->Y:I

    .line 169
    .line 170
    and-int v11, v10, v2

    .line 171
    .line 172
    if-eqz v11, :cond_9

    .line 173
    .line 174
    sub-int/2addr v10, v2

    .line 175
    iput v10, v0, Ltf5;->Y:I

    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_9
    new-instance v0, Ltf5;

    .line 179
    .line 180
    invoke-direct {v0, p0, p2}, Ltf5;-><init>(Luf5;Lea3;)V

    .line 181
    .line 182
    .line 183
    :goto_4
    iget-object p0, v0, Ltf5;->X:Ljava/lang/Object;

    .line 184
    .line 185
    iget p2, v0, Ltf5;->Y:I

    .line 186
    .line 187
    if-eqz p2, :cond_c

    .line 188
    .line 189
    if-eq p2, v5, :cond_b

    .line 190
    .line 191
    if-ne p2, v3, :cond_a

    .line 192
    .line 193
    invoke-static {p0}, Lrrg;->d(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    goto :goto_7

    .line 197
    :cond_a
    invoke-static {v1}, Lev0;->h(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    goto :goto_8

    .line 201
    :cond_b
    iget p1, v0, Ltf5;->S0:I

    .line 202
    .line 203
    iget-object p2, v0, Ltf5;->R0:Lduc;

    .line 204
    .line 205
    iget-object v1, v0, Ltf5;->Q0:Ldf5;

    .line 206
    .line 207
    :try_start_2
    invoke-static {p0}, Lrrg;->d(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 208
    .line 209
    .line 210
    move p0, p1

    .line 211
    move-object p1, v1

    .line 212
    goto :goto_5

    .line 213
    :catchall_0
    move-exception p0

    .line 214
    goto :goto_9

    .line 215
    :cond_c
    invoke-static {p0}, Lrrg;->d(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    new-instance p2, Lduc;

    .line 219
    .line 220
    invoke-interface {v0}, Lea3;->getContext()Luc3;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    invoke-direct {p2, p1, p0}, Lduc;-><init>(Ldf5;Luc3;)V

    .line 225
    .line 226
    .line 227
    :try_start_3
    iput-object p1, v0, Ltf5;->Q0:Ldf5;

    .line 228
    .line 229
    iput-object p2, v0, Ltf5;->R0:Lduc;

    .line 230
    .line 231
    const/4 p0, 0x0

    .line 232
    iput p0, v0, Ltf5;->S0:I

    .line 233
    .line 234
    iput v5, v0, Ltf5;->Y:I

    .line 235
    .line 236
    invoke-interface {v8, p2, v0}, Lqq5;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 240
    if-ne v1, v7, :cond_d

    .line 241
    .line 242
    goto :goto_6

    .line 243
    :cond_d
    :goto_5
    invoke-virtual {p2}, Lga3;->releaseIntercepted()V

    .line 244
    .line 245
    .line 246
    iput-object v4, v0, Ltf5;->Q0:Ldf5;

    .line 247
    .line 248
    iput-object v4, v0, Ltf5;->R0:Lduc;

    .line 249
    .line 250
    iput p0, v0, Ltf5;->S0:I

    .line 251
    .line 252
    iput v3, v0, Ltf5;->Y:I

    .line 253
    .line 254
    invoke-interface {v9, p1, v0}, Lbf5;->collect(Ldf5;Lea3;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    if-ne p0, v7, :cond_e

    .line 259
    .line 260
    :goto_6
    move-object v4, v7

    .line 261
    goto :goto_8

    .line 262
    :cond_e
    :goto_7
    move-object v4, v6

    .line 263
    :goto_8
    return-object v4

    .line 264
    :goto_9
    invoke-virtual {p2}, Lga3;->releaseIntercepted()V

    .line 265
    .line 266
    .line 267
    throw p0

    .line 268
    nop

    .line 269
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
