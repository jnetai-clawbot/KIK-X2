.class public abstract Lkmh;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final a:[I

.field public static final b:[I

.field public static final c:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Lkmh;->a:[I

    .line 8
    .line 9
    const/16 v0, 0xe

    .line 10
    .line 11
    new-array v0, v0, [I

    .line 12
    .line 13
    fill-array-data v0, :array_1

    .line 14
    .line 15
    .line 16
    sput-object v0, Lkmh;->b:[I

    .line 17
    .line 18
    const/16 v0, 0x9

    .line 19
    .line 20
    new-array v0, v0, [I

    .line 21
    .line 22
    fill-array-data v0, :array_2

    .line 23
    .line 24
    .line 25
    sput-object v0, Lkmh;->c:[I

    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :array_0
    .array-data 4
        -0x1a93
        -0x2
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

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
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    :array_1
    .array-data 4
        0x2c23069
        0x3526
        0x1
        0x0
        0x0
        0x0
        0x0
        -0x3526
        -0x3
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    :array_2
    .array-data 4
        -0x2c23069
        -0x3527
        -0x2
        -0x1
        -0x1
        -0x1
        -0x1
        0x3525
        0x2
    .end array-data
.end method

.method public static a()Lq54;
    .locals 2

    .line 1
    new-instance v0, Lq54;

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    invoke-direct {v0, v1, v1}, Lq54;-><init>(FF)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static b(Llw;)Landroid/content/Intent;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getParentActivityIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p0, v0}, Lkmh;->d(Landroid/content/Context;Landroid/content/ComponentName;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 16
    const/4 v1, 0x0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_1
    new-instance v2, Landroid/content/ComponentName;

    .line 21
    .line 22
    invoke-direct {v2, p0, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :try_start_1
    invoke-static {p0, v2}, Lkmh;->d(Landroid/content/Context;Landroid/content/ComponentName;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    if-nez p0, :cond_2

    .line 30
    .line 31
    invoke-static {v2}, Landroid/content/Intent;->makeMainActivity(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_2
    new-instance p0, Landroid/content/Intent;

    .line 37
    .line 38
    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    move-result-object p0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 45
    return-object p0

    .line 46
    :catch_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v2, "getParentActivityIntent: bad parentActivityName \'"

    .line 49
    .line 50
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v0, "\' in manifest"

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    const-string v0, "NavUtils"

    .line 66
    .line 67
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    return-object v1

    .line 71
    :catch_1
    move-exception p0

    .line 72
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 73
    .line 74
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    throw v0
.end method

.method public static c(Llw;Landroid/content/ComponentName;)Landroid/content/Intent;
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lkmh;->d(Landroid/content/Context;Landroid/content/ComponentName;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance v1, Landroid/content/ComponentName;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {v1, p1, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0, v1}, Lkmh;->d(Landroid/content/Context;Landroid/content/ComponentName;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-nez p0, :cond_1

    .line 23
    .line 24
    invoke-static {v1}, Landroid/content/Intent;->makeMainActivity(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_1
    new-instance p0, Landroid/content/Intent;

    .line 30
    .line 31
    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public static d(Landroid/content/Context;Landroid/content/ComponentName;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v2, 0x1d

    .line 8
    .line 9
    if-lt v1, v2, :cond_0

    .line 10
    .line 11
    const v1, 0x100c0280

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/16 v2, 0x18

    .line 16
    .line 17
    if-lt v1, v2, :cond_1

    .line 18
    .line 19
    const v1, 0xc0280

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/16 v1, 0x280

    .line 24
    .line 25
    :goto_0
    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object v0, p1, Landroid/content/pm/ActivityInfo;->parentActivityName:Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_2
    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    if-nez p1, :cond_3

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_3
    const-string v1, "android.support.PARENT_ACTIVITY"

    .line 41
    .line 42
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-nez p1, :cond_4

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_4
    const/4 v0, 0x0

    .line 50
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const/16 v1, 0x2e

    .line 55
    .line 56
    if-ne v0, v1, :cond_5

    .line 57
    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :cond_5
    return-object p1
.end method

.method public static e([I[I[I)V
    .locals 1

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    invoke-static {p0, p1, v0}, Lzlh;->r([I[I[I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p2}, Lkmh;->g([I[I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static final f(Ln97;Ljava/lang/String;Lkotlinx/serialization/json/c;Lj64;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lce7;

    .line 8
    .line 9
    invoke-interface {p3}, Lj64;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, p0, p2, p1, v1}, Lce7;-><init>(Ln97;Lkotlinx/serialization/json/c;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p3}, Lw2;->g(Lj64;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static g([I[I)V
    .locals 25

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    aget v2, p0, v1

    .line 5
    .line 6
    int-to-long v2, v2

    .line 7
    const-wide v4, 0xffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    and-long/2addr v2, v4

    .line 13
    const-wide/16 v6, 0x1a93

    .line 14
    .line 15
    mul-long v8, v6, v2

    .line 16
    .line 17
    const/4 v10, 0x0

    .line 18
    aget v11, p0, v10

    .line 19
    .line 20
    int-to-long v11, v11

    .line 21
    and-long/2addr v11, v4

    .line 22
    add-long/2addr v8, v11

    .line 23
    long-to-int v11, v8

    .line 24
    aput v11, v0, v10

    .line 25
    .line 26
    const/16 v12, 0x20

    .line 27
    .line 28
    ushr-long/2addr v8, v12

    .line 29
    const/16 v13, 0x8

    .line 30
    .line 31
    aget v13, p0, v13

    .line 32
    .line 33
    int-to-long v13, v13

    .line 34
    and-long/2addr v13, v4

    .line 35
    mul-long v15, v6, v13

    .line 36
    .line 37
    add-long/2addr v15, v2

    .line 38
    const/4 v2, 0x1

    .line 39
    aget v3, p0, v2

    .line 40
    .line 41
    move/from16 v17, v2

    .line 42
    .line 43
    int-to-long v2, v3

    .line 44
    and-long/2addr v2, v4

    .line 45
    add-long/2addr v15, v2

    .line 46
    add-long v2, v15, v8

    .line 47
    .line 48
    long-to-int v8, v2

    .line 49
    aput v8, v0, v17

    .line 50
    .line 51
    ushr-long/2addr v2, v12

    .line 52
    const/16 v9, 0x9

    .line 53
    .line 54
    aget v9, p0, v9

    .line 55
    .line 56
    move-wide v15, v4

    .line 57
    int-to-long v4, v9

    .line 58
    and-long/2addr v4, v15

    .line 59
    mul-long v18, v6, v4

    .line 60
    .line 61
    add-long v18, v18, v13

    .line 62
    .line 63
    const/4 v9, 0x2

    .line 64
    aget v13, p0, v9

    .line 65
    .line 66
    int-to-long v13, v13

    .line 67
    and-long/2addr v13, v15

    .line 68
    add-long v18, v18, v13

    .line 69
    .line 70
    add-long v2, v18, v2

    .line 71
    .line 72
    long-to-int v13, v2

    .line 73
    aput v13, v0, v9

    .line 74
    .line 75
    ushr-long/2addr v2, v12

    .line 76
    const/16 v14, 0xa

    .line 77
    .line 78
    aget v14, p0, v14

    .line 79
    .line 80
    move-wide/from16 v18, v6

    .line 81
    .line 82
    int-to-long v6, v14

    .line 83
    and-long/2addr v6, v15

    .line 84
    mul-long v20, v18, v6

    .line 85
    .line 86
    add-long v20, v20, v4

    .line 87
    .line 88
    const/4 v4, 0x3

    .line 89
    aget v5, p0, v4

    .line 90
    .line 91
    move v14, v4

    .line 92
    int-to-long v4, v5

    .line 93
    and-long/2addr v4, v15

    .line 94
    add-long v20, v20, v4

    .line 95
    .line 96
    add-long v2, v20, v2

    .line 97
    .line 98
    long-to-int v4, v2

    .line 99
    aput v4, v0, v14

    .line 100
    .line 101
    ushr-long/2addr v2, v12

    .line 102
    const/16 v5, 0xb

    .line 103
    .line 104
    aget v5, p0, v5

    .line 105
    .line 106
    move/from16 v21, v9

    .line 107
    .line 108
    move/from16 v20, v10

    .line 109
    .line 110
    int-to-long v9, v5

    .line 111
    and-long/2addr v9, v15

    .line 112
    mul-long v22, v18, v9

    .line 113
    .line 114
    add-long v22, v22, v6

    .line 115
    .line 116
    const/4 v5, 0x4

    .line 117
    aget v6, p0, v5

    .line 118
    .line 119
    int-to-long v6, v6

    .line 120
    and-long/2addr v6, v15

    .line 121
    add-long v22, v22, v6

    .line 122
    .line 123
    add-long v2, v22, v2

    .line 124
    .line 125
    long-to-int v6, v2

    .line 126
    aput v6, v0, v5

    .line 127
    .line 128
    ushr-long/2addr v2, v12

    .line 129
    const/16 v6, 0xc

    .line 130
    .line 131
    aget v6, p0, v6

    .line 132
    .line 133
    int-to-long v6, v6

    .line 134
    and-long/2addr v6, v15

    .line 135
    mul-long v22, v18, v6

    .line 136
    .line 137
    add-long v22, v22, v9

    .line 138
    .line 139
    const/4 v9, 0x5

    .line 140
    aget v10, p0, v9

    .line 141
    .line 142
    move/from16 v24, v9

    .line 143
    .line 144
    int-to-long v9, v10

    .line 145
    and-long/2addr v9, v15

    .line 146
    add-long v22, v22, v9

    .line 147
    .line 148
    add-long v2, v22, v2

    .line 149
    .line 150
    long-to-int v9, v2

    .line 151
    aput v9, v0, v24

    .line 152
    .line 153
    ushr-long/2addr v2, v12

    .line 154
    const/16 v9, 0xd

    .line 155
    .line 156
    aget v9, p0, v9

    .line 157
    .line 158
    int-to-long v9, v9

    .line 159
    and-long/2addr v9, v15

    .line 160
    mul-long v22, v18, v9

    .line 161
    .line 162
    add-long v22, v22, v6

    .line 163
    .line 164
    const/4 v6, 0x6

    .line 165
    aget v7, p0, v6

    .line 166
    .line 167
    move/from16 v24, v6

    .line 168
    .line 169
    int-to-long v6, v7

    .line 170
    and-long/2addr v6, v15

    .line 171
    add-long v22, v22, v6

    .line 172
    .line 173
    add-long v2, v22, v2

    .line 174
    .line 175
    long-to-int v6, v2

    .line 176
    aput v6, v0, v24

    .line 177
    .line 178
    ushr-long/2addr v2, v12

    .line 179
    add-long/2addr v2, v9

    .line 180
    and-long v6, v2, v15

    .line 181
    .line 182
    mul-long v9, v18, v6

    .line 183
    .line 184
    move-wide/from16 v22, v15

    .line 185
    .line 186
    move/from16 v16, v14

    .line 187
    .line 188
    int-to-long v14, v11

    .line 189
    and-long v14, v14, v22

    .line 190
    .line 191
    add-long/2addr v9, v14

    .line 192
    long-to-int v11, v9

    .line 193
    aput v11, v0, v20

    .line 194
    .line 195
    ushr-long/2addr v9, v12

    .line 196
    ushr-long/2addr v2, v12

    .line 197
    mul-long v14, v18, v2

    .line 198
    .line 199
    add-long/2addr v14, v6

    .line 200
    int-to-long v6, v8

    .line 201
    and-long v6, v6, v22

    .line 202
    .line 203
    add-long/2addr v14, v6

    .line 204
    add-long/2addr v14, v9

    .line 205
    long-to-int v6, v14

    .line 206
    aput v6, v0, v17

    .line 207
    .line 208
    ushr-long v6, v14, v12

    .line 209
    .line 210
    int-to-long v8, v13

    .line 211
    and-long v8, v8, v22

    .line 212
    .line 213
    add-long/2addr v2, v8

    .line 214
    add-long/2addr v2, v6

    .line 215
    long-to-int v6, v2

    .line 216
    aput v6, v0, v21

    .line 217
    .line 218
    ushr-long/2addr v2, v12

    .line 219
    int-to-long v6, v4

    .line 220
    and-long v6, v6, v22

    .line 221
    .line 222
    add-long/2addr v2, v6

    .line 223
    long-to-int v4, v2

    .line 224
    aput v4, v0, v16

    .line 225
    .line 226
    ushr-long/2addr v2, v12

    .line 227
    const-wide/16 v6, 0x0

    .line 228
    .line 229
    cmp-long v2, v2, v6

    .line 230
    .line 231
    if-nez v2, :cond_0

    .line 232
    .line 233
    move/from16 v10, v20

    .line 234
    .line 235
    goto :goto_0

    .line 236
    :cond_0
    invoke-static {v1, v5, v0}, Lhmh;->s(II[I)I

    .line 237
    .line 238
    .line 239
    move-result v10

    .line 240
    :goto_0
    if-nez v10, :cond_2

    .line 241
    .line 242
    aget v2, v0, v24

    .line 243
    .line 244
    const/4 v3, -0x1

    .line 245
    if-ne v2, v3, :cond_1

    .line 246
    .line 247
    sget-object v2, Lkmh;->a:[I

    .line 248
    .line 249
    invoke-static {v0, v2}, Lzlh;->o([I[I)Z

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    if-eqz v2, :cond_1

    .line 254
    .line 255
    goto :goto_1

    .line 256
    :cond_1
    return-void

    .line 257
    :cond_2
    :goto_1
    const/16 v2, 0x1a93

    .line 258
    .line 259
    invoke-static {v1, v2, v0}, Lhmh;->b(II[I)V

    .line 260
    .line 261
    .line 262
    return-void
.end method

.method public static h(I[I)V
    .locals 11

    .line 1
    const/4 v0, 0x7

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    int-to-long v1, p0

    .line 5
    const-wide v3, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    and-long/2addr v1, v3

    .line 11
    const-wide/16 v5, 0x1a93

    .line 12
    .line 13
    mul-long/2addr v5, v1

    .line 14
    const/4 p0, 0x0

    .line 15
    aget v7, p1, p0

    .line 16
    .line 17
    int-to-long v7, v7

    .line 18
    and-long/2addr v7, v3

    .line 19
    add-long/2addr v5, v7

    .line 20
    long-to-int v7, v5

    .line 21
    aput v7, p1, p0

    .line 22
    .line 23
    const/16 v7, 0x20

    .line 24
    .line 25
    ushr-long/2addr v5, v7

    .line 26
    const/4 v8, 0x1

    .line 27
    aget v9, p1, v8

    .line 28
    .line 29
    int-to-long v9, v9

    .line 30
    and-long/2addr v9, v3

    .line 31
    add-long/2addr v1, v9

    .line 32
    add-long/2addr v1, v5

    .line 33
    long-to-int v5, v1

    .line 34
    aput v5, p1, v8

    .line 35
    .line 36
    ushr-long/2addr v1, v7

    .line 37
    const/4 v5, 0x2

    .line 38
    aget v6, p1, v5

    .line 39
    .line 40
    int-to-long v8, v6

    .line 41
    and-long/2addr v3, v8

    .line 42
    add-long/2addr v1, v3

    .line 43
    long-to-int v3, v1

    .line 44
    aput v3, p1, v5

    .line 45
    .line 46
    ushr-long/2addr v1, v7

    .line 47
    const-wide/16 v3, 0x0

    .line 48
    .line 49
    cmp-long v1, v1, v3

    .line 50
    .line 51
    if-nez v1, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const/4 p0, 0x3

    .line 55
    invoke-static {v0, p0, p1}, Lhmh;->s(II[I)I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    :goto_0
    if-nez p0, :cond_2

    .line 60
    .line 61
    :cond_1
    const/4 p0, 0x6

    .line 62
    aget p0, p1, p0

    .line 63
    .line 64
    const/4 v1, -0x1

    .line 65
    if-ne p0, v1, :cond_3

    .line 66
    .line 67
    sget-object p0, Lkmh;->a:[I

    .line 68
    .line 69
    invoke-static {p1, p0}, Lzlh;->o([I[I)Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-eqz p0, :cond_3

    .line 74
    .line 75
    :cond_2
    const/16 p0, 0x1a93

    .line 76
    .line 77
    invoke-static {v0, p0, p1}, Lhmh;->b(II[I)V

    .line 78
    .line 79
    .line 80
    :cond_3
    return-void
.end method

.method public static i([I[I)V
    .locals 1

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    invoke-static {p0, v0}, Lzlh;->v([I[I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p1}, Lkmh;->g([I[I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static j(I[I[I)V
    .locals 1

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    invoke-static {p1, v0}, Lzlh;->v([I[I)V

    .line 6
    .line 7
    .line 8
    :goto_0
    invoke-static {v0, p2}, Lkmh;->g([I[I)V

    .line 9
    .line 10
    .line 11
    add-int/lit8 p0, p0, -0x1

    .line 12
    .line 13
    if-lez p0, :cond_0

    .line 14
    .line 15
    invoke-static {p2, v0}, Lzlh;->v([I[I)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method

.method public static k([I[I[I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lzlh;->w([I[I[I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x7

    .line 8
    const/16 p1, 0x1a93

    .line 9
    .line 10
    invoke-static {p0, p1, p2}, Lhmh;->F(II[I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
