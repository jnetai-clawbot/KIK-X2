.class public abstract Lxyh;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# direct methods
.method public static final a(Ljava/util/ArrayList;)Ljava/util/LinkedHashMap;
    .locals 22

    .line 1
    sget-object v0, Luwa;->Y:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "/"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, v1}, Lie1;->u(Ljava/lang/String;Z)Luwa;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    new-instance v2, Lpjg;

    .line 11
    .line 12
    const/16 v19, 0x0

    .line 13
    .line 14
    const v20, 0xfffc

    .line 15
    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    const/4 v5, 0x0

    .line 19
    const-wide/16 v6, 0x0

    .line 20
    .line 21
    const-wide/16 v8, 0x0

    .line 22
    .line 23
    const-wide/16 v10, 0x0

    .line 24
    .line 25
    const/4 v12, 0x0

    .line 26
    const-wide/16 v13, 0x0

    .line 27
    .line 28
    const/4 v15, 0x0

    .line 29
    const/16 v16, 0x0

    .line 30
    .line 31
    const/16 v17, 0x0

    .line 32
    .line 33
    const/16 v18, 0x0

    .line 34
    .line 35
    invoke-direct/range {v2 .. v20}, Lpjg;-><init>(Luwa;ZLjava/lang/String;JJJIJIILjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;I)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Lzra;

    .line 39
    .line 40
    invoke-direct {v0, v3, v2}, Lzra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    new-array v2, v2, [Lzra;

    .line 45
    .line 46
    aput-object v0, v2, v1

    .line 47
    .line 48
    invoke-static {v2}, Lzc9;->k([Lzra;)Ljava/util/LinkedHashMap;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v1, Li0e;

    .line 53
    .line 54
    const/4 v2, 0x7

    .line 55
    invoke-direct {v1, v2}, Li0e;-><init>(I)V

    .line 56
    .line 57
    .line 58
    move-object/from16 v2, p0

    .line 59
    .line 60
    invoke-static {v2, v1}, Lvm2;->f0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_3

    .line 73
    .line 74
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Lpjg;

    .line 79
    .line 80
    iget-object v3, v2, Lpjg;->a:Luwa;

    .line 81
    .line 82
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    check-cast v3, Lpjg;

    .line 87
    .line 88
    if-nez v3, :cond_0

    .line 89
    .line 90
    :goto_1
    iget-object v2, v2, Lpjg;->a:Luwa;

    .line 91
    .line 92
    invoke-virtual {v2}, Luwa;->c()Luwa;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    if-nez v4, :cond_1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_1
    invoke-virtual {v0, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    check-cast v3, Lpjg;

    .line 104
    .line 105
    if-eqz v3, :cond_2

    .line 106
    .line 107
    iget-object v3, v3, Lpjg;->q:Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_2
    new-instance v3, Lpjg;

    .line 114
    .line 115
    const/16 v20, 0x0

    .line 116
    .line 117
    const v21, 0xfffc

    .line 118
    .line 119
    .line 120
    const/4 v5, 0x1

    .line 121
    const/4 v6, 0x0

    .line 122
    const-wide/16 v7, 0x0

    .line 123
    .line 124
    const-wide/16 v9, 0x0

    .line 125
    .line 126
    const-wide/16 v11, 0x0

    .line 127
    .line 128
    const/4 v13, 0x0

    .line 129
    const-wide/16 v14, 0x0

    .line 130
    .line 131
    const/16 v16, 0x0

    .line 132
    .line 133
    const/16 v17, 0x0

    .line 134
    .line 135
    const/16 v18, 0x0

    .line 136
    .line 137
    const/16 v19, 0x0

    .line 138
    .line 139
    invoke-direct/range {v3 .. v21}, Lpjg;-><init>(Luwa;ZLjava/lang/String;JJJIJIILjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;I)V

    .line 140
    .line 141
    .line 142
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    iget-object v4, v3, Lpjg;->q:Ljava/util/ArrayList;

    .line 146
    .line 147
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-object v2, v3

    .line 151
    goto :goto_1

    .line 152
    :cond_3
    return-object v0
.end method

.method public static final b(Lilc;Z[Ljava/lang/String;Lcq5;)Lih5;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lilc;->f()Lz57;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, p2

    .line 6
    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    check-cast p2, [Ljava/lang/String;

    .line 11
    .line 12
    iget-object v2, v0, Lz57;->b:Lj5f;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance v0, Lpbd;

    .line 18
    .line 19
    invoke-direct {v0}, Lpbd;-><init>()V

    .line 20
    .line 21
    .line 22
    array-length v1, p2

    .line 23
    const/4 v3, 0x0

    .line 24
    move v4, v3

    .line 25
    :goto_0
    if-ge v4, v1, :cond_1

    .line 26
    .line 27
    aget-object v5, p2, v4

    .line 28
    .line 29
    iget-object v6, v2, Lj5f;->d:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v6, Ljava/util/LinkedHashMap;

    .line 32
    .line 33
    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 34
    .line 35
    invoke-virtual {v5, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v6, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    check-cast v6, Ljava/util/Set;

    .line 47
    .line 48
    if-eqz v6, :cond_0

    .line 49
    .line 50
    check-cast v6, Ljava/util/Collection;

    .line 51
    .line 52
    invoke-virtual {v0, v6}, Lpbd;->addAll(Ljava/util/Collection;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_0
    invoke-virtual {v0, v5}, Lpbd;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-static {v0}, Lycd;->f(Lpbd;)Lpbd;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    new-array v0, v3, [Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {p2, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    check-cast p2, [Ljava/lang/String;

    .line 73
    .line 74
    array-length v0, p2

    .line 75
    new-array v1, v0, [I

    .line 76
    .line 77
    :goto_2
    if-ge v3, v0, :cond_3

    .line 78
    .line 79
    aget-object v4, p2, v3

    .line 80
    .line 81
    iget-object v5, v2, Lj5f;->e:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v5, Ljava/util/LinkedHashMap;

    .line 84
    .line 85
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 86
    .line 87
    invoke-virtual {v4, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    check-cast v5, Ljava/lang/Integer;

    .line 99
    .line 100
    if-eqz v5, :cond_2

    .line 101
    .line 102
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    aput v4, v1, v3

    .line 107
    .line 108
    add-int/lit8 v3, v3, 0x1

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_2
    const-string p2, "There is no table with name "

    .line 112
    .line 113
    invoke-virtual {p2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    invoke-static {p2}, Lev0;->l(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    const/4 p2, 0x0

    .line 121
    goto :goto_3

    .line 122
    :cond_3
    new-instance v0, Lzra;

    .line 123
    .line 124
    invoke-direct {v0, p2, v1}, Lzra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    move-object p2, v0

    .line 128
    :goto_3
    iget-object v0, p2, Lzra;->X:Ljava/lang/Object;

    .line 129
    .line 130
    move-object v4, v0

    .line 131
    check-cast v4, [Ljava/lang/String;

    .line 132
    .line 133
    iget-object p2, p2, Lzra;->Y:Ljava/lang/Object;

    .line 134
    .line 135
    move-object v3, p2

    .line 136
    check-cast v3, [I

    .line 137
    .line 138
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    new-instance v1, Ldo9;

    .line 145
    .line 146
    const/4 v5, 0x0

    .line 147
    const/16 v6, 0x16

    .line 148
    .line 149
    invoke-direct/range {v1 .. v6}, Ldo9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 150
    .line 151
    .line 152
    new-instance p2, Lep0;

    .line 153
    .line 154
    const/16 v0, 0xf

    .line 155
    .line 156
    invoke-direct {p2, v0, v1}, Lep0;-><init>(ILjava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    const/4 v0, -0x1

    .line 160
    sget-object v1, Ljd1;->X:Ljd1;

    .line 161
    .line 162
    invoke-static {p2, v0, v1}, Lqyh;->e(Lbf5;ILjd1;)Lbf5;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    new-instance v0, Lih5;

    .line 167
    .line 168
    invoke-direct {v0, p2, p0, p1, p3}, Lih5;-><init>(Lbf5;Lilc;ZLcq5;)V

    .line 169
    .line 170
    .line 171
    return-object v0
.end method

.method public static c(Ljava/lang/Object;)Lck;
    .locals 4

    .line 1
    invoke-static {p0}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lck;

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    invoke-direct {v2, v1, v0, p0, v3}, Lck;-><init>(Ljava/io/Serializable;ILjava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    return-object v2
.end method

.method public static final d(Ludb;)Ljava/util/ArrayList;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ludb;->D()Lc47;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_3

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    move-object v2, v1

    .line 31
    check-cast v2, Lreb;

    .line 32
    .line 33
    invoke-virtual {v2}, Lreb;->D()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {v2}, Lreb;->E()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 48
    .line 49
    .line 50
    move-result-wide v3

    .line 51
    sget-wide v5, Ld9d;->b:J

    .line 52
    .line 53
    add-long/2addr v3, v5

    .line 54
    invoke-virtual {v2}, Lreb;->C()Lbne;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-static {v2}, Lq8h;->l(Lbne;)J

    .line 62
    .line 63
    .line 64
    move-result-wide v5

    .line 65
    cmp-long v2, v3, v5

    .line 66
    .line 67
    if-ltz v2, :cond_2

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    return-object v0
.end method

.method public static final e(Lmib;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_4

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p0, v0, :cond_3

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p0, v0, :cond_2

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-eq p0, v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    if-ne p0, v0, :cond_0

    .line 18
    .line 19
    const-string p0, "Unknown"

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    invoke-static {}, Lxh3;->d()V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return-object p0

    .line 27
    :cond_1
    const-string p0, "Super Pirho"

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_2
    const-string p0, "Pirho"

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_3
    const-string p0, "Premium"

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_4
    const-string p0, "Normal"

    .line 37
    .line 38
    return-object p0
.end method

.method public static final f(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-static {v0}, Ll52;->f(I)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-string v0, "0x"

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static final g(Ludb;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ludb;->A()Lr11;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lr11;->H()Lmib;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object v0, Lseb;->a:[I

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    aget p0, v0, p0

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    if-eq p0, v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x3

    .line 27
    if-eq p0, v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    if-eq p0, v0, :cond_0

    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    return p0

    .line 34
    :cond_0
    const/4 p0, 0x1

    .line 35
    return p0
.end method

.method public static final h(Luwa;Lc95;Lcq5;)Lqjg;
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const-string v0, "not a zip: size="

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, v1}, Lc95;->H(Luwa;)Lff7;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    :try_start_0
    invoke-virtual {v3}, Lff7;->size()J

    .line 15
    .line 16
    .line 17
    move-result-wide v4

    .line 18
    const-wide/16 v6, 0x16

    .line 19
    .line 20
    sub-long v6, v4, v6

    .line 21
    .line 22
    const-wide/16 v8, 0x0

    .line 23
    .line 24
    cmp-long v10, v6, v8

    .line 25
    .line 26
    if-ltz v10, :cond_e

    .line 27
    .line 28
    const-wide/32 v10, 0x10016

    .line 29
    .line 30
    .line 31
    sub-long/2addr v4, v10

    .line 32
    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 33
    .line 34
    .line 35
    move-result-wide v4

    .line 36
    :goto_0
    invoke-virtual {v3, v6, v7}, Lff7;->j(J)Ln85;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v10, Lp3c;

    .line 41
    .line 42
    invoke-direct {v10, v0}, Lp3c;-><init>(Ljqd;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 43
    .line 44
    .line 45
    :try_start_1
    invoke-virtual {v10}, Lp3c;->n()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const v11, 0x6054b50

    .line 50
    .line 51
    .line 52
    if-ne v0, v11, :cond_c

    .line 53
    .line 54
    invoke-virtual {v10}, Lp3c;->q()S

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    const v4, 0xffff

    .line 59
    .line 60
    .line 61
    and-int/2addr v0, v4

    .line 62
    invoke-virtual {v10}, Lp3c;->q()S

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    and-int/2addr v5, v4

    .line 67
    invoke-virtual {v10}, Lp3c;->q()S

    .line 68
    .line 69
    .line 70
    move-result v11

    .line 71
    and-int/2addr v11, v4

    .line 72
    int-to-long v13, v11

    .line 73
    invoke-virtual {v10}, Lp3c;->q()S

    .line 74
    .line 75
    .line 76
    move-result v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_b

    .line 77
    and-int/2addr v11, v4

    .line 78
    int-to-long v11, v11

    .line 79
    cmp-long v11, v13, v11

    .line 80
    .line 81
    const-string v12, "unsupported zip: spanned"

    .line 82
    .line 83
    if-nez v11, :cond_b

    .line 84
    .line 85
    if-nez v0, :cond_b

    .line 86
    .line 87
    if-nez v5, :cond_b

    .line 88
    .line 89
    move v0, v4

    .line 90
    const-wide/16 v4, 0x4

    .line 91
    .line 92
    :try_start_2
    invoke-virtual {v10, v4, v5}, Lp3c;->skip(J)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v10}, Lp3c;->n()I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    int-to-long v4, v4

    .line 100
    const-wide v15, 0xffffffffL

    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    and-long/2addr v15, v4

    .line 106
    invoke-virtual {v10}, Lp3c;->q()S

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    and-int v17, v4, v0

    .line 111
    .line 112
    move-object v0, v12

    .line 113
    new-instance v12, Ly81;

    .line 114
    .line 115
    invoke-direct/range {v12 .. v17}, Ly81;-><init>(JJI)V

    .line 116
    .line 117
    .line 118
    move/from16 v4, v17

    .line 119
    .line 120
    int-to-long v13, v4

    .line 121
    invoke-virtual {v10, v13, v14}, Lp3c;->t(J)Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_b

    .line 122
    .line 123
    .line 124
    :try_start_3
    invoke-virtual {v10}, Lp3c;->close()V

    .line 125
    .line 126
    .line 127
    const-wide/16 v10, 0x14

    .line 128
    .line 129
    sub-long/2addr v6, v10

    .line 130
    cmp-long v5, v6, v8

    .line 131
    .line 132
    if-lez v5, :cond_6

    .line 133
    .line 134
    invoke-virtual {v3, v6, v7}, Lff7;->j(J)Ln85;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    new-instance v6, Lp3c;

    .line 139
    .line 140
    invoke-direct {v6, v5}, Lp3c;-><init>(Ljqd;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    .line 141
    .line 142
    .line 143
    :try_start_4
    invoke-virtual {v6}, Lp3c;->n()I

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    const v7, 0x7064b50

    .line 148
    .line 149
    .line 150
    if-ne v5, v7, :cond_4

    .line 151
    .line 152
    invoke-virtual {v6}, Lp3c;->n()I

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    invoke-virtual {v6}, Lp3c;->p()J

    .line 157
    .line 158
    .line 159
    move-result-wide v13

    .line 160
    invoke-virtual {v6}, Lp3c;->n()I

    .line 161
    .line 162
    .line 163
    move-result v7

    .line 164
    const/4 v11, 0x1

    .line 165
    if-ne v7, v11, :cond_3

    .line 166
    .line 167
    if-nez v5, :cond_3

    .line 168
    .line 169
    invoke-virtual {v3, v13, v14}, Lff7;->j(J)Ln85;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    new-instance v7, Lp3c;

    .line 174
    .line 175
    invoke-direct {v7, v5}, Lp3c;-><init>(Ljqd;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 176
    .line 177
    .line 178
    :try_start_5
    invoke-virtual {v7}, Lp3c;->n()I

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    const v11, 0x6064b50

    .line 183
    .line 184
    .line 185
    if-ne v5, v11, :cond_1

    .line 186
    .line 187
    const-wide/16 v13, 0xc

    .line 188
    .line 189
    invoke-virtual {v7, v13, v14}, Lp3c;->skip(J)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v7}, Lp3c;->n()I

    .line 193
    .line 194
    .line 195
    move-result v5

    .line 196
    invoke-virtual {v7}, Lp3c;->n()I

    .line 197
    .line 198
    .line 199
    move-result v11

    .line 200
    invoke-virtual {v7}, Lp3c;->p()J

    .line 201
    .line 202
    .line 203
    move-result-wide v18

    .line 204
    invoke-virtual {v7}, Lp3c;->p()J

    .line 205
    .line 206
    .line 207
    move-result-wide v13

    .line 208
    cmp-long v13, v18, v13

    .line 209
    .line 210
    if-nez v13, :cond_0

    .line 211
    .line 212
    if-nez v5, :cond_0

    .line 213
    .line 214
    if-nez v11, :cond_0

    .line 215
    .line 216
    const-wide/16 v13, 0x8

    .line 217
    .line 218
    invoke-virtual {v7, v13, v14}, Lp3c;->skip(J)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v7}, Lp3c;->p()J

    .line 222
    .line 223
    .line 224
    move-result-wide v20

    .line 225
    new-instance v17, Ly81;

    .line 226
    .line 227
    move/from16 v22, v4

    .line 228
    .line 229
    invoke-direct/range {v17 .. v22}, Ly81;-><init>(JJI)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 230
    .line 231
    .line 232
    :try_start_6
    invoke-virtual {v7}, Lp3c;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 233
    .line 234
    .line 235
    const/4 v0, 0x0

    .line 236
    goto :goto_1

    .line 237
    :catchall_0
    move-exception v0

    .line 238
    :goto_1
    move-object/from16 v12, v17

    .line 239
    .line 240
    goto :goto_5

    .line 241
    :cond_0
    :try_start_7
    new-instance v4, Ljava/io/IOException;

    .line 242
    .line 243
    invoke-direct {v4, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    throw v4

    .line 247
    :goto_2
    move-object v4, v0

    .line 248
    goto :goto_3

    .line 249
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 250
    .line 251
    new-instance v4, Ljava/lang/StringBuilder;

    .line 252
    .line 253
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 254
    .line 255
    .line 256
    const-string v13, "bad zip: expected "

    .line 257
    .line 258
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-static {v11}, Lxyh;->f(I)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v11

    .line 265
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    const-string v11, " but was "

    .line 269
    .line 270
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-static {v5}, Lxyh;->f(I)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    invoke-direct {v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 288
    :catchall_1
    move-exception v0

    .line 289
    goto :goto_2

    .line 290
    :goto_3
    :try_start_8
    invoke-virtual {v7}, Lp3c;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 291
    .line 292
    .line 293
    goto :goto_4

    .line 294
    :catchall_2
    move-exception v0

    .line 295
    :try_start_9
    invoke-static {v4, v0}, Lnvh;->c(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 296
    .line 297
    .line 298
    :goto_4
    move-object v0, v4

    .line 299
    :goto_5
    if-nez v0, :cond_2

    .line 300
    .line 301
    goto :goto_6

    .line 302
    :cond_2
    throw v0

    .line 303
    :catchall_3
    move-exception v0

    .line 304
    move-object v4, v0

    .line 305
    goto :goto_7

    .line 306
    :cond_3
    new-instance v4, Ljava/io/IOException;

    .line 307
    .line 308
    invoke-direct {v4, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    throw v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 312
    :cond_4
    :goto_6
    :try_start_a
    invoke-virtual {v6}, Lp3c;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 313
    .line 314
    .line 315
    const/4 v0, 0x0

    .line 316
    goto :goto_9

    .line 317
    :catchall_4
    move-exception v0

    .line 318
    goto :goto_9

    .line 319
    :goto_7
    :try_start_b
    invoke-virtual {v6}, Lp3c;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 320
    .line 321
    .line 322
    goto :goto_8

    .line 323
    :catchall_5
    move-exception v0

    .line 324
    :try_start_c
    invoke-static {v4, v0}, Lnvh;->c(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 325
    .line 326
    .line 327
    :goto_8
    move-object v0, v4

    .line 328
    :goto_9
    if-nez v0, :cond_5

    .line 329
    .line 330
    goto :goto_a

    .line 331
    :cond_5
    throw v0

    .line 332
    :catchall_6
    move-exception v0

    .line 333
    move-object v1, v0

    .line 334
    goto/16 :goto_11

    .line 335
    .line 336
    :cond_6
    :goto_a
    new-instance v4, Ljava/util/ArrayList;

    .line 337
    .line 338
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 339
    .line 340
    .line 341
    iget-wide v5, v12, Ly81;->c:J

    .line 342
    .line 343
    invoke-virtual {v3, v5, v6}, Lff7;->j(J)Ln85;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    new-instance v5, Lp3c;

    .line 348
    .line 349
    invoke-direct {v5, v0}, Lp3c;-><init>(Ljqd;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 350
    .line 351
    .line 352
    :try_start_d
    iget-wide v6, v12, Ly81;->b:J

    .line 353
    .line 354
    :goto_b
    cmp-long v0, v8, v6

    .line 355
    .line 356
    if-gez v0, :cond_9

    .line 357
    .line 358
    invoke-static {v5}, Lxyh;->i(Lp3c;)Lpjg;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    iget-wide v13, v0, Lpjg;->h:J

    .line 363
    .line 364
    iget-wide v10, v12, Ly81;->c:J

    .line 365
    .line 366
    cmp-long v10, v13, v10

    .line 367
    .line 368
    if-gez v10, :cond_8

    .line 369
    .line 370
    move-object/from16 v11, p2

    .line 371
    .line 372
    invoke-interface {v11, v0}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v10

    .line 376
    check-cast v10, Ljava/lang/Boolean;

    .line 377
    .line 378
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 379
    .line 380
    .line 381
    move-result v10

    .line 382
    if-eqz v10, :cond_7

    .line 383
    .line 384
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    goto :goto_c

    .line 388
    :catchall_7
    move-exception v0

    .line 389
    move-object v6, v0

    .line 390
    goto :goto_d

    .line 391
    :cond_7
    :goto_c
    const-wide/16 v13, 0x1

    .line 392
    .line 393
    add-long/2addr v8, v13

    .line 394
    goto :goto_b

    .line 395
    :cond_8
    new-instance v0, Ljava/io/IOException;

    .line 396
    .line 397
    const-string v6, "bad zip: local file header offset >= central directory offset"

    .line 398
    .line 399
    invoke-direct {v0, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 403
    :cond_9
    :try_start_e
    invoke-virtual {v5}, Lp3c;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    .line 404
    .line 405
    .line 406
    const/4 v10, 0x0

    .line 407
    goto :goto_f

    .line 408
    :catchall_8
    move-exception v0

    .line 409
    move-object v10, v0

    .line 410
    goto :goto_f

    .line 411
    :goto_d
    :try_start_f
    invoke-virtual {v5}, Lp3c;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    .line 412
    .line 413
    .line 414
    goto :goto_e

    .line 415
    :catchall_9
    move-exception v0

    .line 416
    :try_start_10
    invoke-static {v6, v0}, Lnvh;->c(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 417
    .line 418
    .line 419
    :goto_e
    move-object v10, v6

    .line 420
    :goto_f
    if-nez v10, :cond_a

    .line 421
    .line 422
    invoke-static {v4}, Lxyh;->a(Ljava/util/ArrayList;)Ljava/util/LinkedHashMap;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    new-instance v4, Lqjg;

    .line 427
    .line 428
    invoke-direct {v4, v1, v2, v0}, Lqjg;-><init>(Luwa;Lc95;Ljava/util/LinkedHashMap;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    .line 429
    .line 430
    .line 431
    :try_start_11
    invoke-virtual {v3}, Lff7;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_a

    .line 432
    .line 433
    .line 434
    :catchall_a
    return-object v4

    .line 435
    :cond_a
    :try_start_12
    throw v10
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    .line 436
    :catchall_b
    move-exception v0

    .line 437
    goto :goto_10

    .line 438
    :cond_b
    move-object v0, v12

    .line 439
    :try_start_13
    new-instance v1, Ljava/io/IOException;

    .line 440
    .line 441
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    throw v1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_b

    .line 445
    :cond_c
    move-object/from16 v11, p2

    .line 446
    .line 447
    :try_start_14
    invoke-virtual {v10}, Lp3c;->close()V

    .line 448
    .line 449
    .line 450
    const-wide/16 v12, -0x1

    .line 451
    .line 452
    add-long/2addr v6, v12

    .line 453
    cmp-long v0, v6, v4

    .line 454
    .line 455
    if-ltz v0, :cond_d

    .line 456
    .line 457
    goto/16 :goto_0

    .line 458
    .line 459
    :cond_d
    new-instance v0, Ljava/io/IOException;

    .line 460
    .line 461
    const-string v1, "not a zip: end of central directory signature not found"

    .line 462
    .line 463
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    throw v0

    .line 467
    :goto_10
    invoke-virtual {v10}, Lp3c;->close()V

    .line 468
    .line 469
    .line 470
    throw v0

    .line 471
    :cond_e
    new-instance v1, Ljava/io/IOException;

    .line 472
    .line 473
    new-instance v2, Ljava/lang/StringBuilder;

    .line 474
    .line 475
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v3}, Lff7;->size()J

    .line 479
    .line 480
    .line 481
    move-result-wide v4

    .line 482
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 483
    .line 484
    .line 485
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    throw v1
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    .line 493
    :goto_11
    if-eqz v3, :cond_f

    .line 494
    .line 495
    :try_start_15
    invoke-virtual {v3}, Lff7;->close()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_c

    .line 496
    .line 497
    .line 498
    goto :goto_12

    .line 499
    :catchall_c
    move-exception v0

    .line 500
    invoke-static {v1, v0}, Lnvh;->c(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 501
    .line 502
    .line 503
    :cond_f
    :goto_12
    throw v1
.end method

.method public static final i(Lp3c;)Lpjg;
    .locals 31

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    invoke-virtual {v5}, Lp3c;->n()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0x2014b50

    .line 8
    .line 9
    .line 10
    if-ne v0, v1, :cond_7

    .line 11
    .line 12
    const-wide/16 v0, 0x4

    .line 13
    .line 14
    invoke-virtual {v5, v0, v1}, Lp3c;->skip(J)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v5}, Lp3c;->q()S

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const v1, 0xffff

    .line 22
    .line 23
    .line 24
    and-int v2, v0, v1

    .line 25
    .line 26
    and-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    const/4 v11, 0x0

    .line 29
    if-nez v0, :cond_6

    .line 30
    .line 31
    invoke-virtual {v5}, Lp3c;->q()S

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    and-int v22, v0, v1

    .line 36
    .line 37
    invoke-virtual {v5}, Lp3c;->q()S

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    and-int v26, v0, v1

    .line 42
    .line 43
    invoke-virtual {v5}, Lp3c;->q()S

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    and-int v25, v0, v1

    .line 48
    .line 49
    invoke-virtual {v5}, Lp3c;->n()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    int-to-long v2, v0

    .line 54
    const-wide v6, 0xffffffffL

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    and-long v16, v2, v6

    .line 60
    .line 61
    move-wide v2, v6

    .line 62
    new-instance v6, Li7c;

    .line 63
    .line 64
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5}, Lp3c;->n()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    int-to-long v7, v0

    .line 72
    and-long/2addr v7, v2

    .line 73
    iput-wide v7, v6, Li7c;->X:J

    .line 74
    .line 75
    new-instance v4, Li7c;

    .line 76
    .line 77
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5}, Lp3c;->n()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    int-to-long v7, v0

    .line 85
    and-long/2addr v7, v2

    .line 86
    iput-wide v7, v4, Li7c;->X:J

    .line 87
    .line 88
    invoke-virtual {v5}, Lp3c;->q()S

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    and-int/2addr v0, v1

    .line 93
    invoke-virtual {v5}, Lp3c;->q()S

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    and-int v12, v7, v1

    .line 98
    .line 99
    invoke-virtual {v5}, Lp3c;->q()S

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    and-int v13, v7, v1

    .line 104
    .line 105
    const-wide/16 v7, 0x8

    .line 106
    .line 107
    invoke-virtual {v5, v7, v8}, Lp3c;->skip(J)V

    .line 108
    .line 109
    .line 110
    move-wide v8, v7

    .line 111
    new-instance v7, Li7c;

    .line 112
    .line 113
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v5}, Lp3c;->n()I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    int-to-long v14, v1

    .line 121
    and-long/2addr v14, v2

    .line 122
    iput-wide v14, v7, Li7c;->X:J

    .line 123
    .line 124
    int-to-long v0, v0

    .line 125
    invoke-virtual {v5, v0, v1}, Lp3c;->t(J)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v14

    .line 129
    const/4 v15, 0x0

    .line 130
    invoke-static {v14, v15}, Lq0e;->H(Ljava/lang/CharSequence;C)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_5

    .line 135
    .line 136
    iget-wide v0, v4, Li7c;->X:J

    .line 137
    .line 138
    cmp-long v0, v0, v2

    .line 139
    .line 140
    const-wide/16 v18, 0x0

    .line 141
    .line 142
    if-nez v0, :cond_0

    .line 143
    .line 144
    move-wide v0, v8

    .line 145
    :goto_0
    move-wide/from16 v20, v2

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_0
    move-wide/from16 v0, v18

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :goto_1
    iget-wide v2, v6, Li7c;->X:J

    .line 152
    .line 153
    cmp-long v2, v2, v20

    .line 154
    .line 155
    if-nez v2, :cond_1

    .line 156
    .line 157
    add-long/2addr v0, v8

    .line 158
    :cond_1
    iget-wide v2, v7, Li7c;->X:J

    .line 159
    .line 160
    cmp-long v2, v2, v20

    .line 161
    .line 162
    if-nez v2, :cond_2

    .line 163
    .line 164
    add-long/2addr v0, v8

    .line 165
    :cond_2
    move-wide v2, v0

    .line 166
    new-instance v8, Lj7c;

    .line 167
    .line 168
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 169
    .line 170
    .line 171
    new-instance v9, Lj7c;

    .line 172
    .line 173
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 174
    .line 175
    .line 176
    new-instance v10, Lj7c;

    .line 177
    .line 178
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 179
    .line 180
    .line 181
    new-instance v1, Lf7c;

    .line 182
    .line 183
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 184
    .line 185
    .line 186
    new-instance v0, Las3;

    .line 187
    .line 188
    invoke-direct/range {v0 .. v10}, Las3;-><init>(Lf7c;JLi7c;Lp3c;Li7c;Li7c;Lj7c;Lj7c;Lj7c;)V

    .line 189
    .line 190
    .line 191
    invoke-static {v5, v12, v0}, Lxyh;->j(Lp3c;ILqq5;)V

    .line 192
    .line 193
    .line 194
    cmp-long v0, v2, v18

    .line 195
    .line 196
    if-lez v0, :cond_4

    .line 197
    .line 198
    iget-boolean v0, v1, Lf7c;->X:Z

    .line 199
    .line 200
    if-eqz v0, :cond_3

    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_3
    const-string v0, "bad zip: zip64 extra required but absent"

    .line 204
    .line 205
    invoke-static {v0}, Lu55;->f(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    return-object v11

    .line 209
    :cond_4
    :goto_2
    int-to-long v0, v13

    .line 210
    invoke-virtual {v5, v0, v1}, Lp3c;->t(J)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    sget-object v1, Luwa;->Y:Ljava/lang/String;

    .line 215
    .line 216
    const-string v1, "/"

    .line 217
    .line 218
    invoke-static {v1, v15}, Lie1;->u(Ljava/lang/String;Z)Luwa;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    invoke-virtual {v2, v14}, Luwa;->e(Ljava/lang/String;)Luwa;

    .line 223
    .line 224
    .line 225
    move-result-object v13

    .line 226
    invoke-static {v14, v1, v15}, Lx0e;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 227
    .line 228
    .line 229
    move-result v14

    .line 230
    new-instance v12, Lpjg;

    .line 231
    .line 232
    iget-wide v1, v6, Li7c;->X:J

    .line 233
    .line 234
    iget-wide v3, v4, Li7c;->X:J

    .line 235
    .line 236
    iget-wide v5, v7, Li7c;->X:J

    .line 237
    .line 238
    iget-object v7, v8, Lj7c;->X:Ljava/lang/Object;

    .line 239
    .line 240
    move-object/from16 v27, v7

    .line 241
    .line 242
    check-cast v27, Ljava/lang/Long;

    .line 243
    .line 244
    iget-object v7, v9, Lj7c;->X:Ljava/lang/Object;

    .line 245
    .line 246
    move-object/from16 v28, v7

    .line 247
    .line 248
    check-cast v28, Ljava/lang/Long;

    .line 249
    .line 250
    iget-object v7, v10, Lj7c;->X:Ljava/lang/Object;

    .line 251
    .line 252
    move-object/from16 v29, v7

    .line 253
    .line 254
    check-cast v29, Ljava/lang/Long;

    .line 255
    .line 256
    const v30, 0xe000

    .line 257
    .line 258
    .line 259
    move-object v15, v0

    .line 260
    move-wide/from16 v18, v1

    .line 261
    .line 262
    move-wide/from16 v20, v3

    .line 263
    .line 264
    move-wide/from16 v23, v5

    .line 265
    .line 266
    invoke-direct/range {v12 .. v30}, Lpjg;-><init>(Luwa;ZLjava/lang/String;JJJIJIILjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;I)V

    .line 267
    .line 268
    .line 269
    return-object v12

    .line 270
    :cond_5
    const-string v0, "bad zip: filename contains 0x00"

    .line 271
    .line 272
    invoke-static {v0}, Lu55;->f(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    return-object v11

    .line 276
    :cond_6
    invoke-static {v2}, Lxyh;->f(I)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    const-string v1, "unsupported zip: general purpose bit flag="

    .line 281
    .line 282
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-static {v0}, Lu55;->f(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    return-object v11

    .line 290
    :cond_7
    new-instance v2, Ljava/io/IOException;

    .line 291
    .line 292
    invoke-static {v1}, Lxyh;->f(I)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    invoke-static {v0}, Lxyh;->f(I)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    new-instance v3, Ljava/lang/StringBuilder;

    .line 301
    .line 302
    const-string v4, "bad zip: expected "

    .line 303
    .line 304
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    const-string v1, " but was "

    .line 311
    .line 312
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    throw v2
.end method

.method public static final j(Lp3c;ILqq5;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lp3c;->Y:Led1;

    .line 2
    .line 3
    int-to-long v1, p1

    .line 4
    :goto_0
    const-wide/16 v3, 0x0

    .line 5
    .line 6
    cmp-long p1, v1, v3

    .line 7
    .line 8
    if-eqz p1, :cond_4

    .line 9
    .line 10
    const-wide/16 v5, 0x4

    .line 11
    .line 12
    cmp-long p1, v1, v5

    .line 13
    .line 14
    if-ltz p1, :cond_3

    .line 15
    .line 16
    invoke-virtual {p0}, Lp3c;->q()S

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const v7, 0xffff

    .line 21
    .line 22
    .line 23
    and-int/2addr p1, v7

    .line 24
    invoke-virtual {p0}, Lp3c;->q()S

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    int-to-long v7, v7

    .line 29
    const-wide/32 v9, 0xffff

    .line 30
    .line 31
    .line 32
    and-long/2addr v7, v9

    .line 33
    sub-long/2addr v1, v5

    .line 34
    cmp-long v5, v1, v7

    .line 35
    .line 36
    if-ltz v5, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0, v7, v8}, Lp3c;->k(J)V

    .line 39
    .line 40
    .line 41
    iget-wide v5, v0, Led1;->Y:J

    .line 42
    .line 43
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object v10

    .line 51
    invoke-interface {p2, v9, v10}, Lqq5;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    iget-wide v9, v0, Led1;->Y:J

    .line 55
    .line 56
    add-long/2addr v9, v7

    .line 57
    sub-long/2addr v9, v5

    .line 58
    cmp-long v3, v9, v3

    .line 59
    .line 60
    if-ltz v3, :cond_1

    .line 61
    .line 62
    if-lez v3, :cond_0

    .line 63
    .line 64
    invoke-virtual {v0, v9, v10}, Led1;->skip(J)V

    .line 65
    .line 66
    .line 67
    :cond_0
    sub-long/2addr v1, v7

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    const-string p0, "unsupported zip: too many bytes processed for "

    .line 70
    .line 71
    invoke-static {p1, p0}, Ln6d;->r(ILjava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-static {p0}, Lu55;->f(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_2
    const-string p0, "bad zip: truncated value in extra field"

    .line 80
    .line 81
    invoke-static {p0}, Lu55;->f(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_3
    const-string p0, "bad zip: truncated header in extra field"

    .line 86
    .line 87
    invoke-static {p0}, Lu55;->f(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :cond_4
    return-void
.end method

.method public static final k(Lp3c;Lpjg;)Lpjg;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v0}, Lp3c;->n()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const v3, 0x4034b50

    .line 10
    .line 11
    .line 12
    if-ne v2, v3, :cond_2

    .line 13
    .line 14
    const-wide/16 v2, 0x2

    .line 15
    .line 16
    invoke-virtual {v0, v2, v3}, Lp3c;->skip(J)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lp3c;->q()S

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const v3, 0xffff

    .line 24
    .line 25
    .line 26
    and-int v4, v2, v3

    .line 27
    .line 28
    and-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    const-wide/16 v6, 0x12

    .line 34
    .line 35
    invoke-virtual {v0, v6, v7}, Lp3c;->skip(J)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lp3c;->q()S

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    int-to-long v6, v2

    .line 43
    const-wide/32 v8, 0xffff

    .line 44
    .line 45
    .line 46
    and-long/2addr v6, v8

    .line 47
    invoke-virtual {v0}, Lp3c;->q()S

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    and-int/2addr v2, v3

    .line 52
    invoke-virtual {v0, v6, v7}, Lp3c;->skip(J)V

    .line 53
    .line 54
    .line 55
    if-nez v1, :cond_0

    .line 56
    .line 57
    int-to-long v1, v2

    .line 58
    invoke-virtual {v0, v1, v2}, Lp3c;->skip(J)V

    .line 59
    .line 60
    .line 61
    return-object v5

    .line 62
    :cond_0
    new-instance v3, Lj7c;

    .line 63
    .line 64
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 65
    .line 66
    .line 67
    new-instance v4, Lj7c;

    .line 68
    .line 69
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 70
    .line 71
    .line 72
    new-instance v5, Lj7c;

    .line 73
    .line 74
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 75
    .line 76
    .line 77
    new-instance v6, Lrjg;

    .line 78
    .line 79
    invoke-direct {v6, v0, v3, v4, v5}, Lrjg;-><init>(Lp3c;Lj7c;Lj7c;Lj7c;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v0, v2, v6}, Lxyh;->j(Lp3c;ILqq5;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, v3, Lj7c;->X:Ljava/lang/Object;

    .line 86
    .line 87
    move-object/from16 v24, v0

    .line 88
    .line 89
    check-cast v24, Ljava/lang/Integer;

    .line 90
    .line 91
    iget-object v0, v4, Lj7c;->X:Ljava/lang/Object;

    .line 92
    .line 93
    move-object/from16 v25, v0

    .line 94
    .line 95
    check-cast v25, Ljava/lang/Integer;

    .line 96
    .line 97
    iget-object v0, v5, Lj7c;->X:Ljava/lang/Object;

    .line 98
    .line 99
    move-object/from16 v26, v0

    .line 100
    .line 101
    check-cast v26, Ljava/lang/Integer;

    .line 102
    .line 103
    new-instance v6, Lpjg;

    .line 104
    .line 105
    iget-object v7, v1, Lpjg;->a:Luwa;

    .line 106
    .line 107
    iget-boolean v8, v1, Lpjg;->b:Z

    .line 108
    .line 109
    iget-object v9, v1, Lpjg;->c:Ljava/lang/String;

    .line 110
    .line 111
    iget-wide v10, v1, Lpjg;->d:J

    .line 112
    .line 113
    iget-wide v12, v1, Lpjg;->e:J

    .line 114
    .line 115
    iget-wide v14, v1, Lpjg;->f:J

    .line 116
    .line 117
    iget v0, v1, Lpjg;->g:I

    .line 118
    .line 119
    iget-wide v2, v1, Lpjg;->h:J

    .line 120
    .line 121
    iget v4, v1, Lpjg;->i:I

    .line 122
    .line 123
    iget v5, v1, Lpjg;->j:I

    .line 124
    .line 125
    move/from16 v16, v0

    .line 126
    .line 127
    iget-object v0, v1, Lpjg;->k:Ljava/lang/Long;

    .line 128
    .line 129
    move-object/from16 v21, v0

    .line 130
    .line 131
    iget-object v0, v1, Lpjg;->l:Ljava/lang/Long;

    .line 132
    .line 133
    iget-object v1, v1, Lpjg;->m:Ljava/lang/Long;

    .line 134
    .line 135
    move-object/from16 v22, v0

    .line 136
    .line 137
    move-object/from16 v23, v1

    .line 138
    .line 139
    move-wide/from16 v17, v2

    .line 140
    .line 141
    move/from16 v19, v4

    .line 142
    .line 143
    move/from16 v20, v5

    .line 144
    .line 145
    invoke-direct/range {v6 .. v26}, Lpjg;-><init>(Luwa;ZLjava/lang/String;JJJIJIILjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 146
    .line 147
    .line 148
    return-object v6

    .line 149
    :cond_1
    invoke-static {v4}, Lxyh;->f(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    const-string v1, "unsupported zip: general purpose bit flag="

    .line 154
    .line 155
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-static {v0}, Lu55;->f(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    return-object v5

    .line 163
    :cond_2
    new-instance v0, Ljava/io/IOException;

    .line 164
    .line 165
    invoke-static {v3}, Lxyh;->f(I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-static {v2}, Lxyh;->f(I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    new-instance v3, Ljava/lang/StringBuilder;

    .line 174
    .line 175
    const-string v4, "bad zip: expected "

    .line 176
    .line 177
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const-string v1, " but was "

    .line 184
    .line 185
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    throw v0
.end method

.method public static final l(Ln2c;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ln2c;->E()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v0, v0, v2

    .line 8
    .line 9
    if-gtz v0, :cond_0

    .line 10
    .line 11
    const-string p0, ""

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-virtual {p0}, Ln2c;->C()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-virtual {p0}, Ln2c;->E()J

    .line 19
    .line 20
    .line 21
    move-result-wide v4

    .line 22
    const-string v6, "\n"

    .line 23
    .line 24
    const-string v7, ": "

    .line 25
    .line 26
    invoke-static {v0, v1, v6, p1, v7}, Lb48;->H(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v0, "/"

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p0}, Ln2c;->E()J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    invoke-virtual {p0}, Ln2c;->C()J

    .line 47
    .line 48
    .line 49
    move-result-wide v4

    .line 50
    cmp-long v0, v0, v4

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-virtual {p0}, Ln2c;->D()Luh4;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, Lq8h;->k(Luh4;)J

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    invoke-static {v0, v1}, Lth4;->g(J)J

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    cmp-long v0, v0, v2

    .line 70
    .line 71
    if-lez v0, :cond_1

    .line 72
    .line 73
    sget-object v0, Lime;->a:Ljava/util/TimeZone;

    .line 74
    .line 75
    sget-object v0, Lcom/jnetai/kikx2/kikx2/App;->Z:Lcom/jnetai/kikx2/kikx2/App;

    .line 76
    .line 77
    invoke-static {}, Lsyh;->c()Lcom/jnetai/kikx2/kikx2/App;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    new-instance v1, Ljava/util/Date;

    .line 82
    .line 83
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 84
    .line 85
    .line 86
    move-result-wide v2

    .line 87
    sget-wide v4, Ld9d;->b:J

    .line 88
    .line 89
    add-long/2addr v2, v4

    .line 90
    invoke-virtual {p0}, Ln2c;->D()Luh4;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-static {p0}, Lq8h;->k(Luh4;)J

    .line 98
    .line 99
    .line 100
    move-result-wide v4

    .line 101
    invoke-static {v4, v5}, Lth4;->g(J)J

    .line 102
    .line 103
    .line 104
    move-result-wide v4

    .line 105
    add-long/2addr v4, v2

    .line 106
    invoke-direct {v1, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 107
    .line 108
    .line 109
    const p0, 0x10014

    .line 110
    .line 111
    .line 112
    invoke-static {v0, v1, p0}, Lime;->a(Landroid/content/Context;Ljava/util/Date;I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-static {}, Lsyh;->c()Lcom/jnetai/kikx2/kikx2/App;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    sget v1, Lnzb;->rate_limited_resets_after:I

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    new-instance v1, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string p1, " ("

    .line 135
    .line 136
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-string p1, " "

    .line 143
    .line 144
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string p0, ")"

    .line 151
    .line 152
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    return-object p0

    .line 160
    :cond_1
    return-object p1
.end method
