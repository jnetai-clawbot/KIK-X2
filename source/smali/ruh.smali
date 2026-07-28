.class public abstract Lruh;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# direct methods
.method public static final a(C)I
    .locals 3

    .line 1
    const/16 v0, 0x30

    .line 2
    .line 3
    if-gt v0, p0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0x3a

    .line 6
    .line 7
    if-ge p0, v1, :cond_0

    .line 8
    .line 9
    sub-int/2addr p0, v0

    .line 10
    return p0

    .line 11
    :cond_0
    const/16 v0, 0x61

    .line 12
    .line 13
    if-gt v0, p0, :cond_1

    .line 14
    .line 15
    const/16 v0, 0x67

    .line 16
    .line 17
    if-ge p0, v0, :cond_1

    .line 18
    .line 19
    add-int/lit8 p0, p0, -0x57

    .line 20
    .line 21
    return p0

    .line 22
    :cond_1
    const/16 v0, 0x41

    .line 23
    .line 24
    if-gt v0, p0, :cond_2

    .line 25
    .line 26
    const/16 v0, 0x47

    .line 27
    .line 28
    if-ge p0, v0, :cond_2

    .line 29
    .line 30
    add-int/lit8 p0, p0, -0x37

    .line 31
    .line 32
    return p0

    .line 33
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v2, "Unexpected hex digit: "

    .line 38
    .line 39
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0
.end method

