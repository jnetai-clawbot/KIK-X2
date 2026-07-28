.class public abstract Lfdh;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final a:[Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [Ljava/lang/Class;

    .line 3
    .line 4
    const-class v1, Ljava/io/Serializable;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    const-class v1, Landroid/os/Parcelable;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    const-class v1, Ljava/lang/String;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    const-class v1, Landroid/util/SparseArray;

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    const-class v1, Landroid/os/Binder;

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    aput-object v1, v0, v2

    .line 28
    .line 29
    const-class v1, Landroid/util/Size;

    .line 30
    .line 31
    const/4 v2, 0x5

    .line 32
    aput-object v1, v0, v2

    .line 33
    .line 34
    const-class v1, Landroid/util/SizeF;

    .line 35
    .line 36
    const/4 v2, 0x6

    .line 37
    aput-object v1, v0, v2

    .line 38
    .line 39
    sput-object v0, Lfdh;->a:[Ljava/lang/Class;

    .line 40
    .line 41
    return-void
.end method

.method public static final a(Lt18;Ln48;ZLgx2;II)V
    .locals 18

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move/from16 v4, p4

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-object/from16 v15, p3

    .line 12
    .line 13
    check-cast v15, Lft5;

    .line 14
    .line 15
    const v0, 0x3d8a58c4

    .line 16
    .line 17
    .line 18
    invoke-virtual {v15, v0}, Lft5;->e0(I)Lft5;

    .line 19
    .line 20
    .line 21
    move-object/from16 v1, p0

    .line 22
    .line 23
    invoke-virtual {v15, v1}, Lft5;->g(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x2

    .line 32
    :goto_0
    or-int/2addr v0, v4

    .line 33
    invoke-virtual {v15, v2}, Lft5;->g(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    const/16 v5, 0x20

    .line 38
    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    move v3, v5

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/16 v3, 0x10

    .line 44
    .line 45
    :goto_1
    or-int/2addr v0, v3

    .line 46
    and-int/lit8 v3, p5, 0x4

    .line 47
    .line 48
    const/16 v6, 0x100

    .line 49
    .line 50
    if-eqz v3, :cond_3

    .line 51
    .line 52
    or-int/lit16 v0, v0, 0x180

    .line 53
    .line 54
    :cond_2
    move/from16 v7, p2

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_3
    and-int/lit16 v7, v4, 0x180

    .line 58
    .line 59
    if-nez v7, :cond_2

    .line 60
    .line 61
    move/from16 v7, p2

    .line 62
    .line 63
    invoke-virtual {v15, v7}, Lft5;->h(Z)Z

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    if-eqz v8, :cond_4

    .line 68
    .line 69
    move v8, v6

    .line 70
    goto :goto_2

    .line 71
    :cond_4
    const/16 v8, 0x80

    .line 72
    .line 73
    :goto_2
    or-int/2addr v0, v8

    .line 74
    :goto_3
    and-int/lit16 v8, v0, 0x93

    .line 75
    .line 76
    const/16 v9, 0x92

    .line 77
    .line 78
    const/4 v10, 0x0

    .line 79
    const/4 v11, 0x1

    .line 80
    if-eq v8, v9, :cond_5

    .line 81
    .line 82
    move v8, v11

    .line 83
    goto :goto_4

    .line 84
    :cond_5
    move v8, v10

    .line 85
    :goto_4
    and-int/lit8 v9, v0, 0x1

    .line 86
    .line 87
    invoke-virtual {v15, v9, v8}, Lft5;->T(IZ)Z

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    if-eqz v8, :cond_b

    .line 92
    .line 93
    if-eqz v3, :cond_6

    .line 94
    .line 95
    move v3, v10

    .line 96
    goto :goto_5

    .line 97
    :cond_6
    move v3, v7

    .line 98
    :goto_5
    invoke-static {v15}, Lmr8;->b(Lgx2;)I

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    new-instance v8, Lz96;

    .line 103
    .line 104
    invoke-direct {v8, v7}, Lz96;-><init>(I)V

    .line 105
    .line 106
    .line 107
    move-object v7, v8

    .line 108
    sget-object v8, Lmr8;->e:Lpoa;

    .line 109
    .line 110
    move v9, v10

    .line 111
    sget-object v10, Lmr8;->f:La10;

    .line 112
    .line 113
    move v12, v9

    .line 114
    sget-object v9, Lmr8;->g:La10;

    .line 115
    .line 116
    sget-object v13, Lmu9;->b:Lmu9;

    .line 117
    .line 118
    const/high16 v14, 0x3f800000    # 1.0f

    .line 119
    .line 120
    invoke-static {v13, v14}, Ltkd;->e(Lpu9;F)Lpu9;

    .line 121
    .line 122
    .line 123
    move-result-object v13

    .line 124
    and-int/lit8 v14, v0, 0x70

    .line 125
    .line 126
    if-eq v14, v5, :cond_7

    .line 127
    .line 128
    move v5, v12

    .line 129
    goto :goto_6

    .line 130
    :cond_7
    move v5, v11

    .line 131
    :goto_6
    and-int/lit16 v14, v0, 0x380

    .line 132
    .line 133
    if-ne v14, v6, :cond_8

    .line 134
    .line 135
    goto :goto_7

    .line 136
    :cond_8
    move v11, v12

    .line 137
    :goto_7
    or-int/2addr v5, v11

    .line 138
    invoke-virtual {v15}, Lft5;->Q()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    if-nez v5, :cond_9

    .line 143
    .line 144
    sget-object v5, Lfx2;->a:Lph6;

    .line 145
    .line 146
    if-ne v6, v5, :cond_a

    .line 147
    .line 148
    :cond_9
    new-instance v6, Lio0;

    .line 149
    .line 150
    const/4 v5, 0x5

    .line 151
    invoke-direct {v6, v2, v3, v5}, Lio0;-><init>(Ljava/lang/Object;ZI)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v15, v6}, Lft5;->m0(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    :cond_a
    move-object v14, v6

    .line 158
    check-cast v14, Lcq5;

    .line 159
    .line 160
    shl-int/lit8 v0, v0, 0x6

    .line 161
    .line 162
    and-int/lit16 v0, v0, 0x380

    .line 163
    .line 164
    const v5, 0x6000030

    .line 165
    .line 166
    .line 167
    or-int v16, v0, v5

    .line 168
    .line 169
    const/16 v17, 0x290

    .line 170
    .line 171
    const/4 v11, 0x0

    .line 172
    const/4 v12, 0x1

    .line 173
    move-object v6, v13

    .line 174
    const/4 v13, 0x0

    .line 175
    move-object v5, v7

    .line 176
    move-object v7, v1

    .line 177
    invoke-static/range {v5 .. v17}, Lgbh;->b(Laa6;Lpu9;Lt18;Lnoa;Lc10;Lz00;Lyd5;ZLej;Lcq5;Lgx2;II)V

    .line 178
    .line 179
    .line 180
    goto :goto_8

    .line 181
    :cond_b
    invoke-virtual {v15}, Lft5;->W()V

    .line 182
    .line 183
    .line 184
    move v3, v7

    .line 185
    :goto_8
    invoke-virtual {v15}, Lft5;->u()Lu4c;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    if-eqz v6, :cond_c

    .line 190
    .line 191
    new-instance v0, Lbtd;

    .line 192
    .line 193
    move-object/from16 v1, p0

    .line 194
    .line 195
    move/from16 v5, p5

    .line 196
    .line 197
    invoke-direct/range {v0 .. v5}, Lbtd;-><init>(Lt18;Ln48;ZII)V

    .line 198
    .line 199
    .line 200
    iput-object v0, v6, Lu4c;->d:Lqq5;

    .line 201
    .line 202
    :cond_c
    return-void
.end method

.method public static final b(I)Ljava/lang/String;
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
    const/4 v0, 0x2

    .line 14
    invoke-static {v0, p0}, Lq0e;->W(ILjava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static final c(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p0, Ljod;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    check-cast p0, Ljod;

    .line 7
    .line 8
    invoke-interface {p0}, Ljod;->b()Llod;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v2, Luuc;->S0:Luuc;

    .line 13
    .line 14
    if-eq v0, v2, :cond_0

    .line 15
    .line 16
    invoke-interface {p0}, Ljod;->b()Llod;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v2, Luuc;->V0:Luuc;

    .line 21
    .line 22
    if-eq v0, v2, :cond_0

    .line 23
    .line 24
    invoke-interface {p0}, Ljod;->b()Llod;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object v2, Lut9;->U0:Lut9;

    .line 29
    .line 30
    if-ne v0, v2, :cond_5

    .line 31
    .line 32
    :cond_0
    invoke-interface {p0}, Lhud;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    if-nez p0, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-static {p0}, Lfdh;->c(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    return p0

    .line 44
    :cond_2
    instance-of v0, p0, Lrq5;

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    instance-of v0, p0, Ljava/io/Serializable;

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_3
    move v0, v1

    .line 54
    :goto_0
    const/4 v2, 0x7

    .line 55
    if-ge v0, v2, :cond_5

    .line 56
    .line 57
    sget-object v2, Lfdh;->a:[Ljava/lang/Class;

    .line 58
    .line 59
    aget-object v2, v2, v0

    .line 60
    .line 61
    invoke-virtual {v2, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_4

    .line 66
    .line 67
    :goto_1
    const/4 p0, 0x1

    .line 68
    return p0

    .line 69
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_5
    :goto_2
    return v1
.end method

.method public static final d(JFF)J
    .locals 6

    .line 1
    const v0, 0x3c8efa35

    .line 2
    .line 3
    .line 4
    mul-float/2addr p2, v0

    .line 5
    neg-float p2, p2

    .line 6
    const/16 v0, 0x20

    .line 7
    .line 8
    shr-long v1, p0, v0

    .line 9
    .line 10
    long-to-int v1, v1

    .line 11
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const-wide v2, 0xffffffffL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    and-long v4, p0, v2

    .line 21
    .line 22
    long-to-int v4, v4

    .line 23
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-static {v1, v4}, Ljava/lang/Math;->min(FF)F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    mul-float/2addr v1, p3

    .line 32
    float-to-double p2, p2

    .line 33
    invoke-static {p2, p3}, Ljava/lang/Math;->cos(D)D

    .line 34
    .line 35
    .line 36
    move-result-wide v4

    .line 37
    double-to-float v4, v4

    .line 38
    mul-float/2addr v4, v1

    .line 39
    invoke-static {p2, p3}, Ljava/lang/Math;->sin(D)D

    .line 40
    .line 41
    .line 42
    move-result-wide p2

    .line 43
    double-to-float p2, p2

    .line 44
    mul-float/2addr p2, v1

    .line 45
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 46
    .line 47
    .line 48
    move-result p3

    .line 49
    int-to-long v4, p3

    .line 50
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    int-to-long p2, p2

    .line 55
    shl-long v0, v4, v0

    .line 56
    .line 57
    and-long/2addr p2, v2

    .line 58
    or-long/2addr p2, v0

    .line 59
    invoke-static {p2, p3, p0, p1}, Lxea;->i(JJ)J

    .line 60
    .line 61
    .line 62
    move-result-wide p0

    .line 63
    return-wide p0
.end method

.method public static e([BLandroid/content/SharedPreferences;)V
    .locals 4

    .line 1
    if-eqz p0, :cond_b

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto/16 :goto_2

    .line 7
    .line 8
    :cond_0
    :try_start_0
    new-instance v0, Lz68;

    .line 9
    .line 10
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 16
    .line 17
    .line 18
    :try_start_1
    invoke-virtual {v0}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    check-cast p0, Ljava/util/Map;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 26
    .line 27
    :try_start_2
    invoke-virtual {v0}, Ljava/io/ObjectInputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 28
    .line 29
    .line 30
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    :catchall_0
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_a

    .line 50
    .line 51
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Ljava/util/Map$Entry;

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Ljava/lang/String;

    .line 62
    .line 63
    if-nez v1, :cond_2

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const-string v2, "website"

    .line 71
    .line 72
    const/4 v3, 0x0

    .line 73
    invoke-static {v1, v2, v3}, Lx0e;->D(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-nez v2, :cond_1

    .line 78
    .line 79
    instance-of v2, v0, Ljava/lang/Boolean;

    .line 80
    .line 81
    if-eqz v2, :cond_3

    .line 82
    .line 83
    check-cast v0, Ljava/lang/Boolean;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    instance-of v2, v0, Ljava/lang/Float;

    .line 94
    .line 95
    if-eqz v2, :cond_4

    .line 96
    .line 97
    check-cast v0, Ljava/lang/Number;

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_4
    instance-of v2, v0, Ljava/lang/Integer;

    .line 108
    .line 109
    if-eqz v2, :cond_5

    .line 110
    .line 111
    check-cast v0, Ljava/lang/Number;

    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_5
    instance-of v2, v0, Ljava/lang/Long;

    .line 122
    .line 123
    if-eqz v2, :cond_6

    .line 124
    .line 125
    check-cast v0, Ljava/lang/Number;

    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 128
    .line 129
    .line 130
    move-result-wide v2

    .line 131
    invoke-interface {p1, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_6
    instance-of v2, v0, Ljava/lang/String;

    .line 136
    .line 137
    if-eqz v2, :cond_7

    .line 138
    .line 139
    check-cast v0, Ljava/lang/String;

    .line 140
    .line 141
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_7
    instance-of v2, v0, Ljava/util/Set;

    .line 146
    .line 147
    if-eqz v2, :cond_1

    .line 148
    .line 149
    :try_start_3
    instance-of v2, v0, Lzf7;

    .line 150
    .line 151
    if-eqz v2, :cond_9

    .line 152
    .line 153
    instance-of v2, v0, Lgg7;

    .line 154
    .line 155
    if-eqz v2, :cond_8

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_8
    const-string v1, "kotlin.collections.MutableSet"

    .line 159
    .line 160
    invoke-static {v0, v1}, Le8f;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    const/4 v0, 0x0

    .line 164
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 165
    :cond_9
    :goto_1
    :try_start_4
    check-cast v0, Ljava/util/Set;
    :try_end_4
    .catch Ljava/lang/ClassCastException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 166
    .line 167
    :try_start_5
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 168
    .line 169
    .line 170
    goto :goto_0

    .line 171
    :catch_0
    move-exception v0

    .line 172
    const-class v1, Le8f;

    .line 173
    .line 174
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-static {v0, v1}, Lc57;->h(Ljava/lang/RuntimeException;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 182
    :cond_a
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :catchall_1
    move-exception p0

    .line 187
    :try_start_6
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 188
    :catchall_2
    move-exception p1

    .line 189
    :try_start_7
    invoke-static {v0, p0}, Lrch;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 190
    .line 191
    .line 192
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 193
    :catchall_3
    :cond_b
    :goto_2
    return-void
.end method

.method public static final f(J)Lm5f;
    .locals 6

    .line 1
    invoke-static {p0, p1}, Ldn2;->h(J)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0, p1}, Ldn2;->g(J)F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {p0, p1}, Ldn2;->e(J)F

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {p0, p1}, Ldn2;->h(J)F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-static {p0, p1}, Ldn2;->g(J)F

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-static {p0, p1}, Ldn2;->e(J)F

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    sub-float v1, v0, v1

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    cmpg-float v3, v1, v2

    .line 45
    .line 46
    if-nez v3, :cond_0

    .line 47
    .line 48
    move v3, v2

    .line 49
    goto :goto_2

    .line 50
    :cond_0
    invoke-static {p0, p1}, Ldn2;->h(J)F

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    cmpg-float v3, v0, v3

    .line 55
    .line 56
    const/high16 v4, 0x42700000    # 60.0f

    .line 57
    .line 58
    const/high16 v5, 0x43b40000    # 360.0f

    .line 59
    .line 60
    if-nez v3, :cond_1

    .line 61
    .line 62
    invoke-static {p0, p1}, Ldn2;->g(J)F

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    invoke-static {p0, p1}, Ldn2;->e(J)F

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    sub-float/2addr v3, p0

    .line 71
    div-float/2addr v3, v1

    .line 72
    mul-float/2addr v3, v4

    .line 73
    add-float/2addr v3, v5

    .line 74
    :goto_0
    rem-float/2addr v3, v5

    .line 75
    goto :goto_2

    .line 76
    :cond_1
    invoke-static {p0, p1}, Ldn2;->g(J)F

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    cmpg-float v3, v0, v3

    .line 81
    .line 82
    if-nez v3, :cond_2

    .line 83
    .line 84
    invoke-static {p0, p1}, Ldn2;->e(J)F

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    invoke-static {p0, p1}, Ldn2;->h(J)F

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    sub-float/2addr v3, p0

    .line 93
    div-float/2addr v3, v1

    .line 94
    mul-float/2addr v3, v4

    .line 95
    const/high16 p0, 0x42f00000    # 120.0f

    .line 96
    .line 97
    :goto_1
    add-float/2addr v3, p0

    .line 98
    goto :goto_0

    .line 99
    :cond_2
    invoke-static {p0, p1}, Ldn2;->h(J)F

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    invoke-static {p0, p1}, Ldn2;->g(J)F

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    sub-float/2addr v3, p0

    .line 108
    div-float/2addr v3, v1

    .line 109
    mul-float/2addr v3, v4

    .line 110
    const/high16 p0, 0x43700000    # 240.0f

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :goto_2
    cmpg-float p0, v0, v2

    .line 114
    .line 115
    if-nez p0, :cond_3

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_3
    div-float v2, v1, v0

    .line 119
    .line 120
    :goto_3
    new-instance p0, Lm5f;

    .line 121
    .line 122
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-direct {p0, p1, v1, v0}, Lm5f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    return-object p0
.end method
