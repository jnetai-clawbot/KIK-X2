.class public abstract Lpmh;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final a:[I

.field public static final b:[I

.field public static c:Ljava/lang/Boolean;

.field public static d:Ljava/lang/Boolean;

.field public static e:Ljava/lang/Boolean;

.field public static f:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lpmh;->a:[I

    .line 9
    .line 10
    const/16 v0, 0x10

    .line 11
    .line 12
    new-array v0, v0, [I

    .line 13
    .line 14
    fill-array-data v0, :array_1

    .line 15
    .line 16
    .line 17
    sput-object v0, Lpmh;->b:[I

    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :array_0
    .array-data 4
        -0x1
        -0x1
        -0x1
        0x0
        0x0
        0x0
        0x1
        -0x1
    .end array-data

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    :array_1
    .array-data 4
        0x1
        0x0
        0x0
        -0x2
        -0x1
        -0x1
        -0x2
        0x1
        -0x2
        0x1
        -0x2
        0x1
        0x1
        -0x2
        0x2
        -0x2
    .end array-data
.end method

.method public static a([I)V
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p0, v0

    .line 3
    .line 4
    int-to-long v1, v1

    .line 5
    const-wide v3, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    and-long/2addr v1, v3

    .line 11
    const-wide/16 v5, 0x1

    .line 12
    .line 13
    add-long/2addr v1, v5

    .line 14
    long-to-int v7, v1

    .line 15
    aput v7, p0, v0

    .line 16
    .line 17
    const/16 v0, 0x20

    .line 18
    .line 19
    shr-long/2addr v1, v0

    .line 20
    const-wide/16 v7, 0x0

    .line 21
    .line 22
    cmp-long v9, v1, v7

    .line 23
    .line 24
    if-eqz v9, :cond_0

    .line 25
    .line 26
    const/4 v9, 0x1

    .line 27
    aget v10, p0, v9

    .line 28
    .line 29
    int-to-long v10, v10

    .line 30
    and-long/2addr v10, v3

    .line 31
    add-long/2addr v1, v10

    .line 32
    long-to-int v10, v1

    .line 33
    aput v10, p0, v9

    .line 34
    .line 35
    shr-long/2addr v1, v0

    .line 36
    const/4 v9, 0x2

    .line 37
    aget v10, p0, v9

    .line 38
    .line 39
    int-to-long v10, v10

    .line 40
    and-long/2addr v10, v3

    .line 41
    add-long/2addr v1, v10

    .line 42
    long-to-int v10, v1

    .line 43
    aput v10, p0, v9

    .line 44
    .line 45
    shr-long/2addr v1, v0

    .line 46
    :cond_0
    const/4 v9, 0x3

    .line 47
    aget v10, p0, v9

    .line 48
    .line 49
    int-to-long v10, v10

    .line 50
    and-long/2addr v10, v3

    .line 51
    sub-long/2addr v10, v5

    .line 52
    add-long/2addr v10, v1

    .line 53
    long-to-int v1, v10

    .line 54
    aput v1, p0, v9

    .line 55
    .line 56
    shr-long v1, v10, v0

    .line 57
    .line 58
    cmp-long v7, v1, v7

    .line 59
    .line 60
    if-eqz v7, :cond_1

    .line 61
    .line 62
    const/4 v7, 0x4

    .line 63
    aget v8, p0, v7

    .line 64
    .line 65
    int-to-long v8, v8

    .line 66
    and-long/2addr v8, v3

    .line 67
    add-long/2addr v1, v8

    .line 68
    long-to-int v8, v1

    .line 69
    aput v8, p0, v7

    .line 70
    .line 71
    shr-long/2addr v1, v0

    .line 72
    const/4 v7, 0x5

    .line 73
    aget v8, p0, v7

    .line 74
    .line 75
    int-to-long v8, v8

    .line 76
    and-long/2addr v8, v3

    .line 77
    add-long/2addr v1, v8

    .line 78
    long-to-int v8, v1

    .line 79
    aput v8, p0, v7

    .line 80
    .line 81
    shr-long/2addr v1, v0

    .line 82
    :cond_1
    const/4 v7, 0x6

    .line 83
    aget v8, p0, v7

    .line 84
    .line 85
    int-to-long v8, v8

    .line 86
    and-long/2addr v8, v3

    .line 87
    sub-long/2addr v8, v5

    .line 88
    add-long/2addr v8, v1

    .line 89
    long-to-int v1, v8

    .line 90
    aput v1, p0, v7

    .line 91
    .line 92
    shr-long v0, v8, v0

    .line 93
    .line 94
    const/4 v2, 0x7

    .line 95
    aget v7, p0, v2

    .line 96
    .line 97
    int-to-long v7, v7

    .line 98
    and-long/2addr v3, v7

    .line 99
    add-long/2addr v3, v5

    .line 100
    add-long/2addr v3, v0

    .line 101
    long-to-int v0, v3

    .line 102
    aput v0, p0, v2

    .line 103
    .line 104
    return-void
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lpmh;->c:Ljava/lang/Boolean;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const-string v1, "android.hardware.type.watch"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lpmh;->c:Ljava/lang/Boolean;

    .line 20
    .line 21
    :cond_0
    sget-object v0, Lpmh;->c:Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 30
    .line 31
    const/16 v1, 0x18

    .line 32
    .line 33
    if-lt v0, v1, :cond_3

    .line 34
    .line 35
    :cond_1
    sget-object v0, Lpmh;->d:Ljava/lang/Boolean;

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    const-string v0, "cn.google"

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    sput-object p0, Lpmh;->d:Ljava/lang/Boolean;

    .line 54
    .line 55
    :cond_2
    sget-object p0, Lpmh;->d:Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-eqz p0, :cond_4

    .line 62
    .line 63
    invoke-static {}, Lgxh;->d()Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-eqz p0, :cond_3

    .line 68
    .line 69
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 70
    .line 71
    const/16 v0, 0x1e

    .line 72
    .line 73
    if-lt p0, v0, :cond_4

    .line 74
    .line 75
    :cond_3
    const/4 p0, 0x1

    .line 76
    return p0

    .line 77
    :cond_4
    const/4 p0, 0x0

    .line 78
    return p0
.end method

.method public static c([I[I[I[I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p3}, Lbmh;->v([I[I[I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p3, p2}, Lpmh;->e([I[I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static d(Ljta;II)J
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, Ljta;->M(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljta;->a()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 v0, 0x5

    .line 9
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    if-ge p1, v0, :cond_0

    .line 15
    .line 16
    return-wide v1

    .line 17
    :cond_0
    invoke-virtual {p0}, Ljta;->m()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const/high16 v0, 0x800000

    .line 22
    .line 23
    and-int/2addr v0, p1

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    return-wide v1

    .line 27
    :cond_1
    const v0, 0x1fff00

    .line 28
    .line 29
    .line 30
    and-int/2addr v0, p1

    .line 31
    shr-int/lit8 v0, v0, 0x8

    .line 32
    .line 33
    if-eq v0, p2, :cond_2

    .line 34
    .line 35
    return-wide v1

    .line 36
    :cond_2
    and-int/lit8 p1, p1, 0x20

    .line 37
    .line 38
    if-eqz p1, :cond_3

    .line 39
    .line 40
    invoke-virtual {p0}, Ljta;->z()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    const/4 p2, 0x7

    .line 45
    if-lt p1, p2, :cond_3

    .line 46
    .line 47
    invoke-virtual {p0}, Ljta;->a()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-lt p1, p2, :cond_3

    .line 52
    .line 53
    invoke-virtual {p0}, Ljta;->z()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    const/16 v0, 0x10

    .line 58
    .line 59
    and-int/2addr p1, v0

    .line 60
    if-ne p1, v0, :cond_3

    .line 61
    .line 62
    const/4 p1, 0x6

    .line 63
    new-array v0, p1, [B

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    invoke-virtual {p0, v0, v1, p1}, Ljta;->k([BII)V

    .line 67
    .line 68
    .line 69
    aget-byte p0, v0, v1

    .line 70
    .line 71
    int-to-long p0, p0

    .line 72
    const-wide/16 v1, 0xff

    .line 73
    .line 74
    and-long/2addr p0, v1

    .line 75
    const/16 v3, 0x19

    .line 76
    .line 77
    shl-long/2addr p0, v3

    .line 78
    const/4 v3, 0x1

    .line 79
    aget-byte v4, v0, v3

    .line 80
    .line 81
    int-to-long v4, v4

    .line 82
    and-long/2addr v4, v1

    .line 83
    const/16 v6, 0x11

    .line 84
    .line 85
    shl-long/2addr v4, v6

    .line 86
    or-long/2addr p0, v4

    .line 87
    const/4 v4, 0x2

    .line 88
    aget-byte v4, v0, v4

    .line 89
    .line 90
    int-to-long v4, v4

    .line 91
    and-long/2addr v4, v1

    .line 92
    const/16 v6, 0x9

    .line 93
    .line 94
    shl-long/2addr v4, v6

    .line 95
    or-long/2addr p0, v4

    .line 96
    const/4 v4, 0x3

    .line 97
    aget-byte v4, v0, v4

    .line 98
    .line 99
    int-to-long v4, v4

    .line 100
    and-long/2addr v4, v1

    .line 101
    shl-long v3, v4, v3

    .line 102
    .line 103
    or-long/2addr p0, v3

    .line 104
    const/4 v3, 0x4

    .line 105
    aget-byte v0, v0, v3

    .line 106
    .line 107
    int-to-long v3, v0

    .line 108
    and-long/2addr v1, v3

    .line 109
    shr-long v0, v1, p2

    .line 110
    .line 111
    or-long/2addr p0, v0

    .line 112
    return-wide p0

    .line 113
    :cond_3
    return-wide v1
.end method

.method public static e([I[I)V
    .locals 33

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    aget v1, p0, v1

    .line 6
    .line 7
    int-to-long v1, v1

    .line 8
    const-wide v3, 0xffffffffL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    and-long/2addr v1, v3

    .line 14
    const/16 v5, 0x9

    .line 15
    .line 16
    aget v5, p0, v5

    .line 17
    .line 18
    int-to-long v5, v5

    .line 19
    and-long/2addr v5, v3

    .line 20
    const/16 v7, 0xa

    .line 21
    .line 22
    aget v7, p0, v7

    .line 23
    .line 24
    int-to-long v7, v7

    .line 25
    and-long/2addr v7, v3

    .line 26
    const/16 v9, 0xb

    .line 27
    .line 28
    aget v9, p0, v9

    .line 29
    .line 30
    int-to-long v9, v9

    .line 31
    and-long/2addr v9, v3

    .line 32
    const/16 v11, 0xc

    .line 33
    .line 34
    aget v11, p0, v11

    .line 35
    .line 36
    int-to-long v11, v11

    .line 37
    and-long/2addr v11, v3

    .line 38
    const/16 v13, 0xd

    .line 39
    .line 40
    aget v13, p0, v13

    .line 41
    .line 42
    int-to-long v13, v13

    .line 43
    and-long/2addr v13, v3

    .line 44
    const/16 v15, 0xe

    .line 45
    .line 46
    aget v15, p0, v15

    .line 47
    .line 48
    move-wide/from16 v16, v3

    .line 49
    .line 50
    int-to-long v3, v15

    .line 51
    and-long v3, v3, v16

    .line 52
    .line 53
    const/16 v15, 0xf

    .line 54
    .line 55
    aget v15, p0, v15

    .line 56
    .line 57
    move-wide/from16 v18, v1

    .line 58
    .line 59
    int-to-long v1, v15

    .line 60
    and-long v1, v1, v16

    .line 61
    .line 62
    const-wide/16 v20, 0x6

    .line 63
    .line 64
    sub-long v18, v18, v20

    .line 65
    .line 66
    add-long v22, v18, v5

    .line 67
    .line 68
    add-long/2addr v5, v7

    .line 69
    add-long/2addr v7, v9

    .line 70
    sub-long/2addr v7, v1

    .line 71
    add-long/2addr v9, v11

    .line 72
    add-long/2addr v11, v13

    .line 73
    add-long/2addr v13, v3

    .line 74
    add-long v24, v3, v1

    .line 75
    .line 76
    sub-long v22, v13, v22

    .line 77
    .line 78
    const/16 v26, 0x0

    .line 79
    .line 80
    aget v15, p0, v26

    .line 81
    .line 82
    move-wide/from16 v27, v1

    .line 83
    .line 84
    int-to-long v1, v15

    .line 85
    and-long v1, v1, v16

    .line 86
    .line 87
    sub-long/2addr v1, v9

    .line 88
    sub-long v1, v1, v22

    .line 89
    .line 90
    long-to-int v15, v1

    .line 91
    aput v15, v0, v26

    .line 92
    .line 93
    const/16 v15, 0x20

    .line 94
    .line 95
    shr-long/2addr v1, v15

    .line 96
    const/16 v26, 0x1

    .line 97
    .line 98
    move/from16 v29, v15

    .line 99
    .line 100
    aget v15, p0, v26

    .line 101
    .line 102
    move-wide/from16 v30, v1

    .line 103
    .line 104
    int-to-long v1, v15

    .line 105
    and-long v1, v1, v16

    .line 106
    .line 107
    add-long/2addr v1, v5

    .line 108
    sub-long/2addr v1, v11

    .line 109
    sub-long v1, v1, v24

    .line 110
    .line 111
    add-long v1, v1, v30

    .line 112
    .line 113
    long-to-int v15, v1

    .line 114
    aput v15, v0, v26

    .line 115
    .line 116
    shr-long v1, v1, v29

    .line 117
    .line 118
    const/16 v30, 0x2

    .line 119
    .line 120
    aget v15, p0, v30

    .line 121
    .line 122
    move-wide/from16 v31, v1

    .line 123
    .line 124
    int-to-long v1, v15

    .line 125
    and-long v1, v1, v16

    .line 126
    .line 127
    add-long/2addr v1, v7

    .line 128
    sub-long/2addr v1, v13

    .line 129
    add-long v1, v1, v31

    .line 130
    .line 131
    long-to-int v15, v1

    .line 132
    aput v15, v0, v30

    .line 133
    .line 134
    shr-long v1, v1, v29

    .line 135
    .line 136
    const/16 v30, 0x3

    .line 137
    .line 138
    aget v15, p0, v30

    .line 139
    .line 140
    move-wide/from16 v31, v1

    .line 141
    .line 142
    int-to-long v1, v15

    .line 143
    and-long v1, v1, v16

    .line 144
    .line 145
    shl-long v9, v9, v26

    .line 146
    .line 147
    add-long/2addr v1, v9

    .line 148
    add-long v1, v1, v22

    .line 149
    .line 150
    sub-long v1, v1, v24

    .line 151
    .line 152
    add-long v1, v1, v31

    .line 153
    .line 154
    long-to-int v9, v1

    .line 155
    aput v9, v0, v30

    .line 156
    .line 157
    shr-long v1, v1, v29

    .line 158
    .line 159
    const/4 v9, 0x4

    .line 160
    aget v10, p0, v9

    .line 161
    .line 162
    move v15, v9

    .line 163
    int-to-long v9, v10

    .line 164
    and-long v9, v9, v16

    .line 165
    .line 166
    shl-long v30, v11, v26

    .line 167
    .line 168
    add-long v9, v9, v30

    .line 169
    .line 170
    add-long/2addr v9, v3

    .line 171
    sub-long/2addr v9, v5

    .line 172
    add-long/2addr v9, v1

    .line 173
    long-to-int v1, v9

    .line 174
    aput v1, v0, v15

    .line 175
    .line 176
    shr-long v1, v9, v29

    .line 177
    .line 178
    const/4 v3, 0x5

    .line 179
    aget v4, p0, v3

    .line 180
    .line 181
    int-to-long v4, v4

    .line 182
    and-long v4, v4, v16

    .line 183
    .line 184
    shl-long v9, v13, v26

    .line 185
    .line 186
    add-long/2addr v4, v9

    .line 187
    sub-long/2addr v4, v7

    .line 188
    add-long/2addr v4, v1

    .line 189
    long-to-int v1, v4

    .line 190
    aput v1, v0, v3

    .line 191
    .line 192
    shr-long v1, v4, v29

    .line 193
    .line 194
    const/4 v3, 0x6

    .line 195
    aget v4, p0, v3

    .line 196
    .line 197
    int-to-long v4, v4

    .line 198
    and-long v4, v4, v16

    .line 199
    .line 200
    shl-long v9, v24, v26

    .line 201
    .line 202
    add-long/2addr v4, v9

    .line 203
    add-long v4, v4, v22

    .line 204
    .line 205
    add-long/2addr v4, v1

    .line 206
    long-to-int v1, v4

    .line 207
    aput v1, v0, v3

    .line 208
    .line 209
    shr-long v1, v4, v29

    .line 210
    .line 211
    const/4 v3, 0x7

    .line 212
    aget v4, p0, v3

    .line 213
    .line 214
    int-to-long v4, v4

    .line 215
    and-long v4, v4, v16

    .line 216
    .line 217
    shl-long v9, v27, v26

    .line 218
    .line 219
    add-long/2addr v4, v9

    .line 220
    add-long v4, v4, v18

    .line 221
    .line 222
    sub-long/2addr v4, v7

    .line 223
    sub-long/2addr v4, v11

    .line 224
    add-long/2addr v4, v1

    .line 225
    long-to-int v1, v4

    .line 226
    aput v1, v0, v3

    .line 227
    .line 228
    shr-long v1, v4, v29

    .line 229
    .line 230
    add-long v1, v1, v20

    .line 231
    .line 232
    long-to-int v1, v1

    .line 233
    invoke-static {v1, v0}, Lpmh;->f(I[I)V

    .line 234
    .line 235
    .line 236
    return-void
.end method

.method public static f(I[I)V
    .locals 12

    .line 1
    const/4 v0, 0x7

    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    if-eqz p0, :cond_2

    .line 5
    .line 6
    int-to-long v3, p0

    .line 7
    const-wide v5, 0xffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    and-long/2addr v3, v5

    .line 13
    const/4 p0, 0x0

    .line 14
    aget v7, p1, p0

    .line 15
    .line 16
    int-to-long v7, v7

    .line 17
    and-long/2addr v7, v5

    .line 18
    add-long/2addr v7, v3

    .line 19
    long-to-int v9, v7

    .line 20
    aput v9, p1, p0

    .line 21
    .line 22
    const/16 p0, 0x20

    .line 23
    .line 24
    shr-long/2addr v7, p0

    .line 25
    cmp-long v9, v7, v1

    .line 26
    .line 27
    if-eqz v9, :cond_0

    .line 28
    .line 29
    const/4 v9, 0x1

    .line 30
    aget v10, p1, v9

    .line 31
    .line 32
    int-to-long v10, v10

    .line 33
    and-long/2addr v10, v5

    .line 34
    add-long/2addr v7, v10

    .line 35
    long-to-int v10, v7

    .line 36
    aput v10, p1, v9

    .line 37
    .line 38
    shr-long/2addr v7, p0

    .line 39
    const/4 v9, 0x2

    .line 40
    aget v10, p1, v9

    .line 41
    .line 42
    int-to-long v10, v10

    .line 43
    and-long/2addr v10, v5

    .line 44
    add-long/2addr v7, v10

    .line 45
    long-to-int v10, v7

    .line 46
    aput v10, p1, v9

    .line 47
    .line 48
    shr-long/2addr v7, p0

    .line 49
    :cond_0
    const/4 v9, 0x3

    .line 50
    aget v10, p1, v9

    .line 51
    .line 52
    int-to-long v10, v10

    .line 53
    and-long/2addr v10, v5

    .line 54
    sub-long/2addr v10, v3

    .line 55
    add-long/2addr v10, v7

    .line 56
    long-to-int v7, v10

    .line 57
    aput v7, p1, v9

    .line 58
    .line 59
    shr-long v7, v10, p0

    .line 60
    .line 61
    cmp-long v9, v7, v1

    .line 62
    .line 63
    if-eqz v9, :cond_1

    .line 64
    .line 65
    const/4 v9, 0x4

    .line 66
    aget v10, p1, v9

    .line 67
    .line 68
    int-to-long v10, v10

    .line 69
    and-long/2addr v10, v5

    .line 70
    add-long/2addr v7, v10

    .line 71
    long-to-int v10, v7

    .line 72
    aput v10, p1, v9

    .line 73
    .line 74
    shr-long/2addr v7, p0

    .line 75
    const/4 v9, 0x5

    .line 76
    aget v10, p1, v9

    .line 77
    .line 78
    int-to-long v10, v10

    .line 79
    and-long/2addr v10, v5

    .line 80
    add-long/2addr v7, v10

    .line 81
    long-to-int v10, v7

    .line 82
    aput v10, p1, v9

    .line 83
    .line 84
    shr-long/2addr v7, p0

    .line 85
    :cond_1
    const/4 v9, 0x6

    .line 86
    aget v10, p1, v9

    .line 87
    .line 88
    int-to-long v10, v10

    .line 89
    and-long/2addr v10, v5

    .line 90
    sub-long/2addr v10, v3

    .line 91
    add-long/2addr v10, v7

    .line 92
    long-to-int v7, v10

    .line 93
    aput v7, p1, v9

    .line 94
    .line 95
    shr-long v7, v10, p0

    .line 96
    .line 97
    aget v9, p1, v0

    .line 98
    .line 99
    int-to-long v9, v9

    .line 100
    and-long/2addr v5, v9

    .line 101
    add-long/2addr v5, v3

    .line 102
    add-long/2addr v5, v7

    .line 103
    long-to-int v3, v5

    .line 104
    aput v3, p1, v0

    .line 105
    .line 106
    shr-long v3, v5, p0

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_2
    move-wide v3, v1

    .line 110
    :goto_0
    cmp-long p0, v3, v1

    .line 111
    .line 112
    if-nez p0, :cond_4

    .line 113
    .line 114
    aget p0, p1, v0

    .line 115
    .line 116
    const/4 v0, -0x1

    .line 117
    if-ne p0, v0, :cond_3

    .line 118
    .line 119
    sget-object p0, Lpmh;->a:[I

    .line 120
    .line 121
    invoke-static {p1, p0}, Lbmh;->q([I[I)Z

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    if-eqz p0, :cond_3

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_3
    return-void

    .line 129
    :cond_4
    :goto_1
    invoke-static {p1}, Lpmh;->a([I)V

    .line 130
    .line 131
    .line 132
    return-void
.end method

.method public static g(I[I[I[I)V
    .locals 0

    .line 1
    invoke-static {p1, p3}, Lbmh;->E([I[I)V

    .line 2
    .line 3
    .line 4
    :goto_0
    invoke-static {p3, p2}, Lpmh;->e([I[I)V

    .line 5
    .line 6
    .line 7
    add-int/lit8 p0, p0, -0x1

    .line 8
    .line 9
    if-lez p0, :cond_0

    .line 10
    .line 11
    invoke-static {p2, p3}, Lbmh;->E([I[I)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method

.method public static h([I[I[I)V
    .locals 10

    .line 1
    invoke-static {p0, p1, p2}, Lbmh;->F([I[I[I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_2

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    aget p1, p2, p0

    .line 9
    .line 10
    int-to-long v0, p1

    .line 11
    const-wide v2, 0xffffffffL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    and-long/2addr v0, v2

    .line 17
    const-wide/16 v4, 0x1

    .line 18
    .line 19
    sub-long/2addr v0, v4

    .line 20
    long-to-int p1, v0

    .line 21
    aput p1, p2, p0

    .line 22
    .line 23
    const/16 p0, 0x20

    .line 24
    .line 25
    shr-long/2addr v0, p0

    .line 26
    const-wide/16 v6, 0x0

    .line 27
    .line 28
    cmp-long p1, v0, v6

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    aget v8, p2, p1

    .line 34
    .line 35
    int-to-long v8, v8

    .line 36
    and-long/2addr v8, v2

    .line 37
    add-long/2addr v0, v8

    .line 38
    long-to-int v8, v0

    .line 39
    aput v8, p2, p1

    .line 40
    .line 41
    shr-long/2addr v0, p0

    .line 42
    const/4 p1, 0x2

    .line 43
    aget v8, p2, p1

    .line 44
    .line 45
    int-to-long v8, v8

    .line 46
    and-long/2addr v8, v2

    .line 47
    add-long/2addr v0, v8

    .line 48
    long-to-int v8, v0

    .line 49
    aput v8, p2, p1

    .line 50
    .line 51
    shr-long/2addr v0, p0

    .line 52
    :cond_0
    const/4 p1, 0x3

    .line 53
    aget v8, p2, p1

    .line 54
    .line 55
    int-to-long v8, v8

    .line 56
    and-long/2addr v8, v2

    .line 57
    add-long/2addr v8, v4

    .line 58
    add-long/2addr v8, v0

    .line 59
    long-to-int v0, v8

    .line 60
    aput v0, p2, p1

    .line 61
    .line 62
    shr-long v0, v8, p0

    .line 63
    .line 64
    cmp-long p1, v0, v6

    .line 65
    .line 66
    if-eqz p1, :cond_1

    .line 67
    .line 68
    const/4 p1, 0x4

    .line 69
    aget v6, p2, p1

    .line 70
    .line 71
    int-to-long v6, v6

    .line 72
    and-long/2addr v6, v2

    .line 73
    add-long/2addr v0, v6

    .line 74
    long-to-int v6, v0

    .line 75
    aput v6, p2, p1

    .line 76
    .line 77
    shr-long/2addr v0, p0

    .line 78
    const/4 p1, 0x5

    .line 79
    aget v6, p2, p1

    .line 80
    .line 81
    int-to-long v6, v6

    .line 82
    and-long/2addr v6, v2

    .line 83
    add-long/2addr v0, v6

    .line 84
    long-to-int v6, v0

    .line 85
    aput v6, p2, p1

    .line 86
    .line 87
    shr-long/2addr v0, p0

    .line 88
    :cond_1
    const/4 p1, 0x6

    .line 89
    aget v6, p2, p1

    .line 90
    .line 91
    int-to-long v6, v6

    .line 92
    and-long/2addr v6, v2

    .line 93
    add-long/2addr v6, v4

    .line 94
    add-long/2addr v6, v0

    .line 95
    long-to-int v0, v6

    .line 96
    aput v0, p2, p1

    .line 97
    .line 98
    shr-long p0, v6, p0

    .line 99
    .line 100
    const/4 v0, 0x7

    .line 101
    aget v1, p2, v0

    .line 102
    .line 103
    int-to-long v6, v1

    .line 104
    and-long/2addr v2, v6

    .line 105
    sub-long/2addr v2, v4

    .line 106
    add-long/2addr v2, p0

    .line 107
    long-to-int p0, v2

    .line 108
    aput p0, p2, v0

    .line 109
    .line 110
    :cond_2
    return-void
.end method
