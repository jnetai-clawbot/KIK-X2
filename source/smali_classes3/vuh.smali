.class public abstract Lvuh;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# direct methods
.method public static final a(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)Lfv4;
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcv4;

    .line 5
    .line 6
    array-length v1, p1

    .line 7
    invoke-direct {v0, p0, v1}, Lcv4;-><init>(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    array-length v1, p1

    .line 11
    const/4 v2, 0x0

    .line 12
    move v3, v2

    .line 13
    move v4, v3

    .line 14
    :goto_0
    if-ge v3, v1, :cond_3

    .line 15
    .line 16
    aget-object v5, p1, v3

    .line 17
    .line 18
    add-int/lit8 v6, v4, 0x1

    .line 19
    .line 20
    invoke-static {v4, p2}, La20;->B(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    check-cast v7, Ljava/lang/String;

    .line 25
    .line 26
    if-nez v7, :cond_0

    .line 27
    .line 28
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    :cond_0
    invoke-virtual {v0, v7, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Ljava/lang/String;Z)V

    .line 33
    .line 34
    .line 35
    invoke-static {v4, p3}, La20;->B(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, [Ljava/lang/annotation/Annotation;

    .line 40
    .line 41
    if-eqz v4, :cond_2

    .line 42
    .line 43
    array-length v5, v4

    .line 44
    move v7, v2

    .line 45
    :goto_1
    if-ge v7, v5, :cond_2

    .line 46
    .line 47
    aget-object v8, v4, v7

    .line 48
    .line 49
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    iget v9, v0, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->d:I

    .line 53
    .line 54
    iget-object v10, v0, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->f:[Ljava/util/List;

    .line 55
    .line 56
    aget-object v9, v10, v9

    .line 57
    .line 58
    if-nez v9, :cond_1

    .line 59
    .line 60
    new-instance v9, Ljava/util/ArrayList;

    .line 61
    .line 62
    const/4 v11, 0x1

    .line 63
    invoke-direct {v9, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 64
    .line 65
    .line 66
    iget v11, v0, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->d:I

    .line 67
    .line 68
    aput-object v9, v10, v11

    .line 69
    .line 70
    :cond_1
    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    add-int/lit8 v7, v7, 0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 77
    .line 78
    move v4, v6

    .line 79
    goto :goto_0

    .line 80
    :cond_3
    new-instance p2, Lfv4;

    .line 81
    .line 82
    invoke-direct {p2, p0, p1}, Lfv4;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    .line 83
    .line 84
    .line 85
    iput-object v0, p2, Lfv4;->c:Ljava/lang/Object;

    .line 86
    .line 87
    return-object p2
.end method

.method public static final b(J[BIII)V
    .locals 4

    .line 1
    rsub-int/lit8 p4, p4, 0x7

    .line 2
    .line 3
    rsub-int/lit8 p5, p5, 0x8

    .line 4
    .line 5
    if-gt p5, p4, :cond_0

    .line 6
    .line 7
    :goto_0
    shl-int/lit8 v0, p4, 0x3

    .line 8
    .line 9
    shr-long v0, p0, v0

    .line 10
    .line 11
    const-wide/16 v2, 0xff

    .line 12
    .line 13
    and-long/2addr v0, v2

    .line 14
    long-to-int v0, v0

    .line 15
    sget-object v1, Lfi6;->a:[I

    .line 16
    .line 17
    aget v0, v1, v0

    .line 18
    .line 19
    add-int/lit8 v1, p3, 0x1

    .line 20
    .line 21
    shr-int/lit8 v2, v0, 0x8

    .line 22
    .line 23
    int-to-byte v2, v2

    .line 24
    aput-byte v2, p2, p3

    .line 25
    .line 26
    add-int/lit8 p3, p3, 0x2

    .line 27
    .line 28
    int-to-byte v0, v0

    .line 29
    aput-byte v0, p2, v1

    .line 30
    .line 31
    if-eq p4, p5, :cond_0

    .line 32
    .line 33
    add-int/lit8 p4, p4, -0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void
.end method

.method public static c(B)Z
    .locals 1

    .line 1
    const/16 v0, 0x30

    .line 2
    .line 3
    if-lt p0, v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x39

    .line 6
    .line 7
    if-gt p0, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public static d(II[B)Z
    .locals 3

    .line 1
    add-int v0, p0, p1

    .line 2
    .line 3
    array-length v1, p2

    .line 4
    const/4 v2, 0x0

    .line 5
    if-le v0, v1, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    move v0, v2

    .line 9
    :goto_0
    if-ge v0, p1, :cond_2

    .line 10
    .line 11
    add-int v1, p0, v0

    .line 12
    .line 13
    aget-byte v1, p2, v1

    .line 14
    .line 15
    invoke-static {v1}, Lvuh;->c(B)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    :goto_1
    return v2

    .line 22
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    const/4 p0, 0x1

    .line 26
    return p0
.end method

.method public static e(I[B)Z
    .locals 3

    .line 1
    add-int/lit8 v0, p0, 0x5

    .line 2
    .line 3
    array-length v1, p1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-ne v0, v1, :cond_2

    .line 6
    .line 7
    aget-byte v0, p1, p0

    .line 8
    .line 9
    const/16 v1, 0x2b

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    const/16 v1, 0x2d

    .line 14
    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    return v2

    .line 18
    :cond_0
    add-int/lit8 v0, p0, 0x1

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    invoke-static {v0, v1, p1}, Lvuh;->d(II[B)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    return v2

    .line 28
    :cond_1
    invoke-static {v0, p1}, Lvuh;->g(I[B)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/16 v1, 0xe

    .line 33
    .line 34
    if-gt v0, v1, :cond_2

    .line 35
    .line 36
    add-int/lit8 p0, p0, 0x3

    .line 37
    .line 38
    invoke-static {p0, p1}, Lvuh;->g(I[B)I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    const/16 p1, 0x3b

    .line 43
    .line 44
    if-gt p0, p1, :cond_2

    .line 45
    .line 46
    const/4 p0, 0x1

    .line 47
    return p0

    .line 48
    :cond_2
    return v2
.end method

.method public static f(Lcva;Ljava/lang/CharSequence;Lmb3;)Lmb3;
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lwua;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, p2, p0, v2}, Lwua;-><init>(Lmb3;Lcva;I)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    new-array p2, p0, [Lwua;

    .line 20
    .line 21
    aput-object v1, p2, v2

    .line 22
    .line 23
    invoke-static {p2}, Lwm2;->n([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    :cond_0
    :goto_0
    invoke-static {p2}, Lan2;->B(Ljava/util/AbstractList;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lwua;

    .line 32
    .line 33
    if-nez v1, :cond_3

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-le p1, p0, :cond_1

    .line 40
    .line 41
    new-instance p1, Log6;

    .line 42
    .line 43
    const/16 p2, 0x14

    .line 44
    .line 45
    invoke-direct {p1, p2}, Log6;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0, p1}, Lzm2;->t(Ljava/util/List;Ljava/util/Comparator;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    new-instance p1, Lrta;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    if-ne p2, p0, :cond_2

    .line 58
    .line 59
    new-instance p0, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string p2, "Position "

    .line 62
    .line 63
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    check-cast p2, Lqta;

    .line 71
    .line 72
    iget p2, p2, Lqta;->a:I

    .line 73
    .line 74
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string p2, ": "

    .line 78
    .line 79
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    check-cast p2, Lqta;

    .line 87
    .line 88
    iget-object p2, p2, Lqta;->b:Lkotlin/jvm/functions/Function0;

    .line 89
    .line 90
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    check-cast p2, Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    goto :goto_1

    .line 104
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    mul-int/lit8 p2, p2, 0x21

    .line 111
    .line 112
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 113
    .line 114
    .line 115
    new-instance p2, Lxfa;

    .line 116
    .line 117
    const/4 v1, 0x5

    .line 118
    invoke-direct {p2, v1}, Lxfa;-><init>(I)V

    .line 119
    .line 120
    .line 121
    const/16 v1, 0x38

    .line 122
    .line 123
    const-string v2, ", "

    .line 124
    .line 125
    invoke-static {v0, p0, v2, p2, v1}, Lvm2;->S(Ljava/util/List;Ljava/lang/StringBuilder;Ljava/lang/String;Lcq5;I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    :goto_1
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw p1

    .line 136
    :cond_3
    iget-object v3, v1, Lwua;->a:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v3, Lmb3;

    .line 139
    .line 140
    invoke-interface {v3}, Lmb3;->a()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    check-cast v3, Lmb3;

    .line 145
    .line 146
    iget v4, v1, Lwua;->c:I

    .line 147
    .line 148
    iget-object v1, v1, Lwua;->b:Lcva;

    .line 149
    .line 150
    iget-object v5, v1, Lcva;->a:Ljava/util/List;

    .line 151
    .line 152
    iget-object v6, v1, Lcva;->b:Ljava/util/List;

    .line 153
    .line 154
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    move v7, v2

    .line 159
    :goto_2
    if-ge v7, v5, :cond_6

    .line 160
    .line 161
    iget-object v8, v1, Lcva;->a:Ljava/util/List;

    .line 162
    .line 163
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    check-cast v8, Lbva;

    .line 168
    .line 169
    invoke-interface {v8, v3, p1, v4}, Lbva;->a(Lmb3;Ljava/lang/CharSequence;I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    instance-of v8, v4, Ljava/lang/Integer;

    .line 174
    .line 175
    if-eqz v8, :cond_4

    .line 176
    .line 177
    check-cast v4, Ljava/lang/Number;

    .line 178
    .line 179
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    add-int/lit8 v7, v7, 0x1

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_4
    instance-of v1, v4, Lqta;

    .line 187
    .line 188
    if-eqz v1, :cond_5

    .line 189
    .line 190
    check-cast v4, Lqta;

    .line 191
    .line 192
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    goto/16 :goto_0

    .line 196
    .line 197
    :cond_5
    const-string p0, "Unexpected parse result: "

    .line 198
    .line 199
    invoke-static {v4, p0}, Lpz3;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    const/4 p0, 0x0

    .line 203
    return-object p0

    .line 204
    :cond_6
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    if-eqz v1, :cond_8

    .line 209
    .line 210
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    if-ne v4, v1, :cond_7

    .line 215
    .line 216
    return-object v3

    .line 217
    :cond_7
    new-instance v1, Lqta;

    .line 218
    .line 219
    sget-object v3, Leg0;->S0:Leg0;

    .line 220
    .line 221
    invoke-direct {v1, v4, v3}, Lqta;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    goto/16 :goto_0

    .line 228
    .line 229
    :cond_8
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    add-int/lit8 v1, v1, -0x1

    .line 234
    .line 235
    if-ltz v1, :cond_0

    .line 236
    .line 237
    :goto_3
    add-int/lit8 v5, v1, -0x1

    .line 238
    .line 239
    new-instance v7, Lwua;

    .line 240
    .line 241
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    check-cast v1, Lcva;

    .line 246
    .line 247
    invoke-direct {v7, v3, v1, v4}, Lwua;-><init>(Lmb3;Lcva;I)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {p2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    if-gez v5, :cond_9

    .line 254
    .line 255
    goto/16 :goto_0

    .line 256
    .line 257
    :cond_9
    move v1, v5

    .line 258
    goto :goto_3
.end method

.method public static g(I[B)I
    .locals 1

    .line 1
    aget-byte v0, p1, p0

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x30

    .line 4
    .line 5
    mul-int/lit8 v0, v0, 0xa

    .line 6
    .line 7
    add-int/lit8 p0, p0, 0x1

    .line 8
    .line 9
    aget-byte p0, p1, p0

    .line 10
    .line 11
    add-int/lit8 p0, p0, -0x30

    .line 12
    .line 13
    add-int/2addr p0, v0

    .line 14
    return p0
.end method

.method public static h(I[B)Z
    .locals 2

    .line 1
    add-int/lit8 v0, p0, 0x2

    .line 2
    .line 3
    array-length v1, p1

    .line 4
    if-gt v0, v1, :cond_0

    .line 5
    .line 6
    aget-byte v0, p1, p0

    .line 7
    .line 8
    invoke-static {v0}, Lvuh;->c(B)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    add-int/2addr p0, v0

    .line 16
    aget-byte p0, p1, p0

    .line 17
    .line 18
    invoke-static {p0}, Lvuh;->c(B)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    return v0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public static final i(ILjava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2
    .line 3
    const-string v1, " at index "

    .line 4
    .line 5
    const-string v2, ", but was \'"

    .line 6
    .line 7
    const-string v3, "Expected "

    .line 8
    .line 9
    invoke-static {v3, p2, v1, v2, p0}, Lv1b;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const/16 p0, 0x27

    .line 21
    .line 22
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0
.end method

.method public static j(I[B)Z
    .locals 3

    .line 1
    invoke-static {p0, p1}, Lvuh;->g(I[B)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v1, p0, 0x2

    .line 6
    .line 7
    invoke-static {v1, p1}, Lvuh;->g(I[B)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/lit8 p0, p0, 0x4

    .line 12
    .line 13
    invoke-static {p0, p1}, Lvuh;->g(I[B)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    const/4 p1, 0x1

    .line 18
    if-lt v0, p1, :cond_0

    .line 19
    .line 20
    const/16 v2, 0xc

    .line 21
    .line 22
    if-gt v0, v2, :cond_0

    .line 23
    .line 24
    if-lt v1, p1, :cond_0

    .line 25
    .line 26
    const/16 v0, 0x1f

    .line 27
    .line 28
    if-gt v1, v0, :cond_0

    .line 29
    .line 30
    const/16 v0, 0x17

    .line 31
    .line 32
    if-gt p0, v0, :cond_0

    .line 33
    .line 34
    return p1

    .line 35
    :cond_0
    const/4 p0, 0x0

    .line 36
    return p0
.end method
