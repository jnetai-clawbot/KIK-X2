.class public final synthetic Lm1a;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lsq5;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lkotlin/jvm/functions/Function0;

.field public final synthetic Z:Lcq5;


# direct methods
.method public synthetic constructor <init>(ILcq5;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    iput p1, p0, Lm1a;->X:I

    .line 2
    .line 3
    iput-object p3, p0, Lm1a;->Y:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    iput-object p2, p0, Lm1a;->Z:Lcq5;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lm1a;->X:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lsbf;->a:Lsbf;

    .line 5
    .line 6
    sget-object v3, Lfx2;->a:Lph6;

    .line 7
    .line 8
    iget-object v4, p0, Lm1a;->Z:Lcq5;

    .line 9
    .line 10
    iget-object p0, p0, Lm1a;->Y:Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p1, Lpu9;

    .line 16
    .line 17
    check-cast p2, Lgx2;

    .line 18
    .line 19
    check-cast p3, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    check-cast p2, Lft5;

    .line 25
    .line 26
    const p1, 0x2d4acc1b

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, p1}, Lft5;->c0(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Lft5;->Q()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-ne p1, v3, :cond_0

    .line 37
    .line 38
    invoke-static {p0}, Lgch;->g(Lkotlin/jvm/functions/Function0;)Lf64;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p2, p1}, Lft5;->m0(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    check-cast p1, Lhud;

    .line 46
    .line 47
    invoke-virtual {p2}, Lft5;->Q()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    const/16 p3, 0x8

    .line 52
    .line 53
    if-ne p0, v3, :cond_1

    .line 54
    .line 55
    new-instance p0, Lwo;

    .line 56
    .line 57
    invoke-interface {p1}, Lhud;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lxea;

    .line 62
    .line 63
    iget-wide v5, v0, Lxea;->a:J

    .line 64
    .line 65
    new-instance v0, Lxea;

    .line 66
    .line 67
    invoke-direct {v0, v5, v6}, Lxea;-><init>(J)V

    .line 68
    .line 69
    .line 70
    sget-object v5, Lj5d;->b:Ld6f;

    .line 71
    .line 72
    sget-wide v6, Lj5d;->c:J

    .line 73
    .line 74
    new-instance v8, Lxea;

    .line 75
    .line 76
    invoke-direct {v8, v6, v7}, Lxea;-><init>(J)V

    .line 77
    .line 78
    .line 79
    invoke-direct {p0, v0, v5, v8, p3}, Lwo;-><init>(Ljava/lang/Object;Ld6f;Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2, p0}, Lft5;->m0(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_1
    check-cast p0, Lwo;

    .line 86
    .line 87
    invoke-virtual {p2, p0}, Lft5;->i(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-virtual {p2}, Lft5;->Q()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    if-nez v0, :cond_2

    .line 96
    .line 97
    if-ne v5, v3, :cond_3

    .line 98
    .line 99
    :cond_2
    new-instance v5, Lw0c;

    .line 100
    .line 101
    const/4 v0, 0x0

    .line 102
    const/16 v6, 0x9

    .line 103
    .line 104
    invoke-direct {v5, p1, p0, v0, v6}, Lw0c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2, v5}, Lft5;->m0(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :cond_3
    check-cast v5, Lqq5;

    .line 111
    .line 112
    invoke-static {p2, v5, v2}, Lzdh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    iget-object p0, p0, Lwo;->c:Ljr;

    .line 116
    .line 117
    invoke-virtual {p2, p0}, Lft5;->g(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    invoke-virtual {p2}, Lft5;->Q()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    if-nez p1, :cond_4

    .line 126
    .line 127
    if-ne v0, v3, :cond_5

    .line 128
    .line 129
    :cond_4
    new-instance v0, Lil0;

    .line 130
    .line 131
    invoke-direct {v0, p0, p3}, Lil0;-><init>(Lhud;I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p2, v0}, Lft5;->m0(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :cond_5
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 138
    .line 139
    invoke-interface {v4, v0}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    check-cast p0, Lpu9;

    .line 144
    .line 145
    invoke-virtual {p2, v1}, Lft5;->q(Z)V

    .line 146
    .line 147
    .line 148
    return-object p0

    .line 149
    :pswitch_0
    check-cast p1, Ljo2;

    .line 150
    .line 151
    check-cast p2, Lgx2;

    .line 152
    .line 153
    check-cast p3, Ljava/lang/Integer;

    .line 154
    .line 155
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 156
    .line 157
    .line 158
    move-result p3

    .line 159
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    and-int/lit8 p1, p3, 0x11

    .line 163
    .line 164
    const/16 v0, 0x10

    .line 165
    .line 166
    const/4 v5, 0x1

    .line 167
    if-eq p1, v0, :cond_6

    .line 168
    .line 169
    move p1, v5

    .line 170
    goto :goto_0

    .line 171
    :cond_6
    move p1, v1

    .line 172
    :goto_0
    and-int/2addr p3, v5

    .line 173
    check-cast p2, Lft5;

    .line 174
    .line 175
    invoke-virtual {p2, p3, p1}, Lft5;->T(IZ)Z

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    if-eqz p1, :cond_b

    .line 180
    .line 181
    sget-object p1, Lb1a;->Z:Lzxh;

    .line 182
    .line 183
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    sget-object p1, Lb1a;->S0:Lev4;

    .line 187
    .line 188
    new-instance p3, Ljava/util/ArrayList;

    .line 189
    .line 190
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1}, Lb3;->iterator()Ljava/util/Iterator;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    :cond_7
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_8

    .line 202
    .line 203
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    move-object v6, v0

    .line 208
    check-cast v6, Lb1a;

    .line 209
    .line 210
    sget-object v7, Lb1a;->Q0:Lb1a;

    .line 211
    .line 212
    if-eq v6, v7, :cond_7

    .line 213
    .line 214
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    goto :goto_1

    .line 218
    :cond_8
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 219
    .line 220
    .line 221
    move-result p1

    .line 222
    move v0, v1

    .line 223
    :goto_2
    if-ge v0, p1, :cond_c

    .line 224
    .line 225
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    add-int/lit8 v0, v0, 0x1

    .line 230
    .line 231
    check-cast v6, Lb1a;

    .line 232
    .line 233
    iget v7, v6, Lb1a;->X:I

    .line 234
    .line 235
    invoke-static {p2, v7}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v7

    .line 239
    invoke-virtual {p2, p0}, Lft5;->g(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v8

    .line 243
    invoke-virtual {p2, v4}, Lft5;->g(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v9

    .line 247
    or-int/2addr v8, v9

    .line 248
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 249
    .line 250
    .line 251
    move-result v9

    .line 252
    invoke-virtual {p2, v9}, Lft5;->e(I)Z

    .line 253
    .line 254
    .line 255
    move-result v9

    .line 256
    or-int/2addr v8, v9

    .line 257
    invoke-virtual {p2}, Lft5;->Q()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v9

    .line 261
    if-nez v8, :cond_9

    .line 262
    .line 263
    if-ne v9, v3, :cond_a

    .line 264
    .line 265
    :cond_9
    new-instance v9, Lyt9;

    .line 266
    .line 267
    invoke-direct {v9, p0, v4, v6, v5}, Lyt9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {p2, v9}, Lft5;->m0(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    :cond_a
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 274
    .line 275
    invoke-static {v7, v9, p2, v1}, Lgbh;->f(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lgx2;I)V

    .line 276
    .line 277
    .line 278
    goto :goto_2

    .line 279
    :cond_b
    invoke-virtual {p2}, Lft5;->W()V

    .line 280
    .line 281
    .line 282
    :cond_c
    return-object v2

    .line 283
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