.method public static final b(Lm6a;Lga3;)Lgq6;
    .locals 4

    .line 1
    instance-of v0, p1, Lcnf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcnf;

    .line 7
    .line 8
    iget v1, v0, Lcnf;->Y:I

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
    iput v1, v0, Lcnf;->Y:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcnf;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lga3;-><init>(Lea3;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcnf;->X:Ljava/lang/Object;

    .line 26
    .line 27
    iget v0, v0, Lcnf;->Y:I

    .line 28
    .line 29
    if-eqz v0, :cond_4

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    const/4 v1, 0x0

    .line 33
    if-ne v0, p0, :cond_3

    .line 34
    .line 35
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    check-cast p1, [B

    .line 39
    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    instance-of p0, p1, Lbla;

    .line 43
    .line 44
    if-eqz p0, :cond_1

    .line 45
    .line 46
    throw v1

    .line 47
    :cond_1
    throw v1

    .line 48
    :cond_2
    return-object v1

    .line 49
    :cond_3
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v1

    .line 55
    :cond_4
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    new-instance p1, Lgq6;

    .line 59
    .line 60
    invoke-direct {p1}, Lgq6;-><init>()V

    .line 61
    .line 62
    .line 63
    iget-object v0, p1, Lgq6;->a:Ljaf;

    .line 64
    .line 65
    iget-object v1, p0, Lm6a;->a:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v0, v1}, Lkaf;->b(Ljaf;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    sget-object v0, Lqp6;->b:Lqp6;

    .line 71
    .line 72
    iget-object v0, p0, Lm6a;->b:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    sget-object v1, Lqp6;->b:Lqp6;

    .line 78
    .line 79
    iget-object v2, v1, Lqp6;->a:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_5

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_5
    sget-object v1, Lqp6;->c:Lqp6;

    .line 89
    .line 90
    iget-object v2, v1, Lqp6;->a:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_6

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_6
    sget-object v1, Lqp6;->d:Lqp6;

    .line 100
    .line 101
    iget-object v2, v1, Lqp6;->a:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-eqz v2, :cond_7

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_7
    sget-object v1, Lqp6;->e:Lqp6;

    .line 111
    .line 112
    iget-object v2, v1, Lqp6;->a:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-eqz v2, :cond_8

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_8
    sget-object v1, Lqp6;->i:Lqp6;

    .line 122
    .line 123
    iget-object v2, v1, Lqp6;->a:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-eqz v2, :cond_9

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_9
    sget-object v1, Lqp6;->f:Lqp6;

    .line 133
    .line 134
    iget-object v2, v1, Lqp6;->a:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-eqz v2, :cond_a

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_a
    sget-object v1, Lqp6;->g:Lqp6;

    .line 144
    .line 145
    iget-object v2, v1, Lqp6;->a:Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    if-eqz v2, :cond_b

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_b
    sget-object v1, Lqp6;->j:Lqp6;

    .line 155
    .line 156
    iget-object v2, v1, Lqp6;->a:Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    if-eqz v2, :cond_c

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_c
    sget-object v1, Lqp6;->h:Lqp6;

    .line 166
    .line 167
    iget-object v2, v1, Lqp6;->a:Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    if-eqz v2, :cond_d

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_d
    new-instance v1, Lqp6;

    .line 177
    .line 178
    invoke-direct {v1, v0}, Lqp6;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    :goto_1
    iput-object v1, p1, Lgq6;->b:Lqp6;

    .line 182
    .line 183
    iget-object p0, p0, Lm6a;->c:Le6a;

    .line 184
    .line 185
    iget-object p0, p0, Le6a;->a:Ljava/util/Map;

    .line 186
    .line 187
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_e

    .line 200
    .line 201
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    check-cast v0, Ljava/util/Map$Entry;

    .line 206
    .line 207
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    check-cast v1, Ljava/lang/String;

    .line 212
    .line 213
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    check-cast v0, Ljava/util/List;

    .line 218
    .line 219
    iget-object v2, p1, Lgq6;->c:Llh6;

    .line 220
    .line 221
    invoke-virtual {v2, v1, v0}, Lcn2;->m(Ljava/lang/String;Ljava/util/List;)V

    .line 222
    .line 223
    .line 224
    goto :goto_2

    .line 225
    :cond_e
    return-object p1
.end method

.method public static final c(Lqq6;Lga3;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, Ldnf;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Ldnf;

    .line 11
    .line 12
    iget v3, v2, Ldnf;->T0:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Ldnf;->T0:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Ldnf;

    .line 25
    .line 26
    invoke-direct {v2, v1}, Lga3;-><init>(Lea3;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Ldnf;->S0:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v2, Ldnf;->T0:I

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    if-ne v3, v4, :cond_1

    .line 37
    .line 38
    iget-wide v3, v2, Ldnf;->R0:J

    .line 39
    .line 40
    iget-wide v5, v2, Ldnf;->Q0:J

    .line 41
    .line 42
    iget v0, v2, Ldnf;->Z:I

    .line 43
    .line 44
    iget-object v7, v2, Ldnf;->Y:Le6a;

    .line 45
    .line 46
    iget-object v2, v2, Ldnf;->X:Lqq6;

    .line 47
    .line 48
    invoke-static {v1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    move v10, v0

    .line 52
    move-object/from16 v17, v2

    .line 53
    .line 54
    move-wide v13, v3

    .line 55
    move-object v15, v7

    .line 56
    :goto_1
    move-wide v11, v5

    .line 57
    goto/16 :goto_3

    .line 58
    .line 59
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-static {v0}, Lev0;->h(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    return-object v0

    .line 66
    :cond_2
    invoke-static {v1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lqq6;->f()Lkr6;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget v1, v1, Lkr6;->X:I

    .line 74
    .line 75
    invoke-virtual {v0}, Lqq6;->d()Les5;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    iget-wide v5, v3, Les5;->V0:J

    .line 80
    .line 81
    invoke-virtual {v0}, Lqq6;->e()Les5;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    iget-wide v7, v3, Les5;->V0:J

    .line 86
    .line 87
    invoke-interface {v0}, Lpp6;->a()Lkh6;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 92
    .line 93
    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-interface {v3}, Ll0e;->a()Ljava/util/Set;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v10

    .line 108
    if-eqz v10, :cond_3

    .line 109
    .line 110
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v10

    .line 114
    check-cast v10, Ljava/util/Map$Entry;

    .line 115
    .line 116
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v11

    .line 120
    check-cast v11, Ljava/lang/String;

    .line 121
    .line 122
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v10

    .line 126
    check-cast v10, Ljava/util/List;

    .line 127
    .line 128
    sget-object v12, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 129
    .line 130
    invoke-virtual {v11, v12}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v11

    .line 134
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    invoke-static {v10}, Lvm2;->p0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 138
    .line 139
    .line 140
    move-result-object v10

    .line 141
    invoke-interface {v9, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_3
    new-instance v3, Le6a;

    .line 146
    .line 147
    invoke-static {v9}, Lzc9;->p(Ljava/util/Map;)Ljava/util/Map;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    invoke-direct {v3, v9}, Le6a;-><init>(Ljava/util/Map;)V

    .line 152
    .line 153
    .line 154
    iput-object v0, v2, Ldnf;->X:Lqq6;

    .line 155
    .line 156
    iput-object v3, v2, Ldnf;->Y:Le6a;

    .line 157
    .line 158
    iput v1, v2, Ldnf;->Z:I

    .line 159
    .line 160
    iput-wide v5, v2, Ldnf;->Q0:J

    .line 161
    .line 162
    iput-wide v7, v2, Ldnf;->R0:J

    .line 163
    .line 164
    iput v4, v2, Ldnf;->T0:I

    .line 165
    .line 166
    invoke-static {v0, v2}, Lcp3;->c(Lqq6;Lga3;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    sget-object v4, Lfd3;->X:Lfd3;

    .line 171
    .line 172
    if-ne v2, v4, :cond_4

    .line 173
    .line 174
    return-object v4

    .line 175
    :cond_4
    move-object/from16 v17, v0

    .line 176
    .line 177
    move v10, v1

    .line 178
    move-object v1, v2

    .line 179
    move-object v15, v3

    .line 180
    move-wide v13, v7

    .line 181
    goto :goto_1

    .line 182
    :goto_3
    check-cast v1, Lzg1;

    .line 183
    .line 184
    new-instance v0, Lix7;

    .line 185
    .line 186
    invoke-direct {v0, v1}, Lix7;-><init>(Lzg1;)V

    .line 187
    .line 188
    .line 189
    new-instance v9, Lq6a;

    .line 190
    .line 191
    move-object/from16 v16, v0

    .line 192
    .line 193
    invoke-direct/range {v9 .. v17}, Lq6a;-><init>(IJJLe6a;Lix7;Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    return-object v9
.end method

.method public static final d(Landroidx/work/impl/WorkDatabase;Lz03;Lm7g;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v1, 0x18

    .line 10
    .line 11
    if-ge v0, v1, :cond_0

    .line 12
    .line 13
    goto/16 :goto_3

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    new-array v1, v0, [Lm7g;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    aput-object p2, v1, v2

    .line 20
    .line 21
    invoke-static {v1}, Lwm2;->n([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    move v1, v2

    .line 26
    :goto_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_5

    .line 31
    .line 32
    invoke-static {p2}, Lan2;->A(Ljava/util/AbstractList;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lm7g;

    .line 37
    .line 38
    iget-object v3, v3, Lm7g;->d:Ljava/util/List;

    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_1

    .line 48
    .line 49
    move v4, v2

    .line 50
    goto :goto_2

    .line 51
    :cond_1
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    move v4, v2

    .line 56
    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_4

    .line 61
    .line 62
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    check-cast v5, Lh8g;

    .line 67
    .line 68
    iget-object v5, v5, Lh8g;->b:Ll8g;

    .line 69
    .line 70
    iget-object v5, v5, Ll8g;->j:Ly33;

    .line 71
    .line 72
    invoke-virtual {v5}, Ly33;->b()Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-eqz v5, :cond_2

    .line 77
    .line 78
    add-int/lit8 v4, v4, 0x1

    .line 79
    .line 80
    if-ltz v4, :cond_3

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    invoke-static {}, Lwm2;->q()V

    .line 84
    .line 85
    .line 86
    const/4 p0, 0x0

    .line 87
    throw p0

    .line 88
    :cond_4
    :goto_2
    add-int/2addr v1, v4

    .line 89
    goto :goto_0

    .line 90
    :cond_5
    if-nez v1, :cond_6

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_6
    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->w()Lp8g;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    iget-object p0, p0, Lp8g;->a:Lilc;

    .line 98
    .line 99
    new-instance p2, Ll6g;

    .line 100
    .line 101
    const/16 v3, 0x8

    .line 102
    .line 103
    invoke-direct {p2, v3}, Ll6g;-><init>(I)V

    .line 104
    .line 105
    .line 106
    invoke-static {p0, v0, v2, p2}, Lrkh;->d(Lilc;ZZLcq5;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    check-cast p0, Ljava/lang/Number;

    .line 111
    .line 112
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    iget p1, p1, Lz03;->j:I

    .line 117
    .line 118
    add-int p2, p0, v1

    .line 119
    .line 120
    if-gt p2, p1, :cond_7

    .line 121
    .line 122
    :goto_3
    return-void

    .line 123
    :cond_7
    const-string p2, ";\nalready enqueued count: "

    .line 124
    .line 125
    const-string v0, ";\ncurrent enqueue operation count: "

    .line 126
    .line 127
    const-string v2, "Too many workers with contentUriTriggers are enqueued:\ncontentUriTrigger workers limit: "

    .line 128
    .line 129
    invoke-static {v2, p1, p2, p0, v0}, Lrr1;->r(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    const-string p1, ".\nTo address this issue you can: \n1. enqueue less workers or batch some of workers with content uri triggers together;\n2. increase limit via Configuration.Builder.setContentUriTriggerWorkersLimit;\nPlease beware that workers with content uri triggers immediately occupy slots in JobScheduler so no updates to content uris are missed."

    .line 134
    .line 135
    invoke-static {p0, v1, p1}, Loc0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-static {p0}, Lev0;->l(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    return-void
.end method

.method public static final e(ILgx2;I)Lwra;
    .locals 50

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lei;->b:Llvd;

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    check-cast v2, Lft5;

    .line 8
    .line 9
    invoke-virtual {v2, v1}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Landroid/content/Context;

    .line 14
    .line 15
    sget-object v3, Lei;->c:Lyy2;

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Landroid/content/res/Resources;

    .line 22
    .line 23
    sget-object v4, Lei;->e:Llvd;

    .line 24
    .line 25
    invoke-virtual {v2, v4}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Lsgc;

    .line 30
    .line 31
    monitor-enter v4

    .line 32
    :try_start_0
    iget-object v5, v4, Lsgc;->a:Lez9;

    .line 33
    .line 34
    invoke-virtual {v5, v0}, Ls27;->b(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    check-cast v5, Landroid/util/TypedValue;

    .line 39
    .line 40
    const/4 v6, 0x1

    .line 41
    if-nez v5, :cond_0

    .line 42
    .line 43
    new-instance v5, Landroid/util/TypedValue;

    .line 44
    .line 45
    invoke-direct {v5}, Landroid/util/TypedValue;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v0, v5, v6}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 49
    .line 50
    .line 51
    iget-object v7, v4, Lsgc;->a:Lez9;

    .line 52
    .line 53
    invoke-virtual {v7, v0}, Lez9;->d(I)I

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    iget-object v9, v7, Ls27;->c:[Ljava/lang/Object;

    .line 58
    .line 59
    aget-object v10, v9, v8

    .line 60
    .line 61
    iget-object v7, v7, Ls27;->b:[I

    .line 62
    .line 63
    aput v0, v7, v8

    .line 64
    .line 65
    aput-object v5, v9, v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    goto/16 :goto_26

    .line 70
    .line 71
    :cond_0
    :goto_0
    monitor-exit v4

    .line 72
    iget-object v4, v5, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    .line 73
    .line 74
    const/4 v8, 0x6

    .line 75
    const/4 v10, 0x0

    .line 76
    if-eqz v4, :cond_36

    .line 77
    .line 78
    const-string v11, ".xml"

    .line 79
    .line 80
    invoke-static {v4, v11}, Lq0e;->J(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result v11

    .line 84
    if-ne v11, v6, :cond_36

    .line 85
    .line 86
    const v4, -0x699b7fa2

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v4}, Lft5;->c0(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iget v4, v5, Landroid/util/TypedValue;->changingConfigurations:I

    .line 97
    .line 98
    sget-object v5, Lei;->d:Llvd;

    .line 99
    .line 100
    invoke-virtual {v2, v5}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    check-cast v5, Lmw6;

    .line 105
    .line 106
    new-instance v11, Llw6;

    .line 107
    .line 108
    invoke-direct {v11, v1, v0}, Llw6;-><init>(Landroid/content/res/Resources$Theme;I)V

    .line 109
    .line 110
    .line 111
    iget-object v12, v5, Lmw6;->a:Ljava/util/HashMap;

    .line 112
    .line 113
    invoke-virtual {v12, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v12

    .line 117
    check-cast v12, Ljava/lang/ref/WeakReference;

    .line 118
    .line 119
    if-eqz v12, :cond_1

    .line 120
    .line 121
    invoke-virtual {v12}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v12

    .line 125
    check-cast v12, Lkw6;

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_1
    const/4 v12, 0x0

    .line 129
    :goto_1
    if-nez v12, :cond_35

    .line 130
    .line 131
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 136
    .line 137
    .line 138
    move-result v12

    .line 139
    :goto_2
    const/4 v13, 0x2

    .line 140
    if-eq v12, v13, :cond_2

    .line 141
    .line 142
    if-eq v12, v6, :cond_2

    .line 143
    .line 144
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 145
    .line 146
    .line 147
    move-result v12

    .line 148
    goto :goto_2

    .line 149
    :cond_2
    if-ne v12, v13, :cond_34

    .line 150
    .line 151
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v12

    .line 155
    const-string v14, "vector"

    .line 156
    .line 157
    invoke-static {v12, v14}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v12

    .line 161
    if-eqz v12, :cond_33

    .line 162
    .line 163
    invoke-static {v0}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 164
    .line 165
    .line 166
    move-result-object v12

    .line 167
    new-instance v14, Lrn;

    .line 168
    .line 169
    invoke-direct {v14, v0}, Lrn;-><init>(Landroid/content/res/XmlResourceParser;)V

    .line 170
    .line 171
    .line 172
    sget-object v15, Ldy1;->X:[I

    .line 173
    .line 174
    invoke-static {v3, v1, v12, v15}, Lwmh;->m(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 175
    .line 176
    .line 177
    move-result-object v15

    .line 178
    const/16 p1, 0x0

    .line 179
    .line 180
    invoke-virtual {v15}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 181
    .line 182
    .line 183
    move-result v9

    .line 184
    invoke-virtual {v14, v9}, Lrn;->b(I)V

    .line 185
    .line 186
    .line 187
    const-string v9, "autoMirrored"

    .line 188
    .line 189
    invoke-static {v0, v9}, Lwmh;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 190
    .line 191
    .line 192
    move-result v9

    .line 193
    const/4 v7, 0x5

    .line 194
    if-nez v9, :cond_3

    .line 195
    .line 196
    move/from16 v25, v10

    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_3
    invoke-virtual {v15, v7, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 200
    .line 201
    .line 202
    move-result v9

    .line 203
    move/from16 v25, v9

    .line 204
    .line 205
    :goto_3
    invoke-virtual {v15}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 206
    .line 207
    .line 208
    move-result v9

    .line 209
    invoke-virtual {v14, v9}, Lrn;->b(I)V

    .line 210
    .line 211
    .line 212
    const-string v9, "viewportWidth"

    .line 213
    .line 214
    const/4 v10, 0x7

    .line 215
    const/4 v7, 0x0

    .line 216
    invoke-virtual {v14, v15, v9, v10, v7}, Lrn;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 217
    .line 218
    .line 219
    move-result v20

    .line 220
    const-string v9, "viewportHeight"

    .line 221
    .line 222
    const/16 v10, 0x8

    .line 223
    .line 224
    invoke-virtual {v14, v15, v9, v10, v7}, Lrn;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 225
    .line 226
    .line 227
    move-result v21

    .line 228
    cmpg-float v9, v20, v7

    .line 229
    .line 230
    if-lez v9, :cond_32

    .line 231
    .line 232
    cmpg-float v9, v21, v7

    .line 233
    .line 234
    if-lez v9, :cond_31

    .line 235
    .line 236
    const/4 v9, 0x3

    .line 237
    invoke-virtual {v15, v9, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 238
    .line 239
    .line 240
    move-result v16

    .line 241
    invoke-virtual {v15}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 242
    .line 243
    .line 244
    move-result v10

    .line 245
    invoke-virtual {v14, v10}, Lrn;->b(I)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v15, v13, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 249
    .line 250
    .line 251
    move-result v10

    .line 252
    invoke-virtual {v15}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 253
    .line 254
    .line 255
    move-result v7

    .line 256
    invoke-virtual {v14, v7}, Lrn;->b(I)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v15, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 260
    .line 261
    .line 262
    move-result v7

    .line 263
    if-eqz v7, :cond_6

    .line 264
    .line 265
    new-instance v7, Landroid/util/TypedValue;

    .line 266
    .line 267
    invoke-direct {v7}, Landroid/util/TypedValue;-><init>()V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v15, v6, v7}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 271
    .line 272
    .line 273
    iget v7, v7, Landroid/util/TypedValue;->type:I

    .line 274
    .line 275
    if-ne v7, v13, :cond_4

    .line 276
    .line 277
    sget-wide v17, Ldn2;->n:J

    .line 278
    .line 279
    :goto_4
    move-wide/from16 v22, v17

    .line 280
    .line 281
    goto :goto_5

    .line 282
    :cond_4
    invoke-static {v15, v0, v1}, Lwmh;->c(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 283
    .line 284
    .line 285
    move-result-object v7

    .line 286
    invoke-virtual {v15}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 287
    .line 288
    .line 289
    move-result v13

    .line 290
    invoke-virtual {v14, v13}, Lrn;->b(I)V

    .line 291
    .line 292
    .line 293
    if-eqz v7, :cond_5

    .line 294
    .line 295
    invoke-virtual {v7}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 296
    .line 297
    .line 298
    move-result v7

    .line 299
    invoke-static {v7}, Lhdh;->b(I)J

    .line 300
    .line 301
    .line 302
    move-result-wide v17

    .line 303
    goto :goto_4

    .line 304
    :cond_5
    sget-wide v17, Ldn2;->n:J

    .line 305
    .line 306
    goto :goto_4

    .line 307
    :cond_6
    sget-wide v17, Ldn2;->n:J

    .line 308
    .line 309
    goto :goto_4

    .line 310
    :goto_5
    const/4 v7, -0x1

    .line 311
    invoke-virtual {v15, v8, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 312
    .line 313
    .line 314
    move-result v13

    .line 315
    invoke-virtual {v15}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 316
    .line 317
    .line 318
    move-result v8

    .line 319
    invoke-virtual {v14, v8}, Lrn;->b(I)V

    .line 320
    .line 321
    .line 322
    const/16 v8, 0x9

    .line 323
    .line 324
    if-eq v13, v7, :cond_7

    .line 325
    .line 326
    if-eq v13, v9, :cond_9

    .line 327
    .line 328
    const/4 v7, 0x5

    .line 329
    if-eq v13, v7, :cond_7

    .line 330
    .line 331
    if-eq v13, v8, :cond_8

    .line 332
    .line 333
    packed-switch v13, :pswitch_data_0

    .line 334
    .line 335
    .line 336
    :cond_7
    const/16 v24, 0x5

    .line 337
    .line 338
    goto :goto_6

    .line 339
    :pswitch_0
    const/16 v24, 0xc

    .line 340
    .line 341
    goto :goto_6

    .line 342
    :pswitch_1
    const/16 v7, 0xe

    .line 343
    .line 344
    move/from16 v24, v7

    .line 345
    .line 346
    goto :goto_6

    .line 347
    :pswitch_2
    const/16 v24, 0xd

    .line 348
    .line 349
    goto :goto_6

    .line 350
    :cond_8
    move/from16 v24, v8

    .line 351
    .line 352
    goto :goto_6

    .line 353
    :cond_9
    move/from16 v24, v9

    .line 354
    .line 355
    :goto_6
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 356
    .line 357
    .line 358
    move-result-object v7

    .line 359
    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    .line 360
    .line 361
    div-float v18, v16, v7

    .line 362
    .line 363
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 364
    .line 365
    .line 366
    move-result-object v7

    .line 367
    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    .line 368
    .line 369
    div-float v19, v10, v7

    .line 370
    .line 371
    invoke-virtual {v15}, Landroid/content/res/TypedArray;->recycle()V

    .line 372
    .line 373
    .line 374
    new-instance v16, Liw6;

    .line 375
    .line 376
    const/16 v17, 0x0

    .line 377
    .line 378
    const/16 v26, 0x1

    .line 379
    .line 380
    invoke-direct/range {v16 .. v26}, Liw6;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 381
    .line 382
    .line 383
    move-object/from16 v7, v16

    .line 384
    .line 385
    const/4 v10, 0x0

    .line 386
    :goto_7
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 387
    .line 388
    .line 389
    move-result v13

    .line 390
    if-eq v13, v6, :cond_a

    .line 391
    .line 392
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 393
    .line 394
    .line 395
    move-result v13

    .line 396
    if-ge v13, v6, :cond_b

    .line 397
    .line 398
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 399
    .line 400
    .line 401
    move-result v13

    .line 402
    if-ne v13, v9, :cond_b

    .line 403
    .line 404
    :cond_a
    move/from16 v32, v4

    .line 405
    .line 406
    goto/16 :goto_23

    .line 407
    .line 408
    :cond_b
    const-string v13, "group"

    .line 409
    .line 410
    sget-object v25, Lfq4;->X:Lfq4;

    .line 411
    .line 412
    const-string v15, ""

    .line 413
    .line 414
    iget-object v8, v14, Lrn;->a:Lorg/xmlpull/v1/XmlPullParser;

    .line 415
    .line 416
    move/from16 v30, v6

    .line 417
    .line 418
    iget-object v6, v14, Lrn;->c:Lkr5;

    .line 419
    .line 420
    move-object/from16 v31, v0

    .line 421
    .line 422
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 423
    .line 424
    .line 425
    move-result v0

    .line 426
    move/from16 v32, v4

    .line 427
    .line 428
    const/4 v4, 0x2

    .line 429
    if-eq v0, v4, :cond_10

    .line 430
    .line 431
    if-eq v0, v9, :cond_c

    .line 432
    .line 433
    move/from16 v33, v9

    .line 434
    .line 435
    move/from16 v34, v10

    .line 436
    .line 437
    move/from16 v8, v30

    .line 438
    .line 439
    :goto_8
    const/16 v13, 0x9

    .line 440
    .line 441
    const/16 v27, 0x2

    .line 442
    .line 443
    const/16 v29, -0x1

    .line 444
    .line 445
    goto/16 :goto_21

    .line 446
    .line 447
    :cond_c
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    invoke-virtual {v13, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    move-result v0

    .line 455
    if-eqz v0, :cond_f

    .line 456
    .line 457
    add-int/lit8 v10, v10, 0x1

    .line 458
    .line 459
    const/4 v0, 0x0

    .line 460
    :goto_9
    if-ge v0, v10, :cond_e

    .line 461
    .line 462
    iget-object v4, v7, Liw6;->i:Ljava/util/ArrayList;

    .line 463
    .line 464
    iget-boolean v6, v7, Liw6;->k:Z

    .line 465
    .line 466
    if-eqz v6, :cond_d

    .line 467
    .line 468
    const-string v6, "ImageVector.Builder is single use, create a new instance to create a new ImageVector"

    .line 469
    .line 470
    invoke-static {v6}, Lo07;->b(Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    :cond_d
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 474
    .line 475
    .line 476
    move-result v6

    .line 477
    add-int/lit8 v6, v6, -0x1

    .line 478
    .line 479
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v6

    .line 483
    check-cast v6, Lhw6;

    .line 484
    .line 485
    move/from16 v8, v30

    .line 486
    .line 487
    invoke-static {v8, v4}, Lrr1;->l(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v4

    .line 491
    check-cast v4, Lhw6;

    .line 492
    .line 493
    iget-object v4, v4, Lhw6;->j:Ljava/util/ArrayList;

    .line 494
    .line 495
    new-instance v16, Lkof;

    .line 496
    .line 497
    iget-object v8, v6, Lhw6;->a:Ljava/lang/String;

    .line 498
    .line 499
    iget v13, v6, Lhw6;->b:F

    .line 500
    .line 501
    iget v15, v6, Lhw6;->c:F

    .line 502
    .line 503
    iget v9, v6, Lhw6;->d:F

    .line 504
    .line 505
    move/from16 v34, v0

    .line 506
    .line 507
    iget v0, v6, Lhw6;->e:F

    .line 508
    .line 509
    move/from16 v21, v0

    .line 510
    .line 511
    iget v0, v6, Lhw6;->f:F

    .line 512
    .line 513
    move/from16 v22, v0

    .line 514
    .line 515
    iget v0, v6, Lhw6;->g:F

    .line 516
    .line 517
    move/from16 v23, v0

    .line 518
    .line 519
    iget v0, v6, Lhw6;->h:F

    .line 520
    .line 521
    move/from16 v24, v0

    .line 522
    .line 523
    iget-object v0, v6, Lhw6;->i:Ljava/util/List;

    .line 524
    .line 525
    iget-object v6, v6, Lhw6;->j:Ljava/util/ArrayList;

    .line 526
    .line 527
    move-object/from16 v25, v0

    .line 528
    .line 529
    move-object/from16 v26, v6

    .line 530
    .line 531
    move-object/from16 v17, v8

    .line 532
    .line 533
    move/from16 v20, v9

    .line 534
    .line 535
    move/from16 v18, v13

    .line 536
    .line 537
    move/from16 v19, v15

    .line 538
    .line 539
    invoke-direct/range {v16 .. v26}, Lkof;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;Ljava/util/ArrayList;)V

    .line 540
    .line 541
    .line 542
    move-object/from16 v0, v16

    .line 543
    .line 544
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 545
    .line 546
    .line 547
    add-int/lit8 v0, v34, 0x1

    .line 548
    .line 549
    const/4 v9, 0x3

    .line 550
    const/16 v30, 0x1

    .line 551
    .line 552
    goto :goto_9

    .line 553
    :cond_e
    move/from16 v33, v9

    .line 554
    .line 555
    const/4 v8, 0x1

    .line 556
    const/4 v10, 0x0

    .line 557
    const/16 v13, 0x9

    .line 558
    .line 559
    :goto_a
    const/16 v27, 0x2

    .line 560
    .line 561
    const/16 v29, -0x1

    .line 562
    .line 563
    goto/16 :goto_22

    .line 564
    .line 565
    :cond_f
    move/from16 v33, v9

    .line 566
    .line 567
    move/from16 v34, v10

    .line 568
    .line 569
    const/4 v8, 0x1

    .line 570
    goto/16 :goto_8

    .line 571
    .line 572
    :cond_10
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    if-eqz v0, :cond_30

    .line 577
    .line 578
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 579
    .line 580
    .line 581
    move-result v4

    .line 582
    const v9, -0x624e8b7e

    .line 583
    .line 584
    .line 585
    if-eq v4, v9, :cond_2b

    .line 586
    .line 587
    const v9, 0x346425

    .line 588
    .line 589
    .line 590
    move/from16 v34, v10

    .line 591
    .line 592
    const/high16 v10, 0x3f800000    # 1.0f

    .line 593
    .line 594
    if-eq v4, v9, :cond_15

    .line 595
    .line 596
    const v6, 0x5e0f67f

    .line 597
    .line 598
    .line 599
    if-eq v4, v6, :cond_11

    .line 600
    .line 601
    :goto_b
    const/4 v8, 0x1

    .line 602
    const/16 v13, 0x9

    .line 603
    .line 604
    const/16 v27, 0x2

    .line 605
    .line 606
    const/16 v29, -0x1

    .line 607
    .line 608
    const/16 v33, 0x3

    .line 609
    .line 610
    goto/16 :goto_21

    .line 611
    .line 612
    :cond_11
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 613
    .line 614
    .line 615
    move-result v0

    .line 616
    if-nez v0, :cond_12

    .line 617
    .line 618
    goto :goto_b

    .line 619
    :cond_12
    sget-object v0, Ldy1;->Y:[I

    .line 620
    .line 621
    invoke-static {v3, v1, v12, v0}, Lwmh;->m(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 626
    .line 627
    .line 628
    move-result v4

    .line 629
    invoke-virtual {v14, v4}, Lrn;->b(I)V

    .line 630
    .line 631
    .line 632
    const-string v4, "rotation"

    .line 633
    .line 634
    const/4 v6, 0x5

    .line 635
    const/4 v8, 0x0

    .line 636
    invoke-virtual {v14, v0, v4, v6, v8}, Lrn;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 637
    .line 638
    .line 639
    move-result v18

    .line 640
    const/4 v4, 0x1

    .line 641
    invoke-virtual {v0, v4, v8}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 642
    .line 643
    .line 644
    move-result v19

    .line 645
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 646
    .line 647
    .line 648
    move-result v4

    .line 649
    invoke-virtual {v14, v4}, Lrn;->b(I)V

    .line 650
    .line 651
    .line 652
    const/4 v4, 0x2

    .line 653
    invoke-virtual {v0, v4, v8}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 654
    .line 655
    .line 656
    move-result v20

    .line 657
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 658
    .line 659
    .line 660
    move-result v4

    .line 661
    invoke-virtual {v14, v4}, Lrn;->b(I)V

    .line 662
    .line 663
    .line 664
    const-string v4, "scaleX"

    .line 665
    .line 666
    const/4 v6, 0x3

    .line 667
    invoke-virtual {v14, v0, v4, v6, v10}, Lrn;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 668
    .line 669
    .line 670
    move-result v21

    .line 671
    const-string v4, "scaleY"

    .line 672
    .line 673
    const/4 v6, 0x4

    .line 674
    invoke-virtual {v14, v0, v4, v6, v10}, Lrn;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 675
    .line 676
    .line 677
    move-result v22

    .line 678
    const-string v4, "translateX"

    .line 679
    .line 680
    const/4 v6, 0x6

    .line 681
    invoke-virtual {v14, v0, v4, v6, v8}, Lrn;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 682
    .line 683
    .line 684
    move-result v23

    .line 685
    const-string v4, "translateY"

    .line 686
    .line 687
    const/4 v6, 0x7

    .line 688
    invoke-virtual {v14, v0, v4, v6, v8}, Lrn;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 689
    .line 690
    .line 691
    move-result v24

    .line 692
    const/4 v4, 0x0

    .line 693
    invoke-virtual {v0, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 694
    .line 695
    .line 696
    move-result-object v6

    .line 697
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 698
    .line 699
    .line 700
    move-result v4

    .line 701
    invoke-virtual {v14, v4}, Lrn;->b(I)V

    .line 702
    .line 703
    .line 704
    if-nez v6, :cond_13

    .line 705
    .line 706
    move-object/from16 v17, v15

    .line 707
    .line 708
    goto :goto_c

    .line 709
    :cond_13
    move-object/from16 v17, v6

    .line 710
    .line 711
    :goto_c
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 712
    .line 713
    .line 714
    sget v0, Llof;->a:I

    .line 715
    .line 716
    iget-boolean v0, v7, Liw6;->k:Z

    .line 717
    .line 718
    if-eqz v0, :cond_14

    .line 719
    .line 720
    const-string v0, "ImageVector.Builder is single use, create a new instance to create a new ImageVector"

    .line 721
    .line 722
    invoke-static {v0}, Lo07;->b(Ljava/lang/String;)V

    .line 723
    .line 724
    .line 725
    :cond_14
    new-instance v16, Lhw6;

    .line 726
    .line 727
    const/16 v26, 0x200

    .line 728
    .line 729
    invoke-direct/range {v16 .. v26}, Lhw6;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;I)V

    .line 730
    .line 731
    .line 732
    move-object/from16 v0, v16

    .line 733
    .line 734
    iget-object v4, v7, Liw6;->i:Ljava/util/ArrayList;

    .line 735
    .line 736
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 737
    .line 738
    .line 739
    move/from16 v10, v34

    .line 740
    .line 741
    const/4 v8, 0x1

    .line 742
    const/16 v13, 0x9

    .line 743
    .line 744
    const/16 v27, 0x2

    .line 745
    .line 746
    const/16 v29, -0x1

    .line 747
    .line 748
    const/16 v33, 0x3

    .line 749
    .line 750
    goto/16 :goto_22

    .line 751
    .line 752
    :cond_15
    const-string v4, "path"

    .line 753
    .line 754
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 755
    .line 756
    .line 757
    move-result v0

    .line 758
    if-nez v0, :cond_16

    .line 759
    .line 760
    goto/16 :goto_b

    .line 761
    .line 762
    :cond_16
    sget-object v0, Ldy1;->Z:[I

    .line 763
    .line 764
    invoke-static {v3, v1, v12, v0}, Lwmh;->m(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 765
    .line 766
    .line 767
    move-result-object v0

    .line 768
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 769
    .line 770
    .line 771
    move-result v4

    .line 772
    invoke-virtual {v14, v4}, Lrn;->b(I)V

    .line 773
    .line 774
    .line 775
    const-string v4, "pathData"

    .line 776
    .line 777
    const-string v9, "http://schemas.android.com/apk/res/android"

    .line 778
    .line 779
    invoke-interface {v8, v9, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 780
    .line 781
    .line 782
    move-result-object v4

    .line 783
    if-eqz v4, :cond_2a

    .line 784
    .line 785
    const/4 v4, 0x0

    .line 786
    invoke-virtual {v0, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 787
    .line 788
    .line 789
    move-result-object v8

    .line 790
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 791
    .line 792
    .line 793
    move-result v4

    .line 794
    invoke-virtual {v14, v4}, Lrn;->b(I)V

    .line 795
    .line 796
    .line 797
    if-nez v8, :cond_17

    .line 798
    .line 799
    move-object/from16 v36, v15

    .line 800
    .line 801
    :goto_d
    const/4 v4, 0x2

    .line 802
    goto :goto_e

    .line 803
    :cond_17
    move-object/from16 v36, v8

    .line 804
    .line 805
    goto :goto_d

    .line 806
    :goto_e
    invoke-virtual {v0, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 807
    .line 808
    .line 809
    move-result-object v8

    .line 810
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 811
    .line 812
    .line 813
    move-result v4

    .line 814
    invoke-virtual {v14, v4}, Lrn;->b(I)V

    .line 815
    .line 816
    .line 817
    if-nez v8, :cond_18

    .line 818
    .line 819
    sget v4, Llof;->a:I

    .line 820
    .line 821
    :goto_f
    move-object/from16 v37, v25

    .line 822
    .line 823
    goto :goto_10

    .line 824
    :cond_18
    invoke-static {v6, v8}, Lkr5;->z(Lkr5;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 825
    .line 826
    .line 827
    move-result-object v25

    .line 828
    goto :goto_f

    .line 829
    :goto_10
    const-string v4, "fillColor"

    .line 830
    .line 831
    iget-object v6, v14, Lrn;->a:Lorg/xmlpull/v1/XmlPullParser;

    .line 832
    .line 833
    const/4 v8, 0x1

    .line 834
    invoke-static {v0, v6, v1, v4, v8}, Lwmh;->d(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;Ljava/lang/String;I)Lck;

    .line 835
    .line 836
    .line 837
    move-result-object v4

    .line 838
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 839
    .line 840
    .line 841
    move-result v6

    .line 842
    invoke-virtual {v14, v6}, Lrn;->b(I)V

    .line 843
    .line 844
    .line 845
    const-string v6, "fillAlpha"

    .line 846
    .line 847
    const/16 v8, 0xc

    .line 848
    .line 849
    invoke-virtual {v14, v0, v6, v8, v10}, Lrn;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 850
    .line 851
    .line 852
    move-result v40

    .line 853
    const-string v6, "strokeLineCap"

    .line 854
    .line 855
    iget-object v9, v14, Lrn;->a:Lorg/xmlpull/v1/XmlPullParser;

    .line 856
    .line 857
    invoke-static {v9, v6}, Lwmh;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 858
    .line 859
    .line 860
    move-result v6

    .line 861
    if-nez v6, :cond_19

    .line 862
    .line 863
    const/4 v6, -0x1

    .line 864
    const/16 v9, 0x8

    .line 865
    .line 866
    goto :goto_11

    .line 867
    :cond_19
    const/4 v6, -0x1

    .line 868
    const/16 v9, 0x8

    .line 869
    .line 870
    invoke-virtual {v0, v9, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 871
    .line 872
    .line 873
    move-result v13

    .line 874
    move v6, v13

    .line 875
    :goto_11
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 876
    .line 877
    .line 878
    move-result v13

    .line 879
    invoke-virtual {v14, v13}, Lrn;->b(I)V

    .line 880
    .line 881
    .line 882
    if-eqz v6, :cond_1a

    .line 883
    .line 884
    const/4 v13, 0x1

    .line 885
    if-eq v6, v13, :cond_1c

    .line 886
    .line 887
    const/4 v13, 0x2

    .line 888
    if-eq v6, v13, :cond_1b

    .line 889
    .line 890
    :cond_1a
    const/16 v44, 0x0

    .line 891
    .line 892
    goto :goto_12

    .line 893
    :cond_1b
    const/16 v44, 0x2

    .line 894
    .line 895
    goto :goto_12

    .line 896
    :cond_1c
    const/16 v44, 0x1

    .line 897
    .line 898
    :goto_12
    const-string v6, "strokeLineJoin"

    .line 899
    .line 900
    iget-object v13, v14, Lrn;->a:Lorg/xmlpull/v1/XmlPullParser;

    .line 901
    .line 902
    invoke-static {v13, v6}, Lwmh;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 903
    .line 904
    .line 905
    move-result v6

    .line 906
    if-nez v6, :cond_1d

    .line 907
    .line 908
    const/16 v13, 0x9

    .line 909
    .line 910
    const/4 v15, -0x1

    .line 911
    goto :goto_13

    .line 912
    :cond_1d
    const/4 v6, -0x1

    .line 913
    const/16 v13, 0x9

    .line 914
    .line 915
    invoke-virtual {v0, v13, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 916
    .line 917
    .line 918
    move-result v15

    .line 919
    :goto_13
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 920
    .line 921
    .line 922
    move-result v6

    .line 923
    invoke-virtual {v14, v6}, Lrn;->b(I)V

    .line 924
    .line 925
    .line 926
    if-eqz v15, :cond_20

    .line 927
    .line 928
    const/4 v6, 0x1

    .line 929
    if-eq v15, v6, :cond_1f

    .line 930
    .line 931
    const/4 v6, 0x2

    .line 932
    if-eq v15, v6, :cond_1e

    .line 933
    .line 934
    :goto_14
    const/16 v45, 0x0

    .line 935
    .line 936
    goto :goto_15

    .line 937
    :cond_1e
    move/from16 v45, v6

    .line 938
    .line 939
    goto :goto_15

    .line 940
    :cond_1f
    const/4 v6, 0x2

    .line 941
    const/16 v45, 0x1

    .line 942
    .line 943
    goto :goto_15

    .line 944
    :cond_20
    const/4 v6, 0x2

    .line 945
    goto :goto_14

    .line 946
    :goto_15
    const-string v15, "strokeMiterLimit"

    .line 947
    .line 948
    const/16 v6, 0xa

    .line 949
    .line 950
    const/high16 v8, 0x40800000    # 4.0f

    .line 951
    .line 952
    invoke-virtual {v14, v0, v15, v6, v8}, Lrn;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 953
    .line 954
    .line 955
    move-result v46

    .line 956
    const-string v6, "strokeColor"

    .line 957
    .line 958
    iget-object v8, v14, Lrn;->a:Lorg/xmlpull/v1/XmlPullParser;

    .line 959
    .line 960
    const/4 v15, 0x3

    .line 961
    invoke-static {v0, v8, v1, v6, v15}, Lwmh;->d(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;Ljava/lang/String;I)Lck;

    .line 962
    .line 963
    .line 964
    move-result-object v6

    .line 965
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 966
    .line 967
    .line 968
    move-result v8

    .line 969
    invoke-virtual {v14, v8}, Lrn;->b(I)V

    .line 970
    .line 971
    .line 972
    const-string v8, "strokeAlpha"

    .line 973
    .line 974
    const/16 v9, 0xb

    .line 975
    .line 976
    invoke-virtual {v14, v0, v8, v9, v10}, Lrn;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 977
    .line 978
    .line 979
    move-result v42

    .line 980
    const-string v8, "strokeWidth"

    .line 981
    .line 982
    const/4 v9, 0x4

    .line 983
    invoke-virtual {v14, v0, v8, v9, v10}, Lrn;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 984
    .line 985
    .line 986
    move-result v43

    .line 987
    const-string v8, "trimPathEnd"

    .line 988
    .line 989
    const/4 v9, 0x6

    .line 990
    invoke-virtual {v14, v0, v8, v9, v10}, Lrn;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 991
    .line 992
    .line 993
    move-result v48

    .line 994
    const-string v8, "trimPathOffset"

    .line 995
    .line 996
    const/4 v9, 0x7

    .line 997
    const/4 v10, 0x0

    .line 998
    invoke-virtual {v14, v0, v8, v9, v10}, Lrn;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 999
    .line 1000
    .line 1001
    move-result v49

    .line 1002
    const-string v8, "trimPathStart"

    .line 1003
    .line 1004
    const/4 v9, 0x5

    .line 1005
    invoke-virtual {v14, v0, v8, v9, v10}, Lrn;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 1006
    .line 1007
    .line 1008
    move-result v47

    .line 1009
    const-string v8, "fillType"

    .line 1010
    .line 1011
    iget-object v9, v14, Lrn;->a:Lorg/xmlpull/v1/XmlPullParser;

    .line 1012
    .line 1013
    invoke-static {v9, v8}, Lwmh;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 1014
    .line 1015
    .line 1016
    move-result v8

    .line 1017
    if-nez v8, :cond_21

    .line 1018
    .line 1019
    const/16 v9, 0xd

    .line 1020
    .line 1021
    const/16 v16, 0x0

    .line 1022
    .line 1023
    goto :goto_16

    .line 1024
    :cond_21
    const/4 v8, 0x0

    .line 1025
    const/16 v9, 0xd

    .line 1026
    .line 1027
    invoke-virtual {v0, v9, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 1028
    .line 1029
    .line 1030
    move-result v16

    .line 1031
    :goto_16
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 1032
    .line 1033
    .line 1034
    move-result v8

    .line 1035
    invoke-virtual {v14, v8}, Lrn;->b(I)V

    .line 1036
    .line 1037
    .line 1038
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 1039
    .line 1040
    .line 1041
    iget-object v0, v4, Lck;->Z:Ljava/lang/Object;

    .line 1042
    .line 1043
    check-cast v0, Landroid/graphics/Shader;

    .line 1044
    .line 1045
    if-eqz v0, :cond_22

    .line 1046
    .line 1047
    goto :goto_17

    .line 1048
    :cond_22
    iget v8, v4, Lck;->Y:I

    .line 1049
    .line 1050
    if-eqz v8, :cond_24

    .line 1051
    .line 1052
    :goto_17
    if-eqz v0, :cond_23

    .line 1053
    .line 1054
    new-instance v4, Lvc1;

    .line 1055
    .line 1056
    invoke-direct {v4, v0}, Lvc1;-><init>(Landroid/graphics/Shader;)V

    .line 1057
    .line 1058
    .line 1059
    move-object/from16 v39, v4

    .line 1060
    .line 1061
    goto :goto_18

    .line 1062
    :cond_23
    new-instance v0, Lxpd;

    .line 1063
    .line 1064
    iget v4, v4, Lck;->Y:I

    .line 1065
    .line 1066
    invoke-static {v4}, Lhdh;->b(I)J

    .line 1067
    .line 1068
    .line 1069
    move-result-wide v9

    .line 1070
    invoke-direct {v0, v9, v10}, Lxpd;-><init>(J)V

    .line 1071
    .line 1072
    .line 1073
    move-object/from16 v39, v0

    .line 1074
    .line 1075
    goto :goto_18

    .line 1076
    :cond_24
    move-object/from16 v39, p1

    .line 1077
    .line 1078
    :goto_18
    iget-object v0, v6, Lck;->Z:Ljava/lang/Object;

    .line 1079
    .line 1080
    check-cast v0, Landroid/graphics/Shader;

    .line 1081
    .line 1082
    if-eqz v0, :cond_25

    .line 1083
    .line 1084
    goto :goto_19

    .line 1085
    :cond_25
    iget v4, v6, Lck;->Y:I

    .line 1086
    .line 1087
    if-eqz v4, :cond_27

    .line 1088
    .line 1089
    :goto_19
    if-eqz v0, :cond_26

    .line 1090
    .line 1091
    new-instance v4, Lvc1;

    .line 1092
    .line 1093
    invoke-direct {v4, v0}, Lvc1;-><init>(Landroid/graphics/Shader;)V

    .line 1094
    .line 1095
    .line 1096
    :goto_1a
    move-object/from16 v41, v4

    .line 1097
    .line 1098
    goto :goto_1b

    .line 1099
    :cond_26
    new-instance v4, Lxpd;

    .line 1100
    .line 1101
    iget v0, v6, Lck;->Y:I

    .line 1102
    .line 1103
    invoke-static {v0}, Lhdh;->b(I)J

    .line 1104
    .line 1105
    .line 1106
    move-result-wide v8

    .line 1107
    invoke-direct {v4, v8, v9}, Lxpd;-><init>(J)V

    .line 1108
    .line 1109
    .line 1110
    goto :goto_1a

    .line 1111
    :cond_27
    move-object/from16 v41, p1

    .line 1112
    .line 1113
    :goto_1b
    if-nez v16, :cond_28

    .line 1114
    .line 1115
    const/16 v38, 0x0

    .line 1116
    .line 1117
    goto :goto_1c

    .line 1118
    :cond_28
    const/16 v38, 0x1

    .line 1119
    .line 1120
    :goto_1c
    iget-boolean v0, v7, Liw6;->k:Z

    .line 1121
    .line 1122
    if-eqz v0, :cond_29

    .line 1123
    .line 1124
    const-string v0, "ImageVector.Builder is single use, create a new instance to create a new ImageVector"

    .line 1125
    .line 1126
    invoke-static {v0}, Lo07;->b(Ljava/lang/String;)V

    .line 1127
    .line 1128
    .line 1129
    :cond_29
    iget-object v0, v7, Liw6;->i:Ljava/util/ArrayList;

    .line 1130
    .line 1131
    const/4 v8, 0x1

    .line 1132
    invoke-static {v8, v0}, Lrr1;->l(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v0

    .line 1136
    check-cast v0, Lhw6;

    .line 1137
    .line 1138
    iget-object v0, v0, Lhw6;->j:Ljava/util/ArrayList;

    .line 1139
    .line 1140
    new-instance v35, Loof;

    .line 1141
    .line 1142
    invoke-direct/range {v35 .. v49}, Loof;-><init>(Ljava/lang/String;Ljava/util/List;ILuc1;FLuc1;FFIIFFFF)V

    .line 1143
    .line 1144
    .line 1145
    move-object/from16 v4, v35

    .line 1146
    .line 1147
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1148
    .line 1149
    .line 1150
    move/from16 v33, v15

    .line 1151
    .line 1152
    move/from16 v10, v34

    .line 1153
    .line 1154
    const/4 v8, 0x1

    .line 1155
    goto/16 :goto_a

    .line 1156
    .line 1157
    :cond_2a
    const-string v0, "No path data available"

    .line 1158
    .line 1159
    invoke-static {v0}, Lev0;->l(Ljava/lang/String;)V

    .line 1160
    .line 1161
    .line 1162
    return-object p1

    .line 1163
    :cond_2b
    move/from16 v34, v10

    .line 1164
    .line 1165
    const/16 v13, 0x9

    .line 1166
    .line 1167
    const/16 v27, 0x2

    .line 1168
    .line 1169
    const/16 v29, -0x1

    .line 1170
    .line 1171
    const/16 v33, 0x3

    .line 1172
    .line 1173
    const-string v4, "clip-path"

    .line 1174
    .line 1175
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1176
    .line 1177
    .line 1178
    move-result v0

    .line 1179
    if-nez v0, :cond_2c

    .line 1180
    .line 1181
    const/4 v8, 0x1

    .line 1182
    goto :goto_21

    .line 1183
    :cond_2c
    sget-object v0, Ldy1;->Q0:[I

    .line 1184
    .line 1185
    invoke-static {v3, v1, v12, v0}, Lwmh;->m(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v0

    .line 1189
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 1190
    .line 1191
    .line 1192
    move-result v4

    .line 1193
    invoke-virtual {v14, v4}, Lrn;->b(I)V

    .line 1194
    .line 1195
    .line 1196
    const/4 v4, 0x0

    .line 1197
    invoke-virtual {v0, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v8

    .line 1201
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 1202
    .line 1203
    .line 1204
    move-result v4

    .line 1205
    invoke-virtual {v14, v4}, Lrn;->b(I)V

    .line 1206
    .line 1207
    .line 1208
    if-nez v8, :cond_2d

    .line 1209
    .line 1210
    move-object/from16 v36, v15

    .line 1211
    .line 1212
    :goto_1d
    const/4 v8, 0x1

    .line 1213
    goto :goto_1e

    .line 1214
    :cond_2d
    move-object/from16 v36, v8

    .line 1215
    .line 1216
    goto :goto_1d

    .line 1217
    :goto_1e
    invoke-virtual {v0, v8}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v4

    .line 1221
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 1222
    .line 1223
    .line 1224
    move-result v9

    .line 1225
    invoke-virtual {v14, v9}, Lrn;->b(I)V

    .line 1226
    .line 1227
    .line 1228
    if-nez v4, :cond_2e

    .line 1229
    .line 1230
    sget v4, Llof;->a:I

    .line 1231
    .line 1232
    :goto_1f
    move-object/from16 v44, v25

    .line 1233
    .line 1234
    goto :goto_20

    .line 1235
    :cond_2e
    invoke-static {v6, v4}, Lkr5;->z(Lkr5;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v25

    .line 1239
    goto :goto_1f

    .line 1240
    :goto_20
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 1241
    .line 1242
    .line 1243
    iget-boolean v0, v7, Liw6;->k:Z

    .line 1244
    .line 1245
    if-eqz v0, :cond_2f

    .line 1246
    .line 1247
    const-string v0, "ImageVector.Builder is single use, create a new instance to create a new ImageVector"

    .line 1248
    .line 1249
    invoke-static {v0}, Lo07;->b(Ljava/lang/String;)V

    .line 1250
    .line 1251
    .line 1252
    :cond_2f
    new-instance v35, Lhw6;

    .line 1253
    .line 1254
    const/16 v45, 0x200

    .line 1255
    .line 1256
    const/16 v37, 0x0

    .line 1257
    .line 1258
    const/16 v38, 0x0

    .line 1259
    .line 1260
    const/16 v39, 0x0

    .line 1261
    .line 1262
    const/high16 v40, 0x3f800000    # 1.0f

    .line 1263
    .line 1264
    const/high16 v41, 0x3f800000    # 1.0f

    .line 1265
    .line 1266
    const/16 v42, 0x0

    .line 1267
    .line 1268
    const/16 v43, 0x0

    .line 1269
    .line 1270
    invoke-direct/range {v35 .. v45}, Lhw6;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;I)V

    .line 1271
    .line 1272
    .line 1273
    move-object/from16 v0, v35

    .line 1274
    .line 1275
    iget-object v4, v7, Liw6;->i:Ljava/util/ArrayList;

    .line 1276
    .line 1277
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1278
    .line 1279
    .line 1280
    add-int/lit8 v10, v34, 0x1

    .line 1281
    .line 1282
    goto :goto_22

    .line 1283
    :cond_30
    move/from16 v34, v10

    .line 1284
    .line 1285
    goto/16 :goto_b

    .line 1286
    .line 1287
    :goto_21
    move/from16 v10, v34

    .line 1288
    .line 1289
    :goto_22
    invoke-interface/range {v31 .. v31}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 1290
    .line 1291
    .line 1292
    move v6, v8

    .line 1293
    move v8, v13

    .line 1294
    move-object/from16 v0, v31

    .line 1295
    .line 1296
    move/from16 v4, v32

    .line 1297
    .line 1298
    move/from16 v9, v33

    .line 1299
    .line 1300
    goto/16 :goto_7

    .line 1301
    .line 1302
    :goto_23
    iget v0, v14, Lrn;->b:I

    .line 1303
    .line 1304
    or-int v0, v32, v0

    .line 1305
    .line 1306
    new-instance v12, Lkw6;

    .line 1307
    .line 1308
    invoke-virtual {v7}, Liw6;->b()Ljw6;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v1

    .line 1312
    invoke-direct {v12, v1, v0}, Lkw6;-><init>(Ljw6;I)V

    .line 1313
    .line 1314
    .line 1315
    iget-object v0, v5, Lmw6;->a:Ljava/util/HashMap;

    .line 1316
    .line 1317
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 1318
    .line 1319
    invoke-direct {v1, v12}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 1320
    .line 1321
    .line 1322
    invoke-virtual {v0, v11, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1323
    .line 1324
    .line 1325
    goto :goto_24

    .line 1326
    :cond_31
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 1327
    .line 1328
    invoke-virtual {v15}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v1

    .line 1332
    const-string v2, "<VectorGraphic> tag requires viewportHeight > 0"

    .line 1333
    .line 1334
    invoke-static {v1, v2}, Lyff;->z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v1

    .line 1338
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 1339
    .line 1340
    .line 1341
    throw v0

    .line 1342
    :cond_32
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 1343
    .line 1344
    invoke-virtual {v15}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v1

    .line 1348
    const-string v2, "<VectorGraphic> tag requires viewportWidth > 0"

    .line 1349
    .line 1350
    invoke-static {v1, v2}, Lyff;->z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v1

    .line 1354
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 1355
    .line 1356
    .line 1357
    throw v0

    .line 1358
    :cond_33
    const/16 p1, 0x0

    .line 1359
    .line 1360
    const-string v0, "Only VectorDrawables and rasterized asset types are supported ex. PNG, JPG, WEBP"

    .line 1361
    .line 1362
    invoke-static {v0}, Lev0;->l(Ljava/lang/String;)V

    .line 1363
    .line 1364
    .line 1365
    return-object p1

    .line 1366
    :cond_34
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 1367
    .line 1368
    const-string v1, "No start tag found"

    .line 1369
    .line 1370
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 1371
    .line 1372
    .line 1373
    throw v0

    .line 1374
    :cond_35
    :goto_24
    iget-object v0, v12, Lkw6;->a:Ljw6;

    .line 1375
    .line 1376
    invoke-static {v0, v2}, Lwuh;->e(Ljw6;Lgx2;)Lnof;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v0

    .line 1380
    const/4 v4, 0x0

    .line 1381
    invoke-virtual {v2, v4}, Lft5;->q(Z)V

    .line 1382
    .line 1383
    .line 1384
    return-object v0

    .line 1385
    :cond_36
    move v8, v6

    .line 1386
    const/16 p1, 0x0

    .line 1387
    .line 1388
    const v5, -0x69992078

    .line 1389
    .line 1390
    .line 1391
    invoke-virtual {v2, v5}, Lft5;->c0(I)V

    .line 1392
    .line 1393
    .line 1394
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v1

    .line 1398
    invoke-virtual {v2, v4}, Lft5;->g(Ljava/lang/Object;)Z

    .line 1399
    .line 1400
    .line 1401
    move-result v5

    .line 1402
    and-int/lit8 v6, p2, 0xe

    .line 1403
    .line 1404
    const/16 v28, 0x6

    .line 1405
    .line 1406
    xor-int/lit8 v6, v6, 0x6

    .line 1407
    .line 1408
    const/4 v9, 0x4

    .line 1409
    if-le v6, v9, :cond_37

    .line 1410
    .line 1411
    invoke-virtual {v2, v0}, Lft5;->e(I)Z

    .line 1412
    .line 1413
    .line 1414
    move-result v6

    .line 1415
    if-nez v6, :cond_38

    .line 1416
    .line 1417
    :cond_37
    and-int/lit8 v6, p2, 0x6

    .line 1418
    .line 1419
    if-ne v6, v9, :cond_39

    .line 1420
    .line 1421
    :cond_38
    move v6, v8

    .line 1422
    goto :goto_25

    .line 1423
    :cond_39
    const/4 v6, 0x0

    .line 1424
    :goto_25
    or-int/2addr v5, v6

    .line 1425
    invoke-virtual {v2, v1}, Lft5;->g(Ljava/lang/Object;)Z

    .line 1426
    .line 1427
    .line 1428
    move-result v1

    .line 1429
    or-int/2addr v1, v5

    .line 1430
    invoke-virtual {v2}, Lft5;->Q()Ljava/lang/Object;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v5

    .line 1434
    if-nez v1, :cond_3a

    .line 1435
    .line 1436
    sget-object v1, Lfx2;->a:Lph6;

    .line 1437
    .line 1438
    if-ne v5, v1, :cond_3b

    .line 1439
    .line 1440
    :cond_3a
    move-object/from16 v1, p1

    .line 1441
    .line 1442
    :try_start_1
    invoke-virtual {v3, v0, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v0

    .line 1446
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1447
    .line 1448
    .line 1449
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 1450
    .line 1451
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v0

    .line 1455
    new-instance v5, Lwj;

    .line 1456
    .line 1457
    invoke-direct {v5, v0}, Lwj;-><init>(Landroid/graphics/Bitmap;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 1458
    .line 1459
    .line 1460
    invoke-virtual {v2, v5}, Lft5;->m0(Ljava/lang/Object;)V

    .line 1461
    .line 1462
    .line 1463
    :cond_3b
    check-cast v5, Lwj;

    .line 1464
    .line 1465
    new-instance v0, Ld01;

    .line 1466
    .line 1467
    iget-object v1, v5, Lwj;->a:Landroid/graphics/Bitmap;

    .line 1468
    .line 1469
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 1470
    .line 1471
    .line 1472
    move-result v1

    .line 1473
    iget-object v3, v5, Lwj;->a:Landroid/graphics/Bitmap;

    .line 1474
    .line 1475
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 1476
    .line 1477
    .line 1478
    move-result v3

    .line 1479
    int-to-long v6, v1

    .line 1480
    const/16 v1, 0x20

    .line 1481
    .line 1482
    shl-long/2addr v6, v1

    .line 1483
    int-to-long v3, v3

    .line 1484
    const-wide v8, 0xffffffffL

    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    and-long/2addr v3, v8

    .line 1490
    or-long/2addr v3, v6

    .line 1491
    invoke-direct {v0, v5, v3, v4}, Ld01;-><init>(Lwj;J)V

    .line 1492
    .line 1493
    .line 1494
    const/4 v4, 0x0

    .line 1495
    invoke-virtual {v2, v4}, Lft5;->q(Z)V

    .line 1496
    .line 1497
    .line 1498
    return-object v0

    .line 1499
    :catch_0
    move-exception v0

    .line 1500
    new-instance v1, Lvt2;

    .line 1501
    .line 1502
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1503
    .line 1504
    const-string v3, "Error attempting to load resource: "

    .line 1505
    .line 1506
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1507
    .line 1508
    .line 1509
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1510
    .line 1511
    .line 1512
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1513
    .line 1514
    .line 1515
    move-result-object v2

    .line 1516
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1517
    .line 1518
    .line 1519
    throw v1

    .line 1520
    :goto_26
    monitor-exit v4

    .line 1521
    throw v0

    .line 1522
    nop

    .line 1523
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final f(Ljava/util/List;Ll8g;)Ll8g;
    .locals 15

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object p0, v0, Ll8g;->e:Luo3;

    .line 10
    .line 11
    const-string v1, "androidx.work.multiprocess.RemoteListenableDelegatingWorker.ARGUMENT_REMOTE_LISTENABLE_WORKER_NAME"

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Luo3;->a(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    iget-object v2, v0, Ll8g;->e:Luo3;

    .line 18
    .line 19
    const-string v3, "androidx.work.impl.workers.RemoteListenableWorker.ARGUMENT_PACKAGE_NAME"

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Luo3;->a(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    iget-object v3, v0, Ll8g;->e:Luo3;

    .line 26
    .line 27
    const-string v4, "androidx.work.impl.workers.RemoteListenableWorker.ARGUMENT_CLASS_NAME"

    .line 28
    .line 29
    invoke-virtual {v3, v4}, Luo3;->a(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const/4 v14, 0x1

    .line 34
    if-nez p0, :cond_0

    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    iget-object p0, v0, Ll8g;->c:Ljava/lang/String;

    .line 41
    .line 42
    new-instance v2, Lzg2;

    .line 43
    .line 44
    invoke-direct {v2, v14}, Lzg2;-><init>(I)V

    .line 45
    .line 46
    .line 47
    iget-object v3, v0, Ll8g;->e:Luo3;

    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    iget-object v3, v3, Luo3;->a:Ljava/util/HashMap;

    .line 53
    .line 54
    invoke-virtual {v2, v3}, Lzg2;->e(Ljava/util/HashMap;)V

    .line 55
    .line 56
    .line 57
    iget-object v3, v2, Lzg2;->a:Ljava/util/LinkedHashMap;

    .line 58
    .line 59
    invoke-interface {v3, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Lzg2;->b()Luo3;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    const/4 v12, 0x0

    .line 67
    const v13, 0x1ffffeb

    .line 68
    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    const/4 v2, 0x0

    .line 72
    const-string v3, "androidx.work.multiprocess.RemoteListenableDelegatingWorker"

    .line 73
    .line 74
    const/4 v5, 0x0

    .line 75
    const-wide/16 v6, 0x0

    .line 76
    .line 77
    const/4 v8, 0x0

    .line 78
    const/4 v9, 0x0

    .line 79
    const-wide/16 v10, 0x0

    .line 80
    .line 81
    invoke-static/range {v0 .. v13}, Ll8g;->b(Ll8g;Ljava/lang/String;Lv7g;Ljava/lang/String;Luo3;IJIIJII)Ll8g;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    move-object v0, p0

    .line 86
    goto :goto_0

    .line 87
    :cond_0
    move-object/from16 v0, p1

    .line 88
    .line 89
    :goto_0
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 90
    .line 91
    const/16 v1, 0x19

    .line 92
    .line 93
    if-gt p0, v1, :cond_2

    .line 94
    .line 95
    iget-object p0, v0, Ll8g;->j:Ly33;

    .line 96
    .line 97
    iget-object v1, v0, Ll8g;->c:Ljava/lang/String;

    .line 98
    .line 99
    const-class v2, Landroidx/work/impl/workers/ConstraintTrackingWorker;

    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-static {v1, v3}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-nez v3, :cond_2

    .line 110
    .line 111
    iget-boolean v3, p0, Ly33;->e:Z

    .line 112
    .line 113
    if-nez v3, :cond_1

    .line 114
    .line 115
    iget-boolean p0, p0, Ly33;->f:Z

    .line 116
    .line 117
    if-eqz p0, :cond_2

    .line 118
    .line 119
    :cond_1
    new-instance p0, Lzg2;

    .line 120
    .line 121
    invoke-direct {p0, v14}, Lzg2;-><init>(I)V

    .line 122
    .line 123
    .line 124
    iget-object v3, v0, Ll8g;->e:Luo3;

    .line 125
    .line 126
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    iget-object v3, v3, Luo3;->a:Ljava/util/HashMap;

    .line 130
    .line 131
    invoke-virtual {p0, v3}, Lzg2;->e(Ljava/util/HashMap;)V

    .line 132
    .line 133
    .line 134
    const-string v3, "androidx.work.impl.workers.ConstraintTrackingWorker.ARGUMENT_CLASS_NAME"

    .line 135
    .line 136
    iget-object v4, p0, Lzg2;->a:Ljava/util/LinkedHashMap;

    .line 137
    .line 138
    invoke-interface {v4, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0}, Lzg2;->b()Luo3;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    const/4 v12, 0x0

    .line 150
    const v13, 0x1ffffeb

    .line 151
    .line 152
    .line 153
    const/4 v1, 0x0

    .line 154
    const/4 v2, 0x0

    .line 155
    const/4 v5, 0x0

    .line 156
    const-wide/16 v6, 0x0

    .line 157
    .line 158
    const/4 v8, 0x0

    .line 159
    const/4 v9, 0x0

    .line 160
    const-wide/16 v10, 0x0

    .line 161
    .line 162
    invoke-static/range {v0 .. v13}, Ll8g;->b(Ll8g;Ljava/lang/String;Lv7g;Ljava/lang/String;Luo3;IJIIJII)Ll8g;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    return-object p0

    .line 167
    :cond_2
    return-object v0
.end method
