.class public final Lnb2;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lbf5;


# instance fields
.field public final synthetic Q0:Ljava/lang/Object;

.field public final synthetic X:I

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lnb2;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lnb2;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lnb2;->Z:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lnb2;->Q0:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final collect(Ldf5;Lea3;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lnb2;->X:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 5
    .line 6
    const/high16 v3, -0x80000000

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    sget-object v6, Lsbf;->a:Lsbf;

    .line 11
    .line 12
    sget-object v7, Lfd3;->X:Lfd3;

    .line 13
    .line 14
    iget-object v8, p0, Lnb2;->Q0:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v9, p0, Lnb2;->Z:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v10, p0, Lnb2;->Y:Ljava/lang/Object;

    .line 19
    .line 20
    packed-switch v0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    check-cast v10, Lbf5;

    .line 24
    .line 25
    new-instance p0, Lof;

    .line 26
    .line 27
    check-cast v9, Ljava/lang/String;

    .line 28
    .line 29
    const/16 v0, 0xf

    .line 30
    .line 31
    invoke-direct {p0, p1, v9, v8, v0}, Lof;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v10, p0, p2}, Lbf5;->collect(Ldf5;Lea3;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    if-ne p0, v7, :cond_0

    .line 39
    .line 40
    move-object v6, p0

    .line 41
    :cond_0
    return-object v6

    .line 42
    :pswitch_0
    instance-of v0, p2, Lok6;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    move-object v0, p2

    .line 47
    check-cast v0, Lok6;

    .line 48
    .line 49
    iget v11, v0, Lok6;->Y:I

    .line 50
    .line 51
    and-int v12, v11, v3

    .line 52
    .line 53
    if-eqz v12, :cond_1

    .line 54
    .line 55
    sub-int/2addr v11, v3

    .line 56
    iput v11, v0, Lok6;->Y:I

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    new-instance v0, Lok6;

    .line 60
    .line 61
    invoke-direct {v0, p0, p2}, Lok6;-><init>(Lnb2;Lea3;)V

    .line 62
    .line 63
    .line 64
    :goto_0
    iget-object p0, v0, Lok6;->X:Ljava/lang/Object;

    .line 65
    .line 66
    iget p2, v0, Lok6;->Y:I

    .line 67
    .line 68
    if-eqz p2, :cond_3

    .line 69
    .line 70
    if-ne p2, v4, :cond_2

    .line 71
    .line 72
    invoke-static {p0}, Lrrg;->d(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    invoke-static {v2}, Lev0;->h(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_3
    invoke-static {p0}, Lrrg;->d(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    check-cast v10, [Lbf5;

    .line 84
    .line 85
    new-instance p0, Lpk6;

    .line 86
    .line 87
    invoke-direct {p0, v10, v1}, Lpk6;-><init>([Lbf5;I)V

    .line 88
    .line 89
    .line 90
    new-instance p2, Lqk6;

    .line 91
    .line 92
    check-cast v9, Ltl6;

    .line 93
    .line 94
    check-cast v8, Lzq9;

    .line 95
    .line 96
    invoke-direct {p2, v5, v9, v8}, Lqk6;-><init>(Lea3;Ltl6;Lzq9;)V

    .line 97
    .line 98
    .line 99
    iput v4, v0, Lok6;->Y:I

    .line 100
    .line 101
    invoke-static {v0, p1, p2, p0, v10}, Lzdh;->j(Lea3;Ldf5;Lsq5;Lkotlin/jvm/functions/Function0;[Lbf5;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    if-ne p0, v7, :cond_4

    .line 106
    .line 107
    move-object v5, v7

    .line 108
    goto :goto_2

    .line 109
    :cond_4
    :goto_1
    move-object v5, v6

    .line 110
    :goto_2
    return-object v5

    .line 111
    :pswitch_1
    check-cast v10, Lbf5;

    .line 112
    .line 113
    check-cast v9, Lbf5;

    .line 114
    .line 115
    const/4 p0, 0x2

    .line 116
    new-array p0, p0, [Lbf5;

    .line 117
    .line 118
    aput-object v10, p0, v1

    .line 119
    .line 120
    aput-object v9, p0, v4

    .line 121
    .line 122
    sget-object v0, Leg0;->Q0:Leg0;

    .line 123
    .line 124
    new-instance v1, Lxd2;

    .line 125
    .line 126
    check-cast v8, Lsq5;

    .line 127
    .line 128
    const/4 v2, 0x5

    .line 129
    invoke-direct {v1, v8, v5, v2}, Lxd2;-><init>(Ljava/lang/Object;Lea3;I)V

    .line 130
    .line 131
    .line 132
    invoke-static {p2, p1, v1, v0, p0}, Lzdh;->j(Lea3;Ldf5;Lsq5;Lkotlin/jvm/functions/Function0;[Lbf5;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    if-ne p0, v7, :cond_5

    .line 137
    .line 138
    move-object v6, p0

    .line 139
    :cond_5
    return-object v6

    .line 140
    :pswitch_2
    instance-of v0, p2, Lhq2;

    .line 141
    .line 142
    if-eqz v0, :cond_6

    .line 143
    .line 144
    move-object v0, p2

    .line 145
    check-cast v0, Lhq2;

    .line 146
    .line 147
    iget v1, v0, Lhq2;->Y:I

    .line 148
    .line 149
    and-int v11, v1, v3

    .line 150
    .line 151
    if-eqz v11, :cond_6

    .line 152
    .line 153
    sub-int/2addr v1, v3

    .line 154
    iput v1, v0, Lhq2;->Y:I

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_6
    new-instance v0, Lhq2;

    .line 158
    .line 159
    invoke-direct {v0, p0, p2}, Lhq2;-><init>(Lnb2;Lea3;)V

    .line 160
    .line 161
    .line 162
    :goto_3
    iget-object p0, v0, Lhq2;->X:Ljava/lang/Object;

    .line 163
    .line 164
    iget p2, v0, Lhq2;->Y:I

    .line 165
    .line 166
    if-eqz p2, :cond_8

    .line 167
    .line 168
    if-ne p2, v4, :cond_7

    .line 169
    .line 170
    invoke-static {p0}, Lrrg;->d(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_7
    invoke-static {v2}, Lev0;->h(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    goto :goto_5

    .line 178
    :cond_8
    invoke-static {p0}, Lrrg;->d(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    check-cast v10, Lbf5;

    .line 182
    .line 183
    new-instance p0, Lgz;

    .line 184
    .line 185
    check-cast v9, Ljs2;

    .line 186
    .line 187
    check-cast v8, Lkh3;

    .line 188
    .line 189
    invoke-direct {p0, p1, v9, v8}, Lgz;-><init>(Ldf5;Ljs2;Lkh3;)V

    .line 190
    .line 191
    .line 192
    iput v4, v0, Lhq2;->Y:I

    .line 193
    .line 194
    invoke-interface {v10, p0, v0}, Lbf5;->collect(Ldf5;Lea3;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    if-ne p0, v7, :cond_9

    .line 199
    .line 200
    move-object v5, v7

    .line 201
    goto :goto_5

    .line 202
    :cond_9
    :goto_4
    move-object v5, v6

    .line 203
    :goto_5
    return-object v5

    .line 204
    :pswitch_3
    instance-of v0, p2, Llb2;

    .line 205
    .line 206
    if-eqz v0, :cond_a

    .line 207
    .line 208
    move-object v0, p2

    .line 209
    check-cast v0, Llb2;

    .line 210
    .line 211
    iget v1, v0, Llb2;->Y:I

    .line 212
    .line 213
    and-int v11, v1, v3

    .line 214
    .line 215
    if-eqz v11, :cond_a

    .line 216
    .line 217
    sub-int/2addr v1, v3

    .line 218
    iput v1, v0, Llb2;->Y:I

    .line 219
    .line 220
    goto :goto_6

    .line 221
    :cond_a
    new-instance v0, Llb2;

    .line 222
    .line 223
    invoke-direct {v0, p0, p2}, Llb2;-><init>(Lnb2;Lea3;)V

    .line 224
    .line 225
    .line 226
    :goto_6
    iget-object p0, v0, Llb2;->X:Ljava/lang/Object;

    .line 227
    .line 228
    iget p2, v0, Llb2;->Y:I

    .line 229
    .line 230
    if-eqz p2, :cond_c

    .line 231
    .line 232
    if-ne p2, v4, :cond_b

    .line 233
    .line 234
    invoke-static {p0}, Lrrg;->d(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    goto :goto_7

    .line 238
    :cond_b
    invoke-static {v2}, Lev0;->h(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    goto :goto_8

    .line 242
    :cond_c
    invoke-static {p0}, Lrrg;->d(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    check-cast v10, Lbf5;

    .line 246
    .line 247
    new-instance p0, Lof;

    .line 248
    .line 249
    check-cast v9, Lcq5;

    .line 250
    .line 251
    check-cast v8, Ljava/util/Set;

    .line 252
    .line 253
    const/4 p2, 0x3

    .line 254
    invoke-direct {p0, p1, v9, v8, p2}, Lof;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 255
    .line 256
    .line 257
    iput v4, v0, Llb2;->Y:I

    .line 258
    .line 259
    invoke-interface {v10, p0, v0}, Lbf5;->collect(Ldf5;Lea3;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object p0

    .line 263
    if-ne p0, v7, :cond_d

    .line 264
    .line 265
    move-object v5, v7

    .line 266
    goto :goto_8

    .line 267
    :cond_d
    :goto_7
    move-object v5, v6

    .line 268
    :goto_8
    return-object v5

    .line 269
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
