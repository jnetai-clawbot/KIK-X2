.class public final Lsy4;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lk30;


# instance fields
.field public a:I

.field public b:J

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lpl4;Ldi9;Ljl2;ILandroid/os/Looper;Lj30;Lyj2;Ld1f;Landroid/media/metrics/LogSessionId;Lcz8;)V
    .locals 9

    .line 1
    move-object/from16 v0, p8

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lsy4;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lsy4;->d:Ljava/lang/Object;

    .line 9
    .line 10
    new-instance v3, Lij2;

    .line 11
    .line 12
    const/16 v1, 0x13

    .line 13
    .line 14
    invoke-direct {v3, v1, p4}, Lij2;-><init>(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object v3, p0, Lsy4;->e:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p3, p0, Lsy4;->g:Ljava/lang/Object;

    .line 20
    .line 21
    move-object/from16 v1, p9

    .line 22
    .line 23
    invoke-interface {v1, p1}, Ld1f;->a(Landroid/content/Context;)Lf1f;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    new-instance v8, Lpy4;

    .line 28
    .line 29
    new-instance v1, Lry4;

    .line 30
    .line 31
    move-object v2, p2

    .line 32
    move v4, p5

    .line 33
    move-object/from16 v5, p7

    .line 34
    .line 35
    move-object/from16 v6, p10

    .line 36
    .line 37
    invoke-direct/range {v1 .. v6}, Lry4;-><init>(Lpl4;Lij2;ILj30;Landroid/media/metrics/LogSessionId;)V

    .line 38
    .line 39
    .line 40
    new-instance p2, Lmz3;

    .line 41
    .line 42
    const/4 v2, 0x4

    .line 43
    invoke-direct {p2, v2, v1}, Lmz3;-><init>(ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    new-instance v1, Ll70;

    .line 47
    .line 48
    const/4 v2, 0x2

    .line 49
    invoke-direct {v1, p1, v2}, Ll70;-><init>(Landroid/content/Context;I)V

    .line 50
    .line 51
    .line 52
    invoke-direct {v8, p1, p2, v1}, Lpy4;-><init>(Landroid/content/Context;Lv3e;Lv3e;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v8, p3}, Lpy4;->c(Ldi9;)V

    .line 56
    .line 57
    .line 58
    iget-boolean p1, v8, Lpy4;->B:Z

    .line 59
    .line 60
    const/4 p2, 0x1

    .line 61
    xor-int/2addr p1, p2

    .line 62
    invoke-static {p1}, Liyh;->r(Z)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    new-instance p1, Lmz3;

    .line 69
    .line 70
    invoke-direct {p1, v2, v7}, Lmz3;-><init>(ILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iput-object p1, v8, Lpy4;->e:Lv3e;

    .line 74
    .line 75
    iget-boolean p1, v8, Lpy4;->B:Z

    .line 76
    .line 77
    xor-int/2addr p1, p2

    .line 78
    invoke-static {p1}, Liyh;->r(Z)V

    .line 79
    .line 80
    .line 81
    new-instance p1, Lmz3;

    .line 82
    .line 83
    move-object/from16 p3, p11

    .line 84
    .line 85
    invoke-direct {p1, p2, p3}, Lmz3;-><init>(ILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iput-object p1, v8, Lpy4;->f:Lv3e;

    .line 89
    .line 90
    iget-boolean p1, v8, Lpy4;->B:Z

    .line 91
    .line 92
    xor-int/2addr p1, p2

    .line 93
    invoke-static {p1}, Liyh;->r(Z)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    move-object p1, p6

    .line 100
    iput-object p1, v8, Lpy4;->i:Landroid/os/Looper;

    .line 101
    .line 102
    iget-boolean p1, v8, Lpy4;->B:Z

    .line 103
    .line 104
    xor-int/2addr p1, p2

    .line 105
    invoke-static {p1}, Liyh;->r(Z)V

    .line 106
    .line 107
    .line 108
    const p1, 0x7fffffff

    .line 109
    .line 110
    .line 111
    iput p1, v8, Lpy4;->w:I

    .line 112
    .line 113
    iget-boolean p3, v8, Lpy4;->B:Z

    .line 114
    .line 115
    xor-int/2addr p3, p2

    .line 116
    invoke-static {p3}, Liyh;->r(Z)V

    .line 117
    .line 118
    .line 119
    iput p1, v8, Lpy4;->x:I

    .line 120
    .line 121
    iget-boolean p3, v8, Lpy4;->B:Z

    .line 122
    .line 123
    xor-int/2addr p3, p2

    .line 124
    invoke-static {p3}, Liyh;->r(Z)V

    .line 125
    .line 126
    .line 127
    iput p1, v8, Lpy4;->y:I

    .line 128
    .line 129
    iget-boolean p1, v8, Lpy4;->B:Z

    .line 130
    .line 131
    xor-int/2addr p1, p2

    .line 132
    invoke-static {p1}, Liyh;->r(Z)V

    .line 133
    .line 134
    .line 135
    const/4 p1, 0x0

    .line 136
    iput-boolean p1, v8, Lpy4;->A:Z

    .line 137
    .line 138
    instance-of p3, p4, Lhx3;

    .line 139
    .line 140
    if-eqz p3, :cond_0

    .line 141
    .line 142
    iget-boolean p3, v8, Lpy4;->B:Z

    .line 143
    .line 144
    xor-int/2addr p3, p2

    .line 145
    invoke-static {p3}, Liyh;->r(Z)V

    .line 146
    .line 147
    .line 148
    :cond_0
    sget-object p3, Lyj2;->a:Lx8e;

    .line 149
    .line 150
    if-eq v0, p3, :cond_1

    .line 151
    .line 152
    iget-boolean p3, v8, Lpy4;->B:Z

    .line 153
    .line 154
    xor-int/2addr p2, p3

    .line 155
    invoke-static {p2}, Liyh;->r(Z)V

    .line 156
    .line 157
    .line 158
    iput-object v0, v8, Lpy4;->b:Lyj2;

    .line 159
    .line 160
    :cond_1
    invoke-virtual {v8}, Lpy4;->a()Lhz4;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    iput-object p2, p0, Lsy4;->f:Ljava/lang/Object;

    .line 165
    .line 166
    new-instance p3, Lml4;

    .line 167
    .line 168
    move-object/from16 v5, p7

    .line 169
    .line 170
    invoke-direct {p3, p0, v5}, Lml4;-><init>(Lsy4;Lj30;)V

    .line 171
    .line 172
    .line 173
    iget-object p2, p2, Lhz4;->m:Lzc8;

    .line 174
    .line 175
    invoke-virtual {p2, p3}, Lzc8;->a(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    iput p1, p0, Lsy4;->a:I

    .line 179
    .line 180
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    iput-wide p1, p0, Lsy4;->b:J

    .line 186
    .line 187
    return-void
.end method

.method public constructor <init>(Lre;)V
    .locals 3

    .line 188
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 189
    iput-object p1, p0, Lsy4;->c:Ljava/lang/Object;

    .line 190
    invoke-interface {p1}, Lre;->y()I

    move-result p1

    iput p1, p0, Lsy4;->a:I

    .line 191
    new-instance v0, Ljta;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Ljta;-><init>(I)V

    iput-object v0, p0, Lsy4;->d:Ljava/lang/Object;

    .line 192
    new-instance v0, La91;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2, p1}, La91;-><init>(JI)V

    iput-object v0, p0, Lsy4;->e:Ljava/lang/Object;

    .line 193
    iput-object v0, p0, Lsy4;->f:Ljava/lang/Object;

    .line 194
    iput-object v0, p0, Lsy4;->g:Ljava/lang/Object;

    return-void
.end method

.method public static e(La91;JLjava/nio/ByteBuffer;I)La91;
    .locals 5

    .line 1
    :goto_0
    iget-wide v0, p0, La91;->Y:J

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, La91;->Q0:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, La91;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    :goto_1
    if-lez p4, :cond_1

    .line 13
    .line 14
    iget-wide v0, p0, La91;->Y:J

    .line 15
    .line 16
    sub-long/2addr v0, p1

    .line 17
    long-to-int v0, v0

    .line 18
    invoke-static {p4, v0}, Ljava/lang/Math;->min(II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v1, p0, La91;->Z:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Lqe;

    .line 25
    .line 26
    iget-object v2, v1, Lqe;->a:[B

    .line 27
    .line 28
    iget-wide v3, p0, La91;->X:J

    .line 29
    .line 30
    sub-long v3, p1, v3

    .line 31
    .line 32
    long-to-int v3, v3

    .line 33
    iget v1, v1, Lqe;->b:I

    .line 34
    .line 35
    add-int/2addr v3, v1

    .line 36
    invoke-virtual {p3, v2, v3, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 37
    .line 38
    .line 39
    sub-int/2addr p4, v0

    .line 40
    int-to-long v0, v0

    .line 41
    add-long/2addr p1, v0

    .line 42
    iget-wide v0, p0, La91;->Y:J

    .line 43
    .line 44
    cmp-long v0, p1, v0

    .line 45
    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    iget-object p0, p0, La91;->Q0:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, La91;

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    return-object p0
.end method

.method public static f(La91;J[BI)La91;
    .locals 6

    .line 1
    :goto_0
    iget-wide v0, p0, La91;->Y:J

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, La91;->Q0:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, La91;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v0, p4

    .line 13
    :cond_1
    :goto_1
    if-lez v0, :cond_2

    .line 14
    .line 15
    iget-wide v1, p0, La91;->Y:J

    .line 16
    .line 17
    sub-long/2addr v1, p1

    .line 18
    long-to-int v1, v1

    .line 19
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-object v2, p0, La91;->Z:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Lqe;

    .line 26
    .line 27
    iget-object v3, v2, Lqe;->a:[B

    .line 28
    .line 29
    iget-wide v4, p0, La91;->X:J

    .line 30
    .line 31
    sub-long v4, p1, v4

    .line 32
    .line 33
    long-to-int v4, v4

    .line 34
    iget v2, v2, Lqe;->b:I

    .line 35
    .line 36
    add-int/2addr v4, v2

    .line 37
    sub-int v2, p4, v0

    .line 38
    .line 39
    invoke-static {v3, v4, p3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 40
    .line 41
    .line 42
    sub-int/2addr v0, v1

    .line 43
    int-to-long v1, v1

    .line 44
    add-long/2addr p1, v1

    .line 45
    iget-wide v1, p0, La91;->Y:J

    .line 46
    .line 47
    cmp-long v1, p1, v1

    .line 48
    .line 49
    if-nez v1, :cond_1

    .line 50
    .line 51
    iget-object p0, p0, La91;->Q0:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p0, La91;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    return-object p0
.end method

.method public static g(La91;Lpv3;Lpt1;Ljta;)La91;
    .locals 12

    .line 1
    const/high16 v0, 0x40000000    # 2.0f

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lfd1;->d(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_a

    .line 8
    .line 9
    iget-wide v0, p2, Lpt1;->b:J

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-virtual {p3, v2}, Ljta;->J(I)V

    .line 13
    .line 14
    .line 15
    iget-object v3, p3, Ljta;->a:[B

    .line 16
    .line 17
    invoke-static {p0, v0, v1, v3, v2}, Lsy4;->f(La91;J[BI)La91;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-wide/16 v3, 0x1

    .line 22
    .line 23
    add-long/2addr v0, v3

    .line 24
    iget-object v3, p3, Ljta;->a:[B

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    aget-byte v3, v3, v4

    .line 28
    .line 29
    and-int/lit16 v5, v3, 0x80

    .line 30
    .line 31
    if-eqz v5, :cond_0

    .line 32
    .line 33
    move v5, v2

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v5, v4

    .line 36
    :goto_0
    and-int/lit8 v3, v3, 0x7f

    .line 37
    .line 38
    iget-object v6, p1, Lpv3;->Q0:Lxf3;

    .line 39
    .line 40
    iget-object v7, v6, Lxf3;->a:[B

    .line 41
    .line 42
    if-nez v7, :cond_1

    .line 43
    .line 44
    const/16 v7, 0x10

    .line 45
    .line 46
    new-array v7, v7, [B

    .line 47
    .line 48
    iput-object v7, v6, Lxf3;->a:[B

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    invoke-static {v7, v4}, Ljava/util/Arrays;->fill([BB)V

    .line 52
    .line 53
    .line 54
    :goto_1
    iget-object v7, v6, Lxf3;->a:[B

    .line 55
    .line 56
    invoke-static {p0, v0, v1, v7, v3}, Lsy4;->f(La91;J[BI)La91;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    int-to-long v7, v3

    .line 61
    add-long/2addr v0, v7

    .line 62
    if-eqz v5, :cond_2

    .line 63
    .line 64
    const/4 v2, 0x2

    .line 65
    invoke-virtual {p3, v2}, Ljta;->J(I)V

    .line 66
    .line 67
    .line 68
    iget-object v3, p3, Ljta;->a:[B

    .line 69
    .line 70
    invoke-static {p0, v0, v1, v3, v2}, Lsy4;->f(La91;J[BI)La91;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    const-wide/16 v2, 0x2

    .line 75
    .line 76
    add-long/2addr v0, v2

    .line 77
    invoke-virtual {p3}, Ljta;->G()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    :cond_2
    iget-object v3, v6, Lxf3;->d:[I

    .line 82
    .line 83
    if-eqz v3, :cond_3

    .line 84
    .line 85
    array-length v7, v3

    .line 86
    if-ge v7, v2, :cond_4

    .line 87
    .line 88
    :cond_3
    new-array v3, v2, [I

    .line 89
    .line 90
    :cond_4
    iget-object v7, v6, Lxf3;->e:[I

    .line 91
    .line 92
    if-eqz v7, :cond_5

    .line 93
    .line 94
    array-length v8, v7

    .line 95
    if-ge v8, v2, :cond_6

    .line 96
    .line 97
    :cond_5
    new-array v7, v2, [I

    .line 98
    .line 99
    :cond_6
    if-eqz v5, :cond_7

    .line 100
    .line 101
    mul-int/lit8 v5, v2, 0x6

    .line 102
    .line 103
    invoke-virtual {p3, v5}, Ljta;->J(I)V

    .line 104
    .line 105
    .line 106
    iget-object v8, p3, Ljta;->a:[B

    .line 107
    .line 108
    invoke-static {p0, v0, v1, v8, v5}, Lsy4;->f(La91;J[BI)La91;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    int-to-long v8, v5

    .line 113
    add-long/2addr v0, v8

    .line 114
    invoke-virtual {p3, v4}, Ljta;->M(I)V

    .line 115
    .line 116
    .line 117
    :goto_2
    if-ge v4, v2, :cond_8

    .line 118
    .line 119
    invoke-virtual {p3}, Ljta;->G()I

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    aput v5, v3, v4

    .line 124
    .line 125
    invoke-virtual {p3}, Ljta;->D()I

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    aput v5, v7, v4

    .line 130
    .line 131
    add-int/lit8 v4, v4, 0x1

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_7
    aput v4, v3, v4

    .line 135
    .line 136
    iget v5, p2, Lpt1;->a:I

    .line 137
    .line 138
    iget-wide v8, p2, Lpt1;->b:J

    .line 139
    .line 140
    sub-long v8, v0, v8

    .line 141
    .line 142
    long-to-int v8, v8

    .line 143
    sub-int/2addr v5, v8

    .line 144
    aput v5, v7, v4

    .line 145
    .line 146
    :cond_8
    iget-object v4, p2, Lpt1;->c:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v4, Lu0f;

    .line 149
    .line 150
    sget-object v5, Lsmf;->a:Ljava/lang/String;

    .line 151
    .line 152
    iget-object v5, v4, Lu0f;->b:[B

    .line 153
    .line 154
    iget-object v8, v6, Lxf3;->a:[B

    .line 155
    .line 156
    iget v9, v4, Lu0f;->a:I

    .line 157
    .line 158
    iget v10, v4, Lu0f;->c:I

    .line 159
    .line 160
    iget v4, v4, Lu0f;->d:I

    .line 161
    .line 162
    iput v2, v6, Lxf3;->f:I

    .line 163
    .line 164
    iput-object v3, v6, Lxf3;->d:[I

    .line 165
    .line 166
    iput-object v7, v6, Lxf3;->e:[I

    .line 167
    .line 168
    iput-object v5, v6, Lxf3;->b:[B

    .line 169
    .line 170
    iput-object v8, v6, Lxf3;->a:[B

    .line 171
    .line 172
    iput v9, v6, Lxf3;->c:I

    .line 173
    .line 174
    iput v10, v6, Lxf3;->g:I

    .line 175
    .line 176
    iput v4, v6, Lxf3;->h:I

    .line 177
    .line 178
    iget-object v11, v6, Lxf3;->i:Landroid/media/MediaCodec$CryptoInfo;

    .line 179
    .line 180
    iput v2, v11, Landroid/media/MediaCodec$CryptoInfo;->numSubSamples:I

    .line 181
    .line 182
    iput-object v3, v11, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    .line 183
    .line 184
    iput-object v7, v11, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfEncryptedData:[I

    .line 185
    .line 186
    iput-object v5, v11, Landroid/media/MediaCodec$CryptoInfo;->key:[B

    .line 187
    .line 188
    iput-object v8, v11, Landroid/media/MediaCodec$CryptoInfo;->iv:[B

    .line 189
    .line 190
    iput v9, v11, Landroid/media/MediaCodec$CryptoInfo;->mode:I

    .line 191
    .line 192
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 193
    .line 194
    const/16 v3, 0x18

    .line 195
    .line 196
    if-lt v2, v3, :cond_9

    .line 197
    .line 198
    iget-object v2, v6, Lxf3;->j:Lwf3;

    .line 199
    .line 200
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    invoke-static {v2, v10, v4}, Lwf3;->a(Lwf3;II)V

    .line 204
    .line 205
    .line 206
    :cond_9
    iget-wide v2, p2, Lpt1;->b:J

    .line 207
    .line 208
    sub-long/2addr v0, v2

    .line 209
    long-to-int v0, v0

    .line 210
    int-to-long v4, v0

    .line 211
    add-long/2addr v2, v4

    .line 212
    iput-wide v2, p2, Lpt1;->b:J

    .line 213
    .line 214
    iget v1, p2, Lpt1;->a:I

    .line 215
    .line 216
    sub-int/2addr v1, v0

    .line 217
    iput v1, p2, Lpt1;->a:I

    .line 218
    .line 219
    :cond_a
    const/high16 v0, 0x10000000

    .line 220
    .line 221
    invoke-virtual {p1, v0}, Lfd1;->d(I)Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_d

    .line 226
    .line 227
    const/4 v0, 0x4

    .line 228
    invoke-virtual {p3, v0}, Ljta;->J(I)V

    .line 229
    .line 230
    .line 231
    iget-wide v1, p2, Lpt1;->b:J

    .line 232
    .line 233
    iget-object v3, p3, Ljta;->a:[B

    .line 234
    .line 235
    invoke-static {p0, v1, v2, v3, v0}, Lsy4;->f(La91;J[BI)La91;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    invoke-virtual {p3}, Ljta;->D()I

    .line 240
    .line 241
    .line 242
    move-result p3

    .line 243
    iget-wide v1, p2, Lpt1;->b:J

    .line 244
    .line 245
    const-wide/16 v3, 0x4

    .line 246
    .line 247
    add-long/2addr v1, v3

    .line 248
    iput-wide v1, p2, Lpt1;->b:J

    .line 249
    .line 250
    iget v1, p2, Lpt1;->a:I

    .line 251
    .line 252
    sub-int/2addr v1, v0

    .line 253
    iput v1, p2, Lpt1;->a:I

    .line 254
    .line 255
    invoke-virtual {p1, p3}, Lpv3;->o(I)V

    .line 256
    .line 257
    .line 258
    iget-wide v0, p2, Lpt1;->b:J

    .line 259
    .line 260
    iget-object v2, p1, Lpv3;->R0:Ljava/nio/ByteBuffer;

    .line 261
    .line 262
    invoke-static {p0, v0, v1, v2, p3}, Lsy4;->e(La91;JLjava/nio/ByteBuffer;I)La91;

    .line 263
    .line 264
    .line 265
    move-result-object p0

    .line 266
    iget-wide v0, p2, Lpt1;->b:J

    .line 267
    .line 268
    int-to-long v2, p3

    .line 269
    add-long/2addr v0, v2

    .line 270
    iput-wide v0, p2, Lpt1;->b:J

    .line 271
    .line 272
    iget v0, p2, Lpt1;->a:I

    .line 273
    .line 274
    sub-int/2addr v0, p3

    .line 275
    iput v0, p2, Lpt1;->a:I

    .line 276
    .line 277
    iget-object p3, p1, Lpv3;->U0:Ljava/nio/ByteBuffer;

    .line 278
    .line 279
    if-eqz p3, :cond_c

    .line 280
    .line 281
    invoke-virtual {p3}, Ljava/nio/Buffer;->capacity()I

    .line 282
    .line 283
    .line 284
    move-result p3

    .line 285
    if-ge p3, v0, :cond_b

    .line 286
    .line 287
    goto :goto_3

    .line 288
    :cond_b
    iget-object p3, p1, Lpv3;->U0:Ljava/nio/ByteBuffer;

    .line 289
    .line 290
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 291
    .line 292
    .line 293
    goto :goto_4

    .line 294
    :cond_c
    :goto_3
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 295
    .line 296
    .line 297
    move-result-object p3

    .line 298
    iput-object p3, p1, Lpv3;->U0:Ljava/nio/ByteBuffer;

    .line 299
    .line 300
    :goto_4
    iget-wide v0, p2, Lpt1;->b:J

    .line 301
    .line 302
    iget-object p1, p1, Lpv3;->U0:Ljava/nio/ByteBuffer;

    .line 303
    .line 304
    iget p2, p2, Lpt1;->a:I

    .line 305
    .line 306
    invoke-static {p0, v0, v1, p1, p2}, Lsy4;->e(La91;JLjava/nio/ByteBuffer;I)La91;

    .line 307
    .line 308
    .line 309
    move-result-object p0

    .line 310
    return-object p0

    .line 311
    :cond_d
    iget p3, p2, Lpt1;->a:I

    .line 312
    .line 313
    invoke-virtual {p1, p3}, Lpv3;->o(I)V

    .line 314
    .line 315
    .line 316
    iget-wide v0, p2, Lpt1;->b:J

    .line 317
    .line 318
    iget-object p1, p1, Lpv3;->R0:Ljava/nio/ByteBuffer;

    .line 319
    .line 320
    iget p2, p2, Lpt1;->a:I

    .line 321
    .line 322
    invoke-static {p0, v0, v1, p1, p2}, Lsy4;->e(La91;JLjava/nio/ByteBuffer;I)La91;

    .line 323
    .line 324
    .line 325
    move-result-object p0

    .line 326
    return-object p0
.end method


# virtual methods
.method public a(Lo20;)I
    .locals 4

    .line 1
    iget v0, p0, Lsy4;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-wide v0, p0, Lsy4;->b:J

    .line 7
    .line 8
    const-wide/16 v2, 0x3e8

    .line 9
    .line 10
    div-long/2addr v0, v2

    .line 11
    iget-object v2, p0, Lsy4;->f:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Lhz4;

    .line 14
    .line 15
    invoke-virtual {v2}, Lhz4;->k()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    invoke-static {v2, v3, v0, v1}, Lsmf;->Q(JJ)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, p1, Lo20;->Y:I

    .line 28
    .line 29
    :cond_0
    iget p0, p0, Lsy4;->a:I

    .line 30
    .line 31
    return p0
.end method

.method public b()Lkx6;
    .locals 4

    .line 1
    new-instance v0, Lck;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lck;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lsy4;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lij2;

    .line 10
    .line 11
    iget-object v1, p0, Lij2;->Z:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Ljava/lang/String;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v0, v3, v1}, Lck;->B(Ljava/lang/Object;Ljava/lang/Object;)Lck;

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object p0, p0, Lij2;->Q0:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Ljava/lang/String;

    .line 28
    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    const/4 v1, 0x2

    .line 32
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1, p0}, Lck;->B(Ljava/lang/Object;Ljava/lang/Object;)Lck;

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-virtual {v0, v2}, Lck;->g(Z)Lt8c;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public c(J)V
    .locals 3

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    :goto_0
    iget-object v0, p0, Lsy4;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, La91;

    .line 11
    .line 12
    iget-wide v1, v0, La91;->Y:J

    .line 13
    .line 14
    cmp-long v1, p1, v1

    .line 15
    .line 16
    if-ltz v1, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, Lsy4;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lre;

    .line 21
    .line 22
    iget-object v0, v0, La91;->Z:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lqe;

    .line 25
    .line 26
    invoke-interface {v1, v0}, Lre;->n(Lqe;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lsy4;->e:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, La91;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    iput-object v1, v0, La91;->Z:Ljava/lang/Object;

    .line 35
    .line 36
    iget-object v2, v0, La91;->Q0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, La91;

    .line 39
    .line 40
    iput-object v1, v0, La91;->Q0:Ljava/lang/Object;

    .line 41
    .line 42
    iput-object v2, p0, Lsy4;->e:Ljava/lang/Object;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object p1, p0, Lsy4;->f:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, La91;

    .line 48
    .line 49
    iget-wide p1, p1, La91;->X:J

    .line 50
    .line 51
    iget-wide v1, v0, La91;->X:J

    .line 52
    .line 53
    cmp-long p1, p1, v1

    .line 54
    .line 55
    if-gez p1, :cond_2

    .line 56
    .line 57
    iput-object v0, p0, Lsy4;->f:Ljava/lang/Object;

    .line 58
    .line 59
    :cond_2
    :goto_1
    return-void
.end method

.method public d(I)I
    .locals 6

    .line 1
    iget-object v0, p0, Lsy4;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La91;

    .line 4
    .line 5
    iget-object v1, v0, La91;->Z:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lqe;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lsy4;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lre;

    .line 14
    .line 15
    invoke-interface {v1}, Lre;->o()Lqe;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, La91;

    .line 20
    .line 21
    iget-object v3, p0, Lsy4;->g:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v3, La91;

    .line 24
    .line 25
    iget-wide v3, v3, La91;->Y:J

    .line 26
    .line 27
    iget v5, p0, Lsy4;->a:I

    .line 28
    .line 29
    invoke-direct {v2, v3, v4, v5}, La91;-><init>(JI)V

    .line 30
    .line 31
    .line 32
    iput-object v1, v0, La91;->Z:Ljava/lang/Object;

    .line 33
    .line 34
    iput-object v2, v0, La91;->Q0:Ljava/lang/Object;

    .line 35
    .line 36
    :cond_0
    iget-object v0, p0, Lsy4;->g:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, La91;

    .line 39
    .line 40
    iget-wide v0, v0, La91;->Y:J

    .line 41
    .line 42
    iget-wide v2, p0, Lsy4;->b:J

    .line 43
    .line 44
    sub-long/2addr v0, v2

    .line 45
    long-to-int p0, v0

    .line 46
    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    return p0
.end method

.method public release()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsy4;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lhz4;

    .line 4
    .line 5
    invoke-virtual {v0}, Lhz4;->C()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lsy4;->a:I

    .line 10
    .line 11
    return-void
.end method

.method public start()V
    .locals 5

    .line 1
    iget-object v0, p0, Lsy4;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lhz4;

    .line 4
    .line 5
    iget-object v1, p0, Lsy4;->g:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ldi9;

    .line 8
    .line 9
    iget-object v2, p0, Lsy4;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lpl4;

    .line 12
    .line 13
    iget-object v3, v2, Lpl4;->a:Loh9;

    .line 14
    .line 15
    invoke-interface {v1, v3}, Ldi9;->e(Loh9;)Lav0;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v3, v2, Lpl4;->g:Lpx9;

    .line 20
    .line 21
    sget-object v4, Lpx9;->a1:Lpx9;

    .line 22
    .line 23
    if-eq v3, v4, :cond_0

    .line 24
    .line 25
    new-instance v4, Ldrd;

    .line 26
    .line 27
    iget-object v2, v2, Lpl4;->a:Loh9;

    .line 28
    .line 29
    iget-object v2, v2, Loh9;->e:Lih9;

    .line 30
    .line 31
    invoke-direct {v4, v1, v3, v2}, Ldrd;-><init>(Lav0;Lpx9;Lih9;)V

    .line 32
    .line 33
    .line 34
    move-object v1, v4

    .line 35
    :cond_0
    invoke-virtual {v0}, Lhz4;->U()V

    .line 36
    .line 37
    .line 38
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0}, Lhz4;->U()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lhz4;->I(Ljava/util/List;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lhz4;->B()V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    iput v0, p0, Lsy4;->a:I

    .line 53
    .line 54
    return-void
.end method
