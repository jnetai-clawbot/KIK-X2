.class public final Lzjc;
.super Lg6e;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;


# instance fields
.field public synthetic Q0:Ljava/lang/Object;

.field public final synthetic R0:Ljava/lang/Object;

.field public final synthetic X:I

.field public Y:F

.field public Z:I


# direct methods
.method public constructor <init>(Lj3f;Lea3;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lzjc;->X:I

    .line 14
    iput-object p1, p0, Lzjc;->R0:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lg6e;-><init>(ILea3;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;FLjava/lang/Object;Lea3;I)V
    .locals 0

    .line 1
    iput p5, p0, Lzjc;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lzjc;->Q0:Ljava/lang/Object;

    .line 4
    .line 5
    iput p2, p0, Lzjc;->Y:F

    .line 6
    .line 7
    iput-object p3, p0, Lzjc;->R0:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p4}, Lg6e;-><init>(ILea3;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lea3;)Lea3;
    .locals 9

    .line 1
    iget v0, p0, Lzjc;->X:I

    .line 2
    .line 3
    iget-object v1, p0, Lzjc;->R0:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v2, Lzjc;

    .line 9
    .line 10
    iget-object p1, p0, Lzjc;->Q0:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v3, p1

    .line 13
    check-cast v3, Lmkg;

    .line 14
    .line 15
    iget v4, p0, Lzjc;->Y:F

    .line 16
    .line 17
    move-object v5, v1

    .line 18
    check-cast v5, Lxea;

    .line 19
    .line 20
    const/4 v7, 0x3

    .line 21
    move-object v6, p2

    .line 22
    invoke-direct/range {v2 .. v7}, Lzjc;-><init>(Ljava/lang/Object;FLjava/lang/Object;Lea3;I)V

    .line 23
    .line 24
    .line 25
    return-object v2

    .line 26
    :pswitch_0
    move-object v7, p2

    .line 27
    new-instance v3, Lzjc;

    .line 28
    .line 29
    iget-object p1, p0, Lzjc;->Q0:Ljava/lang/Object;

    .line 30
    .line 31
    move-object v4, p1

    .line 32
    check-cast v4, Lekg;

    .line 33
    .line 34
    iget v5, p0, Lzjc;->Y:F

    .line 35
    .line 36
    move-object v6, v1

    .line 37
    check-cast v6, Lzrd;

    .line 38
    .line 39
    const/4 v8, 0x2

    .line 40
    invoke-direct/range {v3 .. v8}, Lzjc;-><init>(Ljava/lang/Object;FLjava/lang/Object;Lea3;I)V

    .line 41
    .line 42
    .line 43
    return-object v3

    .line 44
    :pswitch_1
    move-object v7, p2

    .line 45
    new-instance p0, Lzjc;

    .line 46
    .line 47
    check-cast v1, Lj3f;

    .line 48
    .line 49
    invoke-direct {p0, v1, v7}, Lzjc;-><init>(Lj3f;Lea3;)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lzjc;->Q0:Ljava/lang/Object;

    .line 53
    .line 54
    return-object p0

    .line 55
    :pswitch_2
    move-object v7, p2

    .line 56
    new-instance v3, Lzjc;

    .line 57
    .line 58
    iget-object p1, p0, Lzjc;->Q0:Ljava/lang/Object;

    .line 59
    .line 60
    move-object v4, p1

    .line 61
    check-cast v4, Ldm;

    .line 62
    .line 63
    iget v5, p0, Lzjc;->Y:F

    .line 64
    .line 65
    move-object v6, v1

    .line 66
    check-cast v6, Lir;

    .line 67
    .line 68
    const/4 v8, 0x0

    .line 69
    invoke-direct/range {v3 .. v8}, Lzjc;-><init>(Ljava/lang/Object;FLjava/lang/Object;Lea3;I)V

    .line 70
    .line 71
    .line 72
    return-object v3

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lzjc;->X:I

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
    invoke-virtual {p0, p1, p2}, Lzjc;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lzjc;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lzjc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lzjc;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lzjc;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lzjc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lzjc;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lzjc;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lzjc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lzjc;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lzjc;

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Lzjc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    iget v0, v5, Lzjc;->X:I

    .line 4
    .line 5
    iget-object v1, v5, Lzjc;->R0:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 9
    .line 10
    sget-object v7, Lfd3;->X:Lfd3;

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    sget-object v8, Lsbf;->a:Lsbf;

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget v0, v5, Lzjc;->Z:I

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    if-ne v0, v4, :cond_0

    .line 23
    .line 24
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    invoke-static {v3}, Lev0;->h(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_1
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v5, Lzjc;->Q0:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lmkg;

    .line 38
    .line 39
    iget-object v11, v0, Lmkg;->d1:Lekg;

    .line 40
    .line 41
    iget v12, v5, Lzjc;->Y:F

    .line 42
    .line 43
    check-cast v1, Lxea;

    .line 44
    .line 45
    iget-wide v13, v1, Lxea;->a:J

    .line 46
    .line 47
    iput v4, v5, Lzjc;->Z:I

    .line 48
    .line 49
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    new-instance v9, Lbkg;

    .line 53
    .line 54
    const/16 v19, 0x0

    .line 55
    .line 56
    const/4 v10, 0x0

    .line 57
    const-wide/16 v15, 0x0

    .line 58
    .line 59
    const-wide/16 v17, 0x0

    .line 60
    .line 61
    invoke-direct/range {v9 .. v19}, Lbkg;-><init>(ZLekg;FJJJLea3;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v9, v5}, Lmjh;->e(Lqq5;Lea3;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-ne v0, v7, :cond_2

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    move-object v0, v8

    .line 72
    :goto_0
    if-ne v0, v7, :cond_3

    .line 73
    .line 74
    move-object v2, v7

    .line 75
    goto :goto_2

    .line 76
    :cond_3
    :goto_1
    move-object v2, v8

    .line 77
    :goto_2
    return-object v2

    .line 78
    :pswitch_0
    iget v0, v5, Lzjc;->Z:I

    .line 79
    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    if-ne v0, v4, :cond_4

    .line 83
    .line 84
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_4
    invoke-static {v3}, Lev0;->h(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_5
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, v5, Lzjc;->Q0:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, Lekg;

    .line 98
    .line 99
    iget-object v0, v0, Lekg;->c:Lwo;

    .line 100
    .line 101
    iget v2, v5, Lzjc;->Y:F

    .line 102
    .line 103
    move-object v6, v1

    .line 104
    new-instance v1, Ljava/lang/Float;

    .line 105
    .line 106
    invoke-direct {v1, v2}, Ljava/lang/Float;-><init>(F)V

    .line 107
    .line 108
    .line 109
    move-object v2, v6

    .line 110
    check-cast v2, Lzrd;

    .line 111
    .line 112
    iput v4, v5, Lzjc;->Z:I

    .line 113
    .line 114
    const/4 v3, 0x0

    .line 115
    const/4 v4, 0x0

    .line 116
    const/16 v6, 0xc

    .line 117
    .line 118
    invoke-static/range {v0 .. v6}, Lwo;->c(Lwo;Ljava/lang/Object;Lir;Ljava/lang/Float;Lcq5;Lea3;I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    if-ne v0, v7, :cond_6

    .line 123
    .line 124
    move-object v2, v7

    .line 125
    goto :goto_4

    .line 126
    :cond_6
    :goto_3
    move-object v2, v8

    .line 127
    :goto_4
    return-object v2

    .line 128
    :pswitch_1
    move-object v6, v1

    .line 129
    iget v0, v5, Lzjc;->Z:I

    .line 130
    .line 131
    if-eqz v0, :cond_8

    .line 132
    .line 133
    if-ne v0, v4, :cond_7

    .line 134
    .line 135
    iget v0, v5, Lzjc;->Y:F

    .line 136
    .line 137
    iget-object v1, v5, Lzjc;->Q0:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v1, Ldd3;

    .line 140
    .line 141
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    goto :goto_5

    .line 145
    :cond_7
    invoke-static {v3}, Lev0;->h(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    goto :goto_6

    .line 149
    :cond_8
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    iget-object v0, v5, Lzjc;->Q0:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v0, Ldd3;

    .line 155
    .line 156
    invoke-interface {v0}, Ldd3;->g()Luc3;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-static {v1}, Logh;->k(Luc3;)F

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    move/from16 v20, v1

    .line 165
    .line 166
    move-object v1, v0

    .line 167
    move/from16 v0, v20

    .line 168
    .line 169
    :cond_9
    :goto_5
    invoke-static {v1}, Lmjh;->h(Ldd3;)Z

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    if-eqz v2, :cond_a

    .line 174
    .line 175
    move-object v2, v6

    .line 176
    check-cast v2, Lj3f;

    .line 177
    .line 178
    new-instance v3, Lr61;

    .line 179
    .line 180
    const/4 v9, 0x5

    .line 181
    invoke-direct {v3, v2, v0, v9}, Lr61;-><init>(Ljava/lang/Object;FI)V

    .line 182
    .line 183
    .line 184
    iput-object v1, v5, Lzjc;->Q0:Ljava/lang/Object;

    .line 185
    .line 186
    iput v0, v5, Lzjc;->Y:F

    .line 187
    .line 188
    iput v4, v5, Lzjc;->Z:I

    .line 189
    .line 190
    invoke-interface {v5}, Lea3;->getContext()Luc3;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-static {v2}, Lrkh;->c(Luc3;)Lmn;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-virtual {v2, v3, v5}, Lmn;->a(Lcq5;Lea3;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    if-ne v2, v7, :cond_9

    .line 203
    .line 204
    move-object v2, v7

    .line 205
    goto :goto_6

    .line 206
    :cond_a
    move-object v2, v8

    .line 207
    :goto_6
    return-object v2

    .line 208
    :pswitch_2
    move-object v6, v1

    .line 209
    iget v0, v5, Lzjc;->Z:I

    .line 210
    .line 211
    if-eqz v0, :cond_c

    .line 212
    .line 213
    if-ne v0, v4, :cond_b

    .line 214
    .line 215
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    goto :goto_7

    .line 219
    :cond_b
    invoke-static {v3}, Lev0;->h(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    goto :goto_8

    .line 223
    :cond_c
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    iget-object v0, v5, Lzjc;->Q0:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v0, Ldm;

    .line 229
    .line 230
    iget-object v0, v0, Ldm;->k1:Lwo;

    .line 231
    .line 232
    iget v1, v5, Lzjc;->Y:F

    .line 233
    .line 234
    new-instance v2, Ljava/lang/Float;

    .line 235
    .line 236
    invoke-direct {v2, v1}, Ljava/lang/Float;-><init>(F)V

    .line 237
    .line 238
    .line 239
    move-object v1, v6

    .line 240
    check-cast v1, Lir;

    .line 241
    .line 242
    iput v4, v5, Lzjc;->Z:I

    .line 243
    .line 244
    const/4 v3, 0x0

    .line 245
    const/4 v4, 0x0

    .line 246
    const/16 v6, 0xc

    .line 247
    .line 248
    move-object/from16 v20, v2

    .line 249
    .line 250
    move-object v2, v1

    .line 251
    move-object/from16 v1, v20

    .line 252
    .line 253
    invoke-static/range {v0 .. v6}, Lwo;->c(Lwo;Ljava/lang/Object;Lir;Ljava/lang/Float;Lcq5;Lea3;I)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    if-ne v0, v7, :cond_d

    .line 258
    .line 259
    move-object v2, v7

    .line 260
    goto :goto_8

    .line 261
    :cond_d
    :goto_7
    move-object v2, v8

    .line 262
    :goto_8
    return-object v2

    .line 263
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
