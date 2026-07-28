.class public final Lkz6;
.super Lg6e;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;


# instance fields
.field public final synthetic X:I

.field public Y:I

.field public final synthetic Z:Llz6;


# direct methods
.method public synthetic constructor <init>(Llz6;Lea3;I)V
    .locals 0

    .line 1
    iput p3, p0, Lkz6;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lkz6;->Z:Llz6;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lg6e;-><init>(ILea3;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lea3;)Lea3;
    .locals 1

    .line 1
    iget p1, p0, Lkz6;->X:I

    .line 2
    .line 3
    iget-object p0, p0, Lkz6;->Z:Llz6;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Lkz6;

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    invoke-direct {p1, p0, p2, v0}, Lkz6;-><init>(Llz6;Lea3;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Lkz6;

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-direct {p1, p0, p2, v0}, Lkz6;-><init>(Llz6;Lea3;I)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_1
    new-instance p1, Lkz6;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-direct {p1, p0, p2, v0}, Lkz6;-><init>(Llz6;Lea3;I)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :pswitch_2
    new-instance p1, Lkz6;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-direct {p1, p0, p2, v0}, Lkz6;-><init>(Llz6;Lea3;I)V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    nop

    .line 37
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
    iget v0, p0, Lkz6;->X:I

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
    invoke-virtual {p0, p1, p2}, Lkz6;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lkz6;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lkz6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lkz6;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lkz6;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lkz6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lkz6;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lkz6;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lkz6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lkz6;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lkz6;

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Lkz6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 14

    .line 1
    iget v0, p0, Lkz6;->X:I

    .line 2
    .line 3
    iget-object v1, p0, Lkz6;->Z:Llz6;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 7
    .line 8
    sget-object v4, Lsbf;->a:Lsbf;

    .line 9
    .line 10
    sget-object v5, Lfd3;->X:Lfd3;

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget v0, p0, Lkz6;->Y:I

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    if-ne v0, v6, :cond_0

    .line 21
    .line 22
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    move-object v2, v4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {v3}, Lev0;->h(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iput v6, p0, Lkz6;->Y:I

    .line 35
    .line 36
    invoke-static {v1, p0}, Llz6;->O0(Llz6;Lg6e;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-object v2, v5

    .line 40
    :goto_0
    return-object v2

    .line 41
    :pswitch_0
    iget v0, p0, Lkz6;->Y:I

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    if-ne v0, v6, :cond_2

    .line 46
    .line 47
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    move-object v2, v4

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    invoke-static {v3}, Lev0;->h(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iput v6, p0, Lkz6;->Y:I

    .line 60
    .line 61
    invoke-static {v1, p0}, Llz6;->O0(Llz6;Lg6e;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-object v2, v5

    .line 65
    :goto_1
    return-object v2

    .line 66
    :pswitch_1
    iget v0, p0, Lkz6;->Y:I

    .line 67
    .line 68
    if-eqz v0, :cond_5

    .line 69
    .line 70
    if-ne v0, v6, :cond_4

    .line 71
    .line 72
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_5

    .line 76
    :cond_4
    invoke-static {v3}, Lev0;->h(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    goto :goto_6

    .line 80
    :cond_5
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget-object v7, v1, Llz6;->n1:Lwo;

    .line 84
    .line 85
    iget-boolean p1, v1, Llz6;->i1:Z

    .line 86
    .line 87
    if-eqz p1, :cond_6

    .line 88
    .line 89
    iget-boolean p1, v1, Llz6;->d1:Z

    .line 90
    .line 91
    if-eqz p1, :cond_6

    .line 92
    .line 93
    iget p1, v1, Llz6;->g1:F

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_6
    iget p1, v1, Llz6;->h1:F

    .line 97
    .line 98
    :goto_2
    new-instance v8, Ljd4;

    .line 99
    .line 100
    invoke-direct {v8, p1}, Ljd4;-><init>(F)V

    .line 101
    .line 102
    .line 103
    iget-boolean p1, v1, Llz6;->d1:Z

    .line 104
    .line 105
    if-eqz p1, :cond_7

    .line 106
    .line 107
    sget-object p1, Lve9;->a:Llvd;

    .line 108
    .line 109
    invoke-static {v1, p1}, Lffh;->a(Ljy2;Lctb;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    check-cast p1, Lte9;

    .line 114
    .line 115
    iget-object p1, p1, Lte9;->d:Lew9;

    .line 116
    .line 117
    sget-object v0, Lfw9;->Y:Lfw9;

    .line 118
    .line 119
    invoke-static {p1, v0}, Lalh;->a(Lew9;Lfw9;)Lzrd;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    :goto_3
    move-object v9, p1

    .line 124
    goto :goto_4

    .line 125
    :cond_7
    invoke-static {}, Lyxh;->f()Lynd;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    goto :goto_3

    .line 130
    :goto_4
    iput v6, p0, Lkz6;->Y:I

    .line 131
    .line 132
    const/4 v10, 0x0

    .line 133
    const/4 v11, 0x0

    .line 134
    const/16 v13, 0xc

    .line 135
    .line 136
    move-object v12, p0

    .line 137
    invoke-static/range {v7 .. v13}, Lwo;->c(Lwo;Ljava/lang/Object;Lir;Ljava/lang/Float;Lcq5;Lea3;I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    if-ne p0, v5, :cond_8

    .line 142
    .line 143
    move-object v2, v5

    .line 144
    goto :goto_6

    .line 145
    :cond_8
    :goto_5
    move-object v2, v4

    .line 146
    :goto_6
    return-object v2

    .line 147
    :pswitch_2
    move-object v11, p0

    .line 148
    iget p0, v11, Lkz6;->Y:I

    .line 149
    .line 150
    if-eqz p0, :cond_a

    .line 151
    .line 152
    if-ne p0, v6, :cond_9

    .line 153
    .line 154
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    goto :goto_9

    .line 158
    :cond_9
    invoke-static {v3}, Lev0;->h(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    goto :goto_a

    .line 162
    :cond_a
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    move p0, v6

    .line 166
    iget-object v6, v1, Llz6;->l1:Lwo;

    .line 167
    .line 168
    if-eqz v6, :cond_e

    .line 169
    .line 170
    iget-object p1, v1, Llz6;->k1:Ljfe;

    .line 171
    .line 172
    if-nez p1, :cond_b

    .line 173
    .line 174
    sget-object p1, Lve9;->a:Llvd;

    .line 175
    .line 176
    invoke-static {v1, p1}, Lffh;->a(Ljy2;Lctb;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    check-cast p1, Lte9;

    .line 181
    .line 182
    iget-object p1, p1, Lte9;->a:Lvn2;

    .line 183
    .line 184
    sget-object v0, Ltie;->a:Lyy2;

    .line 185
    .line 186
    invoke-static {v1, v0}, Lffh;->a(Ljy2;Lctb;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    check-cast v0, Lsie;

    .line 191
    .line 192
    invoke-static {p1, v0}, Lbrh;->v(Lvn2;Lsie;)Ljfe;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    :cond_b
    iget-boolean v0, v1, Llz6;->d1:Z

    .line 197
    .line 198
    iget-boolean v2, v1, Llz6;->e1:Z

    .line 199
    .line 200
    iget-boolean v3, v1, Llz6;->i1:Z

    .line 201
    .line 202
    invoke-virtual {p1, v0, v2, v3}, Ljfe;->d(ZZZ)J

    .line 203
    .line 204
    .line 205
    move-result-wide v2

    .line 206
    new-instance v7, Ldn2;

    .line 207
    .line 208
    invoke-direct {v7, v2, v3}, Ldn2;-><init>(J)V

    .line 209
    .line 210
    .line 211
    iget-boolean p1, v1, Llz6;->d1:Z

    .line 212
    .line 213
    if-eqz p1, :cond_c

    .line 214
    .line 215
    sget-object p1, Lve9;->a:Llvd;

    .line 216
    .line 217
    invoke-static {v1, p1}, Lffh;->a(Ljy2;Lctb;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    check-cast p1, Lte9;

    .line 222
    .line 223
    iget-object p1, p1, Lte9;->d:Lew9;

    .line 224
    .line 225
    sget-object v0, Lfw9;->Q0:Lfw9;

    .line 226
    .line 227
    invoke-static {p1, v0}, Lalh;->a(Lew9;Lfw9;)Lzrd;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    :goto_7
    move-object v8, p1

    .line 232
    goto :goto_8

    .line 233
    :cond_c
    invoke-static {}, Lyxh;->f()Lynd;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    goto :goto_7

    .line 238
    :goto_8
    iput p0, v11, Lkz6;->Y:I

    .line 239
    .line 240
    const/4 v9, 0x0

    .line 241
    const/4 v10, 0x0

    .line 242
    const/16 v12, 0xc

    .line 243
    .line 244
    invoke-static/range {v6 .. v12}, Lwo;->c(Lwo;Ljava/lang/Object;Lir;Ljava/lang/Float;Lcq5;Lea3;I)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    if-ne p1, v5, :cond_d

    .line 249
    .line 250
    move-object v2, v5

    .line 251
    goto :goto_a

    .line 252
    :cond_d
    :goto_9
    check-cast p1, Lgr;

    .line 253
    .line 254
    :cond_e
    move-object v2, v4

    .line 255
    :goto_a
    return-object v2

    .line 256
    nop

    .line 257
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
