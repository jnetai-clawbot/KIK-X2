.class public final Lk1f;
.super Ls8a;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public final f:Lxd1;

.field public g:Lvsd;


# direct methods
.method public constructor <init>(Le0d;Lev2;Ln54;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Ls8a;-><init>(Le0d;Lqq5;Ln54;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    const/4 p2, 0x6

    .line 6
    const p3, 0x7fffffff

    .line 7
    .line 8
    .line 9
    invoke-static {p3, p1, p1, p2}, Lq9h;->b(ILjd1;Lcq5;I)Lxd1;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lk1f;->f:Lxd1;

    .line 14
    .line 15
    return-void
.end method

.method public static final c(Lk1f;Le0d;Li1f;Lga3;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v6, v1, Ls8a;->e:Lc6a;

    .line 11
    .line 12
    instance-of v3, v2, Lj1f;

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    move-object v3, v2

    .line 17
    check-cast v3, Lj1f;

    .line 18
    .line 19
    iget v4, v3, Lj1f;->Z:I

    .line 20
    .line 21
    const/high16 v5, -0x80000000

    .line 22
    .line 23
    and-int v7, v4, v5

    .line 24
    .line 25
    if-eqz v7, :cond_0

    .line 26
    .line 27
    sub-int/2addr v4, v5

    .line 28
    iput v4, v3, Lj1f;->Z:I

    .line 29
    .line 30
    :goto_0
    move-object v7, v3

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    new-instance v3, Lj1f;

    .line 33
    .line 34
    invoke-direct {v3, v1, v2}, Lj1f;-><init>(Lk1f;Lga3;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :goto_1
    iget-object v2, v7, Lj1f;->X:Ljava/lang/Object;

    .line 39
    .line 40
    iget v3, v7, Lj1f;->Z:I

    .line 41
    .line 42
    const/4 v8, 0x2

    .line 43
    const/4 v9, 0x1

    .line 44
    sget-object v10, Lfd3;->X:Lfd3;

    .line 45
    .line 46
    if-eqz v3, :cond_3

    .line 47
    .line 48
    if-eq v3, v9, :cond_2

    .line 49
    .line 50
    if-ne v3, v8, :cond_1

    .line 51
    .line 52
    invoke-static {v2}, Lrrg;->d(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_4

    .line 56
    .line 57
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-static {v0}, Lev0;->h(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    return-object v0

    .line 64
    :cond_2
    invoke-static {v2}, Lrrg;->d(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    invoke-static {v2}, Lyff;->x(Ljava/lang/Object;)Lj7c;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    iput-object v0, v3, Lj7c;->X:Ljava/lang/Object;

    .line 73
    .line 74
    iget-wide v4, v0, Li1f;->b:J

    .line 75
    .line 76
    iget-wide v11, v0, Li1f;->a:J

    .line 77
    .line 78
    iget-object v0, v6, Lc6a;->X:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Lcf7;

    .line 81
    .line 82
    const/16 v2, 0x20

    .line 83
    .line 84
    shr-long v13, v11, v2

    .line 85
    .line 86
    long-to-int v13, v13

    .line 87
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 88
    .line 89
    .line 90
    move-result v13

    .line 91
    invoke-virtual {v0, v4, v5, v13}, Lcf7;->a(JF)V

    .line 92
    .line 93
    .line 94
    iget-object v0, v6, Lc6a;->Y:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, Lcf7;

    .line 97
    .line 98
    const-wide v13, 0xffffffffL

    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    and-long/2addr v11, v13

    .line 104
    long-to-int v11, v11

    .line 105
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 106
    .line 107
    .line 108
    move-result v11

    .line 109
    invoke-virtual {v0, v4, v5, v11}, Lcf7;->a(JF)V

    .line 110
    .line 111
    .line 112
    iget-object v0, v1, Lk1f;->f:Lxd1;

    .line 113
    .line 114
    invoke-static {v0}, Lk1f;->e(Lxd1;)Li1f;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    if-eqz v0, :cond_4

    .line 119
    .line 120
    iget-wide v4, v0, Li1f;->b:J

    .line 121
    .line 122
    iget-wide v11, v0, Li1f;->a:J

    .line 123
    .line 124
    iget-object v15, v6, Lc6a;->X:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v15, Lcf7;

    .line 127
    .line 128
    move-wide/from16 p2, v13

    .line 129
    .line 130
    shr-long v13, v11, v2

    .line 131
    .line 132
    long-to-int v2, v13

    .line 133
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    invoke-virtual {v15, v4, v5, v2}, Lcf7;->a(JF)V

    .line 138
    .line 139
    .line 140
    iget-object v2, v6, Lc6a;->Y:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v2, Lcf7;

    .line 143
    .line 144
    and-long v11, v11, p2

    .line 145
    .line 146
    long-to-int v11, v11

    .line 147
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 148
    .line 149
    .line 150
    move-result v11

    .line 151
    invoke-virtual {v2, v4, v5, v11}, Lcf7;->a(JF)V

    .line 152
    .line 153
    .line 154
    iget-object v2, v3, Lj7c;->X:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v2, Li1f;

    .line 157
    .line 158
    invoke-virtual {v2, v0}, Li1f;->a(Li1f;)Li1f;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iput-object v0, v3, Lj7c;->X:Ljava/lang/Object;

    .line 163
    .line 164
    :cond_4
    new-instance v0, Lahb;

    .line 165
    .line 166
    const/4 v4, 0x0

    .line 167
    const/16 v5, 0x9

    .line 168
    .line 169
    move-object/from16 v2, p1

    .line 170
    .line 171
    invoke-direct/range {v0 .. v5}, Lahb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 172
    .line 173
    .line 174
    iput v9, v7, Lj1f;->Z:I

    .line 175
    .line 176
    invoke-virtual {v1, v0, v7}, Ls8a;->b(Lqq5;Lga3;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    if-ne v0, v10, :cond_5

    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_5
    :goto_2
    iget-object v0, v1, Ls8a;->b:Lqq5;

    .line 184
    .line 185
    iget-object v1, v6, Lc6a;->X:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v1, Lcf7;

    .line 188
    .line 189
    const v2, 0x7f7fffff    # Float.MAX_VALUE

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1, v2}, Lcf7;->c(F)F

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    iget-object v3, v6, Lc6a;->Y:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v3, Lcf7;

    .line 199
    .line 200
    invoke-virtual {v3, v2}, Lcf7;->c(F)F

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    invoke-static {v1, v2}, Lcvh;->F(FF)J

    .line 205
    .line 206
    .line 207
    move-result-wide v1

    .line 208
    new-instance v3, Lxof;

    .line 209
    .line 210
    invoke-direct {v3, v1, v2}, Lxof;-><init>(J)V

    .line 211
    .line 212
    .line 213
    iput v8, v7, Lj1f;->Z:I

    .line 214
    .line 215
    invoke-interface {v0, v3, v7}, Lqq5;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    if-ne v0, v10, :cond_6

    .line 220
    .line 221
    :goto_3
    return-object v10

    .line 222
    :cond_6
    :goto_4
    sget-object v0, Lsbf;->a:Lsbf;

    .line 223
    .line 224
    return-object v0
.end method

.method public static e(Lxd1;)Li1f;
    .locals 3

    .line 1
    new-instance v0, Ljw9;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Ljw9;-><init>(Lu32;I)V

    .line 5
    .line 6
    .line 7
    new-instance p0, Lqc1;

    .line 8
    .line 9
    const/4 v1, 0x5

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {p0, v0, v2, v1}, Lqc1;-><init>(Ljava/lang/Object;Lea3;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Lb8d;->b(Lqq5;)Lx7d;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :goto_0
    invoke-virtual {p0}, Lx7d;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Lx7d;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Li1f;

    .line 29
    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    :goto_1
    move-object v2, v0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v2, v0}, Li1f;->a(Li1f;)Li1f;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    return-object v2
.end method


# virtual methods
.method public final d(Ly7b;)Z
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Ly7b;->a:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {v2}, Lvm2;->O(Ljava/util/List;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Lf8b;

    .line 12
    .line 13
    if-eqz v2, :cond_9

    .line 14
    .line 15
    invoke-virtual {v2}, Lf8b;->b()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v8, 0x0

    .line 25
    :goto_0
    const/4 v9, 0x0

    .line 26
    iget-object v10, v0, Lk1f;->f:Lxd1;

    .line 27
    .line 28
    iget-object v11, v0, Ls8a;->a:Le0d;

    .line 29
    .line 30
    const-wide v12, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    if-ge v7, v6, :cond_4

    .line 36
    .line 37
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v14

    .line 41
    check-cast v14, Lwi6;

    .line 42
    .line 43
    const/4 v15, 0x1

    .line 44
    const/16 v16, 0x0

    .line 45
    .line 46
    iget-wide v3, v14, Lwi6;->d:J

    .line 47
    .line 48
    xor-long/2addr v3, v12

    .line 49
    invoke-virtual {v11, v3, v4}, Le0d;->f(J)J

    .line 50
    .line 51
    .line 52
    move-result-wide v12

    .line 53
    invoke-virtual {v11, v12, v13}, Le0d;->j(J)F

    .line 54
    .line 55
    .line 56
    move-result v11

    .line 57
    cmpg-float v9, v11, v9

    .line 58
    .line 59
    if-nez v9, :cond_0

    .line 60
    .line 61
    move v9, v15

    .line 62
    goto :goto_1

    .line 63
    :cond_0
    move/from16 v9, v16

    .line 64
    .line 65
    :goto_1
    if-nez v9, :cond_3

    .line 66
    .line 67
    new-instance v17, Li1f;

    .line 68
    .line 69
    iget-wide v11, v14, Lwi6;->a:J

    .line 70
    .line 71
    const/16 v22, 0x0

    .line 72
    .line 73
    move-wide/from16 v18, v3

    .line 74
    .line 75
    move-wide/from16 v20, v11

    .line 76
    .line 77
    invoke-direct/range {v17 .. v22}, Li1f;-><init>(JJZ)V

    .line 78
    .line 79
    .line 80
    move-object/from16 v3, v17

    .line 81
    .line 82
    invoke-interface {v10, v3}, Lo6d;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    instance-of v3, v3, Ll42;

    .line 87
    .line 88
    if-eqz v3, :cond_2

    .line 89
    .line 90
    if-eqz v8, :cond_1

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_1
    move/from16 v8, v16

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_2
    :goto_2
    move v8, v15

    .line 97
    :cond_3
    :goto_3
    add-int/lit8 v7, v7, 0x1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_4
    const/4 v15, 0x1

    .line 101
    const/16 v16, 0x0

    .line 102
    .line 103
    iget-wide v3, v2, Lf8b;->l:J

    .line 104
    .line 105
    xor-long/2addr v3, v12

    .line 106
    iget v1, v1, Ly7b;->f:I

    .line 107
    .line 108
    const/16 v5, 0xc

    .line 109
    .line 110
    if-ne v1, v5, :cond_5

    .line 111
    .line 112
    move/from16 v22, v15

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_5
    move/from16 v22, v16

    .line 116
    .line 117
    :goto_4
    invoke-virtual {v11, v3, v4}, Le0d;->f(J)J

    .line 118
    .line 119
    .line 120
    move-result-wide v5

    .line 121
    invoke-virtual {v11, v5, v6}, Le0d;->j(J)F

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    cmpg-float v1, v1, v9

    .line 126
    .line 127
    if-nez v1, :cond_6

    .line 128
    .line 129
    move v1, v15

    .line 130
    goto :goto_5

    .line 131
    :cond_6
    move/from16 v1, v16

    .line 132
    .line 133
    :goto_5
    if-eqz v1, :cond_7

    .line 134
    .line 135
    if-eqz v22, :cond_b

    .line 136
    .line 137
    :cond_7
    new-instance v17, Li1f;

    .line 138
    .line 139
    iget-wide v1, v2, Lf8b;->b:J

    .line 140
    .line 141
    move-wide/from16 v20, v1

    .line 142
    .line 143
    move-wide/from16 v18, v3

    .line 144
    .line 145
    invoke-direct/range {v17 .. v22}, Li1f;-><init>(JJZ)V

    .line 146
    .line 147
    .line 148
    move-object/from16 v1, v17

    .line 149
    .line 150
    invoke-interface {v10, v1}, Lo6d;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    instance-of v1, v1, Ll42;

    .line 155
    .line 156
    if-eqz v1, :cond_8

    .line 157
    .line 158
    if-eqz v8, :cond_a

    .line 159
    .line 160
    :cond_8
    move v8, v15

    .line 161
    goto :goto_6

    .line 162
    :cond_9
    const/4 v15, 0x1

    .line 163
    const/16 v16, 0x0

    .line 164
    .line 165
    :cond_a
    move/from16 v8, v16

    .line 166
    .line 167
    :cond_b
    :goto_6
    if-nez v8, :cond_d

    .line 168
    .line 169
    iget-boolean v0, v0, Ls8a;->d:Z

    .line 170
    .line 171
    if-eqz v0, :cond_c

    .line 172
    .line 173
    goto :goto_7

    .line 174
    :cond_c
    return v16

    .line 175
    :cond_d
    :goto_7
    return v15
.end method
