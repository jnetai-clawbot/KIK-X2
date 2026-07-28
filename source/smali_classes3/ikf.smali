.class public final synthetic Likf;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lsq5;


# instance fields
.field public final synthetic Q0:Ljava/lang/String;

.field public final synthetic R0:Ljava/util/Collection;

.field public final synthetic S0:Z

.field public final synthetic T0:Lcq5;

.field public final synthetic U0:Lkotlin/jvm/functions/Function0;

.field public final synthetic X:Ln48;

.field public final synthetic Y:Lrlf;

.field public final synthetic Z:Lpu9;


# direct methods
.method public synthetic constructor <init>(Ln48;Lrlf;Lpu9;Ljava/lang/String;Ljava/util/Collection;ZLcq5;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Likf;->X:Ln48;

    .line 5
    .line 6
    iput-object p2, p0, Likf;->Y:Lrlf;

    .line 7
    .line 8
    iput-object p3, p0, Likf;->Z:Lpu9;

    .line 9
    .line 10
    iput-object p4, p0, Likf;->Q0:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Likf;->R0:Ljava/util/Collection;

    .line 13
    .line 14
    iput-boolean p6, p0, Likf;->S0:Z

    .line 15
    .line 16
    iput-object p7, p0, Likf;->T0:Lcq5;

    .line 17
    .line 18
    iput-object p8, p0, Likf;->U0:Lkotlin/jvm/functions/Function0;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lx18;

    .line 2
    .line 3
    check-cast p2, Lgx2;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    and-int/lit8 p1, p3, 0x11

    .line 15
    .line 16
    const/16 v0, 0x10

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-eq p1, v0, :cond_0

    .line 21
    .line 22
    move p1, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move p1, v2

    .line 25
    :goto_0
    and-int/2addr p3, v1

    .line 26
    move-object v6, p2

    .line 27
    check-cast v6, Lft5;

    .line 28
    .line 29
    invoke-virtual {v6, p3, p1}, Lft5;->T(IZ)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_b

    .line 34
    .line 35
    iget-object p1, p0, Likf;->X:Ln48;

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    iget-object p1, p1, Ln48;->c:Lcta;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcta;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Ly67;

    .line 46
    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    iget-object p1, p1, Ly67;->Z:Ljava/util/ArrayList;

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const/4 p1, 0x0

    .line 53
    :goto_1
    if-nez p1, :cond_2

    .line 54
    .line 55
    sget-object p1, Lfq4;->X:Lfq4;

    .line 56
    .line 57
    :cond_2
    sget-object p2, Lnlf;->a:Lnlf;

    .line 58
    .line 59
    iget-object p3, p0, Likf;->Y:Lrlf;

    .line 60
    .line 61
    invoke-static {p3, p2}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    if-eqz p2, :cond_3

    .line 66
    .line 67
    const p0, -0x69b6f2c2

    .line 68
    .line 69
    .line 70
    invoke-virtual {v6, p0}, Lft5;->c0(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v6, v2}, Lft5;->q(Z)V

    .line 74
    .line 75
    .line 76
    goto/16 :goto_3

    .line 77
    .line 78
    :cond_3
    sget-object p2, Lolf;->a:Lolf;

    .line 79
    .line 80
    invoke-static {p3, p2}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    iget-object v3, p0, Likf;->Z:Lpu9;

    .line 85
    .line 86
    if-eqz p2, :cond_4

    .line 87
    .line 88
    const p0, -0x69b6165e

    .line 89
    .line 90
    .line 91
    invoke-virtual {v6, p0}, Lft5;->c0(I)V

    .line 92
    .line 93
    .line 94
    invoke-static {v3, v6, v2, v2}, Lxfh;->d(Lpu9;Lgx2;II)V

    .line 95
    .line 96
    .line 97
    const/4 v7, 0x0

    .line 98
    const/4 v8, 0x2

    .line 99
    const-wide/16 v4, 0x0

    .line 100
    .line 101
    invoke-static/range {v3 .. v8}, Llkh;->d(Lpu9;JLgx2;II)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v6, v2}, Lft5;->q(Z)V

    .line 105
    .line 106
    .line 107
    goto/16 :goto_3

    .line 108
    .line 109
    :cond_4
    instance-of p2, p3, Lplf;

    .line 110
    .line 111
    if-eqz p2, :cond_5

    .line 112
    .line 113
    const p0, -0x69b2dba9

    .line 114
    .line 115
    .line 116
    invoke-virtual {v6, p0}, Lft5;->c0(I)V

    .line 117
    .line 118
    .line 119
    check-cast p3, Lplf;

    .line 120
    .line 121
    iget-object p0, p3, Lplf;->a:Ljava/lang/String;

    .line 122
    .line 123
    invoke-static {p0, v3, v6, v2, v2}, Lxfh;->e(Ljava/lang/String;Lpu9;Lgx2;II)V

    .line 124
    .line 125
    .line 126
    const/4 v7, 0x0

    .line 127
    const/4 v8, 0x2

    .line 128
    const-wide/16 v4, 0x0

    .line 129
    .line 130
    invoke-static/range {v3 .. v8}, Llkh;->d(Lpu9;JLgx2;II)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v6, v2}, Lft5;->q(Z)V

    .line 134
    .line 135
    .line 136
    goto/16 :goto_3

    .line 137
    .line 138
    :cond_5
    instance-of p2, p3, Lqlf;

    .line 139
    .line 140
    if-eqz p2, :cond_9

    .line 141
    .line 142
    const p2, -0x69aedad8    # -1.689461E-25f

    .line 143
    .line 144
    .line 145
    invoke-virtual {v6, p2}, Lft5;->c0(I)V

    .line 146
    .line 147
    .line 148
    iget-object p2, p0, Likf;->Q0:Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 151
    .line 152
    .line 153
    move-result p2

    .line 154
    if-lez p2, :cond_8

    .line 155
    .line 156
    move-object p2, p3

    .line 157
    check-cast p2, Lqlf;

    .line 158
    .line 159
    iget-object v0, p2, Lqlf;->a:Lcom/jnetai/kikx2/storage/box/user/KikUser;

    .line 160
    .line 161
    invoke-static {v0, p1}, Lp9h;->c(Lcom/jnetai/kikx2/storage/box/user/KikUser;Ljava/util/Collection;)Z

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    if-nez p1, :cond_8

    .line 166
    .line 167
    const p1, -0x69ad59e3

    .line 168
    .line 169
    .line 170
    invoke-virtual {v6, p1}, Lft5;->c0(I)V

    .line 171
    .line 172
    .line 173
    iget-object p1, p2, Lqlf;->a:Lcom/jnetai/kikx2/storage/box/user/KikUser;

    .line 174
    .line 175
    iget-object p2, p0, Likf;->T0:Lcq5;

    .line 176
    .line 177
    invoke-virtual {v6, p2}, Lft5;->g(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    invoke-virtual {v6, p3}, Lft5;->i(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    or-int/2addr v0, v1

    .line 186
    invoke-virtual {v6}, Lft5;->Q()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    if-nez v0, :cond_6

    .line 191
    .line 192
    sget-object v0, Lfx2;->a:Lph6;

    .line 193
    .line 194
    if-ne v1, v0, :cond_7

    .line 195
    .line 196
    :cond_6
    new-instance v1, Lz43;

    .line 197
    .line 198
    const/4 v0, 0x3

    .line 199
    invoke-direct {v1, p2, p3, v0}, Lz43;-><init>(Lcq5;Lrlf;I)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v6, v1}, Lft5;->m0(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    :cond_7
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 206
    .line 207
    sget v9, Lcom/jnetai/kikx2/storage/box/user/KikUser;->$stable:I

    .line 208
    .line 209
    iget-object v4, p0, Likf;->R0:Ljava/util/Collection;

    .line 210
    .line 211
    iget-boolean v5, p0, Likf;->S0:Z

    .line 212
    .line 213
    move-object v7, v3

    .line 214
    move-object v8, v6

    .line 215
    move-object v3, p1

    .line 216
    move-object v6, v1

    .line 217
    invoke-static/range {v3 .. v9}, Leuh;->b(Lcom/jnetai/kikx2/storage/box/user/KikUser;Ljava/util/Collection;ZLkotlin/jvm/functions/Function0;Lpu9;Lgx2;I)V

    .line 218
    .line 219
    .line 220
    move-object v6, v8

    .line 221
    invoke-virtual {v6, v2}, Lft5;->q(Z)V

    .line 222
    .line 223
    .line 224
    goto :goto_2

    .line 225
    :cond_8
    const p0, -0x69a73500

    .line 226
    .line 227
    .line 228
    invoke-virtual {v6, p0}, Lft5;->c0(I)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v6, v2}, Lft5;->q(Z)V

    .line 232
    .line 233
    .line 234
    :goto_2
    invoke-virtual {v6, v2}, Lft5;->q(Z)V

    .line 235
    .line 236
    .line 237
    goto :goto_3

    .line 238
    :cond_9
    sget-object p1, Lmlf;->a:Lmlf;

    .line 239
    .line 240
    invoke-static {p3, p1}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result p1

    .line 244
    if-eqz p1, :cond_a

    .line 245
    .line 246
    const p1, -0x69a62ddd

    .line 247
    .line 248
    .line 249
    invoke-virtual {v6, p1}, Lft5;->c0(I)V

    .line 250
    .line 251
    .line 252
    iget-object p0, p0, Likf;->U0:Lkotlin/jvm/functions/Function0;

    .line 253
    .line 254
    invoke-static {v2, v2, v6, v3, p0}, Lxfh;->c(IILgx2;Lpu9;Lkotlin/jvm/functions/Function0;)V

    .line 255
    .line 256
    .line 257
    const/4 v7, 0x0

    .line 258
    const/4 v8, 0x2

    .line 259
    const-wide/16 v4, 0x0

    .line 260
    .line 261
    invoke-static/range {v3 .. v8}, Llkh;->d(Lpu9;JLgx2;II)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v6, v2}, Lft5;->q(Z)V

    .line 265
    .line 266
    .line 267
    goto :goto_3

    .line 268
    :cond_a
    const p0, -0x55fdac22

    .line 269
    .line 270
    .line 271
    invoke-static {v6, p0, v2}, Ln6d;->p(Lft5;IZ)Lvt2;

    .line 272
    .line 273
    .line 274
    move-result-object p0

    .line 275
    throw p0

    .line 276
    :cond_b
    invoke-virtual {v6}, Lft5;->W()V

    .line 277
    .line 278
    .line 279
    :goto_3
    sget-object p0, Lsbf;->a:Lsbf;

    .line 280
    .line 281
    return-object p0
.end method
