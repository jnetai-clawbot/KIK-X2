.class public abstract Lp7h;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final a:Lfv2;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ltv2;

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ltv2;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lfv2;

    .line 9
    .line 10
    const v2, -0xa986b2e

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v1, v2, v3, v0}, Lfv2;-><init>(IZLrq5;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lp7h;->a:Lfv2;

    .line 18
    .line 19
    return-void
.end method

.method public static final a(Lou9;ZZ)Lu5c;
    .locals 1

    .line 1
    iget-object v0, p0, Lou9;->X:Lou9;

    .line 2
    .line 3
    iget-boolean v0, v0, Lou9;->a1:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lu5c;->e:Lu5c;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const/16 v0, 0x8

    .line 11
    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    invoke-static {p0, v0}, Lbmh;->y(Ll44;I)Lg8a;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Loah;->i(Laz7;)Laz7;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p1, p0, p2}, Laz7;->O(Laz7;Z)Lu5c;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_1
    invoke-static {p0, v0}, Lbmh;->y(Ll44;I)Lg8a;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Lg8a;->o1()Lu5c;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public static final b(Lea3;)Lcw1;
    .locals 2

    .line 1
    instance-of v0, p0, Lua4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcw1;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p0}, Lcw1;-><init>(ILea3;)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    move-object v0, p0

    .line 13
    check-cast v0, Lua4;

    .line 14
    .line 15
    invoke-virtual {v0}, Lua4;->k()Lcw1;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    invoke-virtual {v0}, Lcw1;->D()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    :goto_0
    if-nez v0, :cond_2

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    return-object v0

    .line 33
    :cond_3
    :goto_1
    new-instance v0, Lcw1;

    .line 34
    .line 35
    const/4 v1, 0x2

    .line 36
    invoke-direct {v0, v1, p0}, Lcw1;-><init>(ILea3;)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method

