.class public abstract Lwmh;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final a:[J

.field public static b:Ljw6;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [J

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Lwmh;->a:[J

    .line 8
    .line 9
    return-void

    .line 10
    nop

    .line 11
    :array_0
    .array-data 8
        0xc30c30c30c30808L    # 5.85284437198306E-250
        0x30c30c30c30c30c3L    # 8.42232057182544E-74
        -0x7df7df7df7df7cf4L    # -7.205387683174334E-299
        0x820820820820820L
        0x2082082
    .end array-data
.end method

.method public static a([J[J[J)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-wide v1, p0, v0

    .line 3
    .line 4
    aget-wide v3, p1, v0

    .line 5
    .line 6
    xor-long/2addr v1, v3

    .line 7
    aput-wide v1, p2, v0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    aget-wide v1, p0, v0

    .line 11
    .line 12
    aget-wide v3, p1, v0

    .line 13
    .line 14
    xor-long/2addr v1, v3

    .line 15
    aput-wide v1, p2, v0

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    aget-wide v1, p0, v0

    .line 19
    .line 20
    aget-wide v3, p1, v0

    .line 21
    .line 22
    xor-long/2addr v1, v3

    .line 23
    aput-wide v1, p2, v0

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    aget-wide v1, p0, v0

    .line 27
    .line 28
    aget-wide v3, p1, v0

    .line 29
    .line 30
    xor-long/2addr v1, v3

    .line 31
    aput-wide v1, p2, v0

    .line 32
    .line 33
    const/4 v0, 0x4

    .line 34
    aget-wide v1, p0, v0

    .line 35
    .line 36
    aget-wide v3, p1, v0

    .line 37
    .line 38
    xor-long/2addr v1, v3

    .line 39
    aput-wide v1, p2, v0

    .line 40
    .line 41
    const/4 v0, 0x5

    .line 42
    aget-wide v1, p0, v0

    .line 43
    .line 44
    aget-wide v3, p1, v0

    .line 45
    .line 46
    xor-long/2addr v1, v3

    .line 47
    aput-wide v1, p2, v0

    .line 48
    .line 49
    const/4 v0, 0x6

    .line 50
    aget-wide v1, p0, v0

    .line 51
    .line 52
    aget-wide v3, p1, v0

    .line 53
    .line 54
    xor-long/2addr v1, v3

    .line 55
    aput-wide v1, p2, v0

    .line 56
    .line 57
    const/4 v0, 0x7

    .line 58
    aget-wide v1, p0, v0

    .line 59
    .line 60
    aget-wide v3, p1, v0

    .line 61
    .line 62
    xor-long/2addr v1, v3

    .line 63
    aput-wide v1, p2, v0

    .line 64
    .line 65
    const/16 v0, 0x8

    .line 66
    .line 67
    aget-wide v1, p0, v0

    .line 68
    .line 69
    aget-wide p0, p1, v0

    .line 70
    .line 71
    xor-long/2addr p0, v1

    .line 72
    aput-wide p0, p2, v0

    .line 73
    .line 74
    return-void
.end method

.method public static b(Ljava/lang/String;)Le0;
    .locals 1

    .line 1
    const-string v0, "SHA-256"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Ln2a;->a:Le0;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const-string v0, "SHA-512"

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    sget-object p0, Ln2a;->b:Le0;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    const-string v0, "SHAKE128"

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    sget-object p0, Ln2a;->e:Le0;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_2
    const-string v0, "SHAKE256"

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    sget-object p0, Ln2a;->f:Le0;

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_3
    const-string v0, "SHAKE256-LEN"

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    sget-object p0, Ln2a;->g:Le0;

    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_4
    const-string v0, "unrecognized digest: "

    .line 57
    .line 58
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-static {p0}, Lev0;->l(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const/4 p0, 0x0

    .line 66
    return-object p0
.end method

.method public static c(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;
    .locals 4

    .line 1
    const-string v0, "tint"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lwmh;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    new-instance p1, Landroid/util/TypedValue;

    .line 11
    .line 12
    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {p0, v1, p1}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 17
    .line 18
    .line 19
    iget v2, p1, Landroid/util/TypedValue;->type:I

    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    if-eq v2, v3, :cond_1

    .line 23
    .line 24
    const/16 v3, 0x1c

    .line 25
    .line 26
    if-lt v2, v3, :cond_0

    .line 27
    .line 28
    const/16 v3, 0x1f

    .line 29
    .line 30
    if-gt v2, v3, :cond_0

    .line 31
    .line 32
    iget p0, p1, Landroid/util/TypedValue;->data:I

    .line 33
    .line 34
    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_0
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-virtual {p0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    sget-object v1, Ldo2;->a:Ljava/lang/ThreadLocal;

    .line 49
    .line 50
    :try_start_0
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-static {p1, p0, p2}, Ldo2;->a(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 55
    .line 56
    .line 57
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    return-object p0

    .line 59
    :catch_0
    move-exception p0

    .line 60
    const-string p1, "CSLCompat"

    .line 61
    .line 62
    const-string p2, "Failed to inflate ColorStateList."

    .line 63
    .line 64
    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 65
    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 69
    .line 70
    new-instance p2, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string v0, "Failed to resolve attribute at index 1: "

    .line 73
    .line 74
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p0

    .line 88
    :cond_2
    return-object v0
.end method

.method public static d(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;Ljava/lang/String;I)Lck;
    .locals 4

    .line 1
    invoke-static {p1, p3}, Lwmh;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p3, 0x5

    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    new-instance p1, Landroid/util/TypedValue;

    .line 11
    .line 12
    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p4, p1}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 16
    .line 17
    .line 18
    iget v2, p1, Landroid/util/TypedValue;->type:I

    .line 19
    .line 20
    const/16 v3, 0x1c

    .line 21
    .line 22
    if-lt v2, v3, :cond_0

    .line 23
    .line 24
    const/16 v3, 0x1f

    .line 25
    .line 26
    if-gt v2, v3, :cond_0

    .line 27
    .line 28
    iget p0, p1, Landroid/util/TypedValue;->data:I

    .line 29
    .line 30
    new-instance p1, Lck;

    .line 31
    .line 32
    invoke-direct {p1, v0, v0, p0, p3}, Lck;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_0
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p0, p4, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    :try_start_0
    invoke-static {p1, p0, p2}, Lck;->k(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Lck;

    .line 45
    .line 46
    .line 47
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    goto :goto_0

    .line 49
    :catch_0
    move-exception p0

    .line 50
    const-string p1, "ComplexColorCompat"

    .line 51
    .line 52
    const-string p2, "Failed to inflate ComplexColor."

    .line 53
    .line 54
    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 55
    .line 56
    .line 57
    move-object p0, v0

    .line 58
    :goto_0
    if-eqz p0, :cond_1

    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_1
    new-instance p0, Lck;

    .line 62
    .line 63
    invoke-direct {p0, v0, v0, v1, p3}, Lck;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 64
    .line 65
    .line 66
    return-object p0
.end method

.method public static e(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lwmh;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p0, p3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static final f()Ljw6;
    .locals 13

    .line 1
    sget-object v0, Lwmh;->b:Ljw6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Liw6;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/16 v11, 0x60

    .line 10
    .line 11
    const-string v2, "Filled.NoEncryption"

    .line 12
    .line 13
    const/high16 v3, 0x41c00000    # 24.0f

    .line 14
    .line 15
    const/high16 v4, 0x41c00000    # 24.0f

    .line 16
    .line 17
    const/high16 v5, 0x41c00000    # 24.0f

    .line 18
    .line 19
    const/high16 v6, 0x41c00000    # 24.0f

    .line 20
    .line 21
    const-wide/16 v7, 0x0

    .line 22
    .line 23
    const/4 v10, 0x0

    .line 24
    invoke-direct/range {v1 .. v11}, Liw6;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, Llof;->a:I

    .line 28
    .line 29
    new-instance v0, Lxpd;

    .line 30
    .line 31
    sget-wide v2, Ldn2;->b:J

    .line 32
    .line 33
    invoke-direct {v0, v2, v3}, Lxpd;-><init>(J)V

    .line 34
    .line 35
    .line 36
    const v2, 0x40870a3d    # 4.22f

    .line 37
    .line 38
    .line 39
    const/high16 v3, 0x40a00000    # 5.0f

    .line 40
    .line 41
    const/high16 v4, 0x41a80000    # 21.0f

    .line 42
    .line 43
    const v5, 0x41ae3d71    # 21.78f

    .line 44
    .line 45
    .line 46
    invoke-static {v4, v5, v2, v3}, Lrr1;->h(FFFF)Ljj1;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    const/high16 v2, 0x40400000    # 3.0f

    .line 51
    .line 52
    const v3, 0x40c70a3d    # 6.22f

    .line 53
    .line 54
    .line 55
    invoke-virtual {v6, v2, v3}, Ljj1;->h(FF)V

    .line 56
    .line 57
    .line 58
    const v2, 0x40028f5c    # 2.04f

    .line 59
    .line 60
    .line 61
    invoke-virtual {v6, v2, v2}, Ljj1;->i(FF)V

    .line 62
    .line 63
    .line 64
    const/high16 v11, 0x40800000    # 4.0f

    .line 65
    .line 66
    const/high16 v12, 0x41200000    # 10.0f

    .line 67
    .line 68
    const v7, 0x408d70a4    # 4.42f

    .line 69
    .line 70
    .line 71
    const v8, 0x4109999a    # 8.6f

    .line 72
    .line 73
    .line 74
    const/high16 v9, 0x40800000    # 4.0f

    .line 75
    .line 76
    const/high16 v10, 0x41140000    # 9.25f

    .line 77
    .line 78
    invoke-virtual/range {v6 .. v12}, Ljj1;->d(FFFFFF)V

    .line 79
    .line 80
    .line 81
    const/high16 v2, 0x41200000    # 10.0f

    .line 82
    .line 83
    invoke-virtual {v6, v2}, Ljj1;->o(F)V

    .line 84
    .line 85
    .line 86
    const/high16 v11, 0x40000000    # 2.0f

    .line 87
    .line 88
    const/high16 v12, 0x40000000    # 2.0f

    .line 89
    .line 90
    const/4 v7, 0x0

    .line 91
    const v8, 0x3f8ccccd    # 1.1f

    .line 92
    .line 93
    .line 94
    const v9, 0x3f666666    # 0.9f

    .line 95
    .line 96
    .line 97
    const/high16 v10, 0x40000000    # 2.0f

    .line 98
    .line 99
    invoke-virtual/range {v6 .. v12}, Ljj1;->e(FFFFFF)V

    .line 100
    .line 101
    .line 102
    const/high16 v3, 0x41400000    # 12.0f

    .line 103
    .line 104
    invoke-virtual {v6, v3}, Ljj1;->g(F)V

    .line 105
    .line 106
    .line 107
    const v11, 0x3f28f5c3    # 0.66f

    .line 108
    .line 109
    .line 110
    const v12, -0x420a3d71    # -0.12f

    .line 111
    .line 112
    .line 113
    const v7, 0x3e6b851f    # 0.23f

    .line 114
    .line 115
    .line 116
    const/4 v8, 0x0

    .line 117
    const v9, 0x3ee66666    # 0.45f

    .line 118
    .line 119
    .line 120
    const v10, -0x42b33333    # -0.05f

    .line 121
    .line 122
    .line 123
    invoke-virtual/range {v6 .. v12}, Ljj1;->e(FFFFFF)V

    .line 124
    .line 125
    .line 126
    const v3, 0x419e3d71    # 19.78f

    .line 127
    .line 128
    .line 129
    const/high16 v7, 0x41b80000    # 23.0f

    .line 130
    .line 131
    invoke-static {v6, v3, v7, v4, v5}, Lrr1;->w(Ljj1;FFFF)V

    .line 132
    .line 133
    .line 134
    const v3, 0x410e6666    # 8.9f

    .line 135
    .line 136
    .line 137
    const/high16 v4, 0x40c00000    # 6.0f

    .line 138
    .line 139
    invoke-virtual {v6, v3, v4}, Ljj1;->j(FF)V

    .line 140
    .line 141
    .line 142
    const v11, 0x40466666    # 3.1f

    .line 143
    .line 144
    .line 145
    const v12, -0x3fb9999a    # -3.1f

    .line 146
    .line 147
    .line 148
    const/4 v7, 0x0

    .line 149
    const v8, -0x40251eb8    # -1.71f

    .line 150
    .line 151
    .line 152
    const v9, 0x3fb1eb85    # 1.39f

    .line 153
    .line 154
    .line 155
    const v10, -0x3fb9999a    # -3.1f

    .line 156
    .line 157
    .line 158
    invoke-virtual/range {v6 .. v12}, Ljj1;->e(FFFFFF)V

    .line 159
    .line 160
    .line 161
    const v5, 0x3fb1eb85    # 1.39f

    .line 162
    .line 163
    .line 164
    const v7, 0x40466666    # 3.1f

    .line 165
    .line 166
    .line 167
    invoke-virtual {v6, v7, v5, v7, v7}, Ljj1;->l(FFFF)V

    .line 168
    .line 169
    .line 170
    const/high16 v5, 0x40000000    # 2.0f

    .line 171
    .line 172
    invoke-virtual {v6, v5}, Ljj1;->o(F)V

    .line 173
    .line 174
    .line 175
    const v5, 0x411a8f5c    # 9.66f

    .line 176
    .line 177
    .line 178
    invoke-virtual {v6, v5}, Ljj1;->f(F)V

    .line 179
    .line 180
    .line 181
    const/high16 v5, 0x41a00000    # 20.0f

    .line 182
    .line 183
    const v7, 0x4192b852    # 18.34f

    .line 184
    .line 185
    .line 186
    invoke-virtual {v6, v5, v7}, Ljj1;->h(FF)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v6, v2}, Ljj1;->n(F)V

    .line 190
    .line 191
    .line 192
    const/high16 v11, -0x40000000    # -2.0f

    .line 193
    .line 194
    const/high16 v12, -0x40000000    # -2.0f

    .line 195
    .line 196
    const/4 v7, 0x0

    .line 197
    const v8, -0x40733333    # -1.1f

    .line 198
    .line 199
    .line 200
    const v9, -0x4099999a    # -0.9f

    .line 201
    .line 202
    .line 203
    const/high16 v10, -0x40000000    # -2.0f

    .line 204
    .line 205
    invoke-virtual/range {v6 .. v12}, Ljj1;->e(FFFFFF)V

    .line 206
    .line 207
    .line 208
    const/high16 v2, -0x40800000    # -1.0f

    .line 209
    .line 210
    invoke-virtual {v6, v2}, Ljj1;->g(F)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v6, v4}, Ljj1;->n(F)V

    .line 214
    .line 215
    .line 216
    const/high16 v11, -0x3f600000    # -5.0f

    .line 217
    .line 218
    const/high16 v12, -0x3f600000    # -5.0f

    .line 219
    .line 220
    const v8, -0x3fcf5c29    # -2.76f

    .line 221
    .line 222
    .line 223
    const v9, -0x3ff0a3d7    # -2.24f

    .line 224
    .line 225
    .line 226
    const/high16 v10, -0x3f600000    # -5.0f

    .line 227
    .line 228
    invoke-virtual/range {v6 .. v12}, Ljj1;->e(FFFFFF)V

    .line 229
    .line 230
    .line 231
    const v11, -0x3f61eb85    # -4.94f

    .line 232
    .line 233
    .line 234
    const v12, 0x408ccccd    # 4.4f

    .line 235
    .line 236
    .line 237
    const v7, -0x3fdc28f6    # -2.56f

    .line 238
    .line 239
    .line 240
    const/4 v8, 0x0

    .line 241
    const v9, -0x3f6b851f    # -4.64f

    .line 242
    .line 243
    .line 244
    const v10, 0x3ff70a3d    # 1.93f

    .line 245
    .line 246
    .line 247
    invoke-virtual/range {v6 .. v12}, Ljj1;->e(FFFFFF)V

    .line 248
    .line 249
    .line 250
    const v2, 0x40e7ae14    # 7.24f

    .line 251
    .line 252
    .line 253
    invoke-virtual {v6, v3, v2}, Ljj1;->h(FF)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v6, v4}, Ljj1;->n(F)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v6}, Ljj1;->c()V

    .line 260
    .line 261
    .line 262
    iget-object v2, v6, Ljj1;->b:Ljava/util/ArrayList;

    .line 263
    .line 264
    invoke-static {v1, v2, v0}, Liw6;->a(Liw6;Ljava/util/ArrayList;Lxpd;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v1}, Liw6;->b()Ljw6;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    sput-object v0, Lwmh;->b:Ljw6;

    .line 272
    .line 273
    return-object v0
.end method

.method public static g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "http://schemas.android.com/apk/res/android"

    .line 2
    .line 3
    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

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

.method public static h([J[J)V
    .locals 19

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-wide v1, p0, v0

    .line 3
    .line 4
    const/4 v3, 0x1

    .line 5
    aget-wide v4, p0, v3

    .line 6
    .line 7
    const/4 v6, 0x2

    .line 8
    aget-wide v7, p0, v6

    .line 9
    .line 10
    const/4 v9, 0x3

    .line 11
    aget-wide v10, p0, v9

    .line 12
    .line 13
    const/4 v12, 0x4

    .line 14
    aget-wide v13, p0, v12

    .line 15
    .line 16
    const-wide v15, 0x1ffffffffffffffL    # 4.77830972673648E-299

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    and-long v17, v1, v15

    .line 22
    .line 23
    aput-wide v17, p1, v0

    .line 24
    .line 25
    const/16 v0, 0x39

    .line 26
    .line 27
    ushr-long v0, v1, v0

    .line 28
    .line 29
    const/4 v2, 0x7

    .line 30
    shl-long v17, v4, v2

    .line 31
    .line 32
    xor-long v0, v0, v17

    .line 33
    .line 34
    and-long/2addr v0, v15

    .line 35
    aput-wide v0, p1, v3

    .line 36
    .line 37
    const/16 v0, 0x32

    .line 38
    .line 39
    ushr-long v0, v4, v0

    .line 40
    .line 41
    const/16 v2, 0xe

    .line 42
    .line 43
    shl-long v2, v7, v2

    .line 44
    .line 45
    xor-long/2addr v0, v2

    .line 46
    and-long/2addr v0, v15

    .line 47
    aput-wide v0, p1, v6

    .line 48
    .line 49
    const/16 v0, 0x2b

    .line 50
    .line 51
    ushr-long v0, v7, v0

    .line 52
    .line 53
    const/16 v2, 0x15

    .line 54
    .line 55
    shl-long v2, v10, v2

    .line 56
    .line 57
    xor-long/2addr v0, v2

    .line 58
    and-long/2addr v0, v15

    .line 59
    aput-wide v0, p1, v9

    .line 60
    .line 61
    const/16 v0, 0x24

    .line 62
    .line 63
    ushr-long v0, v10, v0

    .line 64
    .line 65
    const/16 v2, 0x1c

    .line 66
    .line 67
    shl-long v2, v13, v2

    .line 68
    .line 69
    xor-long/2addr v0, v2

    .line 70
    aput-wide v0, p1, v12

    .line 71
    .line 72
    return-void
.end method

.method public static i([J[J[J)V
    .locals 52

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v1, v0, [J

    .line 3
    .line 4
    new-array v2, v0, [J

    .line 5
    .line 6
    move-object/from16 v3, p0

    .line 7
    .line 8
    invoke-static {v3, v1}, Lwmh;->h([J[J)V

    .line 9
    .line 10
    .line 11
    move-object/from16 v3, p1

    .line 12
    .line 13
    invoke-static {v3, v2}, Lwmh;->h([J[J)V

    .line 14
    .line 15
    .line 16
    const/16 v3, 0x1a

    .line 17
    .line 18
    new-array v9, v3, [J

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    aget-wide v5, v1, v3

    .line 22
    .line 23
    aget-wide v7, v2, v3

    .line 24
    .line 25
    const/4 v10, 0x0

    .line 26
    move-object/from16 v4, p2

    .line 27
    .line 28
    invoke-static/range {v4 .. v10}, Lwmh;->j([JJJ[JI)V

    .line 29
    .line 30
    .line 31
    const/4 v11, 0x1

    .line 32
    aget-wide v5, v1, v11

    .line 33
    .line 34
    aget-wide v7, v2, v11

    .line 35
    .line 36
    const/4 v10, 0x2

    .line 37
    invoke-static/range {v4 .. v10}, Lwmh;->j([JJJ[JI)V

    .line 38
    .line 39
    .line 40
    const/4 v12, 0x2

    .line 41
    aget-wide v5, v1, v12

    .line 42
    .line 43
    aget-wide v7, v2, v12

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-static/range {v4 .. v10}, Lwmh;->j([JJJ[JI)V

    .line 47
    .line 48
    .line 49
    const/4 v13, 0x3

    .line 50
    aget-wide v5, v1, v13

    .line 51
    .line 52
    aget-wide v7, v2, v13

    .line 53
    .line 54
    const/4 v10, 0x6

    .line 55
    invoke-static/range {v4 .. v10}, Lwmh;->j([JJJ[JI)V

    .line 56
    .line 57
    .line 58
    const/4 v14, 0x4

    .line 59
    aget-wide v5, v1, v14

    .line 60
    .line 61
    aget-wide v7, v2, v14

    .line 62
    .line 63
    const/16 v10, 0x8

    .line 64
    .line 65
    invoke-static/range {v4 .. v10}, Lwmh;->j([JJJ[JI)V

    .line 66
    .line 67
    .line 68
    aget-wide v4, v1, v3

    .line 69
    .line 70
    aget-wide v6, v1, v11

    .line 71
    .line 72
    xor-long v15, v4, v6

    .line 73
    .line 74
    aget-wide v6, v2, v3

    .line 75
    .line 76
    aget-wide v17, v2, v11

    .line 77
    .line 78
    xor-long v17, v6, v17

    .line 79
    .line 80
    aget-wide v19, v1, v12

    .line 81
    .line 82
    xor-long v21, v4, v19

    .line 83
    .line 84
    aget-wide v4, v2, v12

    .line 85
    .line 86
    xor-long v23, v6, v4

    .line 87
    .line 88
    aget-wide v6, v1, v14

    .line 89
    .line 90
    xor-long v19, v19, v6

    .line 91
    .line 92
    aget-wide v25, v2, v14

    .line 93
    .line 94
    xor-long v27, v4, v25

    .line 95
    .line 96
    aget-wide v4, v1, v13

    .line 97
    .line 98
    xor-long v29, v4, v6

    .line 99
    .line 100
    aget-wide v6, v2, v13

    .line 101
    .line 102
    xor-long v25, v6, v25

    .line 103
    .line 104
    xor-long v4, v21, v4

    .line 105
    .line 106
    xor-long v6, v23, v6

    .line 107
    .line 108
    const/16 v10, 0x12

    .line 109
    .line 110
    move-wide v7, v6

    .line 111
    move-wide v5, v4

    .line 112
    move-object/from16 v4, p2

    .line 113
    .line 114
    invoke-static/range {v4 .. v10}, Lwmh;->j([JJJ[JI)V

    .line 115
    .line 116
    .line 117
    aget-wide v4, v1, v11

    .line 118
    .line 119
    xor-long v4, v19, v4

    .line 120
    .line 121
    aget-wide v6, v2, v11

    .line 122
    .line 123
    xor-long v6, v27, v6

    .line 124
    .line 125
    const/16 v10, 0x14

    .line 126
    .line 127
    move-wide v7, v6

    .line 128
    move-wide v5, v4

    .line 129
    move-object/from16 v4, p2

    .line 130
    .line 131
    invoke-static/range {v4 .. v10}, Lwmh;->j([JJJ[JI)V

    .line 132
    .line 133
    .line 134
    xor-long v5, v15, v29

    .line 135
    .line 136
    xor-long v7, v17, v25

    .line 137
    .line 138
    aget-wide v31, v1, v12

    .line 139
    .line 140
    xor-long v31, v5, v31

    .line 141
    .line 142
    aget-wide v1, v2, v12

    .line 143
    .line 144
    xor-long/2addr v1, v7

    .line 145
    const/16 v10, 0x16

    .line 146
    .line 147
    invoke-static/range {v4 .. v10}, Lwmh;->j([JJJ[JI)V

    .line 148
    .line 149
    .line 150
    const/16 v10, 0x18

    .line 151
    .line 152
    move-wide v7, v1

    .line 153
    move-wide/from16 v5, v31

    .line 154
    .line 155
    invoke-static/range {v4 .. v10}, Lwmh;->j([JJJ[JI)V

    .line 156
    .line 157
    .line 158
    const/16 v10, 0xa

    .line 159
    .line 160
    move-wide v5, v15

    .line 161
    move-wide/from16 v7, v17

    .line 162
    .line 163
    invoke-static/range {v4 .. v10}, Lwmh;->j([JJJ[JI)V

    .line 164
    .line 165
    .line 166
    const/16 v10, 0xc

    .line 167
    .line 168
    move-wide/from16 v5, v21

    .line 169
    .line 170
    move-wide/from16 v7, v23

    .line 171
    .line 172
    invoke-static/range {v4 .. v10}, Lwmh;->j([JJJ[JI)V

    .line 173
    .line 174
    .line 175
    const/16 v10, 0xe

    .line 176
    .line 177
    move-wide/from16 v5, v19

    .line 178
    .line 179
    move-wide/from16 v7, v27

    .line 180
    .line 181
    invoke-static/range {v4 .. v10}, Lwmh;->j([JJJ[JI)V

    .line 182
    .line 183
    .line 184
    const/16 v10, 0x10

    .line 185
    .line 186
    move-wide/from16 v7, v25

    .line 187
    .line 188
    move-wide/from16 v5, v29

    .line 189
    .line 190
    invoke-static/range {v4 .. v10}, Lwmh;->j([JJJ[JI)V

    .line 191
    .line 192
    .line 193
    aget-wide v1, v9, v3

    .line 194
    .line 195
    aput-wide v1, p2, v3

    .line 196
    .line 197
    const/16 v4, 0x9

    .line 198
    .line 199
    aget-wide v5, v9, v4

    .line 200
    .line 201
    aput-wide v5, p2, v4

    .line 202
    .line 203
    aget-wide v7, v9, v3

    .line 204
    .line 205
    aget-wide v15, v9, v11

    .line 206
    .line 207
    xor-long/2addr v15, v7

    .line 208
    aget-wide v17, v9, v12

    .line 209
    .line 210
    xor-long v17, v15, v17

    .line 211
    .line 212
    const/16 v10, 0xa

    .line 213
    .line 214
    aget-wide v19, v9, v10

    .line 215
    .line 216
    xor-long v19, v17, v19

    .line 217
    .line 218
    aput-wide v19, p2, v11

    .line 219
    .line 220
    aget-wide v21, v9, v13

    .line 221
    .line 222
    aget-wide v23, v9, v14

    .line 223
    .line 224
    xor-long v21, v21, v23

    .line 225
    .line 226
    const/16 v10, 0xb

    .line 227
    .line 228
    aget-wide v23, v9, v10

    .line 229
    .line 230
    const/16 v10, 0xc

    .line 231
    .line 232
    aget-wide v25, v9, v10

    .line 233
    .line 234
    xor-long v23, v23, v25

    .line 235
    .line 236
    xor-long v23, v21, v23

    .line 237
    .line 238
    xor-long v17, v17, v23

    .line 239
    .line 240
    aput-wide v17, p2, v12

    .line 241
    .line 242
    xor-long v15, v15, v21

    .line 243
    .line 244
    aget-wide v21, v9, v0

    .line 245
    .line 246
    const/4 v10, 0x6

    .line 247
    aget-wide v23, v9, v10

    .line 248
    .line 249
    xor-long v21, v21, v23

    .line 250
    .line 251
    xor-long v15, v15, v21

    .line 252
    .line 253
    const/16 v23, 0x8

    .line 254
    .line 255
    aget-wide v24, v9, v23

    .line 256
    .line 257
    xor-long v15, v15, v24

    .line 258
    .line 259
    const/16 v26, 0xd

    .line 260
    .line 261
    aget-wide v26, v9, v26

    .line 262
    .line 263
    const/16 v28, 0xe

    .line 264
    .line 265
    aget-wide v29, v9, v28

    .line 266
    .line 267
    xor-long v26, v26, v29

    .line 268
    .line 269
    xor-long v29, v15, v26

    .line 270
    .line 271
    const/16 v31, 0x12

    .line 272
    .line 273
    aget-wide v31, v9, v31

    .line 274
    .line 275
    const/16 v33, 0x16

    .line 276
    .line 277
    aget-wide v34, v9, v33

    .line 278
    .line 279
    xor-long v36, v31, v34

    .line 280
    .line 281
    const/16 v38, 0x18

    .line 282
    .line 283
    aget-wide v38, v9, v38

    .line 284
    .line 285
    xor-long v36, v36, v38

    .line 286
    .line 287
    xor-long v29, v29, v36

    .line 288
    .line 289
    aput-wide v29, p2, v13

    .line 290
    .line 291
    const/16 v36, 0x7

    .line 292
    .line 293
    aget-wide v40, v9, v36

    .line 294
    .line 295
    xor-long v24, v40, v24

    .line 296
    .line 297
    aget-wide v40, v9, v4

    .line 298
    .line 299
    xor-long v24, v24, v40

    .line 300
    .line 301
    const/16 v37, 0x11

    .line 302
    .line 303
    aget-wide v42, v9, v37

    .line 304
    .line 305
    xor-long v42, v24, v42

    .line 306
    .line 307
    aput-wide v42, p2, v23

    .line 308
    .line 309
    xor-long v21, v24, v21

    .line 310
    .line 311
    const/16 v24, 0xf

    .line 312
    .line 313
    aget-wide v44, v9, v24

    .line 314
    .line 315
    const/16 v25, 0x10

    .line 316
    .line 317
    aget-wide v46, v9, v25

    .line 318
    .line 319
    xor-long v44, v44, v46

    .line 320
    .line 321
    xor-long v21, v21, v44

    .line 322
    .line 323
    aput-wide v21, p2, v36

    .line 324
    .line 325
    xor-long v44, v21, v19

    .line 326
    .line 327
    const/16 v25, 0x13

    .line 328
    .line 329
    aget-wide v46, v9, v25

    .line 330
    .line 331
    const/16 v25, 0x14

    .line 332
    .line 333
    aget-wide v48, v9, v25

    .line 334
    .line 335
    xor-long v46, v46, v48

    .line 336
    .line 337
    const/16 v25, 0x19

    .line 338
    .line 339
    aget-wide v48, v9, v25

    .line 340
    .line 341
    xor-long v38, v48, v38

    .line 342
    .line 343
    const/16 v25, 0x17

    .line 344
    .line 345
    aget-wide v50, v9, v25

    .line 346
    .line 347
    xor-long v31, v31, v50

    .line 348
    .line 349
    xor-long v38, v46, v38

    .line 350
    .line 351
    xor-long v31, v38, v31

    .line 352
    .line 353
    xor-long v31, v31, v44

    .line 354
    .line 355
    aput-wide v31, p2, v14

    .line 356
    .line 357
    xor-long v44, v17, v42

    .line 358
    .line 359
    xor-long v38, v38, v44

    .line 360
    .line 361
    const/16 v25, 0x15

    .line 362
    .line 363
    aget-wide v44, v9, v25

    .line 364
    .line 365
    xor-long v34, v44, v34

    .line 366
    .line 367
    xor-long v34, v38, v34

    .line 368
    .line 369
    aput-wide v34, p2, v0

    .line 370
    .line 371
    xor-long/2addr v7, v15

    .line 372
    xor-long v7, v7, v40

    .line 373
    .line 374
    xor-long v7, v7, v26

    .line 375
    .line 376
    xor-long v7, v7, v44

    .line 377
    .line 378
    xor-long v7, v7, v50

    .line 379
    .line 380
    xor-long v7, v7, v48

    .line 381
    .line 382
    aput-wide v7, p2, v10

    .line 383
    .line 384
    const/16 v9, 0x39

    .line 385
    .line 386
    shl-long v15, v19, v9

    .line 387
    .line 388
    xor-long/2addr v1, v15

    .line 389
    aput-wide v1, p2, v3

    .line 390
    .line 391
    ushr-long v1, v19, v36

    .line 392
    .line 393
    const/16 v3, 0x32

    .line 394
    .line 395
    shl-long v15, v17, v3

    .line 396
    .line 397
    xor-long/2addr v1, v15

    .line 398
    aput-wide v1, p2, v11

    .line 399
    .line 400
    ushr-long v1, v17, v28

    .line 401
    .line 402
    const/16 v3, 0x2b

    .line 403
    .line 404
    shl-long v15, v29, v3

    .line 405
    .line 406
    xor-long/2addr v1, v15

    .line 407
    aput-wide v1, p2, v12

    .line 408
    .line 409
    ushr-long v1, v29, v25

    .line 410
    .line 411
    const/16 v3, 0x24

    .line 412
    .line 413
    shl-long v15, v31, v3

    .line 414
    .line 415
    xor-long/2addr v1, v15

    .line 416
    aput-wide v1, p2, v13

    .line 417
    .line 418
    const/16 v1, 0x1c

    .line 419
    .line 420
    ushr-long v1, v31, v1

    .line 421
    .line 422
    const/16 v3, 0x1d

    .line 423
    .line 424
    shl-long v12, v34, v3

    .line 425
    .line 426
    xor-long/2addr v1, v12

    .line 427
    aput-wide v1, p2, v14

    .line 428
    .line 429
    const/16 v1, 0x23

    .line 430
    .line 431
    ushr-long v1, v34, v1

    .line 432
    .line 433
    shl-long v12, v7, v33

    .line 434
    .line 435
    xor-long/2addr v1, v12

    .line 436
    aput-wide v1, p2, v0

    .line 437
    .line 438
    const/16 v0, 0x2a

    .line 439
    .line 440
    ushr-long v0, v7, v0

    .line 441
    .line 442
    shl-long v2, v21, v24

    .line 443
    .line 444
    xor-long/2addr v0, v2

    .line 445
    aput-wide v0, p2, v10

    .line 446
    .line 447
    const/16 v0, 0x31

    .line 448
    .line 449
    ushr-long v0, v21, v0

    .line 450
    .line 451
    shl-long v2, v42, v23

    .line 452
    .line 453
    xor-long/2addr v0, v2

    .line 454
    aput-wide v0, p2, v36

    .line 455
    .line 456
    const/16 v0, 0x38

    .line 457
    .line 458
    ushr-long v0, v42, v0

    .line 459
    .line 460
    shl-long v2, v5, v11

    .line 461
    .line 462
    xor-long/2addr v0, v2

    .line 463
    aput-wide v0, p2, v23

    .line 464
    .line 465
    const/16 v0, 0x3f

    .line 466
    .line 467
    ushr-long v0, v5, v0

    .line 468
    .line 469
    aput-wide v0, p2, v4

    .line 470
    .line 471
    return-void
.end method

.method public static j([JJJ[JI)V
    .locals 16

    .line 1
    move-wide/from16 v0, p1

    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    aput-wide p3, p0, v2

    .line 5
    .line 6
    shl-long v3, p3, v2

    .line 7
    .line 8
    const/4 v5, 0x2

    .line 9
    aput-wide v3, p0, v5

    .line 10
    .line 11
    xor-long v3, v3, p3

    .line 12
    .line 13
    const/4 v6, 0x3

    .line 14
    aput-wide v3, p0, v6

    .line 15
    .line 16
    shl-long v7, p3, v5

    .line 17
    .line 18
    const/4 v5, 0x4

    .line 19
    aput-wide v7, p0, v5

    .line 20
    .line 21
    const/4 v5, 0x5

    .line 22
    xor-long v7, v7, p3

    .line 23
    .line 24
    aput-wide v7, p0, v5

    .line 25
    .line 26
    shl-long/2addr v3, v2

    .line 27
    const/4 v5, 0x6

    .line 28
    aput-wide v3, p0, v5

    .line 29
    .line 30
    xor-long v3, v3, p3

    .line 31
    .line 32
    const/4 v7, 0x7

    .line 33
    aput-wide v3, p0, v7

    .line 34
    .line 35
    long-to-int v3, v0

    .line 36
    and-int/2addr v3, v7

    .line 37
    aget-wide v3, p0, v3

    .line 38
    .line 39
    const-wide/16 v8, 0x0

    .line 40
    .line 41
    const/16 v10, 0x30

    .line 42
    .line 43
    :cond_0
    ushr-long v11, v0, v10

    .line 44
    .line 45
    long-to-int v11, v11

    .line 46
    and-int/lit8 v12, v11, 0x7

    .line 47
    .line 48
    aget-wide v12, p0, v12

    .line 49
    .line 50
    ushr-int/lit8 v14, v11, 0x3

    .line 51
    .line 52
    and-int/2addr v14, v7

    .line 53
    aget-wide v14, p0, v14

    .line 54
    .line 55
    shl-long/2addr v14, v6

    .line 56
    xor-long/2addr v12, v14

    .line 57
    ushr-int/2addr v11, v5

    .line 58
    and-int/2addr v11, v7

    .line 59
    aget-wide v14, p0, v11

    .line 60
    .line 61
    shl-long/2addr v14, v5

    .line 62
    xor-long/2addr v12, v14

    .line 63
    shl-long v14, v12, v10

    .line 64
    .line 65
    xor-long/2addr v3, v14

    .line 66
    neg-int v11, v10

    .line 67
    ushr-long v11, v12, v11

    .line 68
    .line 69
    xor-long/2addr v8, v11

    .line 70
    add-int/lit8 v10, v10, -0x9

    .line 71
    .line 72
    if-gtz v10, :cond_0

    .line 73
    .line 74
    const-wide v5, 0x100804020100800L

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    and-long/2addr v0, v5

    .line 80
    shl-long v5, p3, v7

    .line 81
    .line 82
    const/16 v10, 0x3f

    .line 83
    .line 84
    shr-long/2addr v5, v10

    .line 85
    and-long/2addr v0, v5

    .line 86
    const/16 v5, 0x8

    .line 87
    .line 88
    ushr-long/2addr v0, v5

    .line 89
    xor-long/2addr v0, v8

    .line 90
    const-wide v5, 0x1ffffffffffffffL    # 4.77830972673648E-299

    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    and-long/2addr v5, v3

    .line 96
    aput-wide v5, p5, p6

    .line 97
    .line 98
    add-int/lit8 v2, p6, 0x1

    .line 99
    .line 100
    const/16 v5, 0x39

    .line 101
    .line 102
    ushr-long/2addr v3, v5

    .line 103
    shl-long/2addr v0, v7

    .line 104
    xor-long/2addr v0, v3

    .line 105
    aput-wide v0, p5, v2

    .line 106
    .line 107
    return-void
.end method

.method public static k([J[J)V
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {v0, p0, p1}, Lwsg;->f(I[J[J)V

    .line 3
    .line 4
    .line 5
    aget-wide v0, p0, v0

    .line 6
    .line 7
    long-to-int p0, v0

    .line 8
    invoke-static {p0}, Lwsg;->e(I)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    const/16 p0, 0x8

    .line 13
    .line 14
    aput-wide v0, p1, p0

    .line 15
    .line 16
    return-void
.end method

.method public static l([J[J[J)V
    .locals 1

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    new-array v0, v0, [J

    .line 4
    .line 5
    invoke-static {p0, p1, v0}, Lwmh;->i([J[J[J)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p2}, Lwmh;->n([J[J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static m(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p2, p3}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    invoke-virtual {p1, p2, p3, p0, p0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static n([J[J)V
    .locals 36

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-wide v1, p0, v0

    .line 3
    .line 4
    const/4 v3, 0x1

    .line 5
    aget-wide v4, p0, v3

    .line 6
    .line 7
    const/4 v6, 0x2

    .line 8
    aget-wide v7, p0, v6

    .line 9
    .line 10
    const/4 v9, 0x3

    .line 11
    aget-wide v10, p0, v9

    .line 12
    .line 13
    const/4 v12, 0x4

    .line 14
    aget-wide v13, p0, v12

    .line 15
    .line 16
    const/4 v15, 0x5

    .line 17
    aget-wide v16, p0, v15

    .line 18
    .line 19
    const/16 v18, 0x6

    .line 20
    .line 21
    aget-wide v18, p0, v18

    .line 22
    .line 23
    const/16 v20, 0x7

    .line 24
    .line 25
    aget-wide v21, p0, v20

    .line 26
    .line 27
    const/16 v23, 0x8

    .line 28
    .line 29
    aget-wide v23, p0, v23

    .line 30
    .line 31
    const/16 v25, 0x25

    .line 32
    .line 33
    shl-long v26, v23, v25

    .line 34
    .line 35
    const/16 v28, 0x2a

    .line 36
    .line 37
    shl-long v29, v23, v28

    .line 38
    .line 39
    xor-long v26, v26, v29

    .line 40
    .line 41
    const/16 v29, 0x2c

    .line 42
    .line 43
    shl-long v30, v23, v29

    .line 44
    .line 45
    xor-long v26, v26, v30

    .line 46
    .line 47
    const/16 v30, 0x31

    .line 48
    .line 49
    shl-long v31, v23, v30

    .line 50
    .line 51
    xor-long v26, v26, v31

    .line 52
    .line 53
    xor-long v10, v10, v26

    .line 54
    .line 55
    const/16 v26, 0x1b

    .line 56
    .line 57
    ushr-long v31, v23, v26

    .line 58
    .line 59
    const/16 v27, 0x16

    .line 60
    .line 61
    ushr-long v33, v23, v27

    .line 62
    .line 63
    xor-long v31, v31, v33

    .line 64
    .line 65
    const/16 v33, 0x14

    .line 66
    .line 67
    ushr-long v34, v23, v33

    .line 68
    .line 69
    xor-long v31, v31, v34

    .line 70
    .line 71
    const/16 v34, 0xf

    .line 72
    .line 73
    ushr-long v23, v23, v34

    .line 74
    .line 75
    xor-long v23, v31, v23

    .line 76
    .line 77
    xor-long v13, v13, v23

    .line 78
    .line 79
    shl-long v23, v21, v25

    .line 80
    .line 81
    shl-long v31, v21, v28

    .line 82
    .line 83
    xor-long v23, v23, v31

    .line 84
    .line 85
    shl-long v31, v21, v29

    .line 86
    .line 87
    xor-long v23, v23, v31

    .line 88
    .line 89
    shl-long v31, v21, v30

    .line 90
    .line 91
    xor-long v23, v23, v31

    .line 92
    .line 93
    xor-long v7, v7, v23

    .line 94
    .line 95
    ushr-long v23, v21, v26

    .line 96
    .line 97
    ushr-long v31, v21, v27

    .line 98
    .line 99
    xor-long v23, v23, v31

    .line 100
    .line 101
    ushr-long v31, v21, v33

    .line 102
    .line 103
    xor-long v23, v23, v31

    .line 104
    .line 105
    ushr-long v21, v21, v34

    .line 106
    .line 107
    xor-long v21, v23, v21

    .line 108
    .line 109
    xor-long v10, v10, v21

    .line 110
    .line 111
    shl-long v21, v18, v25

    .line 112
    .line 113
    shl-long v23, v18, v28

    .line 114
    .line 115
    xor-long v21, v21, v23

    .line 116
    .line 117
    shl-long v23, v18, v29

    .line 118
    .line 119
    xor-long v21, v21, v23

    .line 120
    .line 121
    shl-long v23, v18, v30

    .line 122
    .line 123
    xor-long v21, v21, v23

    .line 124
    .line 125
    xor-long v4, v4, v21

    .line 126
    .line 127
    ushr-long v21, v18, v26

    .line 128
    .line 129
    ushr-long v23, v18, v27

    .line 130
    .line 131
    xor-long v21, v21, v23

    .line 132
    .line 133
    ushr-long v23, v18, v33

    .line 134
    .line 135
    xor-long v21, v21, v23

    .line 136
    .line 137
    ushr-long v18, v18, v34

    .line 138
    .line 139
    xor-long v18, v21, v18

    .line 140
    .line 141
    xor-long v7, v7, v18

    .line 142
    .line 143
    shl-long v18, v16, v25

    .line 144
    .line 145
    shl-long v21, v16, v28

    .line 146
    .line 147
    xor-long v18, v18, v21

    .line 148
    .line 149
    shl-long v21, v16, v29

    .line 150
    .line 151
    xor-long v18, v18, v21

    .line 152
    .line 153
    shl-long v21, v16, v30

    .line 154
    .line 155
    xor-long v18, v18, v21

    .line 156
    .line 157
    xor-long v1, v1, v18

    .line 158
    .line 159
    ushr-long v18, v16, v26

    .line 160
    .line 161
    ushr-long v21, v16, v27

    .line 162
    .line 163
    xor-long v18, v18, v21

    .line 164
    .line 165
    ushr-long v21, v16, v33

    .line 166
    .line 167
    xor-long v18, v18, v21

    .line 168
    .line 169
    ushr-long v16, v16, v34

    .line 170
    .line 171
    xor-long v16, v18, v16

    .line 172
    .line 173
    xor-long v4, v4, v16

    .line 174
    .line 175
    ushr-long v16, v13, v26

    .line 176
    .line 177
    xor-long v1, v1, v16

    .line 178
    .line 179
    shl-long v18, v16, v15

    .line 180
    .line 181
    xor-long v1, v1, v18

    .line 182
    .line 183
    shl-long v18, v16, v20

    .line 184
    .line 185
    xor-long v1, v1, v18

    .line 186
    .line 187
    const/16 v15, 0xc

    .line 188
    .line 189
    shl-long v15, v16, v15

    .line 190
    .line 191
    xor-long/2addr v1, v15

    .line 192
    aput-wide v1, p1, v0

    .line 193
    .line 194
    aput-wide v4, p1, v3

    .line 195
    .line 196
    aput-wide v7, p1, v6

    .line 197
    .line 198
    aput-wide v10, p1, v9

    .line 199
    .line 200
    const-wide/32 v0, 0x7ffffff

    .line 201
    .line 202
    .line 203
    and-long/2addr v0, v13

    .line 204
    aput-wide v0, p1, v12

    .line 205
    .line 206
    return-void
.end method

.method public static o([J[J)V
    .locals 1

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v0, v0, [J

    .line 4
    .line 5
    invoke-static {p0, v0}, Lwmh;->k([J[J)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p1}, Lwmh;->n([J[J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static p(I[J[J)V
    .locals 1

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v0, v0, [J

    .line 4
    .line 5
    invoke-static {p1, v0}, Lwmh;->k([J[J)V

    .line 6
    .line 7
    .line 8
    :goto_0
    invoke-static {v0, p2}, Lwmh;->n([J[J)V

    .line 9
    .line 10
    .line 11
    add-int/lit8 p0, p0, -0x1

    .line 12
    .line 13
    if-lez p0, :cond_0

    .line 14
    .line 15
    invoke-static {p2, v0}, Lwmh;->k([J[J)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method
