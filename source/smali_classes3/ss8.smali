.class public final Lss8;
.super Lg6e;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;


# instance fields
.field public Q0:Looe;

.field public R0:Lwoe;

.field public S0:I

.field public final synthetic T0:Lws8;

.field public final synthetic U0:Lq34;

.field public final synthetic V0:Lq34;

.field public final synthetic W0:Lq34;

.field public X:Ll0a;

.field public final synthetic X0:Lq34;

.field public Y:Lpr8;

.field public final synthetic Y0:Lq34;

.field public Z:Liwe;


# direct methods
.method public constructor <init>(Lws8;Lq34;Lq34;Lq34;Lq34;Lq34;Lea3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lss8;->T0:Lws8;

    .line 2
    .line 3
    iput-object p2, p0, Lss8;->U0:Lq34;

    .line 4
    .line 5
    iput-object p3, p0, Lss8;->V0:Lq34;

    .line 6
    .line 7
    iput-object p4, p0, Lss8;->W0:Lq34;

    .line 8
    .line 9
    iput-object p5, p0, Lss8;->X0:Lq34;

    .line 10
    .line 11
    iput-object p6, p0, Lss8;->Y0:Lq34;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Lg6e;-><init>(ILea3;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lea3;)Lea3;
    .locals 8

    .line 1
    new-instance v0, Lss8;

    .line 2
    .line 3
    iget-object v5, p0, Lss8;->X0:Lq34;

    .line 4
    .line 5
    iget-object v6, p0, Lss8;->Y0:Lq34;

    .line 6
    .line 7
    iget-object v1, p0, Lss8;->T0:Lws8;

    .line 8
    .line 9
    iget-object v2, p0, Lss8;->U0:Lq34;

    .line 10
    .line 11
    iget-object v3, p0, Lss8;->V0:Lq34;

    .line 12
    .line 13
    iget-object v4, p0, Lss8;->W0:Lq34;

    .line 14
    .line 15
    move-object v7, p2

    .line 16
    invoke-direct/range {v0 .. v7}, Lss8;-><init>(Lws8;Lq34;Lq34;Lq34;Lq34;Lq34;Lea3;)V

    .line 17
    .line 18
    .line 19
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
    invoke-virtual {p0, p1, p2}, Lss8;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lss8;

    .line 10
    .line 11
    sget-object p1, Lsbf;->a:Lsbf;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lss8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lss8;->S0:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x4

    .line 5
    const/4 v3, 0x3

    .line 6
    const/4 v4, 0x2

    .line 7
    const/4 v5, 0x1

    .line 8
    sget-object v6, Lfd3;->X:Lfd3;

    .line 9
    .line 10
    if-eqz v0, :cond_5

    .line 11
    .line 12
    if-eq v0, v5, :cond_4

    .line 13
    .line 14
    if-eq v0, v4, :cond_3

    .line 15
    .line 16
    if-eq v0, v3, :cond_2

    .line 17
    .line 18
    if-eq v0, v2, :cond_1

    .line 19
    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lss8;->R0:Lwoe;

    .line 23
    .line 24
    iget-object v1, p0, Lss8;->Q0:Looe;

    .line 25
    .line 26
    iget-object v2, p0, Lss8;->Z:Liwe;

    .line 27
    .line 28
    iget-object v3, p0, Lss8;->Y:Lpr8;

    .line 29
    .line 30
    iget-object p0, p0, Lss8;->X:Ll0a;

    .line 31
    .line 32
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    move-object v4, v3

    .line 36
    move-object v3, v1

    .line 37
    move-object v1, v4

    .line 38
    move-object v4, v0

    .line 39
    goto/16 :goto_5

    .line 40
    .line 41
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 p0, 0x0

    .line 47
    return-object p0

    .line 48
    :cond_1
    iget-object v0, p0, Lss8;->Q0:Looe;

    .line 49
    .line 50
    iget-object v2, p0, Lss8;->Z:Liwe;

    .line 51
    .line 52
    iget-object v3, p0, Lss8;->Y:Lpr8;

    .line 53
    .line 54
    iget-object v4, p0, Lss8;->X:Ll0a;

    .line 55
    .line 56
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_3

    .line 60
    .line 61
    :cond_2
    iget-object v0, p0, Lss8;->Z:Liwe;

    .line 62
    .line 63
    iget-object v3, p0, Lss8;->Y:Lpr8;

    .line 64
    .line 65
    iget-object v4, p0, Lss8;->X:Ll0a;

    .line 66
    .line 67
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto/16 :goto_2

    .line 71
    .line 72
    :cond_3
    iget-object v0, p0, Lss8;->Y:Lpr8;

    .line 73
    .line 74
    iget-object v4, p0, Lss8;->X:Ll0a;

    .line 75
    .line 76
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_4
    iget-object v0, p0, Lss8;->X:Ll0a;

    .line 81
    .line 82
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_5
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lss8;->T0:Lws8;

    .line 90
    .line 91
    iget-object v0, p1, Lws8;->F:Llud;

    .line 92
    .line 93
    iput-object v0, p0, Lss8;->X:Ll0a;

    .line 94
    .line 95
    iput v5, p0, Lss8;->S0:I

    .line 96
    .line 97
    iget-object p1, p0, Lss8;->U0:Lq34;

    .line 98
    .line 99
    invoke-virtual {p1, p0}, Lt87;->v(Lea3;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    if-ne p1, v6, :cond_6

    .line 104
    .line 105
    goto/16 :goto_4

    .line 106
    .line 107
    :cond_6
    :goto_0
    check-cast p1, Lkotlin/Result;

    .line 108
    .line 109
    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    check-cast p1, Lpr8;

    .line 117
    .line 118
    iput-object v0, p0, Lss8;->X:Ll0a;

    .line 119
    .line 120
    iput-object p1, p0, Lss8;->Y:Lpr8;

    .line 121
    .line 122
    iput v4, p0, Lss8;->S0:I

    .line 123
    .line 124
    iget-object v4, p0, Lss8;->V0:Lq34;

    .line 125
    .line 126
    invoke-virtual {v4, p0}, Lt87;->v(Lea3;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    if-ne v4, v6, :cond_7

    .line 131
    .line 132
    goto/16 :goto_4

    .line 133
    .line 134
    :cond_7
    move-object v7, v0

    .line 135
    move-object v0, p1

    .line 136
    move-object p1, v4

    .line 137
    move-object v4, v7

    .line 138
    :goto_1
    check-cast p1, Lkotlin/Result;

    .line 139
    .line 140
    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    check-cast p1, Liwe;

    .line 148
    .line 149
    iput-object v4, p0, Lss8;->X:Ll0a;

    .line 150
    .line 151
    iput-object v0, p0, Lss8;->Y:Lpr8;

    .line 152
    .line 153
    iput-object p1, p0, Lss8;->Z:Liwe;

    .line 154
    .line 155
    iput v3, p0, Lss8;->S0:I

    .line 156
    .line 157
    iget-object v3, p0, Lss8;->W0:Lq34;

    .line 158
    .line 159
    invoke-virtual {v3, p0}, Lt87;->v(Lea3;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    if-ne v3, v6, :cond_8

    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_8
    move-object v7, v0

    .line 167
    move-object v0, p1

    .line 168
    move-object p1, v3

    .line 169
    move-object v3, v7

    .line 170
    :goto_2
    check-cast p1, Lkotlin/Result;

    .line 171
    .line 172
    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    check-cast p1, Looe;

    .line 180
    .line 181
    iput-object v4, p0, Lss8;->X:Ll0a;

    .line 182
    .line 183
    iput-object v3, p0, Lss8;->Y:Lpr8;

    .line 184
    .line 185
    iput-object v0, p0, Lss8;->Z:Liwe;

    .line 186
    .line 187
    iput-object p1, p0, Lss8;->Q0:Looe;

    .line 188
    .line 189
    iput v2, p0, Lss8;->S0:I

    .line 190
    .line 191
    iget-object v2, p0, Lss8;->X0:Lq34;

    .line 192
    .line 193
    invoke-virtual {v2, p0}, Lt87;->v(Lea3;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    if-ne v2, v6, :cond_9

    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_9
    move-object v7, v0

    .line 201
    move-object v0, p1

    .line 202
    move-object p1, v2

    .line 203
    move-object v2, v7

    .line 204
    :goto_3
    check-cast p1, Lkotlin/Result;

    .line 205
    .line 206
    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    check-cast p1, Lwoe;

    .line 214
    .line 215
    iput-object v4, p0, Lss8;->X:Ll0a;

    .line 216
    .line 217
    iput-object v3, p0, Lss8;->Y:Lpr8;

    .line 218
    .line 219
    iput-object v2, p0, Lss8;->Z:Liwe;

    .line 220
    .line 221
    iput-object v0, p0, Lss8;->Q0:Looe;

    .line 222
    .line 223
    iput-object p1, p0, Lss8;->R0:Lwoe;

    .line 224
    .line 225
    iput v1, p0, Lss8;->S0:I

    .line 226
    .line 227
    iget-object v1, p0, Lss8;->Y0:Lq34;

    .line 228
    .line 229
    invoke-virtual {v1, p0}, Lt87;->v(Lea3;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    if-ne p0, v6, :cond_a

    .line 234
    .line 235
    :goto_4
    return-object v6

    .line 236
    :cond_a
    move-object v1, p1

    .line 237
    move-object p1, p0

    .line 238
    move-object p0, v4

    .line 239
    move-object v4, v1

    .line 240
    move-object v1, v3

    .line 241
    move-object v3, v0

    .line 242
    :goto_5
    check-cast p1, Lkotlin/Result;

    .line 243
    .line 244
    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    move-object v5, p1

    .line 252
    check-cast v5, Ldpe;

    .line 253
    .line 254
    new-instance v0, Lwo8;

    .line 255
    .line 256
    invoke-direct/range {v0 .. v5}, Lwo8;-><init>(Lpr8;Liwe;Looe;Lwoe;Ldpe;)V

    .line 257
    .line 258
    .line 259
    invoke-interface {p0, v0}, Ll0a;->setValue(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    sget-object p0, Lsbf;->a:Lsbf;

    .line 263
    .line 264
    return-object p0
.end method
