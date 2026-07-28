.class public final Ljg8;
.super Lg6e;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;


# instance fields
.field public final synthetic Q0:Lkh8;

.field public final synthetic R0:Z

.field public X:Lcom/jnetai/kikx2/client/live/models/message/SnsGiftMessage;

.field public Y:I

.field public final synthetic Z:Lcom/jnetai/kikx2/client/live/models/message/SnsGiftMessage;


# direct methods
.method public constructor <init>(Lcom/jnetai/kikx2/client/live/models/message/SnsGiftMessage;Lkh8;ZLea3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljg8;->Z:Lcom/jnetai/kikx2/client/live/models/message/SnsGiftMessage;

    .line 2
    .line 3
    iput-object p2, p0, Ljg8;->Q0:Lkh8;

    .line 4
    .line 5
    iput-boolean p3, p0, Ljg8;->R0:Z

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lg6e;-><init>(ILea3;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lea3;)Lea3;
    .locals 2

    .line 1
    new-instance p1, Ljg8;

    .line 2
    .line 3
    iget-object v0, p0, Ljg8;->Q0:Lkh8;

    .line 4
    .line 5
    iget-boolean v1, p0, Ljg8;->R0:Z

    .line 6
    .line 7
    iget-object p0, p0, Ljg8;->Z:Lcom/jnetai/kikx2/client/live/models/message/SnsGiftMessage;

    .line 8
    .line 9
    invoke-direct {p1, p0, v0, v1, p2}, Ljg8;-><init>(Lcom/jnetai/kikx2/client/live/models/message/SnsGiftMessage;Lkh8;ZLea3;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ldd3;

    .line 2
    .line 3
    check-cast p2, Lea3;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ljg8;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljg8;

    .line 10
    .line 11
    sget-object p1, Lsbf;->a:Lsbf;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ljg8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Ljg8;->Y:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v3, p0, Ljg8;->Q0:Lkh8;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    if-ne v0, v2, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Ljg8;->X:Lcom/jnetai/kikx2/client/live/models/message/SnsGiftMessage;

    .line 12
    .line 13
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    check-cast p1, Lkotlin/Result;

    .line 17
    .line 18
    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :cond_0
    move-object v5, v0

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :cond_2
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, v3, Lws8;->b:Lrh8;

    .line 34
    .line 35
    iget-object p1, p1, Lrh8;->c:Ldd8;

    .line 36
    .line 37
    invoke-interface {p1}, Ldd8;->m()Lc8d;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object v0, p0, Ljg8;->Z:Lcom/jnetai/kikx2/client/live/models/message/SnsGiftMessage;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/jnetai/kikx2/client/live/models/message/SnsGiftMessage;->j()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    iput-object v0, p0, Ljg8;->X:Lcom/jnetai/kikx2/client/live/models/message/SnsGiftMessage;

    .line 48
    .line 49
    iput v2, p0, Ljg8;->Y:I

    .line 50
    .line 51
    invoke-virtual {p1, v4, p0}, Lc8d;->z(Ljava/lang/String;Lga3;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    sget-object v4, Lfd3;->X:Lfd3;

    .line 56
    .line 57
    if-ne p1, v4, :cond_0

    .line 58
    .line 59
    return-object v4

    .line 60
    :goto_0
    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    sget-object v10, Lsbf;->a:Lsbf;

    .line 65
    .line 66
    if-eqz v0, :cond_a

    .line 67
    .line 68
    :try_start_0
    move-object v6, p1

    .line 69
    check-cast v6, Lfpd;

    .line 70
    .line 71
    invoke-virtual {v5}, Lcom/jnetai/kikx2/client/live/models/message/SnsGiftMessage;->i()Liue;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Liue;->a()Lhue;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-eqz p1, :cond_3

    .line 80
    .line 81
    invoke-virtual {p1}, Lhue;->b()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    goto :goto_1

    .line 86
    :catchall_0
    move-exception v0

    .line 87
    move-object p0, v0

    .line 88
    goto/16 :goto_4

    .line 89
    .line 90
    :cond_3
    move-object p1, v1

    .line 91
    :goto_1
    invoke-virtual {v6}, Lfpd;->d()Lfpd$d;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Lfpd$d;->b()Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-eqz v0, :cond_6

    .line 100
    .line 101
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-eqz v4, :cond_5

    .line 110
    .line 111
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    move-object v7, v4

    .line 116
    check-cast v7, Lfpd$b;

    .line 117
    .line 118
    iget-object v7, v7, Lfpd$b;->f:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v7, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    if-eqz v7, :cond_4

    .line 125
    .line 126
    move-object v1, v4

    .line 127
    :cond_5
    check-cast v1, Lfpd$b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    .line 129
    :cond_6
    move-object v7, v1

    .line 130
    const/4 v0, 0x0

    .line 131
    iget-boolean v8, p0, Ljg8;->R0:Z

    .line 132
    .line 133
    if-eqz v7, :cond_8

    .line 134
    .line 135
    if-eqz v8, :cond_7

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_7
    move p0, v0

    .line 139
    goto :goto_3

    .line 140
    :cond_8
    :goto_2
    move p0, v2

    .line 141
    :goto_3
    :try_start_1
    invoke-static {v3}, Lkh8;->o(Lkh8;)Lp59;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const-string v4, "giftId={}, giftName={}, winningId={}, option={}"

    .line 146
    .line 147
    invoke-virtual {v6}, Lfpd;->g()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    invoke-virtual {v6}, Lfpd;->f()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v11

    .line 155
    const/4 v12, 0x4

    .line 156
    new-array v12, v12, [Ljava/lang/Object;

    .line 157
    .line 158
    aput-object v9, v12, v0

    .line 159
    .line 160
    aput-object v11, v12, v2

    .line 161
    .line 162
    const/4 v0, 0x2

    .line 163
    aput-object p1, v12, v0

    .line 164
    .line 165
    const/4 p1, 0x3

    .line 166
    aput-object v7, v12, p1

    .line 167
    .line 168
    invoke-interface {v1, v4, v12}, Lp59;->x(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    if-eqz p0, :cond_9

    .line 172
    .line 173
    invoke-virtual {v5}, Lcom/jnetai/kikx2/client/live/models/message/SnsGiftMessage;->h()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-virtual {v3, p1}, Lkh8;->A(Ljava/lang/String;)Ll0a;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    new-instance v4, Lya1;

    .line 182
    .line 183
    move v9, v8

    .line 184
    move-object v8, v7

    .line 185
    move-object v7, v6

    .line 186
    move-object v6, p1

    .line 187
    invoke-direct/range {v4 .. v9}, Lya1;-><init>(Lcom/jnetai/kikx2/client/live/models/message/SnsGiftMessage;Ll0a;Lfpd;Lfpd$b;Z)V

    .line 188
    .line 189
    .line 190
    move-object v6, v7

    .line 191
    move-object v7, v8

    .line 192
    move v8, v9

    .line 193
    invoke-virtual {v3, v4}, Lkh8;->u(Lib1;)V

    .line 194
    .line 195
    .line 196
    :cond_9
    iget-object p1, v3, Lkh8;->e1:Lv36;

    .line 197
    .line 198
    new-instance v2, Lig8;

    .line 199
    .line 200
    move v4, p0

    .line 201
    invoke-direct/range {v2 .. v8}, Lig8;-><init>(Lkh8;ZLcom/jnetai/kikx2/client/live/models/message/SnsGiftMessage;Lfpd;Lfpd$b;Z)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1, v6, v7, v2}, Lv36;->e(Lfpd;Lfpd$b;Lo36;)V

    .line 205
    .line 206
    .line 207
    invoke-static {v10}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 211
    goto :goto_5

    .line 212
    :goto_4
    invoke-static {p0}, Lrr1;->m(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    goto :goto_5

    .line 217
    :cond_a
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    :goto_5
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    if-eqz p0, :cond_b

    .line 226
    .line 227
    invoke-static {v3}, Lkh8;->o(Lkh8;)Lp59;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    const-string v0, "failed to get gift for playback!"

    .line 232
    .line 233
    invoke-interface {p1, v0, p0}, Lp59;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 234
    .line 235
    .line 236
    sget-object p1, Lkw4;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 237
    .line 238
    const-string p1, "GiftMessageFail"

    .line 239
    .line 240
    invoke-static {p1, p0}, Lrr1;->z(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 241
    .line 242
    .line 243
    :cond_b
    return-object v10
.end method
