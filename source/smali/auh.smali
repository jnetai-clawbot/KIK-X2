.class public abstract Lauh;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final a:[I

.field public static b:Ljw6;

.field public static final synthetic c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Lauh;->a:[I

    .line 8
    .line 9
    return-void

    .line 10
    nop

    .line 11
    :array_0
    .array-data 4
        0xd
        0x29
        0x79
        0x151
        0x381
        0x901
    .end array-data
.end method

.method public static a(Luj4;)V
    .locals 4

    .line 1
    iget-object v0, p0, Luj4;->a:Ljj4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, v0, Ljj4;->d:Ljava/math/BigInteger;

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Ljj4;->j()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {v1}, Ljava/math/BigInteger;->bitLength()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    :goto_0
    const/4 v2, 0x0

    .line 22
    :goto_1
    const/4 v3, 0x6

    .line 23
    if-ge v2, v3, :cond_3

    .line 24
    .line 25
    sget-object v3, Lauh;->a:[I

    .line 26
    .line 27
    aget v3, v3, v2

    .line 28
    .line 29
    if-ge v1, v3, :cond_2

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_3
    :goto_2
    const/4 v1, 0x2

    .line 36
    add-int/2addr v2, v1

    .line 37
    const/16 v3, 0x10

    .line 38
    .line 39
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    add-int/lit8 v1, v1, 0x3

    .line 48
    .line 49
    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    new-instance v2, Lo20;

    .line 54
    .line 55
    const/16 v3, 0x15

    .line 56
    .line 57
    invoke-direct {v2, v1, v3}, Lo20;-><init>(II)V

    .line 58
    .line 59
    .line 60
    const-string v1, "bc_wnaf"

    .line 61
    .line 62
    invoke-virtual {v0, p0, v1, v2}, Ljj4;->n(Luj4;Ljava/lang/String;Lw9b;)Lx9b;

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public static b(Luz7;Lzth;Luc1;FI)V
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    and-int/lit8 v1, p4, 0x4

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/high16 v1, 0x3f800000    # 1.0f

    .line 8
    .line 9
    move v5, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move/from16 v5, p3

    .line 12
    .line 13
    :goto_0
    instance-of v1, v0, Lbma;

    .line 14
    .line 15
    const-wide v9, 0xffffffffL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    const/4 v7, 0x0

    .line 21
    const/16 v11, 0x20

    .line 22
    .line 23
    sget-object v6, Lp95;->a:Lp95;

    .line 24
    .line 25
    const/4 v8, 0x3

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    check-cast v0, Lbma;

    .line 29
    .line 30
    iget-object v0, v0, Lbma;->l:Lu5c;

    .line 31
    .line 32
    iget v1, v0, Lu5c;->a:F

    .line 33
    .line 34
    iget v2, v0, Lu5c;->b:F

    .line 35
    .line 36
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    int-to-long v3, v1

    .line 41
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    int-to-long v1, v1

    .line 46
    shl-long/2addr v3, v11

    .line 47
    and-long/2addr v1, v9

    .line 48
    or-long/2addr v1, v3

    .line 49
    invoke-static {v0}, Lauh;->d(Lu5c;)J

    .line 50
    .line 51
    .line 52
    move-result-wide v3

    .line 53
    move-object v9, v6

    .line 54
    move-object v10, v7

    .line 55
    move v11, v8

    .line 56
    move-wide v6, v3

    .line 57
    move v8, v5

    .line 58
    move-object/from16 v3, p2

    .line 59
    .line 60
    move-wide v4, v1

    .line 61
    move-object/from16 v2, p0

    .line 62
    .line 63
    invoke-virtual/range {v2 .. v11}, Luz7;->w0(Luc1;JJFLzf4;Lhn2;I)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    instance-of v1, v0, Lcma;

    .line 68
    .line 69
    if-eqz v1, :cond_3

    .line 70
    .line 71
    check-cast v0, Lcma;

    .line 72
    .line 73
    iget-object v3, v0, Lcma;->m:Ldl;

    .line 74
    .line 75
    if-eqz v3, :cond_2

    .line 76
    .line 77
    move-object/from16 v2, p0

    .line 78
    .line 79
    move-object/from16 v4, p2

    .line 80
    .line 81
    invoke-virtual/range {v2 .. v8}, Luz7;->w(Ldl;Luc1;FLzf4;Lhn2;I)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_2
    iget-object v0, v0, Lcma;->l:Lhmc;

    .line 86
    .line 87
    iget-wide v1, v0, Lhmc;->h:J

    .line 88
    .line 89
    shr-long/2addr v1, v11

    .line 90
    long-to-int v1, v1

    .line 91
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    iget v2, v0, Lhmc;->a:F

    .line 96
    .line 97
    iget v3, v0, Lhmc;->b:F

    .line 98
    .line 99
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    int-to-long v12, v2

    .line 104
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    int-to-long v2, v2

    .line 109
    shl-long/2addr v12, v11

    .line 110
    and-long/2addr v2, v9

    .line 111
    or-long/2addr v2, v12

    .line 112
    invoke-virtual {v0}, Lhmc;->b()F

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    invoke-virtual {v0}, Lhmc;->a()F

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    int-to-long v12, v4

    .line 125
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    int-to-long v14, v0

    .line 130
    shl-long/2addr v12, v11

    .line 131
    and-long/2addr v14, v9

    .line 132
    or-long/2addr v12, v14

    .line 133
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    int-to-long v14, v0

    .line 138
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    int-to-long v0, v0

    .line 143
    shl-long/2addr v14, v11

    .line 144
    and-long/2addr v0, v9

    .line 145
    or-long/2addr v0, v14

    .line 146
    move v10, v5

    .line 147
    move-object v11, v6

    .line 148
    move-wide v4, v2

    .line 149
    move-object/from16 v2, p0

    .line 150
    .line 151
    move-object/from16 v3, p2

    .line 152
    .line 153
    move-wide/from16 v16, v12

    .line 154
    .line 155
    move-object v12, v7

    .line 156
    move v13, v8

    .line 157
    move-wide/from16 v6, v16

    .line 158
    .line 159
    move-wide v8, v0

    .line 160
    invoke-virtual/range {v2 .. v13}, Luz7;->q0(Luc1;JJJFLzf4;Lhn2;I)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :cond_3
    instance-of v1, v0, Lama;

    .line 165
    .line 166
    if-eqz v1, :cond_4

    .line 167
    .line 168
    check-cast v0, Lama;

    .line 169
    .line 170
    iget-object v3, v0, Lama;->l:Ldl;

    .line 171
    .line 172
    move-object/from16 v2, p0

    .line 173
    .line 174
    move-object/from16 v4, p2

    .line 175
    .line 176
    invoke-virtual/range {v2 .. v8}, Luz7;->w(Ldl;Luc1;FLzf4;Lhn2;I)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :cond_4
    invoke-static {}, Lxh3;->d()V

    .line 181
    .line 182
    .line 183
    return-void
.end method

.method public static c(Luz7;Lzth;J)V
    .locals 20

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    instance-of v1, v0, Lbma;

    .line 4
    .line 5
    const-wide v2, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    const/16 v4, 0x20

    .line 11
    .line 12
    const/high16 v9, 0x3f800000    # 1.0f

    .line 13
    .line 14
    sget-object v10, Lp95;->a:Lp95;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    check-cast v0, Lbma;

    .line 19
    .line 20
    iget-object v0, v0, Lbma;->l:Lu5c;

    .line 21
    .line 22
    iget v1, v0, Lu5c;->a:F

    .line 23
    .line 24
    iget v5, v0, Lu5c;->b:F

    .line 25
    .line 26
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    int-to-long v6, v1

    .line 31
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    int-to-long v11, v1

    .line 36
    shl-long v4, v6, v4

    .line 37
    .line 38
    and-long/2addr v2, v11

    .line 39
    or-long/2addr v2, v4

    .line 40
    invoke-static {v0}, Lauh;->d(Lu5c;)J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    const/4 v14, 0x3

    .line 45
    move-object/from16 v5, p0

    .line 46
    .line 47
    move-wide/from16 v6, p2

    .line 48
    .line 49
    move v12, v9

    .line 50
    move-object v13, v10

    .line 51
    move-wide v10, v0

    .line 52
    move-wide v8, v2

    .line 53
    invoke-virtual/range {v5 .. v14}, Luz7;->y(JJJFLzf4;I)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    instance-of v1, v0, Lcma;

    .line 58
    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    check-cast v0, Lcma;

    .line 62
    .line 63
    iget-object v6, v0, Lcma;->m:Ldl;

    .line 64
    .line 65
    if-eqz v6, :cond_1

    .line 66
    .line 67
    move-object/from16 v5, p0

    .line 68
    .line 69
    move-wide/from16 v7, p2

    .line 70
    .line 71
    invoke-virtual/range {v5 .. v10}, Luz7;->h(Ldl;JFLzf4;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_1
    iget-object v0, v0, Lcma;->l:Lhmc;

    .line 76
    .line 77
    iget-wide v5, v0, Lhmc;->h:J

    .line 78
    .line 79
    shr-long/2addr v5, v4

    .line 80
    long-to-int v1, v5

    .line 81
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    iget v5, v0, Lhmc;->a:F

    .line 86
    .line 87
    iget v6, v0, Lhmc;->b:F

    .line 88
    .line 89
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    int-to-long v7, v5

    .line 94
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    int-to-long v5, v5

    .line 99
    shl-long/2addr v7, v4

    .line 100
    and-long/2addr v5, v2

    .line 101
    or-long v13, v7, v5

    .line 102
    .line 103
    invoke-virtual {v0}, Lhmc;->b()F

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    invoke-virtual {v0}, Lhmc;->a()F

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    int-to-long v5, v5

    .line 116
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    int-to-long v7, v0

    .line 121
    shl-long/2addr v5, v4

    .line 122
    and-long/2addr v7, v2

    .line 123
    or-long v15, v5, v7

    .line 124
    .line 125
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    int-to-long v5, v0

    .line 130
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    int-to-long v0, v0

    .line 135
    shl-long v4, v5, v4

    .line 136
    .line 137
    and-long/2addr v0, v2

    .line 138
    or-long v17, v4, v0

    .line 139
    .line 140
    move-wide/from16 v11, p2

    .line 141
    .line 142
    move-object/from16 v19, v10

    .line 143
    .line 144
    move-object/from16 v10, p0

    .line 145
    .line 146
    invoke-virtual/range {v10 .. v19}, Luz7;->Z(JJJJLzf4;)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_2
    instance-of v1, v0, Lama;

    .line 151
    .line 152
    if-eqz v1, :cond_3

    .line 153
    .line 154
    check-cast v0, Lama;

    .line 155
    .line 156
    iget-object v6, v0, Lama;->l:Ldl;

    .line 157
    .line 158
    move-object/from16 v5, p0

    .line 159
    .line 160
    move-wide/from16 v7, p2

    .line 161
    .line 162
    invoke-virtual/range {v5 .. v10}, Luz7;->h(Ldl;JFLzf4;)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :cond_3
    invoke-static {}, Lxh3;->d()V

    .line 167
    .line 168
    .line 169
    return-void
.end method

.method public static final d(Lu5c;)J
    .locals 6

    .line 1
    iget v0, p0, Lu5c;->c:F

    .line 2
    .line 3
    iget v1, p0, Lu5c;->a:F

    .line 4
    .line 5
    sub-float/2addr v0, v1

    .line 6
    iget v1, p0, Lu5c;->d:F

    .line 7
    .line 8
    iget p0, p0, Lu5c;->b:F

    .line 9
    .line 10
    sub-float/2addr v1, p0

    .line 11
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    int-to-long v2, p0

    .line 16
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    int-to-long v0, p0

    .line 21
    const/16 p0, 0x20

    .line 22
    .line 23
    shl-long/2addr v2, p0

    .line 24
    const-wide v4, 0xffffffffL

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    and-long/2addr v0, v4

    .line 30
    or-long/2addr v0, v2

    .line 31
    return-wide v0
.end method
