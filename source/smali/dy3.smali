.class public final Ldy3;
.super Lg6e;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;


# instance fields
.field public final synthetic Q0:F

.field public final synthetic R0:Lvyc;

.field public S0:Ljava/lang/Object;

.field public final synthetic T0:Ljava/lang/Object;

.field public final synthetic X:I

.field public Y:Lg7c;

.field public Z:I


# direct methods
.method public constructor <init>(FLey3;Lvyc;Lea3;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ldy3;->X:I

    .line 17
    iput p1, p0, Ldy3;->Q0:F

    iput-object p2, p0, Ldy3;->T0:Ljava/lang/Object;

    iput-object p3, p0, Ldy3;->R0:Lvyc;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lg6e;-><init>(ILea3;)V

    return-void
.end method

.method public constructor <init>(Lrnd;FLcq5;Lvyc;Lea3;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Ldy3;->X:I

    .line 3
    .line 4
    iput-object p1, p0, Ldy3;->S0:Ljava/lang/Object;

    .line 5
    .line 6
    iput p2, p0, Ldy3;->Q0:F

    .line 7
    .line 8
    iput-object p3, p0, Ldy3;->T0:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Ldy3;->R0:Lvyc;

    .line 11
    .line 12
    const/4 p1, 0x2

    .line 13
    invoke-direct {p0, p1, p5}, Lg6e;-><init>(ILea3;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lea3;)Lea3;
    .locals 7

    .line 1
    iget p1, p0, Ldy3;->X:I

    .line 2
    .line 3
    iget-object v0, p0, Ldy3;->T0:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v1, Ldy3;

    .line 9
    .line 10
    iget-object p1, p0, Ldy3;->S0:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v2, p1

    .line 13
    check-cast v2, Lrnd;

    .line 14
    .line 15
    move-object v4, v0

    .line 16
    check-cast v4, Lcq5;

    .line 17
    .line 18
    iget-object v5, p0, Ldy3;->R0:Lvyc;

    .line 19
    .line 20
    iget v3, p0, Ldy3;->Q0:F

    .line 21
    .line 22
    move-object v6, p2

    .line 23
    invoke-direct/range {v1 .. v6}, Ldy3;-><init>(Lrnd;FLcq5;Lvyc;Lea3;)V

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :pswitch_0
    move-object v6, p2

    .line 28
    new-instance p1, Ldy3;

    .line 29
    .line 30
    check-cast v0, Ley3;

    .line 31
    .line 32
    iget-object p2, p0, Ldy3;->R0:Lvyc;

    .line 33
    .line 34
    iget p0, p0, Ldy3;->Q0:F

    .line 35
    .line 36
    invoke-direct {p1, p0, v0, p2, v6}, Ldy3;-><init>(FLey3;Lvyc;Lea3;)V

    .line 37
    .line 38
    .line 39
    return-object p1

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Ldy3;->X:I

    .line 2
    .line 3
    sget-object v1, Lsbf;->a:Lsbf;

    .line 4
    .line 5
    check-cast p1, Ldd3;

    .line 6
    .line 7
    check-cast p2, Lea3;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Ldy3;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ldy3;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ldy3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ldy3;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ldy3;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Ldy3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Ldy3;->X:I

    .line 2
    .line 3
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 4
    .line 5
    sget-object v7, Lfd3;->X:Lfd3;

    .line 6
    .line 7
    iget v2, p0, Ldy3;->Q0:F

    .line 8
    .line 9
    iget-object v3, p0, Ldy3;->T0:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v8, 0x0

    .line 13
    const/4 v4, 0x1

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    move-object v9, v3

    .line 18
    check-cast v9, Lcq5;

    .line 19
    .line 20
    iget-object v0, p0, Ldy3;->S0:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lrnd;

    .line 23
    .line 24
    iget-object v10, v0, Lrnd;->a:Lwnd;

    .line 25
    .line 26
    iget v3, p0, Ldy3;->Z:I

    .line 27
    .line 28
    const/4 v11, 0x2

    .line 29
    if-eqz v3, :cond_2

    .line 30
    .line 31
    if-eq v3, v4, :cond_1

    .line 32
    .line 33
    if-ne v3, v11, :cond_0

    .line 34
    .line 35
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    move-object v0, p1

    .line 39
    goto/16 :goto_2

    .line 40
    .line 41
    :cond_0
    invoke-static {v1}, Lev0;->h(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    move-object v0, v8

    .line 45
    goto/16 :goto_2

    .line 46
    .line 47
    :cond_1
    iget-object v1, p0, Ldy3;->Y:Lg7c;

    .line 48
    .line 49
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    move-object v12, v1

    .line 53
    move-object v1, p1

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, v0, Lrnd;->b:Lyu3;

    .line 59
    .line 60
    invoke-static {v1, v6, v2}, Lqlh;->l(Lyu3;FF)F

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-interface {v10, v2, v1}, Lwnd;->j(FF)F

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_3

    .line 73
    .line 74
    const-string v3, "calculateApproachOffset returned NaN. Please use a valid value."

    .line 75
    .line 76
    invoke-static {v3}, Lr07;->c(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_3
    new-instance v12, Lg7c;

    .line 80
    .line 81
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    mul-float/2addr v2, v1

    .line 93
    iput v2, v12, Lg7c;->X:F

    .line 94
    .line 95
    new-instance v1, Ljava/lang/Float;

    .line 96
    .line 97
    invoke-direct {v1, v2}, Ljava/lang/Float;-><init>(F)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v9, v1}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    iget v2, v12, Lg7c;->X:F

    .line 104
    .line 105
    new-instance v1, Lvld;

    .line 106
    .line 107
    invoke-direct {v1, v12, v9, v4}, Lvld;-><init>(Lg7c;Lcq5;I)V

    .line 108
    .line 109
    .line 110
    iput-object v12, p0, Ldy3;->Y:Lg7c;

    .line 111
    .line 112
    iput v4, p0, Ldy3;->Z:I

    .line 113
    .line 114
    move-object v4, v1

    .line 115
    iget-object v1, p0, Ldy3;->R0:Lvyc;

    .line 116
    .line 117
    iget v3, p0, Ldy3;->Q0:F

    .line 118
    .line 119
    move-object v5, p0

    .line 120
    invoke-static/range {v0 .. v5}, Lrnd;->b(Lrnd;Lvyc;FFLvld;Lga3;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    if-ne v1, v7, :cond_4

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_4
    :goto_0
    check-cast v1, Ljr;

    .line 128
    .line 129
    invoke-virtual {v1}, Ljr;->c()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    check-cast v2, Ljava/lang/Number;

    .line 134
    .line 135
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    invoke-interface {v10, v2}, Lwnd;->k(F)F

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    if-eqz v3, :cond_5

    .line 148
    .line 149
    const-string v3, "calculateSnapOffset returned NaN. Please use a valid value."

    .line 150
    .line 151
    invoke-static {v3}, Lr07;->c(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    :cond_5
    iput v2, v12, Lg7c;->X:F

    .line 155
    .line 156
    const/16 v3, 0x1e

    .line 157
    .line 158
    invoke-static {v1, v6, v6, v3}, Layh;->c(Ljr;FFI)Ljr;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    iget-object v4, v0, Lrnd;->c:Lir;

    .line 163
    .line 164
    new-instance v0, Lvld;

    .line 165
    .line 166
    invoke-direct {v0, v12, v9, v11}, Lvld;-><init>(Lg7c;Lcq5;I)V

    .line 167
    .line 168
    .line 169
    iput-object v8, p0, Ldy3;->Y:Lg7c;

    .line 170
    .line 171
    iput v11, p0, Ldy3;->Z:I

    .line 172
    .line 173
    move-object v1, v0

    .line 174
    iget-object v0, p0, Ldy3;->R0:Lvyc;

    .line 175
    .line 176
    move-object v5, v1

    .line 177
    move v1, v2

    .line 178
    move-object v6, p0

    .line 179
    invoke-static/range {v0 .. v6}, Lach;->c(Lvyc;FFLjr;Lir;Lcq5;Lga3;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    if-ne v0, v7, :cond_6

    .line 184
    .line 185
    :goto_1
    move-object v0, v7

    .line 186
    :cond_6
    :goto_2
    return-object v0

    .line 187
    :pswitch_0
    iget v0, p0, Ldy3;->Z:I

    .line 188
    .line 189
    if-eqz v0, :cond_8

    .line 190
    .line 191
    if-ne v0, v4, :cond_7

    .line 192
    .line 193
    iget-object v0, p0, Ldy3;->S0:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v0, Ljr;

    .line 196
    .line 197
    iget-object v1, p0, Ldy3;->Y:Lg7c;

    .line 198
    .line 199
    :try_start_0
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1

    .line 200
    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_7
    invoke-static {v1}, Lev0;->h(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    move-object v7, v8

    .line 207
    goto :goto_4

    .line 208
    :cond_8
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    const/high16 v1, 0x3f800000    # 1.0f

    .line 216
    .line 217
    cmpl-float v0, v0, v1

    .line 218
    .line 219
    if-lez v0, :cond_a

    .line 220
    .line 221
    new-instance v1, Lg7c;

    .line 222
    .line 223
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 224
    .line 225
    .line 226
    iput v2, v1, Lg7c;->X:F

    .line 227
    .line 228
    new-instance v0, Lg7c;

    .line 229
    .line 230
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 231
    .line 232
    .line 233
    const/16 v8, 0x1c

    .line 234
    .line 235
    invoke-static {v8, v6, v2}, Layh;->a(IFF)Ljr;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    :try_start_1
    check-cast v3, Ley3;

    .line 240
    .line 241
    iget-object v6, v3, Ley3;->a:Lyu3;

    .line 242
    .line 243
    iget-object v8, p0, Ldy3;->R0:Lvyc;

    .line 244
    .line 245
    new-instance v9, Lz5;

    .line 246
    .line 247
    invoke-direct {v9, v0, v8, v1, v3}, Lz5;-><init>(Lg7c;Lvyc;Lg7c;Ley3;)V

    .line 248
    .line 249
    .line 250
    iput-object v1, p0, Ldy3;->Y:Lg7c;

    .line 251
    .line 252
    iput-object v2, p0, Ldy3;->S0:Ljava/lang/Object;

    .line 253
    .line 254
    iput v4, p0, Ldy3;->Z:I

    .line 255
    .line 256
    const/4 v0, 0x0

    .line 257
    invoke-static {v2, v6, v0, v9, p0}, Logh;->g(Ljr;Lyu3;ZLcq5;Lga3;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 261
    if-ne v0, v7, :cond_9

    .line 262
    .line 263
    goto :goto_4

    .line 264
    :catch_0
    move-object v0, v2

    .line 265
    :catch_1
    invoke-virtual {v0}, Ljr;->c()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    check-cast v0, Ljava/lang/Number;

    .line 270
    .line 271
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    iput v0, v1, Lg7c;->X:F

    .line 276
    .line 277
    :cond_9
    :goto_3
    iget v2, v1, Lg7c;->X:F

    .line 278
    .line 279
    :cond_a
    new-instance v7, Ljava/lang/Float;

    .line 280
    .line 281
    invoke-direct {v7, v2}, Ljava/lang/Float;-><init>(F)V

    .line 282
    .line 283
    .line 284
    :goto_4
    return-object v7

    .line 285
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
