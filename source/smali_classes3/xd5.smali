.class public final Lxd5;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public final a:Lod;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/HashMap;

.field public final d:Ljava/util/HashMap;

.field public final e:I

.field public final f:Ld70;


# direct methods
.method public constructor <init>(Lod;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lxd5;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lxd5;->c:Ljava/util/HashMap;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lxd5;->d:Ljava/util/HashMap;

    .line 24
    .line 25
    new-instance v0, Ld70;

    .line 26
    .line 27
    const/16 v1, 0xb

    .line 28
    .line 29
    invoke-direct {v0, v1, p0}, Ld70;-><init>(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lxd5;->f:Ld70;

    .line 33
    .line 34
    iput-object p1, p0, Lxd5;->a:Lod;

    .line 35
    .line 36
    const/4 p1, 0x3

    .line 37
    iput p1, p0, Lxd5;->e:I

    .line 38
    .line 39
    return-void
.end method

.method public static m(J)I
    .locals 2

    .line 1
    const-wide/16 v0, 0xff

    .line 2
    .line 3
    cmp-long v0, p0, v0

    .line 4
    .line 5
    if-gtz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    const-wide/32 v0, 0xffff

    .line 10
    .line 11
    .line 12
    cmp-long v0, p0, v0

    .line 13
    .line 14
    if-gtz v0, :cond_1

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_1
    const-wide v0, 0xffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    cmp-long p0, p0, v0

    .line 24
    .line 25
    if-gtz p0, :cond_2

    .line 26
    .line 27
    const/4 p0, 0x2

    .line 28
    return p0

    .line 29
    :cond_2
    const/4 p0, 0x3

    .line 30
    return p0
.end method


# virtual methods
.method public final a(I)I
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    shl-int p1, v0, p1

    .line 3
    .line 4
    iget-object p0, p0, Lxd5;->a:Lod;

    .line 5
    .line 6
    iget v1, p0, Lod;->Y:I

    .line 7
    .line 8
    not-int v1, v1

    .line 9
    add-int/2addr v1, v0

    .line 10
    add-int/lit8 v0, p1, -0x1

    .line 11
    .line 12
    and-int/2addr v0, v1

    .line 13
    :goto_0
    add-int/lit8 v1, v0, -0x1

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0, v0}, Lod;->y(B)V

    .line 19
    .line 20
    .line 21
    move v0, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return p1
.end method

.method public final b(IIILwd5;)Lwd5;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    int-to-long v3, v1

    .line 8
    invoke-static {v3, v4}, Lxd5;->m(J)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v6, 0x3

    .line 18
    iget-object v7, v0, Lxd5;->a:Lod;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    iget v11, v7, Lod;->Y:I

    .line 23
    .line 24
    iget v9, v2, Lwd5;->a:I

    .line 25
    .line 26
    iget v10, v2, Lwd5;->b:I

    .line 27
    .line 28
    iget-wide v12, v2, Lwd5;->d:J

    .line 29
    .line 30
    const/4 v14, 0x0

    .line 31
    invoke-static/range {v9 .. v14}, Lwd5;->a(IIIJI)I

    .line 32
    .line 33
    .line 34
    move-result v9

    .line 35
    invoke-static {v1, v9}, Ljava/lang/Math;->max(II)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    move v9, v6

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v9, 0x1

    .line 42
    :goto_0
    move v15, v1

    .line 43
    move/from16 v1, p2

    .line 44
    .line 45
    :goto_1
    iget-object v10, v0, Lxd5;->b:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 48
    .line 49
    .line 50
    move-result v11

    .line 51
    if-ge v1, v11, :cond_1

    .line 52
    .line 53
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v10

    .line 57
    check-cast v10, Lwd5;

    .line 58
    .line 59
    iget v11, v7, Lod;->Y:I

    .line 60
    .line 61
    add-int v21, v1, v9

    .line 62
    .line 63
    iget v12, v10, Lwd5;->a:I

    .line 64
    .line 65
    iget v13, v10, Lwd5;->b:I

    .line 66
    .line 67
    move v14, v9

    .line 68
    iget-wide v8, v10, Lwd5;->d:J

    .line 69
    .line 70
    move-wide/from16 v19, v8

    .line 71
    .line 72
    move/from16 v18, v11

    .line 73
    .line 74
    move/from16 v16, v12

    .line 75
    .line 76
    move/from16 v17, v13

    .line 77
    .line 78
    invoke-static/range {v16 .. v21}, Lwd5;->a(IIIJI)I

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    invoke-static {v15, v8}, Ljava/lang/Math;->max(II)I

    .line 83
    .line 84
    .line 85
    move-result v15

    .line 86
    add-int/lit8 v1, v1, 0x1

    .line 87
    .line 88
    move v9, v14

    .line 89
    goto :goto_1

    .line 90
    :cond_1
    invoke-virtual {v0, v15}, Lxd5;->a(I)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v2, :cond_2

    .line 95
    .line 96
    iget-wide v8, v2, Lwd5;->d:J

    .line 97
    .line 98
    iget v11, v7, Lod;->Y:I

    .line 99
    .line 100
    int-to-long v11, v11

    .line 101
    sub-long/2addr v11, v8

    .line 102
    long-to-int v8, v11

    .line 103
    int-to-long v8, v8

    .line 104
    invoke-virtual {v0, v1, v8, v9}, Lxd5;->p(IJ)V

    .line 105
    .line 106
    .line 107
    const-wide/16 v8, 0x1

    .line 108
    .line 109
    iget v11, v2, Lwd5;->b:I

    .line 110
    .line 111
    shl-long/2addr v8, v11

    .line 112
    invoke-virtual {v0, v1, v8, v9}, Lxd5;->p(IJ)V

    .line 113
    .line 114
    .line 115
    :cond_2
    invoke-virtual {v0, v1, v3, v4}, Lxd5;->p(IJ)V

    .line 116
    .line 117
    .line 118
    iget v3, v7, Lod;->Y:I

    .line 119
    .line 120
    move/from16 v4, p2

    .line 121
    .line 122
    :goto_2
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 123
    .line 124
    .line 125
    move-result v8

    .line 126
    if-ge v4, v8, :cond_3

    .line 127
    .line 128
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    check-cast v8, Lwd5;

    .line 133
    .line 134
    invoke-virtual {v0, v8, v1}, Lxd5;->n(Lwd5;I)V

    .line 135
    .line 136
    .line 137
    add-int/lit8 v4, v4, 0x1

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_3
    move/from16 v0, p2

    .line 141
    .line 142
    :goto_3
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-ge v0, v1, :cond_7

    .line 147
    .line 148
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    check-cast v1, Lwd5;

    .line 153
    .line 154
    iget v4, v1, Lwd5;->a:I

    .line 155
    .line 156
    if-le v4, v6, :cond_5

    .line 157
    .line 158
    const/16 v8, 0x1a

    .line 159
    .line 160
    if-ne v4, v8, :cond_4

    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_4
    move v8, v5

    .line 164
    goto :goto_5

    .line 165
    :cond_5
    :goto_4
    const/4 v8, 0x1

    .line 166
    :goto_5
    iget v1, v1, Lwd5;->b:I

    .line 167
    .line 168
    if-eqz v8, :cond_6

    .line 169
    .line 170
    invoke-static {v1, v15}, Ljava/lang/Math;->max(II)I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    :cond_6
    shl-int/lit8 v4, v4, 0x2

    .line 175
    .line 176
    or-int/2addr v1, v4

    .line 177
    int-to-byte v1, v1

    .line 178
    invoke-virtual {v7, v1}, Lod;->y(B)V

    .line 179
    .line 180
    .line 181
    add-int/lit8 v0, v0, 0x1

    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_7
    new-instance v10, Lwd5;

    .line 185
    .line 186
    if-eqz v2, :cond_8

    .line 187
    .line 188
    const/16 v0, 0x9

    .line 189
    .line 190
    :goto_6
    move v14, v0

    .line 191
    goto :goto_7

    .line 192
    :cond_8
    const/16 v0, 0xa

    .line 193
    .line 194
    goto :goto_6

    .line 195
    :goto_7
    int-to-long v11, v3

    .line 196
    move/from16 v13, p1

    .line 197
    .line 198
    invoke-direct/range {v10 .. v15}, Lwd5;-><init>(JIII)V

    .line 199
    .line 200
    .line 201
    return-object v10
.end method

.method public final c(ILjava/lang/String;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-virtual {v0, v2}, Lxd5;->k(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget-object v3, v0, Lxd5;->b:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    invoke-virtual {v3, v1, v4}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iget-object v5, v0, Lxd5;->f:Ld70;

    .line 22
    .line 23
    invoke-static {v4, v5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    sub-int/2addr v4, v1

    .line 31
    int-to-long v4, v4

    .line 32
    invoke-static {v4, v5}, Lxd5;->m(J)I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    const/4 v7, 0x0

    .line 37
    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    move v12, v6

    .line 42
    move v6, v1

    .line 43
    :goto_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    iget-object v8, v0, Lxd5;->a:Lod;

    .line 48
    .line 49
    if-ge v6, v7, :cond_0

    .line 50
    .line 51
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    check-cast v7, Lwd5;

    .line 56
    .line 57
    iget v7, v7, Lwd5;->e:I

    .line 58
    .line 59
    int-to-long v9, v7

    .line 60
    iget v15, v8, Lod;->Y:I

    .line 61
    .line 62
    add-int/lit8 v18, v6, 0x1

    .line 63
    .line 64
    const/4 v13, 0x4

    .line 65
    const/4 v14, 0x0

    .line 66
    move-wide/from16 v16, v9

    .line 67
    .line 68
    invoke-static/range {v13 .. v18}, Lwd5;->a(IIIJI)I

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    invoke-static {v12, v6}, Ljava/lang/Math;->max(II)I

    .line 73
    .line 74
    .line 75
    move-result v12

    .line 76
    move/from16 v6, v18

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    invoke-virtual {v0, v12}, Lxd5;->a(I)I

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    invoke-virtual {v0, v6, v4, v5}, Lxd5;->p(IJ)V

    .line 84
    .line 85
    .line 86
    iget v4, v8, Lod;->Y:I

    .line 87
    .line 88
    move v5, v1

    .line 89
    :goto_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    if-ge v5, v7, :cond_1

    .line 94
    .line 95
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    check-cast v7, Lwd5;

    .line 100
    .line 101
    iget v7, v7, Lwd5;->e:I

    .line 102
    .line 103
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    check-cast v7, Lwd5;

    .line 108
    .line 109
    iget v7, v7, Lwd5;->e:I

    .line 110
    .line 111
    int-to-long v9, v7

    .line 112
    iget v7, v8, Lod;->Y:I

    .line 113
    .line 114
    int-to-long v13, v7

    .line 115
    sub-long/2addr v13, v9

    .line 116
    long-to-int v7, v13

    .line 117
    int-to-long v9, v7

    .line 118
    invoke-virtual {v0, v6, v9, v10}, Lxd5;->p(IJ)V

    .line 119
    .line 120
    .line 121
    add-int/lit8 v5, v5, 0x1

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_1
    new-instance v7, Lwd5;

    .line 125
    .line 126
    const/16 v5, -0xa

    .line 127
    .line 128
    rsub-int/lit8 v11, v5, 0x4

    .line 129
    .line 130
    int-to-long v8, v4

    .line 131
    const/4 v10, -0x1

    .line 132
    invoke-direct/range {v7 .. v12}, Lwd5;-><init>(JIII)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    sub-int/2addr v4, v1

    .line 140
    invoke-virtual {v0, v2, v1, v4, v7}, Lxd5;->b(IIILwd5;)Lwd5;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    :goto_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-le v2, v1, :cond_2

    .line 149
    .line 150
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    add-int/lit8 v2, v2, -0x1

    .line 155
    .line 156
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_2
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    return-void
.end method

.method public final d()Ljava/nio/ByteBuffer;
    .locals 8

    .line 1
    iget-object v0, p0, Lxd5;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Lwd5;

    .line 9
    .line 10
    iget-object v7, p0, Lxd5;->a:Lod;

    .line 11
    .line 12
    iget v3, v7, Lod;->Y:I

    .line 13
    .line 14
    move-object v2, v1

    .line 15
    iget v1, v2, Lwd5;->a:I

    .line 16
    .line 17
    move-object v4, v2

    .line 18
    iget v2, v4, Lwd5;->b:I

    .line 19
    .line 20
    iget-wide v4, v4, Lwd5;->d:J

    .line 21
    .line 22
    invoke-static/range {v1 .. v6}, Lwd5;->a(IIIJI)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {p0, v1}, Lxd5;->a(I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lwd5;

    .line 35
    .line 36
    invoke-virtual {p0, v2, v1}, Lxd5;->n(Lwd5;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Lwd5;

    .line 44
    .line 45
    iget v0, p0, Lwd5;->a:I

    .line 46
    .line 47
    const/4 v2, 0x3

    .line 48
    if-le v0, v2, :cond_1

    .line 49
    .line 50
    const/16 v2, 0x1a

    .line 51
    .line 52
    if-ne v0, v2, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const/4 v2, 0x0

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 58
    :goto_1
    iget p0, p0, Lwd5;->b:I

    .line 59
    .line 60
    if-eqz v2, :cond_2

    .line 61
    .line 62
    invoke-static {p0, v6}, Ljava/lang/Math;->max(II)I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    :cond_2
    shl-int/lit8 v0, v0, 0x2

    .line 67
    .line 68
    or-int/2addr p0, v0

    .line 69
    int-to-byte p0, p0

    .line 70
    invoke-virtual {v7, p0}, Lod;->y(B)V

    .line 71
    .line 72
    .line 73
    int-to-byte p0, v1

    .line 74
    invoke-virtual {v7, p0}, Lod;->y(B)V

    .line 75
    .line 76
    .line 77
    iget-object p0, v7, Lod;->Z:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p0, [B

    .line 80
    .line 81
    iget v0, v7, Lod;->Y:I

    .line 82
    .line 83
    invoke-static {p0, v6, v0}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0
.end method

.method public final e([BLjava/lang/String;)I
    .locals 2

    .line 1
    invoke-virtual {p0, p2}, Lxd5;->k(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/16 v0, 0x19

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, p2, v0, v1, p1}, Lxd5;->o(IIZ[B)Lwd5;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object p0, p0, Lxd5;->b:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    iget-wide p0, p1, Lwd5;->d:J

    .line 18
    .line 19
    long-to-int p0, p0

    .line 20
    return p0
.end method

.method public final f(Ljava/lang/String;Z)V
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Lxd5;->k(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result v3

    .line 5
    new-instance v0, Lwd5;

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    const-wide/16 p1, 0x1

    .line 10
    .line 11
    :goto_0
    move-wide v1, p1

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    const-wide/16 p1, 0x0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :goto_1
    const/16 v4, 0x1a

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    invoke-direct/range {v0 .. v5}, Lwd5;-><init>(JIII)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lxd5;->b:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final g(Ljava/lang/String;D)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lxd5;->k(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    new-instance v0, Lwd5;

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    invoke-direct {v0, p1, v1, p2, p3}, Lwd5;-><init>(IID)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lxd5;->b:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final h(Ljava/lang/String;F)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lxd5;->k(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    new-instance v0, Lwd5;

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    float-to-double v2, p2

    .line 9
    invoke-direct {v0, p1, v1, v2, v3}, Lwd5;-><init>(IID)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lxd5;->b:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final i(I)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    int-to-long v1, p1

    .line 3
    invoke-virtual {p0, v1, v2, v0}, Lxd5;->j(JLjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j(JLjava/lang/String;)V
    .locals 6

    .line 1
    invoke-virtual {p0, p3}, Lxd5;->k(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result v3

    .line 5
    const-wide/16 v0, -0x80

    .line 6
    .line 7
    cmp-long p3, v0, p1

    .line 8
    .line 9
    iget-object p0, p0, Lxd5;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    if-gtz p3, :cond_0

    .line 12
    .line 13
    const-wide/16 v0, 0x7f

    .line 14
    .line 15
    cmp-long p3, p1, v0

    .line 16
    .line 17
    if-gtz p3, :cond_0

    .line 18
    .line 19
    long-to-int p1, p1

    .line 20
    new-instance v0, Lwd5;

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    int-to-long v1, p1

    .line 24
    const/4 v4, 0x1

    .line 25
    invoke-direct/range {v0 .. v5}, Lwd5;-><init>(JIII)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    const-wide/16 v0, -0x8000

    .line 33
    .line 34
    cmp-long p3, v0, p1

    .line 35
    .line 36
    if-gtz p3, :cond_1

    .line 37
    .line 38
    const-wide/16 v0, 0x7fff

    .line 39
    .line 40
    cmp-long p3, p1, v0

    .line 41
    .line 42
    if-gtz p3, :cond_1

    .line 43
    .line 44
    long-to-int p1, p1

    .line 45
    new-instance v0, Lwd5;

    .line 46
    .line 47
    const/4 v5, 0x1

    .line 48
    int-to-long v1, p1

    .line 49
    const/4 v4, 0x1

    .line 50
    invoke-direct/range {v0 .. v5}, Lwd5;-><init>(JIII)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    const-wide/32 v0, -0x80000000

    .line 58
    .line 59
    .line 60
    cmp-long p3, v0, p1

    .line 61
    .line 62
    if-gtz p3, :cond_2

    .line 63
    .line 64
    const-wide/32 v0, 0x7fffffff

    .line 65
    .line 66
    .line 67
    cmp-long p3, p1, v0

    .line 68
    .line 69
    if-gtz p3, :cond_2

    .line 70
    .line 71
    long-to-int p1, p1

    .line 72
    new-instance v0, Lwd5;

    .line 73
    .line 74
    const/4 v5, 0x2

    .line 75
    int-to-long v1, p1

    .line 76
    const/4 v4, 0x1

    .line 77
    invoke-direct/range {v0 .. v5}, Lwd5;-><init>(JIII)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_2
    new-instance v0, Lwd5;

    .line 85
    .line 86
    const/4 v4, 0x1

    .line 87
    const/4 v5, 0x3

    .line 88
    move-wide v1, p1

    .line 89
    invoke-direct/range {v0 .. v5}, Lwd5;-><init>(JIII)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public final k(Ljava/lang/String;)I
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, -0x1

    .line 4
    return p0

    .line 5
    :cond_0
    iget-object v0, p0, Lxd5;->a:Lod;

    .line 6
    .line 7
    iget v1, v0, Lod;->Y:I

    .line 8
    .line 9
    iget v2, p0, Lxd5;->e:I

    .line 10
    .line 11
    and-int/lit8 v2, v2, 0x1

    .line 12
    .line 13
    iget-object p0, p0, Lxd5;->c:Ljava/util/HashMap;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ljava/lang/Integer;

    .line 23
    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 27
    .line 28
    invoke-virtual {p1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    array-length v4, v2

    .line 33
    invoke-virtual {v0, v4, v2}, Lod;->A(I[B)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v3}, Lod;->y(B)V

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    return v1

    .line 47
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    return p0

    .line 52
    :cond_2
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 53
    .line 54
    invoke-virtual {p1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    array-length v4, v2

    .line 59
    invoke-virtual {v0, v4, v2}, Lod;->A(I[B)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v3}, Lod;->y(B)V

    .line 63
    .line 64
    .line 65
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    return v1
.end method

.method public final l(Ljava/lang/String;Ljava/lang/String;)I
    .locals 8

    .line 1
    invoke-virtual {p0, p1}, Lxd5;->k(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result v3

    .line 5
    iget p1, p0, Lxd5;->e:I

    .line 6
    .line 7
    and-int/lit8 p1, p1, 0x2

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    const/4 v1, 0x5

    .line 11
    iget-object v6, p0, Lxd5;->b:Ljava/util/ArrayList;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget-object p1, p0, Lxd5;->d:Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    move-object v7, v2

    .line 22
    check-cast v7, Ljava/lang/Integer;

    .line 23
    .line 24
    if-nez v7, :cond_0

    .line 25
    .line 26
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 27
    .line 28
    invoke-virtual {p2, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {p0, v3, v1, v0, v2}, Lxd5;->o(IIZ[B)Lwd5;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    iget-wide v0, p0, Lwd5;->d:J

    .line 37
    .line 38
    long-to-int v0, v0

    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {p1, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v6, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    return v0

    .line 50
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    int-to-long p0, p0

    .line 55
    invoke-static {p0, p1}, Lxd5;->m(J)I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    new-instance v0, Lwd5;

    .line 64
    .line 65
    int-to-long v1, p0

    .line 66
    const/4 v4, 0x5

    .line 67
    invoke-direct/range {v0 .. v5}, Lwd5;-><init>(JIII)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    return p0

    .line 78
    :cond_1
    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 79
    .line 80
    invoke-virtual {p2, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p0, v3, v1, v0, p1}, Lxd5;->o(IIZ[B)Lwd5;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-virtual {v6, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    iget-wide p0, p0, Lwd5;->d:J

    .line 92
    .line 93
    long-to-int p0, p0

    .line 94
    return p0
.end method

.method public final n(Lwd5;I)V
    .locals 7

    .line 1
    iget v0, p1, Lwd5;->a:I

    .line 2
    .line 3
    iget-wide v1, p1, Lwd5;->d:J

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eq v0, v3, :cond_3

    .line 9
    .line 10
    const/4 v3, 0x2

    .line 11
    if-eq v0, v3, :cond_3

    .line 12
    .line 13
    iget-object v3, p0, Lxd5;->a:Lod;

    .line 14
    .line 15
    const/4 v4, 0x3

    .line 16
    if-eq v0, v4, :cond_0

    .line 17
    .line 18
    const/16 p1, 0x1a

    .line 19
    .line 20
    if-eq v0, p1, :cond_3

    .line 21
    .line 22
    iget p1, v3, Lod;->Y:I

    .line 23
    .line 24
    int-to-long v3, p1

    .line 25
    sub-long/2addr v3, v1

    .line 26
    long-to-int p1, v3

    .line 27
    int-to-long v0, p1

    .line 28
    invoke-virtual {p0, p2, v0, v1}, Lxd5;->p(IJ)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    iget-wide p0, p1, Lwd5;->c:D

    .line 33
    .line 34
    const/4 v0, 0x4

    .line 35
    if-ne p2, v0, :cond_1

    .line 36
    .line 37
    double-to-float p0, p0

    .line 38
    iget p1, v3, Lod;->Y:I

    .line 39
    .line 40
    add-int/lit8 p2, p1, 0x4

    .line 41
    .line 42
    invoke-virtual {v3, p2}, Lod;->E(I)V

    .line 43
    .line 44
    .line 45
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    iget-object p2, v3, Lod;->Z:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p2, [B

    .line 52
    .line 53
    add-int/lit8 v1, p1, 0x1

    .line 54
    .line 55
    and-int/lit16 v2, p0, 0xff

    .line 56
    .line 57
    int-to-byte v2, v2

    .line 58
    aput-byte v2, p2, p1

    .line 59
    .line 60
    add-int/lit8 v2, p1, 0x2

    .line 61
    .line 62
    shr-int/lit8 v5, p0, 0x8

    .line 63
    .line 64
    and-int/lit16 v5, v5, 0xff

    .line 65
    .line 66
    int-to-byte v5, v5

    .line 67
    aput-byte v5, p2, v1

    .line 68
    .line 69
    add-int/2addr p1, v4

    .line 70
    shr-int/lit8 v1, p0, 0x10

    .line 71
    .line 72
    and-int/lit16 v1, v1, 0xff

    .line 73
    .line 74
    int-to-byte v1, v1

    .line 75
    aput-byte v1, p2, v2

    .line 76
    .line 77
    shr-int/lit8 p0, p0, 0x18

    .line 78
    .line 79
    and-int/lit16 p0, p0, 0xff

    .line 80
    .line 81
    int-to-byte p0, p0

    .line 82
    aput-byte p0, p2, p1

    .line 83
    .line 84
    iget p0, v3, Lod;->Y:I

    .line 85
    .line 86
    add-int/2addr p0, v0

    .line 87
    iput p0, v3, Lod;->Y:I

    .line 88
    .line 89
    return-void

    .line 90
    :cond_1
    const/16 v0, 0x8

    .line 91
    .line 92
    if-ne p2, v0, :cond_2

    .line 93
    .line 94
    iget p2, v3, Lod;->Y:I

    .line 95
    .line 96
    add-int/lit8 v1, p2, 0x8

    .line 97
    .line 98
    invoke-virtual {v3, v1}, Lod;->E(I)V

    .line 99
    .line 100
    .line 101
    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 102
    .line 103
    .line 104
    move-result-wide p0

    .line 105
    long-to-int v1, p0

    .line 106
    iget-object v2, v3, Lod;->Z:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v2, [B

    .line 109
    .line 110
    add-int/lit8 v4, p2, 0x1

    .line 111
    .line 112
    and-int/lit16 v5, v1, 0xff

    .line 113
    .line 114
    int-to-byte v5, v5

    .line 115
    aput-byte v5, v2, p2

    .line 116
    .line 117
    add-int/lit8 v5, p2, 0x2

    .line 118
    .line 119
    shr-int/lit8 v6, v1, 0x8

    .line 120
    .line 121
    and-int/lit16 v6, v6, 0xff

    .line 122
    .line 123
    int-to-byte v6, v6

    .line 124
    aput-byte v6, v2, v4

    .line 125
    .line 126
    add-int/lit8 v4, p2, 0x3

    .line 127
    .line 128
    shr-int/lit8 v6, v1, 0x10

    .line 129
    .line 130
    and-int/lit16 v6, v6, 0xff

    .line 131
    .line 132
    int-to-byte v6, v6

    .line 133
    aput-byte v6, v2, v5

    .line 134
    .line 135
    add-int/lit8 v5, p2, 0x4

    .line 136
    .line 137
    shr-int/lit8 v1, v1, 0x18

    .line 138
    .line 139
    and-int/lit16 v1, v1, 0xff

    .line 140
    .line 141
    int-to-byte v1, v1

    .line 142
    aput-byte v1, v2, v4

    .line 143
    .line 144
    const/16 v1, 0x20

    .line 145
    .line 146
    shr-long/2addr p0, v1

    .line 147
    long-to-int p0, p0

    .line 148
    add-int/lit8 p1, p2, 0x5

    .line 149
    .line 150
    and-int/lit16 v1, p0, 0xff

    .line 151
    .line 152
    int-to-byte v1, v1

    .line 153
    aput-byte v1, v2, v5

    .line 154
    .line 155
    add-int/lit8 v1, p2, 0x6

    .line 156
    .line 157
    shr-int/lit8 v4, p0, 0x8

    .line 158
    .line 159
    and-int/lit16 v4, v4, 0xff

    .line 160
    .line 161
    int-to-byte v4, v4

    .line 162
    aput-byte v4, v2, p1

    .line 163
    .line 164
    add-int/lit8 p2, p2, 0x7

    .line 165
    .line 166
    shr-int/lit8 p1, p0, 0x10

    .line 167
    .line 168
    and-int/lit16 p1, p1, 0xff

    .line 169
    .line 170
    int-to-byte p1, p1

    .line 171
    aput-byte p1, v2, v1

    .line 172
    .line 173
    shr-int/lit8 p0, p0, 0x18

    .line 174
    .line 175
    and-int/lit16 p0, p0, 0xff

    .line 176
    .line 177
    int-to-byte p0, p0

    .line 178
    aput-byte p0, v2, p2

    .line 179
    .line 180
    iget p0, v3, Lod;->Y:I

    .line 181
    .line 182
    add-int/2addr p0, v0

    .line 183
    iput p0, v3, Lod;->Y:I

    .line 184
    .line 185
    :cond_2
    return-void

    .line 186
    :cond_3
    invoke-virtual {p0, p2, v1, v2}, Lxd5;->p(IJ)V

    .line 187
    .line 188
    .line 189
    return-void
.end method

.method public final o(IIZ[B)Lwd5;
    .locals 8

    .line 1
    array-length v0, p4

    .line 2
    int-to-long v0, v0

    .line 3
    invoke-static {v0, v1}, Lxd5;->m(J)I

    .line 4
    .line 5
    .line 6
    move-result v7

    .line 7
    invoke-virtual {p0, v7}, Lxd5;->a(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    array-length v1, p4

    .line 12
    int-to-long v1, v1

    .line 13
    invoke-virtual {p0, v0, v1, v2}, Lxd5;->p(IJ)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lxd5;->a:Lod;

    .line 17
    .line 18
    iget v0, p0, Lod;->Y:I

    .line 19
    .line 20
    array-length v1, p4

    .line 21
    invoke-virtual {p0, v1, p4}, Lod;->A(I[B)V

    .line 22
    .line 23
    .line 24
    if-eqz p3, :cond_0

    .line 25
    .line 26
    const/4 p3, 0x0

    .line 27
    invoke-virtual {p0, p3}, Lod;->y(B)V

    .line 28
    .line 29
    .line 30
    :cond_0
    new-instance v2, Lwd5;

    .line 31
    .line 32
    int-to-long v3, v0

    .line 33
    move v5, p1

    .line 34
    move v6, p2

    .line 35
    invoke-direct/range {v2 .. v7}, Lwd5;-><init>(JIII)V

    .line 36
    .line 37
    .line 38
    return-object v2
.end method

.method public final p(IJ)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object p0, p0, Lxd5;->a:Lod;

    .line 3
    .line 4
    if-eq p1, v0, :cond_3

    .line 5
    .line 6
    const/16 v0, 0x8

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq p1, v1, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    if-eq p1, v1, :cond_1

    .line 13
    .line 14
    if-eq p1, v0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget p1, p0, Lod;->Y:I

    .line 18
    .line 19
    add-int/lit8 v1, p1, 0x8

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Lod;->E(I)V

    .line 22
    .line 23
    .line 24
    long-to-int v1, p2

    .line 25
    iget-object v2, p0, Lod;->Z:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, [B

    .line 28
    .line 29
    add-int/lit8 v3, p1, 0x1

    .line 30
    .line 31
    and-int/lit16 v4, v1, 0xff

    .line 32
    .line 33
    int-to-byte v4, v4

    .line 34
    aput-byte v4, v2, p1

    .line 35
    .line 36
    add-int/lit8 v4, p1, 0x2

    .line 37
    .line 38
    shr-int/lit8 v5, v1, 0x8

    .line 39
    .line 40
    and-int/lit16 v5, v5, 0xff

    .line 41
    .line 42
    int-to-byte v5, v5

    .line 43
    aput-byte v5, v2, v3

    .line 44
    .line 45
    add-int/lit8 v3, p1, 0x3

    .line 46
    .line 47
    shr-int/lit8 v5, v1, 0x10

    .line 48
    .line 49
    and-int/lit16 v5, v5, 0xff

    .line 50
    .line 51
    int-to-byte v5, v5

    .line 52
    aput-byte v5, v2, v4

    .line 53
    .line 54
    add-int/lit8 v4, p1, 0x4

    .line 55
    .line 56
    shr-int/lit8 v1, v1, 0x18

    .line 57
    .line 58
    and-int/lit16 v1, v1, 0xff

    .line 59
    .line 60
    int-to-byte v1, v1

    .line 61
    aput-byte v1, v2, v3

    .line 62
    .line 63
    const/16 v1, 0x20

    .line 64
    .line 65
    shr-long/2addr p2, v1

    .line 66
    long-to-int p2, p2

    .line 67
    add-int/lit8 p3, p1, 0x5

    .line 68
    .line 69
    and-int/lit16 v1, p2, 0xff

    .line 70
    .line 71
    int-to-byte v1, v1

    .line 72
    aput-byte v1, v2, v4

    .line 73
    .line 74
    add-int/lit8 v1, p1, 0x6

    .line 75
    .line 76
    shr-int/lit8 v3, p2, 0x8

    .line 77
    .line 78
    and-int/lit16 v3, v3, 0xff

    .line 79
    .line 80
    int-to-byte v3, v3

    .line 81
    aput-byte v3, v2, p3

    .line 82
    .line 83
    add-int/lit8 p1, p1, 0x7

    .line 84
    .line 85
    shr-int/lit8 p3, p2, 0x10

    .line 86
    .line 87
    and-int/lit16 p3, p3, 0xff

    .line 88
    .line 89
    int-to-byte p3, p3

    .line 90
    aput-byte p3, v2, v1

    .line 91
    .line 92
    shr-int/lit8 p2, p2, 0x18

    .line 93
    .line 94
    and-int/lit16 p2, p2, 0xff

    .line 95
    .line 96
    int-to-byte p2, p2

    .line 97
    aput-byte p2, v2, p1

    .line 98
    .line 99
    iget p1, p0, Lod;->Y:I

    .line 100
    .line 101
    add-int/2addr p1, v0

    .line 102
    iput p1, p0, Lod;->Y:I

    .line 103
    .line 104
    return-void

    .line 105
    :cond_1
    long-to-int p1, p2

    .line 106
    iget p2, p0, Lod;->Y:I

    .line 107
    .line 108
    add-int/lit8 p3, p2, 0x4

    .line 109
    .line 110
    invoke-virtual {p0, p3}, Lod;->E(I)V

    .line 111
    .line 112
    .line 113
    iget-object p3, p0, Lod;->Z:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast p3, [B

    .line 116
    .line 117
    add-int/lit8 v0, p2, 0x1

    .line 118
    .line 119
    and-int/lit16 v2, p1, 0xff

    .line 120
    .line 121
    int-to-byte v2, v2

    .line 122
    aput-byte v2, p3, p2

    .line 123
    .line 124
    add-int/lit8 v2, p2, 0x2

    .line 125
    .line 126
    shr-int/lit8 v3, p1, 0x8

    .line 127
    .line 128
    and-int/lit16 v3, v3, 0xff

    .line 129
    .line 130
    int-to-byte v3, v3

    .line 131
    aput-byte v3, p3, v0

    .line 132
    .line 133
    add-int/lit8 p2, p2, 0x3

    .line 134
    .line 135
    shr-int/lit8 v0, p1, 0x10

    .line 136
    .line 137
    and-int/lit16 v0, v0, 0xff

    .line 138
    .line 139
    int-to-byte v0, v0

    .line 140
    aput-byte v0, p3, v2

    .line 141
    .line 142
    shr-int/lit8 p1, p1, 0x18

    .line 143
    .line 144
    and-int/lit16 p1, p1, 0xff

    .line 145
    .line 146
    int-to-byte p1, p1

    .line 147
    aput-byte p1, p3, p2

    .line 148
    .line 149
    iget p1, p0, Lod;->Y:I

    .line 150
    .line 151
    add-int/2addr p1, v1

    .line 152
    iput p1, p0, Lod;->Y:I

    .line 153
    .line 154
    return-void

    .line 155
    :cond_2
    long-to-int p1, p2

    .line 156
    int-to-short p1, p1

    .line 157
    iget p2, p0, Lod;->Y:I

    .line 158
    .line 159
    add-int/lit8 p3, p2, 0x2

    .line 160
    .line 161
    invoke-virtual {p0, p3}, Lod;->E(I)V

    .line 162
    .line 163
    .line 164
    iget-object p3, p0, Lod;->Z:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast p3, [B

    .line 167
    .line 168
    add-int/lit8 v2, p2, 0x1

    .line 169
    .line 170
    and-int/lit16 v3, p1, 0xff

    .line 171
    .line 172
    int-to-byte v3, v3

    .line 173
    aput-byte v3, p3, p2

    .line 174
    .line 175
    shr-int/2addr p1, v0

    .line 176
    and-int/lit16 p1, p1, 0xff

    .line 177
    .line 178
    int-to-byte p1, p1

    .line 179
    aput-byte p1, p3, v2

    .line 180
    .line 181
    iget p1, p0, Lod;->Y:I

    .line 182
    .line 183
    add-int/2addr p1, v1

    .line 184
    iput p1, p0, Lod;->Y:I

    .line 185
    .line 186
    return-void

    .line 187
    :cond_3
    long-to-int p1, p2

    .line 188
    int-to-byte p1, p1

    .line 189
    invoke-virtual {p0, p1}, Lod;->y(B)V

    .line 190
    .line 191
    .line 192
    return-void
.end method
