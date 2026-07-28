.class public final Lfxf;
.super Lg6e;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;


# instance fields
.field public final synthetic Q0:Loxf;

.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lvvh;


# direct methods
.method public constructor <init>(Lvvh;Loxf;Lea3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfxf;->Z:Lvvh;

    .line 2
    .line 3
    iput-object p2, p0, Lfxf;->Q0:Loxf;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lg6e;-><init>(ILea3;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lea3;)Lea3;
    .locals 2

    .line 1
    new-instance v0, Lfxf;

    .line 2
    .line 3
    iget-object v1, p0, Lfxf;->Z:Lvvh;

    .line 4
    .line 5
    iget-object p0, p0, Lfxf;->Q0:Loxf;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lfxf;-><init>(Lvvh;Loxf;Lea3;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lfxf;->Y:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
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
    invoke-virtual {p0, p1, p2}, Lfxf;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lfxf;

    .line 10
    .line 11
    sget-object p1, Lsbf;->a:Lsbf;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lfxf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lfxf;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ldd3;

    .line 4
    .line 5
    iget v1, p0, Lfxf;->X:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x3

    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    iget-object v6, p0, Lfxf;->Z:Lvvh;

    .line 12
    .line 13
    iget-object v7, p0, Lfxf;->Q0:Loxf;

    .line 14
    .line 15
    sget-object v8, Lfd3;->X:Lfd3;

    .line 16
    .line 17
    if-eqz v1, :cond_3

    .line 18
    .line 19
    if-eq v1, v5, :cond_2

    .line 20
    .line 21
    if-eq v1, v4, :cond_1

    .line 22
    .line 23
    if-ne v1, v3, :cond_0

    .line 24
    .line 25
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto/16 :goto_4

    .line 29
    .line 30
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object v2

    .line 36
    :cond_1
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    check-cast p1, Lkotlin/Result;

    .line 40
    .line 41
    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    goto/16 :goto_2

    .line 46
    .line 47
    :cond_2
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    instance-of p1, v6, Lswf;

    .line 55
    .line 56
    if-eqz p1, :cond_4

    .line 57
    .line 58
    invoke-virtual {v7}, Ljs7;->getGroupStore()Lsc6;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    check-cast v6, Lswf;

    .line 63
    .line 64
    iget-object p1, v6, Lswf;->b:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {p0, p1}, Lsc6;->c(Ljava/lang/String;)Lcom/jnetai/kikx2/storage/box/group/KikGroup;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {v7, v0, p0}, Loxf;->h(Ldd3;Lcom/jnetai/kikx2/storage/box/group/KikGroup;)V

    .line 71
    .line 72
    .line 73
    goto/16 :goto_5

    .line 74
    .line 75
    :cond_4
    instance-of p1, v6, Ltwf;

    .line 76
    .line 77
    if-eqz p1, :cond_d

    .line 78
    .line 79
    invoke-virtual {v7}, Ljs7;->getClient()Lxj7;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iget-object p1, p1, Lxj7;->k:Lxb6;

    .line 84
    .line 85
    move-object v1, v6

    .line 86
    check-cast v1, Ltwf;

    .line 87
    .line 88
    iget-object v1, v1, Ltwf;->c:Ljava/lang/String;

    .line 89
    .line 90
    iput-object v0, p0, Lfxf;->Y:Ljava/lang/Object;

    .line 91
    .line 92
    iput v5, p0, Lfxf;->X:I

    .line 93
    .line 94
    invoke-virtual {p1, v1, p0}, Lxb6;->k(Ljava/lang/String;Lga3;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-ne p1, v8, :cond_5

    .line 99
    .line 100
    goto/16 :goto_3

    .line 101
    .line 102
    :cond_5
    :goto_0
    check-cast p1, Leg6;

    .line 103
    .line 104
    instance-of v1, p1, Lcg6;

    .line 105
    .line 106
    if-eqz v1, :cond_6

    .line 107
    .line 108
    check-cast p1, Lcg6;

    .line 109
    .line 110
    iget-object p0, p1, Lcg6;->a:Ldn7;

    .line 111
    .line 112
    invoke-static {v7, v0, p0}, Loxf;->d(Loxf;Ldd3;Ldn7;)V

    .line 113
    .line 114
    .line 115
    goto/16 :goto_5

    .line 116
    .line 117
    :cond_6
    instance-of v1, p1, Ldg6;

    .line 118
    .line 119
    if-eqz v1, :cond_7

    .line 120
    .line 121
    sget p0, Lnzb;->group_not_found:I

    .line 122
    .line 123
    invoke-static {v7, p0}, Loxf;->e(Loxf;I)V

    .line 124
    .line 125
    .line 126
    goto/16 :goto_5

    .line 127
    .line 128
    :cond_7
    instance-of v1, p1, Lbg6;

    .line 129
    .line 130
    if-eqz v1, :cond_c

    .line 131
    .line 132
    sget-object v1, Lcom/jnetai/kikx2/client/stanzas/StanzaException;->Companion:Lcom/jnetai/kikx2/client/stanzas/StanzaException$Companion;

    .line 133
    .line 134
    check-cast p1, Lbg6;

    .line 135
    .line 136
    iget-object p1, p1, Lbg6;->a:Ljava/lang/Throwable;

    .line 137
    .line 138
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    instance-of v1, p1, Ljava/util/concurrent/TimeoutException;

    .line 142
    .line 143
    if-nez v1, :cond_9

    .line 144
    .line 145
    instance-of v1, p1, Lwme;

    .line 146
    .line 147
    if-nez v1, :cond_9

    .line 148
    .line 149
    const/16 v1, -0x66

    .line 150
    .line 151
    invoke-static {v1, p1}, Lcom/jnetai/kikx2/client/stanzas/StanzaException$Companion;->c(ILjava/lang/Throwable;)Z

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    if-eqz p1, :cond_8

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_8
    sget p0, Lnzb;->failed_to_load_group:I

    .line 159
    .line 160
    invoke-static {v7, p0}, Loxf;->e(Loxf;I)V

    .line 161
    .line 162
    .line 163
    goto/16 :goto_5

    .line 164
    .line 165
    :cond_9
    :goto_1
    check-cast v6, Ltwf;

    .line 166
    .line 167
    iget-object p1, v6, Ltwf;->b:Ljava/lang/String;

    .line 168
    .line 169
    iput-object v0, p0, Lfxf;->Y:Ljava/lang/Object;

    .line 170
    .line 171
    iput v4, p0, Lfxf;->X:I

    .line 172
    .line 173
    invoke-static {v7, p1, p0}, Loxf;->f(Loxf;Ljava/lang/String;Lga3;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    if-ne p0, v8, :cond_a

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_a
    :goto_2
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    if-nez p1, :cond_b

    .line 185
    .line 186
    check-cast p0, Ldn7;

    .line 187
    .line 188
    invoke-static {v7, v0, p0}, Loxf;->d(Loxf;Ldd3;Ldn7;)V

    .line 189
    .line 190
    .line 191
    goto :goto_5

    .line 192
    :cond_b
    invoke-static {v7}, Loxf;->c(Loxf;)Lp59;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    const-string v0, "tryLoadDisplayOnlyGroupByJid"

    .line 197
    .line 198
    invoke-interface {p0, v0, p1}, Lp59;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 199
    .line 200
    .line 201
    sget p0, Lnzb;->failed_to_load_group:I

    .line 202
    .line 203
    invoke-static {v7, p0}, Loxf;->e(Loxf;I)V

    .line 204
    .line 205
    .line 206
    goto :goto_5

    .line 207
    :cond_c
    invoke-static {}, Lxh3;->d()V

    .line 208
    .line 209
    .line 210
    return-object v2

    .line 211
    :cond_d
    instance-of p1, v6, Luwf;

    .line 212
    .line 213
    if-eqz p1, :cond_13

    .line 214
    .line 215
    invoke-virtual {v7}, Ljs7;->getClient()Lxj7;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    iget-object p1, p1, Lxj7;->k:Lxb6;

    .line 220
    .line 221
    check-cast v6, Luwf;

    .line 222
    .line 223
    iget-object v1, v6, Luwf;->b:Ljava/lang/String;

    .line 224
    .line 225
    iput-object v0, p0, Lfxf;->Y:Ljava/lang/Object;

    .line 226
    .line 227
    iput v3, p0, Lfxf;->X:I

    .line 228
    .line 229
    invoke-virtual {p1, v1, p0}, Lxb6;->l(Ljava/lang/String;Lga3;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    if-ne p1, v8, :cond_e

    .line 234
    .line 235
    :goto_3
    return-object v8

    .line 236
    :cond_e
    :goto_4
    check-cast p1, Lf67;

    .line 237
    .line 238
    instance-of p0, p1, Ld67;

    .line 239
    .line 240
    if-eqz p0, :cond_f

    .line 241
    .line 242
    check-cast p1, Ld67;

    .line 243
    .line 244
    iget-object p0, p1, Ld67;->a:Ldn7;

    .line 245
    .line 246
    invoke-static {v7, v0, p0}, Loxf;->d(Loxf;Ldd3;Ldn7;)V

    .line 247
    .line 248
    .line 249
    goto :goto_5

    .line 250
    :cond_f
    instance-of p0, p1, Le67;

    .line 251
    .line 252
    if-eqz p0, :cond_10

    .line 253
    .line 254
    sget p0, Lnzb;->invite_code_not_found:I

    .line 255
    .line 256
    invoke-static {v7, p0}, Loxf;->e(Loxf;I)V

    .line 257
    .line 258
    .line 259
    goto :goto_5

    .line 260
    :cond_10
    instance-of p0, p1, Lc67;

    .line 261
    .line 262
    if-eqz p0, :cond_11

    .line 263
    .line 264
    sget p0, Lnzb;->invite_code_expired:I

    .line 265
    .line 266
    invoke-static {v7, p0}, Loxf;->e(Loxf;I)V

    .line 267
    .line 268
    .line 269
    goto :goto_5

    .line 270
    :cond_11
    instance-of p0, p1, Lb67;

    .line 271
    .line 272
    if-eqz p0, :cond_12

    .line 273
    .line 274
    sget p0, Lnzb;->failed_to_retrieve_invite_code:I

    .line 275
    .line 276
    invoke-static {v7, p0}, Loxf;->e(Loxf;I)V

    .line 277
    .line 278
    .line 279
    :goto_5
    sget-object p0, Lsbf;->a:Lsbf;

    .line 280
    .line 281
    return-object p0

    .line 282
    :cond_12
    invoke-static {}, Lxh3;->d()V

    .line 283
    .line 284
    .line 285
    return-object v2

    .line 286
    :cond_13
    invoke-static {}, Lxh3;->d()V

    .line 287
    .line 288
    .line 289
    return-object v2
.end method
