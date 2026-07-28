.class public final Ld76;
.super Ltn0;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final synthetic g:I


# virtual methods
.method public final e(Lxj7;Ljava/lang/String;Lwqa;Lga3;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p4, Lk66;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lk66;

    .line 7
    .line 8
    iget v1, v0, Lk66;->Z:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lk66;->Z:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lk66;

    .line 22
    .line 23
    invoke-direct {v0, p0, p4}, Lk66;-><init>(Ld76;Lga3;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p4, v6, Lk66;->X:Ljava/lang/Object;

    .line 28
    .line 29
    iget v0, v6, Lk66;->Z:I

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    if-ne v0, v1, :cond_1

    .line 35
    .line 36
    invoke-static {p4}, Lrrg;->d(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    check-cast p4, Lkotlin/Result;

    .line 40
    .line 41
    invoke-virtual {p4}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    return-object p0

    .line 53
    :cond_2
    invoke-static {p4}, Lrrg;->d(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iput v1, v6, Lk66;->Z:I

    .line 57
    .line 58
    const-string v4, "GetBotSettingsActions"

    .line 59
    .line 60
    move-object v1, p0

    .line 61
    move-object v2, p1

    .line 62
    move-object v3, p2

    .line 63
    move-object v5, p3

    .line 64
    invoke-virtual/range {v1 .. v6}, Ld76;->k(Lxj7;Ljava/lang/String;Ljava/lang/String;Lwqa;Lga3;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    sget-object p1, Lfd3;->X:Lfd3;

    .line 69
    .line 70
    if-ne p0, p1, :cond_3

    .line 71
    .line 72
    return-object p1

    .line 73
    :cond_3
    return-object p0
.end method

.method public final f(JLga3;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p3, Ll66;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Ll66;

    .line 7
    .line 8
    iget v1, v0, Ll66;->Z:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ll66;->Z:I

    .line 18
    .line 19
    :goto_0
    move-object v7, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Ll66;

    .line 22
    .line 23
    invoke-direct {v0, p0, p3}, Ll66;-><init>(Ld76;Lga3;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p3, v7, Ll66;->X:Ljava/lang/Object;

    .line 28
    .line 29
    iget v0, v7, Ll66;->Z:I

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    if-ne v0, v1, :cond_1

    .line 35
    .line 36
    invoke-static {p3}, Lrrg;->d(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    check-cast p3, Lkotlin/Result;

    .line 40
    .line 41
    invoke-virtual {p3}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    return-object p0

    .line 53
    :cond_2
    invoke-static {p3}, Lrrg;->d(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lsx5;->B()Lrx5;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    invoke-virtual {p3}, Lcu5;->h()V

    .line 61
    .line 62
    .line 63
    iget-object v0, p3, Lcu5;->Y:Lgu5;

    .line 64
    .line 65
    check-cast v0, Lsx5;

    .line 66
    .line 67
    invoke-static {v0, p1, p2}, Lsx5;->A(Lsx5;J)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p3}, Lcu5;->e()Lgu5;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-static {}, Lux5;->parser()Lxua;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    iput v1, v7, Ll66;->Z:I

    .line 82
    .line 83
    const-string v2, "GetFeaturedTags"

    .line 84
    .line 85
    const/4 v5, 0x0

    .line 86
    const/4 v6, 0x0

    .line 87
    const/16 v8, 0x18

    .line 88
    .line 89
    move-object v1, p0

    .line 90
    invoke-static/range {v1 .. v8}, Ltn0;->d(Ltn0;Ljava/lang/String;Lgu5;Lxua;Lth4;Lv50;Lga3;I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    sget-object p1, Lfd3;->X:Lfd3;

    .line 95
    .line 96
    if-ne p0, p1, :cond_3

    .line 97
    .line 98
    return-object p1

    .line 99
    :cond_3
    return-object p0
.end method

.method public final g(Lxj7;Ljava/lang/String;Lwqa;Lga3;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p4, Lm66;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lm66;

    .line 7
    .line 8
    iget v1, v0, Lm66;->Z:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lm66;->Z:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lm66;

    .line 22
    .line 23
    invoke-direct {v0, p0, p4}, Lm66;-><init>(Ld76;Lga3;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p4, v6, Lm66;->X:Ljava/lang/Object;

    .line 28
    .line 29
    iget v0, v6, Lm66;->Z:I

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    if-ne v0, v1, :cond_1

    .line 35
    .line 36
    invoke-static {p4}, Lrrg;->d(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    check-cast p4, Lkotlin/Result;

    .line 40
    .line 41
    invoke-virtual {p4}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    return-object p0

    .line 53
    :cond_2
    invoke-static {p4}, Lrrg;->d(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iput v1, v6, Lm66;->Z:I

    .line 57
    .line 58
    const-string v4, "GetGlobalSearchActions"

    .line 59
    .line 60
    move-object v1, p0

    .line 61
    move-object v2, p1

    .line 62
    move-object v3, p2

    .line 63
    move-object v5, p3

    .line 64
    invoke-virtual/range {v1 .. v6}, Ld76;->k(Lxj7;Ljava/lang/String;Ljava/lang/String;Lwqa;Lga3;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    sget-object p1, Lfd3;->X:Lfd3;

    .line 69
    .line 70
    if-ne p0, p1, :cond_3

    .line 71
    .line 72
    return-object p1

    .line 73
    :cond_3
    return-object p0
.end method

.method public final h(Lxj7;Ljava/lang/String;Lga3;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Ln66;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Ln66;

    .line 7
    .line 8
    iget v1, v0, Ln66;->R0:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ln66;->R0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ln66;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Ln66;-><init>(Ld76;Lga3;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Ln66;->Z:Ljava/lang/Object;

    .line 26
    .line 27
    iget p3, v0, Ln66;->R0:I

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    const/4 v2, 0x1

    .line 31
    const/4 v3, 0x0

    .line 32
    sget-object v4, Lfd3;->X:Lfd3;

    .line 33
    .line 34
    if-eqz p3, :cond_3

    .line 35
    .line 36
    if-eq p3, v2, :cond_2

    .line 37
    .line 38
    if-ne p3, v1, :cond_1

    .line 39
    .line 40
    iget-object p1, v0, Ln66;->Y:Lxt4;

    .line 41
    .line 42
    :try_start_0
    invoke-static {p0}, Lrrg;->d(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    goto/16 :goto_4

    .line 46
    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v3

    .line 53
    :cond_2
    iget-object p1, v0, Ln66;->X:Lxj7;

    .line 54
    .line 55
    invoke-static {p0}, Lrrg;->d(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    check-cast p0, Lkotlin/Result;

    .line 59
    .line 60
    invoke-virtual {p0}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-static {p0}, Lrrg;->d(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object p0, p1, Lxj7;->k:Lxb6;

    .line 69
    .line 70
    iput-object p1, v0, Ln66;->X:Lxj7;

    .line 71
    .line 72
    iput v2, v0, Ln66;->R0:I

    .line 73
    .line 74
    invoke-virtual {p0, p2, v0}, Lxb6;->h(Ljava/lang/String;Lga3;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    if-ne p0, v4, :cond_4

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_4
    :goto_1
    invoke-static {p0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    if-eqz p2, :cond_b

    .line 86
    .line 87
    :try_start_1
    check-cast p0, Lxt4;

    .line 88
    .line 89
    invoke-virtual {p0}, Lxt4;->F()Len4;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-virtual {p2}, Len4;->B()Lc47;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    new-instance p3, Ljava/util/ArrayList;

    .line 101
    .line 102
    const/16 v2, 0xa

    .line 103
    .line 104
    invoke-static {p2, v2}, Lwm2;->e(Ljava/lang/Iterable;I)I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    invoke-direct {p3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 109
    .line 110
    .line 111
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-eqz v2, :cond_5

    .line 120
    .line 121
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    check-cast v2, Lhn4;

    .line 126
    .line 127
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    invoke-static {v2}, Lq8h;->i(Lgu5;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_5
    invoke-static {p3}, Lvm2;->r0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    invoke-static {p2}, Lvm2;->n0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    iget-object p1, p1, Lxj7;->j:Lwjf;

    .line 147
    .line 148
    iget-object p1, p1, Lwjf;->g:Lmn7;

    .line 149
    .line 150
    iput-object v3, v0, Ln66;->X:Lxj7;

    .line 151
    .line 152
    iput-object p0, v0, Ln66;->Y:Lxt4;

    .line 153
    .line 154
    iput v1, v0, Ln66;->R0:I

    .line 155
    .line 156
    invoke-virtual {p1, p2, v0}, Lmx0;->d(Ljava/util/List;Lga3;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    if-ne p1, v4, :cond_6

    .line 161
    .line 162
    :goto_3
    return-object v4

    .line 163
    :cond_6
    move-object v5, p1

    .line 164
    move-object p1, p0

    .line 165
    move-object p0, v5

    .line 166
    :goto_4
    check-cast p0, Ljava/lang/Iterable;

    .line 167
    .line 168
    new-instance p2, Ljava/util/TreeSet;

    .line 169
    .line 170
    invoke-direct {p2}, Ljava/util/TreeSet;-><init>()V

    .line 171
    .line 172
    .line 173
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    :cond_7
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    .line 179
    .line 180
    move-result p3

    .line 181
    if-eqz p3, :cond_a

    .line 182
    .line 183
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p3

    .line 187
    check-cast p3, Lkotlin/Result;

    .line 188
    .line 189
    invoke-virtual {p3}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p3

    .line 193
    invoke-static {p3}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_8

    .line 198
    .line 199
    move-object p3, v3

    .line 200
    :cond_8
    check-cast p3, Lcom/jnetai/kikx2/kikx2/storage/box/user/KikUser;

    .line 201
    .line 202
    if-eqz p3, :cond_9

    .line 203
    .line 204
    invoke-virtual {p3}, Lcom/jnetai/kikx2/kikx2/storage/box/user/KikUser;->i()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p3

    .line 208
    goto :goto_6

    .line 209
    :cond_9
    move-object p3, v3

    .line 210
    :goto_6
    if-eqz p3, :cond_7

    .line 211
    .line 212
    invoke-virtual {p2, p3}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    goto :goto_5

    .line 216
    :cond_a
    invoke-static {}, Lja6;->C()Lia6;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    invoke-virtual {p1}, Lxt4;->D()Lifg;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    invoke-virtual {p0}, Lcu5;->h()V

    .line 225
    .line 226
    .line 227
    iget-object p3, p0, Lcu5;->Y:Lgu5;

    .line 228
    .line 229
    check-cast p3, Lja6;

    .line 230
    .line 231
    invoke-static {p3, p1}, Lja6;->B(Lja6;Lifg;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p0}, Lcu5;->h()V

    .line 235
    .line 236
    .line 237
    iget-object p1, p0, Lcu5;->Y:Lgu5;

    .line 238
    .line 239
    check-cast p1, Lja6;

    .line 240
    .line 241
    invoke-static {p1, p2}, Lja6;->A(Lja6;Ljava/lang/Iterable;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {p0}, Lcu5;->e()Lgu5;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    check-cast p0, Lja6;

    .line 249
    .line 250
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 254
    return-object p0

    .line 255
    :catchall_0
    move-exception p0

    .line 256
    invoke-static {p0}, Lrr1;->m(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object p0

    .line 260
    return-object p0

    .line 261
    :cond_b
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object p0

    .line 265
    return-object p0
.end method

.method public final i(Lxj7;Ljava/lang/String;Lga3;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p3, Lo66;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lo66;

    .line 7
    .line 8
    iget v1, v0, Lo66;->Z:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lo66;->Z:I

    .line 18
    .line 19
    :goto_0
    move-object v7, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lo66;

    .line 22
    .line 23
    invoke-direct {v0, p0, p3}, Lo66;-><init>(Ld76;Lga3;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p3, v7, Lo66;->X:Ljava/lang/Object;

    .line 28
    .line 29
    iget v0, v7, Lo66;->Z:I

    .line 30
    .line 31
    const/4 v1, 0x2

    .line 32
    const/4 v2, 0x1

    .line 33
    sget-object v9, Lfd3;->X:Lfd3;

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    if-eq v0, v2, :cond_2

    .line 38
    .line 39
    if-ne v0, v1, :cond_1

    .line 40
    .line 41
    :try_start_0
    invoke-static {p3}, Lrrg;->d(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    check-cast p3, Lkotlin/Result;

    .line 45
    .line 46
    invoke-virtual {p3}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    goto :goto_4

    .line 51
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 p0, 0x0

    .line 57
    return-object p0

    .line 58
    :cond_2
    invoke-static {p3}, Lrrg;->d(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    check-cast p3, Lkotlin/Result;

    .line 62
    .line 63
    invoke-virtual {p3}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    goto :goto_2

    .line 68
    :cond_3
    invoke-static {p3}, Lrrg;->d(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iput v2, v7, Lo66;->Z:I

    .line 72
    .line 73
    invoke-virtual {p0, p1, p2, v7}, Ld76;->h(Lxj7;Ljava/lang/String;Lga3;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-ne p1, v9, :cond_4

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_4
    :goto_2
    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    if-eqz p2, :cond_6

    .line 85
    .line 86
    :try_start_1
    check-cast p1, Lja6;

    .line 87
    .line 88
    const-string v2, "GetGroupSettings"

    .line 89
    .line 90
    invoke-static {}, Lay5;->B()Lzx5;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-virtual {p2}, Lcu5;->h()V

    .line 95
    .line 96
    .line 97
    iget-object p3, p2, Lcu5;->Y:Lgu5;

    .line 98
    .line 99
    check-cast p3, Lay5;

    .line 100
    .line 101
    invoke-static {p3, p1}, Lay5;->A(Lay5;Lja6;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2}, Lcu5;->e()Lgu5;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-static {}, Lby5;->parser()Lxua;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    iput v1, v7, Lo66;->Z:I

    .line 116
    .line 117
    const/4 v5, 0x0

    .line 118
    const/4 v6, 0x0

    .line 119
    const/16 v8, 0x18

    .line 120
    .line 121
    move-object v1, p0

    .line 122
    invoke-static/range {v1 .. v8}, Ltn0;->d(Ltn0;Ljava/lang/String;Lgu5;Lxua;Lth4;Lv50;Lga3;I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    if-ne p0, v9, :cond_5

    .line 127
    .line 128
    :goto_3
    return-object v9

    .line 129
    :cond_5
    :goto_4
    invoke-static {p0}, Lrrg;->d(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    check-cast p0, Lby5;

    .line 133
    .line 134
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 138
    return-object p0

    .line 139
    :catchall_0
    move-exception v0

    .line 140
    move-object p0, v0

    .line 141
    invoke-static {p0}, Lrr1;->m(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    return-object p0

    .line 146
    :cond_6
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    return-object p0
.end method

.method public final j(Lxj7;Ljava/lang/String;Lwqa;Lga3;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p4, Lp66;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lp66;

    .line 7
    .line 8
    iget v1, v0, Lp66;->Z:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lp66;->Z:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lp66;

    .line 22
    .line 23
    invoke-direct {v0, p0, p4}, Lp66;-><init>(Ld76;Lga3;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p4, v6, Lp66;->X:Ljava/lang/Object;

    .line 28
    .line 29
    iget v0, v6, Lp66;->Z:I

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    if-ne v0, v1, :cond_1

    .line 35
    .line 36
    invoke-static {p4}, Lrrg;->d(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    check-cast p4, Lkotlin/Result;

    .line 40
    .line 41
    invoke-virtual {p4}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    return-object p0

    .line 53
    :cond_2
    invoke-static {p4}, Lrrg;->d(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iput v1, v6, Lp66;->Z:I

    .line 57
    .line 58
    const-string v4, "GetGroupChatEvents"

    .line 59
    .line 60
    move-object v1, p0

    .line 61
    move-object v2, p1

    .line 62
    move-object v3, p2

    .line 63
    move-object v5, p3

    .line 64
    invoke-virtual/range {v1 .. v6}, Ld76;->k(Lxj7;Ljava/lang/String;Ljava/lang/String;Lwqa;Lga3;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    sget-object p1, Lfd3;->X:Lfd3;

    .line 69
    .line 70
    if-ne p0, p1, :cond_3

    .line 71
    .line 72
    return-object p1

    .line 73
    :cond_3
    return-object p0
.end method

.method public final k(Lxj7;Ljava/lang/String;Ljava/lang/String;Lwqa;Lga3;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p5, Lq66;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lq66;

    .line 7
    .line 8
    iget v1, v0, Lq66;->R0:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lq66;->R0:I

    .line 18
    .line 19
    :goto_0
    move-object v7, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lq66;

    .line 22
    .line 23
    invoke-direct {v0, p0, p5}, Lq66;-><init>(Ld76;Lga3;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p5, v7, Lq66;->Z:Ljava/lang/Object;

    .line 28
    .line 29
    iget v0, v7, Lq66;->R0:I

    .line 30
    .line 31
    const/4 v1, 0x2

    .line 32
    const/4 v2, 0x1

    .line 33
    const/4 v3, 0x0

    .line 34
    sget-object v9, Lfd3;->X:Lfd3;

    .line 35
    .line 36
    if-eqz v0, :cond_4

    .line 37
    .line 38
    if-eq v0, v2, :cond_2

    .line 39
    .line 40
    if-ne v0, v1, :cond_1

    .line 41
    .line 42
    :try_start_0
    invoke-static {p5}, Lrrg;->d(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    check-cast p5, Lkotlin/Result;

    .line 46
    .line 47
    invoke-virtual {p5}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    goto :goto_4

    .line 52
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v3

    .line 58
    :cond_2
    iget-object p4, v7, Lq66;->Y:Lwqa;

    .line 59
    .line 60
    iget-object p3, v7, Lq66;->X:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {p5}, Lrrg;->d(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    check-cast p5, Lkotlin/Result;

    .line 66
    .line 67
    invoke-virtual {p5}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    :cond_3
    move-object v2, p3

    .line 72
    goto :goto_2

    .line 73
    :cond_4
    invoke-static {p5}, Lrrg;->d(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iput-object p3, v7, Lq66;->X:Ljava/lang/String;

    .line 77
    .line 78
    iput-object p4, v7, Lq66;->Y:Lwqa;

    .line 79
    .line 80
    iput v2, v7, Lq66;->R0:I

    .line 81
    .line 82
    invoke-virtual {p0, p1, p2, v7}, Ld76;->h(Lxj7;Ljava/lang/String;Lga3;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-ne p1, v9, :cond_3

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :goto_2
    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    if-eqz p2, :cond_6

    .line 94
    .line 95
    :try_start_1
    check-cast p1, Lja6;

    .line 96
    .line 97
    invoke-static {}, Lfv5;->C()Lev5;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-virtual {p2}, Lcu5;->h()V

    .line 102
    .line 103
    .line 104
    iget-object p3, p2, Lcu5;->Y:Lgu5;

    .line 105
    .line 106
    check-cast p3, Lfv5;

    .line 107
    .line 108
    invoke-static {p3, p1}, Lfv5;->A(Lfv5;Lja6;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2}, Lcu5;->h()V

    .line 112
    .line 113
    .line 114
    iget-object p1, p2, Lcu5;->Y:Lgu5;

    .line 115
    .line 116
    check-cast p1, Lfv5;

    .line 117
    .line 118
    invoke-static {p1, p4}, Lfv5;->B(Lfv5;Lwqa;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p2}, Lcu5;->e()Lgu5;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-static {}, Lhv5;->parser()Lxua;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    iput-object v3, v7, Lq66;->X:Ljava/lang/String;

    .line 133
    .line 134
    iput-object v3, v7, Lq66;->Y:Lwqa;

    .line 135
    .line 136
    iput v1, v7, Lq66;->R0:I

    .line 137
    .line 138
    const/4 v5, 0x0

    .line 139
    const/4 v6, 0x0

    .line 140
    const/16 v8, 0x18

    .line 141
    .line 142
    move-object v1, p0

    .line 143
    move-object v3, p1

    .line 144
    invoke-static/range {v1 .. v8}, Ltn0;->d(Ltn0;Ljava/lang/String;Lgu5;Lxua;Lth4;Lv50;Lga3;I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    if-ne p0, v9, :cond_5

    .line 149
    .line 150
    :goto_3
    return-object v9

    .line 151
    :cond_5
    :goto_4
    invoke-static {p0}, Lrrg;->d(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    check-cast p0, Lhv5;

    .line 155
    .line 156
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 160
    return-object p0

    .line 161
    :catchall_0
    move-exception v0

    .line 162
    move-object p0, v0

    .line 163
    invoke-static {p0}, Lrr1;->m(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    return-object p0

    .line 168
    :cond_6
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    return-object p0
.end method

.method public final l(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Ll0a;Lga3;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v8, p2

    .line 4
    .line 5
    move-object/from16 v9, p4

    .line 6
    .line 7
    move-object/from16 v1, p5

    .line 8
    .line 9
    move-object/from16 v2, p7

    .line 10
    .line 11
    instance-of v3, v2, Lr66;

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    move-object v3, v2

    .line 16
    check-cast v3, Lr66;

    .line 17
    .line 18
    iget v4, v3, Lr66;->Z0:I

    .line 19
    .line 20
    const/high16 v5, -0x80000000

    .line 21
    .line 22
    and-int v6, v4, v5

    .line 23
    .line 24
    if-eqz v6, :cond_0

    .line 25
    .line 26
    sub-int/2addr v4, v5

    .line 27
    iput v4, v3, Lr66;->Z0:I

    .line 28
    .line 29
    :goto_0
    move-object v6, v3

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    new-instance v3, Lr66;

    .line 32
    .line 33
    invoke-direct {v3, v0, v2}, Lr66;-><init>(Ld76;Lga3;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :goto_1
    iget-object v2, v6, Lr66;->X0:Ljava/lang/Object;

    .line 38
    .line 39
    iget v3, v6, Lr66;->Z0:I

    .line 40
    .line 41
    const/4 v10, 0x3

    .line 42
    const/4 v11, 0x2

    .line 43
    const/4 v4, 0x1

    .line 44
    const/4 v12, 0x0

    .line 45
    sget-object v13, Lfd3;->X:Lfd3;

    .line 46
    .line 47
    if-eqz v3, :cond_4

    .line 48
    .line 49
    if-eq v3, v4, :cond_3

    .line 50
    .line 51
    if-eq v3, v11, :cond_2

    .line 52
    .line 53
    if-ne v3, v10, :cond_1

    .line 54
    .line 55
    iget-object v0, v6, Lr66;->Z:Ljava/util/Set;

    .line 56
    .line 57
    check-cast v0, Ljava/util/Set;

    .line 58
    .line 59
    :try_start_0
    invoke-static {v2}, Lrrg;->d(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    check-cast v2, Lkotlin/Result;

    .line 63
    .line 64
    invoke-virtual {v2}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 68
    goto/16 :goto_5

    .line 69
    .line 70
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 71
    .line 72
    invoke-static {v0}, Lev0;->h(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-object v12

    .line 76
    :cond_2
    iget-object v0, v6, Lr66;->W0:Ld76;

    .line 77
    .line 78
    iget-object v1, v6, Lr66;->V0:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v3, v6, Lr66;->U0:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v4, v6, Lr66;->T0:Ljava/util/Set;

    .line 83
    .line 84
    check-cast v4, Ljava/util/Set;

    .line 85
    .line 86
    iget-object v5, v6, Lr66;->S0:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v7, v6, Lr66;->R0:Ll0a;

    .line 89
    .line 90
    iget-object v8, v6, Lr66;->Z:Ljava/util/Set;

    .line 91
    .line 92
    check-cast v8, Ljava/util/Set;

    .line 93
    .line 94
    :try_start_1
    invoke-static {v2}, Lrrg;->d(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    check-cast v2, Lkotlin/Result;

    .line 98
    .line 99
    invoke-virtual {v2}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
    goto/16 :goto_3

    .line 104
    .line 105
    :catchall_0
    move-exception v0

    .line 106
    goto/16 :goto_6

    .line 107
    .line 108
    :cond_3
    iget-object v1, v6, Lr66;->R0:Ll0a;

    .line 109
    .line 110
    iget-object v3, v6, Lr66;->Q0:Ljava/lang/String;

    .line 111
    .line 112
    iget-object v4, v6, Lr66;->Z:Ljava/util/Set;

    .line 113
    .line 114
    check-cast v4, Ljava/util/Set;

    .line 115
    .line 116
    iget-object v5, v6, Lr66;->Y:Ljava/lang/String;

    .line 117
    .line 118
    iget-object v7, v6, Lr66;->X:Ljava/lang/String;

    .line 119
    .line 120
    invoke-static {v2}, Lrrg;->d(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    check-cast v2, Lkotlin/Result;

    .line 124
    .line 125
    invoke-virtual {v2}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    move-object v15, v1

    .line 130
    move-object v9, v3

    .line 131
    move-object v8, v5

    .line 132
    move-object v14, v7

    .line 133
    goto/16 :goto_2

    .line 134
    .line 135
    :cond_4
    invoke-static {v2}, Lrrg;->d(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    invoke-static {}, Lq56;->E()Lp56;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-static {}, Lja6;->C()Lia6;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-static/range {p1 .. p1}, Lq8h;->h(Ljava/lang/String;)Lifg;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    invoke-virtual {v3}, Lcu5;->h()V

    .line 151
    .line 152
    .line 153
    iget-object v7, v3, Lcu5;->Y:Lgu5;

    .line 154
    .line 155
    check-cast v7, Lja6;

    .line 156
    .line 157
    invoke-static {v7, v5}, Lja6;->B(Lja6;Lifg;)V

    .line 158
    .line 159
    .line 160
    move-object/from16 v5, p3

    .line 161
    .line 162
    check-cast v5, Ljava/lang/Iterable;

    .line 163
    .line 164
    check-cast v5, Ljava/util/Set;

    .line 165
    .line 166
    invoke-virtual {v3}, Lcu5;->h()V

    .line 167
    .line 168
    .line 169
    iget-object v7, v3, Lcu5;->Y:Lgu5;

    .line 170
    .line 171
    check-cast v7, Lja6;

    .line 172
    .line 173
    invoke-static {v7, v5}, Lja6;->A(Lja6;Ljava/lang/Iterable;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2}, Lcu5;->h()V

    .line 177
    .line 178
    .line 179
    iget-object v5, v2, Lcu5;->Y:Lgu5;

    .line 180
    .line 181
    check-cast v5, Lq56;

    .line 182
    .line 183
    invoke-virtual {v3}, Lcu5;->e()Lgu5;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    check-cast v3, Lja6;

    .line 188
    .line 189
    invoke-static {v5, v3}, Lq56;->B(Lq56;Lja6;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2}, Lcu5;->h()V

    .line 193
    .line 194
    .line 195
    iget-object v3, v2, Lcu5;->Y:Lgu5;

    .line 196
    .line 197
    check-cast v3, Lq56;

    .line 198
    .line 199
    invoke-static {v3, v8}, Lq56;->C(Lq56;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v2}, Lcu5;->h()V

    .line 203
    .line 204
    .line 205
    iget-object v3, v2, Lcu5;->Y:Lgu5;

    .line 206
    .line 207
    check-cast v3, Lq56;

    .line 208
    .line 209
    invoke-static {v3, v9}, Lq56;->D(Lq56;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    if-eqz v1, :cond_5

    .line 213
    .line 214
    invoke-virtual {v2}, Lcu5;->h()V

    .line 215
    .line 216
    .line 217
    iget-object v3, v2, Lcu5;->Y:Lgu5;

    .line 218
    .line 219
    check-cast v3, Lq56;

    .line 220
    .line 221
    invoke-static {v3, v1}, Lq56;->A(Lq56;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    :cond_5
    invoke-virtual {v2}, Lcu5;->e()Lgu5;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    invoke-static {}, Lu56;->parser()Lxua;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    move-object/from16 v14, p1

    .line 236
    .line 237
    iput-object v14, v6, Lr66;->X:Ljava/lang/String;

    .line 238
    .line 239
    iput-object v8, v6, Lr66;->Y:Ljava/lang/String;

    .line 240
    .line 241
    move-object/from16 v1, p3

    .line 242
    .line 243
    check-cast v1, Ljava/util/Set;

    .line 244
    .line 245
    iput-object v1, v6, Lr66;->Z:Ljava/util/Set;

    .line 246
    .line 247
    iput-object v9, v6, Lr66;->Q0:Ljava/lang/String;

    .line 248
    .line 249
    move-object/from16 v15, p6

    .line 250
    .line 251
    iput-object v15, v6, Lr66;->R0:Ll0a;

    .line 252
    .line 253
    iput v4, v6, Lr66;->Z0:I

    .line 254
    .line 255
    const-string v1, "Join"

    .line 256
    .line 257
    const/4 v4, 0x0

    .line 258
    sget-object v5, Lt50;->X:Lt50;

    .line 259
    .line 260
    const/16 v7, 0x8

    .line 261
    .line 262
    invoke-static/range {v0 .. v7}, Ltn0;->d(Ltn0;Ljava/lang/String;Lgu5;Lxua;Lth4;Lv50;Lga3;I)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    if-ne v2, v13, :cond_6

    .line 267
    .line 268
    goto/16 :goto_4

    .line 269
    .line 270
    :cond_6
    move-object/from16 v4, p3

    .line 271
    .line 272
    :goto_2
    invoke-static {v2}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    if-eqz v1, :cond_a

    .line 277
    .line 278
    :try_start_2
    check-cast v2, Lu56;

    .line 279
    .line 280
    invoke-virtual {v2}, Lu56;->F()Ls56;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    sget-object v3, Ls56;->R0:Ls56;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 285
    .line 286
    if-ne v1, v3, :cond_9

    .line 287
    .line 288
    :try_start_3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 289
    .line 290
    invoke-interface {v15, v1}, Ll0a;->setValue(Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    sget-object v1, Ldx1;->a:Ldx1;

    .line 294
    .line 295
    invoke-virtual {v2}, Lu56;->A()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    .line 301
    .line 302
    sget-object v3, Lfx1;->Y:Lfx1;

    .line 303
    .line 304
    iput-object v12, v6, Lr66;->X:Ljava/lang/String;

    .line 305
    .line 306
    iput-object v12, v6, Lr66;->Y:Ljava/lang/String;

    .line 307
    .line 308
    iput-object v12, v6, Lr66;->Z:Ljava/util/Set;

    .line 309
    .line 310
    iput-object v12, v6, Lr66;->Q0:Ljava/lang/String;

    .line 311
    .line 312
    iput-object v15, v6, Lr66;->R0:Ll0a;

    .line 313
    .line 314
    iput-object v9, v6, Lr66;->S0:Ljava/lang/String;

    .line 315
    .line 316
    move-object v5, v4

    .line 317
    check-cast v5, Ljava/util/Set;

    .line 318
    .line 319
    iput-object v5, v6, Lr66;->T0:Ljava/util/Set;

    .line 320
    .line 321
    iput-object v8, v6, Lr66;->U0:Ljava/lang/String;

    .line 322
    .line 323
    iput-object v14, v6, Lr66;->V0:Ljava/lang/String;

    .line 324
    .line 325
    iput-object v0, v6, Lr66;->W0:Ld76;

    .line 326
    .line 327
    iput v11, v6, Lr66;->Z0:I

    .line 328
    .line 329
    invoke-virtual {v1, v2, v3, v6}, Ldx1;->b(Ljava/lang/String;Lfx1;Lga3;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 333
    if-ne v2, v13, :cond_7

    .line 334
    .line 335
    goto :goto_4

    .line 336
    :cond_7
    move-object v3, v8

    .line 337
    move-object v5, v9

    .line 338
    move-object v1, v14

    .line 339
    move-object v7, v15

    .line 340
    :goto_3
    :try_start_4
    invoke-static {v2}, Lrrg;->d(Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    check-cast v2, Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 344
    .line 345
    :try_start_5
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 346
    .line 347
    invoke-interface {v7, v8}, Ll0a;->setValue(Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    iput-object v12, v6, Lr66;->X:Ljava/lang/String;

    .line 351
    .line 352
    iput-object v12, v6, Lr66;->Y:Ljava/lang/String;

    .line 353
    .line 354
    iput-object v12, v6, Lr66;->Z:Ljava/util/Set;

    .line 355
    .line 356
    iput-object v12, v6, Lr66;->Q0:Ljava/lang/String;

    .line 357
    .line 358
    iput-object v12, v6, Lr66;->R0:Ll0a;

    .line 359
    .line 360
    iput-object v12, v6, Lr66;->S0:Ljava/lang/String;

    .line 361
    .line 362
    iput-object v12, v6, Lr66;->T0:Ljava/util/Set;

    .line 363
    .line 364
    iput-object v12, v6, Lr66;->U0:Ljava/lang/String;

    .line 365
    .line 366
    iput-object v12, v6, Lr66;->V0:Ljava/lang/String;

    .line 367
    .line 368
    iput-object v12, v6, Lr66;->W0:Ld76;

    .line 369
    .line 370
    iput v10, v6, Lr66;->Z0:I

    .line 371
    .line 372
    move-object/from16 p0, v0

    .line 373
    .line 374
    move-object/from16 p1, v1

    .line 375
    .line 376
    move-object/from16 p5, v2

    .line 377
    .line 378
    move-object/from16 p2, v3

    .line 379
    .line 380
    move-object/from16 p3, v4

    .line 381
    .line 382
    move-object/from16 p4, v5

    .line 383
    .line 384
    move-object/from16 p7, v6

    .line 385
    .line 386
    move-object/from16 p6, v7

    .line 387
    .line 388
    invoke-virtual/range {p0 .. p7}, Ld76;->l(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Ll0a;Lga3;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    if-ne v0, v13, :cond_8

    .line 393
    .line 394
    :goto_4
    return-object v13

    .line 395
    :cond_8
    :goto_5
    invoke-static {v0}, Lrrg;->d(Ljava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    move-object v2, v0

    .line 399
    check-cast v2, Lu56;

    .line 400
    .line 401
    goto :goto_7

    .line 402
    :catchall_1
    move-exception v0

    .line 403
    move-object v7, v15

    .line 404
    :goto_6
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 405
    .line 406
    invoke-interface {v7, v1}, Ll0a;->setValue(Ljava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    throw v0

    .line 410
    :cond_9
    :goto_7
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 414
    return-object v0

    .line 415
    :catchall_2
    move-exception v0

    .line 416
    invoke-static {v0}, Lrr1;->m(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    return-object v0

    .line 421
    :cond_a
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    return-object v0
.end method

.method public final m(Lxj7;Ljava/lang/String;Lcq5;Lga3;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p4, Ls66;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Ls66;

    .line 7
    .line 8
    iget v1, v0, Ls66;->Q0:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ls66;->Q0:I

    .line 18
    .line 19
    :goto_0
    move-object v7, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Ls66;

    .line 22
    .line 23
    invoke-direct {v0, p0, p4}, Ls66;-><init>(Ld76;Lga3;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p4, v7, Ls66;->Y:Ljava/lang/Object;

    .line 28
    .line 29
    iget v0, v7, Ls66;->Q0:I

    .line 30
    .line 31
    const/4 v1, 0x2

    .line 32
    const/4 v2, 0x1

    .line 33
    const/4 v3, 0x0

    .line 34
    sget-object v9, Lfd3;->X:Lfd3;

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    if-eq v0, v2, :cond_2

    .line 39
    .line 40
    if-ne v0, v1, :cond_1

    .line 41
    .line 42
    :try_start_0
    invoke-static {p4}, Lrrg;->d(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    check-cast p4, Lkotlin/Result;

    .line 46
    .line 47
    invoke-virtual {p4}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    goto :goto_4

    .line 52
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v3

    .line 58
    :cond_2
    iget-object p3, v7, Ls66;->X:Lcq5;

    .line 59
    .line 60
    invoke-static {p4}, Lrrg;->d(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    check-cast p4, Lkotlin/Result;

    .line 64
    .line 65
    invoke-virtual {p4}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    goto :goto_2

    .line 70
    :cond_3
    invoke-static {p4}, Lrrg;->d(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iput-object p3, v7, Ls66;->X:Lcq5;

    .line 74
    .line 75
    iput v2, v7, Ls66;->Q0:I

    .line 76
    .line 77
    invoke-virtual {p0, p1, p2, v7}, Ld76;->h(Lxj7;Ljava/lang/String;Lga3;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-ne p1, v9, :cond_4

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_4
    :goto_2
    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    if-eqz p2, :cond_6

    .line 89
    .line 90
    :try_start_1
    check-cast p1, Lja6;

    .line 91
    .line 92
    const-string v2, "ModifyGroupSetting"

    .line 93
    .line 94
    invoke-static {}, Lzu9;->F()Lyu9;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-virtual {p2}, Lcu5;->h()V

    .line 99
    .line 100
    .line 101
    iget-object p4, p2, Lcu5;->Y:Lgu5;

    .line 102
    .line 103
    check-cast p4, Lzu9;

    .line 104
    .line 105
    invoke-static {p4, p1}, Lzu9;->C(Lzu9;Lja6;)V

    .line 106
    .line 107
    .line 108
    invoke-interface {p3, p2}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2}, Lcu5;->e()Lgu5;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-static {}, Lav9;->parser()Lxua;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    iput-object v3, v7, Ls66;->X:Lcq5;

    .line 123
    .line 124
    iput v1, v7, Ls66;->Q0:I

    .line 125
    .line 126
    const/4 v5, 0x0

    .line 127
    const/4 v6, 0x0

    .line 128
    const/16 v8, 0x18

    .line 129
    .line 130
    move-object v1, p0

    .line 131
    move-object v3, p1

    .line 132
    invoke-static/range {v1 .. v8}, Ltn0;->d(Ltn0;Ljava/lang/String;Lgu5;Lxua;Lth4;Lv50;Lga3;I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    if-ne p0, v9, :cond_5

    .line 137
    .line 138
    :goto_3
    return-object v9

    .line 139
    :cond_5
    :goto_4
    invoke-static {p0}, Lrrg;->d(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    check-cast p0, Lav9;

    .line 143
    .line 144
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 148
    return-object p0

    .line 149
    :catchall_0
    move-exception v0

    .line 150
    move-object p0, v0

    .line 151
    invoke-static {p0}, Lrr1;->m(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    return-object p0

    .line 156
    :cond_6
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    return-object p0
.end method

.method public final n(Lxj7;Ljava/lang/String;Lqo0;Lga3;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p4, Lt66;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lt66;

    .line 7
    .line 8
    iget v1, v0, Lt66;->Q0:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lt66;->Q0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lt66;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lt66;-><init>(Ld76;Lga3;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lt66;->Y:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lt66;->Q0:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    iget-object p3, v0, Lt66;->X:Lqo0;

    .line 35
    .line 36
    invoke-static {p4}, Lrrg;->d(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    check-cast p4, Lkotlin/Result;

    .line 40
    .line 41
    invoke-virtual {p4}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    return-object p0

    .line 53
    :cond_2
    invoke-static {p4}, Lrrg;->d(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iput-object p3, v0, Lt66;->X:Lqo0;

    .line 57
    .line 58
    iput v2, v0, Lt66;->Q0:I

    .line 59
    .line 60
    invoke-virtual {p0, p1, p2, v0}, Ld76;->h(Lxj7;Ljava/lang/String;Lga3;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    sget-object p2, Lfd3;->X:Lfd3;

    .line 65
    .line 66
    if-ne p1, p2, :cond_3

    .line 67
    .line 68
    return-object p2

    .line 69
    :cond_3
    :goto_1
    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    if-eqz p2, :cond_4

    .line 74
    .line 75
    :try_start_0
    check-cast p1, Lja6;

    .line 76
    .line 77
    const-string p2, "NotifyGroupBackgroundChanged"

    .line 78
    .line 79
    invoke-static {}, Lxba;->C()Lwba;

    .line 80
    .line 81
    .line 82
    move-result-object p4

    .line 83
    invoke-virtual {p4}, Lcu5;->h()V

    .line 84
    .line 85
    .line 86
    iget-object v0, p4, Lcu5;->Y:Lgu5;

    .line 87
    .line 88
    check-cast v0, Lxba;

    .line 89
    .line 90
    invoke-static {v0, p1}, Lxba;->B(Lxba;Lja6;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p4}, Lcu5;->h()V

    .line 94
    .line 95
    .line 96
    iget-object p1, p4, Lcu5;->Y:Lgu5;

    .line 97
    .line 98
    check-cast p1, Lxba;

    .line 99
    .line 100
    invoke-static {p1, p3}, Lxba;->A(Lxba;Lqo0;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p4}, Lcu5;->e()Lgu5;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-static {}, Lyba;->parser()Lxua;

    .line 108
    .line 109
    .line 110
    move-result-object p3

    .line 111
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    const/16 p4, 0x18

    .line 115
    .line 116
    invoke-static {p0, p2, p1, p3, p4}, Ltn0;->b(Ltn0;Ljava/lang/String;Lgu5;Lxua;I)Lvsd;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :catchall_0
    move-exception p0

    .line 125
    invoke-static {p0}, Lb48;->J(Ljava/lang/Throwable;)V

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_4
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    :goto_2
    sget-object p0, Lsbf;->a:Lsbf;

    .line 133
    .line 134
    return-object p0
.end method

.method public final o(Lxj7;Ljava/lang/String;Ljava/lang/String;Lga3;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p4, Lu66;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lu66;

    .line 7
    .line 8
    iget v1, v0, Lu66;->Q0:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lu66;->Q0:I

    .line 18
    .line 19
    :goto_0
    move-object v7, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lu66;

    .line 22
    .line 23
    invoke-direct {v0, p0, p4}, Lu66;-><init>(Ld76;Lga3;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p4, v7, Lu66;->Y:Ljava/lang/Object;

    .line 28
    .line 29
    iget v0, v7, Lu66;->Q0:I

    .line 30
    .line 31
    const/4 v1, 0x2

    .line 32
    const/4 v2, 0x1

    .line 33
    const/4 v3, 0x0

    .line 34
    sget-object v9, Lfd3;->X:Lfd3;

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    if-eq v0, v2, :cond_2

    .line 39
    .line 40
    if-ne v0, v1, :cond_1

    .line 41
    .line 42
    :try_start_0
    invoke-static {p4}, Lrrg;->d(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    check-cast p4, Lkotlin/Result;

    .line 46
    .line 47
    invoke-virtual {p4}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    goto :goto_4

    .line 52
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v3

    .line 58
    :cond_2
    iget-object p3, v7, Lu66;->X:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {p4}, Lrrg;->d(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    check-cast p4, Lkotlin/Result;

    .line 64
    .line 65
    invoke-virtual {p4}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    goto :goto_2

    .line 70
    :cond_3
    invoke-static {p4}, Lrrg;->d(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iput-object p3, v7, Lu66;->X:Ljava/lang/String;

    .line 74
    .line 75
    iput v2, v7, Lu66;->Q0:I

    .line 76
    .line 77
    invoke-virtual {p0, p1, p2, v7}, Ld76;->h(Lxj7;Ljava/lang/String;Lga3;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-ne p1, v9, :cond_4

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_4
    :goto_2
    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    if-eqz p2, :cond_7

    .line 89
    .line 90
    :try_start_1
    check-cast p1, Lja6;

    .line 91
    .line 92
    const-string v2, "RemoveBotFromGroup"

    .line 93
    .line 94
    invoke-static {}, Liac;->C()Lhac;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-virtual {p2}, Lcu5;->h()V

    .line 99
    .line 100
    .line 101
    iget-object p4, p2, Lcu5;->Y:Lgu5;

    .line 102
    .line 103
    check-cast p4, Liac;

    .line 104
    .line 105
    invoke-static {p4, p1}, Liac;->B(Liac;Lja6;)V

    .line 106
    .line 107
    .line 108
    if-eqz p3, :cond_5

    .line 109
    .line 110
    invoke-static {p3}, Lq8h;->g(Ljava/lang/String;)Lgeg;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p2}, Lcu5;->h()V

    .line 115
    .line 116
    .line 117
    iget-object p3, p2, Lcu5;->Y:Lgu5;

    .line 118
    .line 119
    check-cast p3, Liac;

    .line 120
    .line 121
    invoke-static {p3, p1}, Liac;->A(Liac;Lgeg;)V

    .line 122
    .line 123
    .line 124
    :cond_5
    invoke-virtual {p2}, Lcu5;->e()Lgu5;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-static {}, Ljac;->parser()Lxua;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    iput-object v3, v7, Lu66;->X:Ljava/lang/String;

    .line 136
    .line 137
    iput v1, v7, Lu66;->Q0:I

    .line 138
    .line 139
    const/4 v5, 0x0

    .line 140
    const/4 v6, 0x0

    .line 141
    const/16 v8, 0x18

    .line 142
    .line 143
    move-object v1, p0

    .line 144
    move-object v3, p1

    .line 145
    invoke-static/range {v1 .. v8}, Ltn0;->d(Ltn0;Ljava/lang/String;Lgu5;Lxua;Lth4;Lv50;Lga3;I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    if-ne p0, v9, :cond_6

    .line 150
    .line 151
    :goto_3
    return-object v9

    .line 152
    :cond_6
    :goto_4
    invoke-static {p0}, Lrrg;->d(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    check-cast p0, Ljac;

    .line 156
    .line 157
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 161
    return-object p0

    .line 162
    :catchall_0
    move-exception v0

    .line 163
    move-object p0, v0

    .line 164
    invoke-static {p0}, Lrr1;->m(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    return-object p0

    .line 169
    :cond_7
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    return-object p0
.end method

.method public final p(Lf66;Lga3;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, Lv66;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lv66;

    .line 7
    .line 8
    iget v1, v0, Lv66;->Z:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lv66;->Z:I

    .line 18
    .line 19
    :goto_0
    move-object v7, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lv66;

    .line 22
    .line 23
    invoke-direct {v0, p0, p2}, Lv66;-><init>(Ld76;Lga3;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p2, v7, Lv66;->X:Ljava/lang/Object;

    .line 28
    .line 29
    iget v0, v7, Lv66;->Z:I

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    if-ne v0, v1, :cond_1

    .line 35
    .line 36
    invoke-static {p2}, Lrrg;->d(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    check-cast p2, Lkotlin/Result;

    .line 40
    .line 41
    invoke-virtual {p2}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    return-object p0

    .line 53
    :cond_2
    invoke-static {p2}, Lrrg;->d(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    sget-object p2, Ledb;->a:Ledb;

    .line 57
    .line 58
    sget-object v0, Ld66;->Z:Ld66;

    .line 59
    .line 60
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    const-string p2, "global_search_rank_type"

    .line 64
    .line 65
    invoke-static {p2, v0}, Ledb;->a(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    check-cast p2, Ld66;

    .line 70
    .line 71
    iget-object p2, p2, Ld66;->Y:Lg66;

    .line 72
    .line 73
    invoke-virtual {p1}, Lcu5;->h()V

    .line 74
    .line 75
    .line 76
    iget-object v0, p1, Lcu5;->Y:Lgu5;

    .line 77
    .line 78
    check-cast v0, Lh66;

    .line 79
    .line 80
    invoke-static {v0, p2}, Lh66;->D(Lh66;Lg66;)V

    .line 81
    .line 82
    .line 83
    invoke-static {}, Lgd6;->B()Lfd6;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    sget-object v0, Liw7;->a1:Liw7;

    .line 88
    .line 89
    invoke-virtual {v0}, Liw7;->d()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-virtual {p2}, Lcu5;->h()V

    .line 94
    .line 95
    .line 96
    iget-object v2, p2, Lcu5;->Y:Lgu5;

    .line 97
    .line 98
    check-cast v2, Lgd6;

    .line 99
    .line 100
    invoke-static {v2, v0}, Lgd6;->A(Lgd6;Z)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2}, Lcu5;->e()Lgu5;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    check-cast p2, Lgd6;

    .line 108
    .line 109
    invoke-virtual {p1}, Lcu5;->h()V

    .line 110
    .line 111
    .line 112
    iget-object v0, p1, Lcu5;->Y:Lgu5;

    .line 113
    .line 114
    check-cast v0, Lh66;

    .line 115
    .line 116
    invoke-static {v0, p2}, Lh66;->B(Lh66;Lgd6;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Lcu5;->e()Lgu5;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-static {}, Lj66;->parser()Lxua;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    iput v1, v7, Lv66;->Z:I

    .line 131
    .line 132
    const-string v2, "GlobalSearch"

    .line 133
    .line 134
    const/4 v5, 0x0

    .line 135
    const/4 v6, 0x0

    .line 136
    const/16 v8, 0x18

    .line 137
    .line 138
    move-object v1, p0

    .line 139
    invoke-static/range {v1 .. v8}, Ltn0;->d(Ltn0;Ljava/lang/String;Lgu5;Lxua;Lth4;Lv50;Lga3;I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    sget-object p1, Lfd3;->X:Lfd3;

    .line 144
    .line 145
    if-ne p0, p1, :cond_3

    .line 146
    .line 147
    return-object p1

    .line 148
    :cond_3
    return-object p0
.end method

.method public final q(Ljava/lang/String;Lga3;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lw66;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lw66;

    .line 7
    .line 8
    iget v1, v0, Lw66;->Z:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lw66;->Z:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lw66;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lw66;-><init>(Ld76;Lga3;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lw66;->X:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lw66;->Z:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    invoke-static {p2}, Lrrg;->d(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    check-cast p2, Lkotlin/Result;

    .line 38
    .line 39
    invoke-virtual {p2}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    return-object p0

    .line 51
    :cond_2
    invoke-static {p2}, Lrrg;->d(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lh66;->E()Lf66;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {p2}, Lcu5;->h()V

    .line 59
    .line 60
    .line 61
    iget-object v1, p2, Lcu5;->Y:Lgu5;

    .line 62
    .line 63
    check-cast v1, Lh66;

    .line 64
    .line 65
    invoke-static {v1, p1}, Lh66;->A(Lh66;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iput v2, v0, Lw66;->Z:I

    .line 69
    .line 70
    invoke-virtual {p0, p2, v0}, Ld76;->p(Lf66;Lga3;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    sget-object p1, Lfd3;->X:Lfd3;

    .line 75
    .line 76
    if-ne p0, p1, :cond_3

    .line 77
    .line 78
    return-object p1

    .line 79
    :cond_3
    return-object p0
.end method

.method public final r(Ljava/lang/String;Lga3;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lx66;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lx66;

    .line 7
    .line 8
    iget v1, v0, Lx66;->Z:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lx66;->Z:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lx66;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lx66;-><init>(Ld76;Lga3;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lx66;->X:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lx66;->Z:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    invoke-static {p2}, Lrrg;->d(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    check-cast p2, Lkotlin/Result;

    .line 38
    .line 39
    invoke-virtual {p2}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    return-object p0

    .line 51
    :cond_2
    invoke-static {p2}, Lrrg;->d(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lh66;->E()Lf66;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {p2}, Lcu5;->h()V

    .line 59
    .line 60
    .line 61
    iget-object v1, p2, Lcu5;->Y:Lgu5;

    .line 62
    .line 63
    check-cast v1, Lh66;

    .line 64
    .line 65
    invoke-static {v1, p1}, Lh66;->C(Lh66;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iput v2, v0, Lx66;->Z:I

    .line 69
    .line 70
    invoke-virtual {p0, p2, v0}, Ld76;->p(Lf66;Lga3;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    sget-object p1, Lfd3;->X:Lfd3;

    .line 75
    .line 76
    if-ne p0, p1, :cond_3

    .line 77
    .line 78
    return-object p1

    .line 79
    :cond_3
    return-object p0
.end method

.method public final s(Ljava/lang/String;Lga3;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, Ly66;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ly66;

    .line 7
    .line 8
    iget v1, v0, Ly66;->Z:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ly66;->Z:I

    .line 18
    .line 19
    :goto_0
    move-object v7, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Ly66;

    .line 22
    .line 23
    invoke-direct {v0, p0, p2}, Ly66;-><init>(Ld76;Lga3;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p2, v7, Ly66;->X:Ljava/lang/Object;

    .line 28
    .line 29
    iget v0, v7, Ly66;->Z:I

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    if-ne v0, v1, :cond_1

    .line 35
    .line 36
    invoke-static {p2}, Lrrg;->d(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    check-cast p2, Lkotlin/Result;

    .line 40
    .line 41
    invoke-virtual {p2}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    return-object p0

    .line 53
    :cond_2
    invoke-static {p2}, Lrrg;->d(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lz6d;->B()Ly6d;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {p2}, Lcu5;->h()V

    .line 61
    .line 62
    .line 63
    iget-object v0, p2, Lcu5;->Y:Lgu5;

    .line 64
    .line 65
    check-cast v0, Lz6d;

    .line 66
    .line 67
    invoke-static {v0, p1}, Lz6d;->A(Lz6d;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2}, Lcu5;->e()Lgu5;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-static {}, La7d;->parser()Lxua;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    iput v1, v7, Ly66;->Z:I

    .line 82
    .line 83
    const-string v2, "SendSuggestion"

    .line 84
    .line 85
    const/4 v5, 0x0

    .line 86
    const/4 v6, 0x0

    .line 87
    const/16 v8, 0x18

    .line 88
    .line 89
    move-object v1, p0

    .line 90
    invoke-static/range {v1 .. v8}, Ltn0;->d(Ltn0;Ljava/lang/String;Lgu5;Lxua;Lth4;Lv50;Lga3;I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    sget-object p1, Lfd3;->X:Lfd3;

    .line 95
    .line 96
    if-ne p0, p1, :cond_3

    .line 97
    .line 98
    return-object p1

    .line 99
    :cond_3
    return-object p0
.end method

.method public final t(Lxj7;Ljava/lang/String;ZLga3;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p4, Lz66;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lz66;

    .line 7
    .line 8
    iget v1, v0, Lz66;->Z:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lz66;->Z:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lz66;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lz66;-><init>(Ld76;Lga3;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lz66;->X:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lz66;->Z:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    invoke-static {p4}, Lrrg;->d(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    check-cast p4, Lkotlin/Result;

    .line 38
    .line 39
    invoke-virtual {p4}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    return-object p0

    .line 51
    :cond_2
    invoke-static {p4}, Lrrg;->d(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    new-instance p4, La93;

    .line 55
    .line 56
    const/4 v1, 0x3

    .line 57
    invoke-direct {p4, v1, p3}, La93;-><init>(IZ)V

    .line 58
    .line 59
    .line 60
    iput v2, v0, Lz66;->Z:I

    .line 61
    .line 62
    invoke-virtual {p0, p1, p2, p4, v0}, Ld76;->m(Lxj7;Ljava/lang/String;Lcq5;Lga3;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    sget-object p1, Lfd3;->X:Lfd3;

    .line 67
    .line 68
    if-ne p0, p1, :cond_3

    .line 69
    .line 70
    return-object p1

    .line 71
    :cond_3
    return-object p0
.end method

.method public final u(Lxj7;Ljava/lang/String;Lf75;Lga3;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p4, La76;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, La76;

    .line 7
    .line 8
    iget v1, v0, La76;->Z:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, La76;->Z:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, La76;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, La76;-><init>(Ld76;Lga3;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, La76;->X:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, La76;->Z:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    invoke-static {p4}, Lrrg;->d(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    check-cast p4, Lkotlin/Result;

    .line 38
    .line 39
    invoke-virtual {p4}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    return-object p0

    .line 51
    :cond_2
    invoke-static {p4}, Lrrg;->d(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    new-instance p4, Lf53;

    .line 55
    .line 56
    const/16 v1, 0x14

    .line 57
    .line 58
    invoke-direct {p4, v1, p3}, Lf53;-><init>(ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iput v2, v0, La76;->Z:I

    .line 62
    .line 63
    invoke-virtual {p0, p1, p2, p4, v0}, Ld76;->m(Lxj7;Ljava/lang/String;Lcq5;Lga3;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    sget-object p1, Lfd3;->X:Lfd3;

    .line 68
    .line 69
    if-ne p0, p1, :cond_3

    .line 70
    .line 71
    return-object p1

    .line 72
    :cond_3
    return-object p0
.end method

.method public final v(Lxj7;Ljava/lang/String;ZLga3;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p4, Lb76;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lb76;

    .line 7
    .line 8
    iget v1, v0, Lb76;->Z:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lb76;->Z:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lb76;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lb76;-><init>(Ld76;Lga3;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lb76;->X:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lb76;->Z:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    invoke-static {p4}, Lrrg;->d(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    check-cast p4, Lkotlin/Result;

    .line 38
    .line 39
    invoke-virtual {p4}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    return-object p0

    .line 51
    :cond_2
    invoke-static {p4}, Lrrg;->d(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    new-instance p4, La93;

    .line 55
    .line 56
    const/4 v1, 0x4

    .line 57
    invoke-direct {p4, v1, p3}, La93;-><init>(IZ)V

    .line 58
    .line 59
    .line 60
    iput v2, v0, Lb76;->Z:I

    .line 61
    .line 62
    invoke-virtual {p0, p1, p2, p4, v0}, Ld76;->m(Lxj7;Ljava/lang/String;Lcq5;Lga3;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    sget-object p1, Lfd3;->X:Lfd3;

    .line 67
    .line 68
    if-ne p0, p1, :cond_3

    .line 69
    .line 70
    return-object p1

    .line 71
    :cond_3
    return-object p0
.end method

.method public final w(Lxj7;Ljava/lang/String;Lg1d;Lga3;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p4, Lc76;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lc76;

    .line 7
    .line 8
    iget v1, v0, Lc76;->Z:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lc76;->Z:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lc76;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lc76;-><init>(Ld76;Lga3;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lc76;->X:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lc76;->Z:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    invoke-static {p4}, Lrrg;->d(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    check-cast p4, Lkotlin/Result;

    .line 38
    .line 39
    invoke-virtual {p4}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    return-object p0

    .line 51
    :cond_2
    invoke-static {p4}, Lrrg;->d(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    new-instance p4, Lf53;

    .line 55
    .line 56
    const/16 v1, 0x15

    .line 57
    .line 58
    invoke-direct {p4, v1, p3}, Lf53;-><init>(ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iput v2, v0, Lc76;->Z:I

    .line 62
    .line 63
    invoke-virtual {p0, p1, p2, p4, v0}, Ld76;->m(Lxj7;Ljava/lang/String;Lcq5;Lga3;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    sget-object p1, Lfd3;->X:Lfd3;

    .line 68
    .line 69
    if-ne p0, p1, :cond_3

    .line 70
    .line 71
    return-object p1

    .line 72
    :cond_3
    return-object p0
.end method