.method public static final c(Lr5d;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lbmh;->B(Ll44;)Lsz7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lsz7;->H()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static d(Ljava/lang/String;Lvac;Z)Lhn7;
    .locals 12

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance p1, Lhn7;

    .line 12
    .line 13
    new-instance p2, Lis;

    .line 14
    .line 15
    invoke-direct {p2, p0}, Lis;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sget-object p0, Llq4;->X:Llq4;

    .line 19
    .line 20
    invoke-direct {p1, p2, p0, v1}, Lhn7;-><init>(Lis;Ljava/util/Set;Z)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1}, Lvac;->D()Lc47;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 p1, 0x0

    .line 32
    :goto_0
    if-nez p1, :cond_2

    .line 33
    .line 34
    sget-object p1, Lfq4;->X:Lfq4;

    .line 35
    .line 36
    :cond_2
    new-instance v0, Log6;

    .line 37
    .line 38
    const/4 v2, 0x5

    .line 39
    invoke-direct {v0, v2}, Log6;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1, v0}, Lvm2;->f0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_3

    .line 56
    .line 57
    new-instance p1, Lhn7;

    .line 58
    .line 59
    new-instance p2, Lis;

    .line 60
    .line 61
    invoke-direct {p2, p0}, Lis;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-direct {p1, p2, v0, v1}, Lhn7;-><init>(Lis;Ljava/util/Set;Z)V

    .line 65
    .line 66
    .line 67
    return-object p1

    .line 68
    :cond_3
    new-instance v2, Lgs;

    .line 69
    .line 70
    invoke-direct {v2}, Lgs;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    move v3, v1

    .line 78
    move v4, v3

    .line 79
    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-eqz v5, :cond_15

    .line 84
    .line 85
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    check-cast v5, Ltac;

    .line 90
    .line 91
    invoke-virtual {v5}, Ltac;->H()I

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    invoke-virtual {v5}, Ltac;->F()I

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    invoke-virtual {v5}, Ltac;->E()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    const-string v9, ""

    .line 104
    .line 105
    if-nez v8, :cond_5

    .line 106
    .line 107
    move-object v8, v9

    .line 108
    :cond_5
    invoke-virtual {v5}, Ltac;->G()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    if-nez v5, :cond_6

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_6
    move-object v9, v5

    .line 116
    :goto_2
    if-gez v6, :cond_7

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_7
    if-lez v7, :cond_4

    .line 120
    .line 121
    if-gt v7, v6, :cond_8

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_8
    if-ge v6, v3, :cond_9

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_9
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    if-le v7, v5, :cond_a

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_a
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    if-nez v5, :cond_b

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_b
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    sub-int v10, v7, v6

    .line 146
    .line 147
    if-eq v5, v10, :cond_c

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_c
    invoke-virtual {p0, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    const/4 v11, 0x2

    .line 155
    if-eq v10, v11, :cond_d

    .line 156
    .line 157
    const/4 v11, 0x3

    .line 158
    if-eq v10, v11, :cond_d

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_d
    sget-object v10, Len7;->R0:Lgy3;

    .line 162
    .line 163
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    sget-object v10, Len7;->S0:Lwb9;

    .line 167
    .line 168
    invoke-virtual {v10, v5}, Lwb9;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    check-cast v5, Len7;

    .line 173
    .line 174
    if-nez v5, :cond_e

    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_e
    if-le v6, v3, :cond_13

    .line 178
    .line 179
    invoke-virtual {p0, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    if-nez p2, :cond_f

    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_f
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 187
    .line 188
    .line 189
    move-result v6

    .line 190
    if-nez v6, :cond_10

    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_10
    move v6, v1

    .line 194
    :goto_3
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 195
    .line 196
    .line 197
    move-result v10

    .line 198
    if-ge v6, v10, :cond_12

    .line 199
    .line 200
    invoke-virtual {v3, v6}, Ljava/lang/String;->charAt(I)C

    .line 201
    .line 202
    .line 203
    move-result v10

    .line 204
    invoke-static {v10}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 205
    .line 206
    .line 207
    move-result v10

    .line 208
    if-nez v10, :cond_11

    .line 209
    .line 210
    move p2, v1

    .line 211
    goto :goto_4

    .line 212
    :cond_11
    add-int/lit8 v6, v6, 0x1

    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_12
    :goto_4
    invoke-virtual {v2, v3}, Lgs;->f(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    :cond_13
    new-instance v3, Lgn7;

    .line 219
    .line 220
    invoke-direct {v3, v9, v5}, Lgn7;-><init>(Ljava/lang/String;Len7;)V

    .line 221
    .line 222
    .line 223
    iget-object v5, v3, Lgn7;->c:Ljava/lang/String;

    .line 224
    .line 225
    invoke-static {v2, v5, v8}, Lvrg;->b(Lgs;Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    add-int/lit8 v4, v4, 0x1

    .line 229
    .line 230
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    const/16 v3, 0xa

    .line 234
    .line 235
    if-le v4, v3, :cond_14

    .line 236
    .line 237
    move p2, v1

    .line 238
    :cond_14
    move v3, v7

    .line 239
    goto/16 :goto_1

    .line 240
    .line 241
    :cond_15
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 242
    .line 243
    .line 244
    move-result p1

    .line 245
    if-ge v3, p1, :cond_1a

    .line 246
    .line 247
    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    if-nez p2, :cond_16

    .line 252
    .line 253
    goto :goto_6

    .line 254
    :cond_16
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 255
    .line 256
    .line 257
    move-result p1

    .line 258
    if-nez p1, :cond_17

    .line 259
    .line 260
    goto :goto_6

    .line 261
    :cond_17
    move p1, v1

    .line 262
    :goto_5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 263
    .line 264
    .line 265
    move-result v3

    .line 266
    if-ge p1, v3, :cond_19

    .line 267
    .line 268
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 269
    .line 270
    .line 271
    move-result v3

    .line 272
    invoke-static {v3}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 273
    .line 274
    .line 275
    move-result v3

    .line 276
    if-nez v3, :cond_18

    .line 277
    .line 278
    move p2, v1

    .line 279
    goto :goto_6

    .line 280
    :cond_18
    add-int/lit8 p1, p1, 0x1

    .line 281
    .line 282
    goto :goto_5

    .line 283
    :cond_19
    :goto_6
    invoke-virtual {v2, p0}, Lgs;->f(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    :cond_1a
    invoke-virtual {v2}, Lgs;->l()Lis;

    .line 287
    .line 288
    .line 289
    move-result-object p0

    .line 290
    new-instance p1, Lhn7;

    .line 291
    .line 292
    if-eqz p2, :cond_1b

    .line 293
    .line 294
    const/4 p2, 0x1

    .line 295
    if-gt p2, v4, :cond_1b

    .line 296
    .line 297
    const/16 v2, 0xb

    .line 298
    .line 299
    if-ge v4, v2, :cond_1b

    .line 300
    .line 301
    move v1, p2

    .line 302
    :cond_1b
    invoke-direct {p1, p0, v0, v1}, Lhn7;-><init>(Lis;Ljava/util/Set;Z)V

    .line 303
    .line 304
    .line 305
    return-object p1
.end method
