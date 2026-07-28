.class public abstract Le8f;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final a:Ljk2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljk2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljk2;-><init>(Ljava/lang/Throwable;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Le8f;->a:Ljk2;

    .line 8
    .line 9
    return-void
.end method

.method public static final a(Lkotlin/jvm/functions/Function0;Lnf2;Lcom/jnetai/kikx2/storage/box/group/KikGroup;Lgx2;I)V
    .locals 14

    .line 1
    move-object/from16 v1, p2

    .line 2
    .line 3
    move/from16 v6, p4

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-object/from16 v11, p3

    .line 12
    .line 13
    check-cast v11, Lft5;

    .line 14
    .line 15
    const v0, -0x78828efb

    .line 16
    .line 17
    .line 18
    invoke-virtual {v11, v0}, Lft5;->e0(I)Lft5;

    .line 19
    .line 20
    .line 21
    and-int/lit8 v0, v6, 0x6

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v11, p0}, Lft5;->i(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x2

    .line 34
    :goto_0
    or-int/2addr v0, v6

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v0, v6

    .line 37
    :goto_1
    and-int/lit8 v2, v6, 0x30

    .line 38
    .line 39
    const/16 v3, 0x20

    .line 40
    .line 41
    if-nez v2, :cond_4

    .line 42
    .line 43
    and-int/lit8 v2, v6, 0x40

    .line 44
    .line 45
    if-nez v2, :cond_2

    .line 46
    .line 47
    invoke-virtual {v11, p1}, Lft5;->g(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    invoke-virtual {v11, p1}, Lft5;->i(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    :goto_2
    if-eqz v2, :cond_3

    .line 57
    .line 58
    move v2, v3

    .line 59
    goto :goto_3

    .line 60
    :cond_3
    const/16 v2, 0x10

    .line 61
    .line 62
    :goto_3
    or-int/2addr v0, v2

    .line 63
    :cond_4
    and-int/lit16 v2, v6, 0x180

    .line 64
    .line 65
    const/16 v4, 0x100

    .line 66
    .line 67
    if-nez v2, :cond_7

    .line 68
    .line 69
    and-int/lit16 v2, v6, 0x200

    .line 70
    .line 71
    if-nez v2, :cond_5

    .line 72
    .line 73
    invoke-virtual {v11, v1}, Lft5;->g(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    goto :goto_4

    .line 78
    :cond_5
    invoke-virtual {v11, v1}, Lft5;->i(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    :goto_4
    if-eqz v2, :cond_6

    .line 83
    .line 84
    move v2, v4

    .line 85
    goto :goto_5

    .line 86
    :cond_6
    const/16 v2, 0x80

    .line 87
    .line 88
    :goto_5
    or-int/2addr v0, v2

    .line 89
    :cond_7
    move v7, v0

    .line 90
    and-int/lit16 v0, v7, 0x93

    .line 91
    .line 92
    const/16 v2, 0x92

    .line 93
    .line 94
    const/4 v5, 0x0

    .line 95
    const/4 v8, 0x1

    .line 96
    if-eq v0, v2, :cond_8

    .line 97
    .line 98
    move v0, v8

    .line 99
    goto :goto_6

    .line 100
    :cond_8
    move v0, v5

    .line 101
    :goto_6
    and-int/lit8 v2, v7, 0x1

    .line 102
    .line 103
    invoke-virtual {v11, v2, v0}, Lft5;->T(IZ)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_10

    .line 108
    .line 109
    and-int/lit16 v0, v7, 0x380

    .line 110
    .line 111
    if-eq v0, v4, :cond_a

    .line 112
    .line 113
    and-int/lit16 v0, v7, 0x200

    .line 114
    .line 115
    if-eqz v0, :cond_9

    .line 116
    .line 117
    invoke-virtual {v11, v1}, Lft5;->i(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_9

    .line 122
    .line 123
    goto :goto_7

    .line 124
    :cond_9
    move v0, v5

    .line 125
    goto :goto_8

    .line 126
    :cond_a
    :goto_7
    move v0, v8

    .line 127
    :goto_8
    and-int/lit8 v2, v7, 0x70

    .line 128
    .line 129
    if-eq v2, v3, :cond_b

    .line 130
    .line 131
    and-int/lit8 v2, v7, 0x40

    .line 132
    .line 133
    if-eqz v2, :cond_c

    .line 134
    .line 135
    invoke-virtual {v11, p1}, Lft5;->i(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-eqz v2, :cond_c

    .line 140
    .line 141
    :cond_b
    move v5, v8

    .line 142
    :cond_c
    or-int/2addr v0, v5

    .line 143
    invoke-virtual {v11}, Lft5;->Q()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    sget-object v3, Lfx2;->a:Lph6;

    .line 148
    .line 149
    if-nez v0, :cond_d

    .line 150
    .line 151
    if-ne v2, v3, :cond_e

    .line 152
    .line 153
    :cond_d
    new-instance v2, Llt;

    .line 154
    .line 155
    const/4 v0, 0x0

    .line 156
    const/16 v4, 0xa

    .line 157
    .line 158
    invoke-direct {v2, v1, p1, v0, v4}, Llt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v11, v2}, Lft5;->m0(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    :cond_e
    check-cast v2, Lqq5;

    .line 165
    .line 166
    sget-object v0, Lsbf;->a:Lsbf;

    .line 167
    .line 168
    invoke-static {v11, v2, v0}, Lzdh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v11}, Lft5;->Q()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    if-ne v0, v3, :cond_f

    .line 176
    .line 177
    invoke-virtual {p1}, Ljs7;->getClient()Lxj7;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-static {v0, v1}, Lph6;->v(Lxj7;Lcom/jnetai/kikx2/storage/box/group/KikGroup;)Ljava/util/List;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v11, v0}, Lft5;->m0(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    :cond_f
    move-object v3, v0

    .line 189
    check-cast v3, Ljava/util/List;

    .line 190
    .line 191
    sget v0, Lnzb;->mass_moderation:I

    .line 192
    .line 193
    invoke-static {v11, v0}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v9

    .line 197
    new-instance v0, Lt28;

    .line 198
    .line 199
    const/4 v5, 0x2

    .line 200
    move-object v4, p0

    .line 201
    move-object v2, p1

    .line 202
    invoke-direct/range {v0 .. v5}, Lt28;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 203
    .line 204
    .line 205
    const v1, 0x740f0b54

    .line 206
    .line 207
    .line 208
    invoke-static {v1, v8, v0, v11}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 209
    .line 210
    .line 211
    move-result-object v10

    .line 212
    and-int/lit8 v0, v7, 0xe

    .line 213
    .line 214
    or-int/lit16 v12, v0, 0xc00

    .line 215
    .line 216
    const/4 v13, 0x4

    .line 217
    move-object v8, v9

    .line 218
    const/4 v9, 0x0

    .line 219
    move-object v7, p0

    .line 220
    invoke-static/range {v7 .. v13}, Lgbh;->c(Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lfje;Lfv2;Lgx2;II)V

    .line 221
    .line 222
    .line 223
    goto :goto_9

    .line 224
    :cond_10
    invoke-virtual {v11}, Lft5;->W()V

    .line 225
    .line 226
    .line 227
    :goto_9
    invoke-virtual {v11}, Lft5;->u()Lu4c;

    .line 228
    .line 229
    .line 230
    move-result-object v7

    .line 231
    if-eqz v7, :cond_11

    .line 232
    .line 233
    new-instance v0, Lc61;

    .line 234
    .line 235
    const/4 v5, 0x0

    .line 236
    move-object v1, p0

    .line 237
    move-object v2, p1

    .line 238
    move-object/from16 v3, p2

    .line 239
    .line 240
    move v4, v6

    .line 241
    invoke-direct/range {v0 .. v5}, Lc61;-><init>(Lkotlin/jvm/functions/Function0;Lnf2;Lcom/jnetai/kikx2/storage/box/group/KikGroup;II)V

    .line 242
    .line 243
    .line 244
    iput-object v0, v7, Lu4c;->d:Lqq5;

    .line 245
    .line 246
    :cond_11
    return-void
.end method

.method public static b(Luwa;Lc95;Ljava/lang/String;Lw3c;I)Lp85;
    .locals 2

    .line 1
    and-int/lit8 v0, p4, 0x4

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object p2, v1

    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x8

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    move-object p3, v1

    .line 12
    :cond_1
    new-instance p4, Lp85;

    .line 13
    .line 14
    invoke-direct {p4, p0, p1, p2, p3}, Lp85;-><init>(Luwa;Lc95;Ljava/lang/String;Ljava/lang/AutoCloseable;)V

    .line 15
    .line 16
    .line 17
    return-object p4
.end method

.method public static c(Lbe1;Lc95;)Lnqd;
    .locals 2

    .line 1
    new-instance v0, Lnqd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lnqd;-><init>(Lbe1;Lc95;Lejd;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static d(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 1

    .line 1
    instance-of v0, p0, Lzf7;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    instance-of v0, p0, Lag7;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, "kotlin.collections.MutableCollection"

    .line 11
    .line 12
    invoke-static {p0, v0}, Le8f;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    throw p0

    .line 17
    :cond_1
    :goto_0
    :try_start_0
    check-cast p0, Ljava/util/Collection;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    return-object p0

    .line 20
    :catch_0
    move-exception p0

    .line 21
    const-class v0, Le8f;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {p0, v0}, Lc57;->h(Ljava/lang/RuntimeException;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p0
.end method

.method public static e(Ljava/lang/Object;)Ljava/util/Map;
    .locals 1

    .line 1
    instance-of v0, p0, Lzf7;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    instance-of v0, p0, Ldg7;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, "kotlin.collections.MutableMap"

    .line 11
    .line 12
    invoke-static {p0, v0}, Le8f;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    throw p0

    .line 17
    :cond_1
    :goto_0
    :try_start_0
    check-cast p0, Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    return-object p0

    .line 20
    :catch_0
    move-exception p0

    .line 21
    const-class v0, Le8f;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {p0, v0}, Lc57;->h(Ljava/lang/RuntimeException;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p0
.end method

.method public static f(ILjava/lang/Object;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-static {p0, p1}, Le8f;->g(ILjava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v1, "kotlin.jvm.functions.Function"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p1, p0}, Le8f;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    throw p0

    .line 29
    :cond_1
    :goto_0
    return-void
.end method

.method public static g(ILjava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lrq5;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_16

    .line 5
    .line 6
    instance-of v0, p1, Lbr5;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p1, Lbr5;

    .line 12
    .line 13
    invoke-interface {p1}, Lbr5;->getArity()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    goto/16 :goto_0

    .line 18
    .line 19
    :cond_0
    instance-of v0, p1, Lkotlin/jvm/functions/Function0;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    move p1, v1

    .line 24
    goto/16 :goto_0

    .line 25
    .line 26
    :cond_1
    instance-of v0, p1, Lcq5;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    move p1, v2

    .line 31
    goto/16 :goto_0

    .line 32
    .line 33
    :cond_2
    instance-of v0, p1, Lqq5;

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    const/4 p1, 0x2

    .line 38
    goto/16 :goto_0

    .line 39
    .line 40
    :cond_3
    instance-of v0, p1, Lsq5;

    .line 41
    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    const/4 p1, 0x3

    .line 45
    goto/16 :goto_0

    .line 46
    .line 47
    :cond_4
    instance-of v0, p1, Ltq5;

    .line 48
    .line 49
    if-eqz v0, :cond_5

    .line 50
    .line 51
    const/4 p1, 0x4

    .line 52
    goto/16 :goto_0

    .line 53
    .line 54
    :cond_5
    instance-of v0, p1, Luq5;

    .line 55
    .line 56
    if-eqz v0, :cond_6

    .line 57
    .line 58
    const/4 p1, 0x5

    .line 59
    goto/16 :goto_0

    .line 60
    .line 61
    :cond_6
    instance-of v0, p1, Lvq5;

    .line 62
    .line 63
    if-eqz v0, :cond_7

    .line 64
    .line 65
    const/4 p1, 0x6

    .line 66
    goto/16 :goto_0

    .line 67
    .line 68
    :cond_7
    instance-of v0, p1, Lwq5;

    .line 69
    .line 70
    if-eqz v0, :cond_8

    .line 71
    .line 72
    const/4 p1, 0x7

    .line 73
    goto/16 :goto_0

    .line 74
    .line 75
    :cond_8
    instance-of v0, p1, Lxq5;

    .line 76
    .line 77
    if-eqz v0, :cond_9

    .line 78
    .line 79
    const/16 p1, 0x8

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_9
    instance-of v0, p1, Lyq5;

    .line 83
    .line 84
    if-eqz v0, :cond_a

    .line 85
    .line 86
    const/16 p1, 0x9

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_a
    instance-of v0, p1, Lbq5;

    .line 90
    .line 91
    if-eqz v0, :cond_b

    .line 92
    .line 93
    const/16 p1, 0xa

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_b
    instance-of v0, p1, Ldq5;

    .line 97
    .line 98
    if-eqz v0, :cond_c

    .line 99
    .line 100
    const/16 p1, 0xb

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_c
    instance-of v0, p1, Lfq5;

    .line 104
    .line 105
    if-eqz v0, :cond_d

    .line 106
    .line 107
    const/16 p1, 0xd

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_d
    instance-of v0, p1, Lgq5;

    .line 111
    .line 112
    if-eqz v0, :cond_e

    .line 113
    .line 114
    const/16 p1, 0xe

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_e
    instance-of v0, p1, Lhq5;

    .line 118
    .line 119
    if-eqz v0, :cond_f

    .line 120
    .line 121
    const/16 p1, 0xf

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_f
    instance-of v0, p1, Liq5;

    .line 125
    .line 126
    if-eqz v0, :cond_10

    .line 127
    .line 128
    const/16 p1, 0x10

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_10
    instance-of v0, p1, Ljq5;

    .line 132
    .line 133
    if-eqz v0, :cond_11

    .line 134
    .line 135
    const/16 p1, 0x11

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_11
    instance-of v0, p1, Lkq5;

    .line 139
    .line 140
    if-eqz v0, :cond_12

    .line 141
    .line 142
    const/16 p1, 0x12

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_12
    instance-of v0, p1, Llq5;

    .line 146
    .line 147
    if-eqz v0, :cond_13

    .line 148
    .line 149
    const/16 p1, 0x13

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_13
    instance-of v0, p1, Lnq5;

    .line 153
    .line 154
    if-eqz v0, :cond_14

    .line 155
    .line 156
    const/16 p1, 0x14

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_14
    instance-of p1, p1, Loq5;

    .line 160
    .line 161
    if-eqz p1, :cond_15

    .line 162
    .line 163
    const/16 p1, 0x15

    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_15
    const/4 p1, -0x1

    .line 167
    :goto_0
    if-ne p1, p0, :cond_16

    .line 168
    .line 169
    return v2

    .line 170
    :cond_16
    return v1
.end method

.method public static h(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p0, Ljava/util/Map$Entry;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    instance-of v0, p0, Lzf7;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    instance-of p0, p0, Lcg7;

    .line 10
    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_1
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public static final i(Ly78;Lx78;Lqq5;Lea3;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lx78;->Y:Lx78;

    .line 2
    .line 3
    if-eq p1, v0, :cond_2

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lq88;

    .line 7
    .line 8
    iget-object v0, v0, Lq88;->i:Lx78;

    .line 9
    .line 10
    sget-object v1, Lx78;->X:Lx78;

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v2, Ldo9;

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    const/16 v7, 0x10

    .line 19
    .line 20
    move-object v3, p0

    .line 21
    move-object v4, p1

    .line 22
    move-object v5, p2

    .line 23
    invoke-direct/range {v2 .. v7}, Ldo9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v2, p3}, Lmjh;->e(Lqq5;Lea3;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    sget-object p1, Lfd3;->X:Lfd3;

    .line 31
    .line 32
    if-ne p0, p1, :cond_1

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_1
    :goto_0
    sget-object p0, Lsbf;->a:Lsbf;

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_2
    const-string p0, "repeatOnLifecycle cannot start work with the INITIALIZED lifecycle state."

    .line 39
    .line 40
    invoke-static {p0}, Lev0;->l(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0
.end method

.method public static j(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, "null"

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :goto_0
    const-string v0, " cannot be cast to "

    .line 15
    .line 16
    invoke-static {p0, v0, p1}, Lec3;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    new-instance p1, Ljava/lang/ClassCastException;

    .line 21
    .line 22
    invoke-direct {p1, p0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-class p0, Le8f;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p1, p0}, Lc57;->h(Ljava/lang/RuntimeException;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1
.end method
