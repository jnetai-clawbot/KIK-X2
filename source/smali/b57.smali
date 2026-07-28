.class public abstract Lb57;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final a:Lwn2;

.field public static final b:Lwn2;

.field public static final c:Lwn2;

.field public static final d:Lwn2;

.field public static final e:Lwn2;

.field public static final f:Lwn2;

.field public static g:Ljw6;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lwn2;->d1:Lwn2;

    .line 2
    .line 3
    sput-object v0, Lb57;->a:Lwn2;

    .line 4
    .line 5
    sget-object v0, Lwn2;->U0:Lwn2;

    .line 6
    .line 7
    sput-object v0, Lb57;->b:Lwn2;

    .line 8
    .line 9
    sget-object v1, Lwn2;->e1:Lwn2;

    .line 10
    .line 11
    sput-object v1, Lb57;->c:Lwn2;

    .line 12
    .line 13
    sget-object v1, Lwn2;->V0:Lwn2;

    .line 14
    .line 15
    sput-object v1, Lb57;->d:Lwn2;

    .line 16
    .line 17
    sput-object v0, Lb57;->e:Lwn2;

    .line 18
    .line 19
    sput-object v1, Lb57;->f:Lwn2;

    .line 20
    .line 21
    return-void
.end method

.method public static a(Landroid/graphics/drawable/Icon;)Landroidx/core/graphics/drawable/IconCompat;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lb57;->e(Ljava/lang/Object;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x6

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    new-instance v0, Landroidx/core/graphics/drawable/IconCompat;

    .line 18
    .line 19
    const/4 v1, -0x1

    .line 20
    invoke-direct {v0, v1}, Landroidx/core/graphics/drawable/IconCompat;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iput-object p0, v0, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    invoke-static {p0}, Lb57;->f(Ljava/lang/Object;)Landroid/net/Uri;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    sget-object v0, Landroidx/core/graphics/drawable/IconCompat;->k:Landroid/graphics/PorterDuff$Mode;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    new-instance v0, Landroidx/core/graphics/drawable/IconCompat;

    .line 43
    .line 44
    invoke-direct {v0, v1}, Landroidx/core/graphics/drawable/IconCompat;-><init>(I)V

    .line 45
    .line 46
    .line 47
    iput-object p0, v0, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_1
    invoke-static {p0}, Lb57;->f(Ljava/lang/Object;)Landroid/net/Uri;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    sget-object v0, Landroidx/core/graphics/drawable/IconCompat;->k:Landroid/graphics/PorterDuff$Mode;

    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    new-instance v0, Landroidx/core/graphics/drawable/IconCompat;

    .line 67
    .line 68
    invoke-direct {v0, v1}, Landroidx/core/graphics/drawable/IconCompat;-><init>(I)V

    .line 69
    .line 70
    .line 71
    iput-object p0, v0, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_2
    invoke-static {p0}, Lb57;->d(Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {p0}, Lb57;->c(Ljava/lang/Object;)I

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    const/4 v1, 0x0

    .line 83
    invoke-static {v1, v0, p0}, Landroidx/core/graphics/drawable/IconCompat;->d(Landroid/content/res/Resources;Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0
.end method

.method public static final b()Ljw6;
    .locals 12

    .line 1
    sget-object v0, Lb57;->g:Ljw6;

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
    const-string v2, "Filled.Block"

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
    const/high16 v2, 0x41400000    # 12.0f

    .line 37
    .line 38
    const/high16 v3, 0x40000000    # 2.0f

    .line 39
    .line 40
    invoke-static {v2, v3}, Lok5;->t(FF)Ljj1;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const/high16 v9, 0x40000000    # 2.0f

    .line 45
    .line 46
    const/high16 v10, 0x41400000    # 12.0f

    .line 47
    .line 48
    const v5, 0x40cf5c29    # 6.48f

    .line 49
    .line 50
    .line 51
    const/high16 v6, 0x40000000    # 2.0f

    .line 52
    .line 53
    const/high16 v7, 0x40000000    # 2.0f

    .line 54
    .line 55
    const v8, 0x40cf5c29    # 6.48f

    .line 56
    .line 57
    .line 58
    invoke-virtual/range {v4 .. v10}, Ljj1;->d(FFFFFF)V

    .line 59
    .line 60
    .line 61
    const v5, 0x408f5c29    # 4.48f

    .line 62
    .line 63
    .line 64
    const/high16 v6, 0x41200000    # 10.0f

    .line 65
    .line 66
    invoke-virtual {v4, v5, v6, v6, v6}, Ljj1;->l(FFFF)V

    .line 67
    .line 68
    .line 69
    const v5, -0x3f70a3d7    # -4.48f

    .line 70
    .line 71
    .line 72
    const/high16 v7, -0x3ee00000    # -10.0f

    .line 73
    .line 74
    invoke-virtual {v4, v6, v5, v6, v7}, Ljj1;->l(FFFF)V

    .line 75
    .line 76
    .line 77
    const v5, 0x418c28f6    # 17.52f

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, v5, v3, v2, v3}, Ljj1;->k(FFFF)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4}, Ljj1;->c()V

    .line 84
    .line 85
    .line 86
    const/high16 v3, 0x40800000    # 4.0f

    .line 87
    .line 88
    invoke-virtual {v4, v3, v2}, Ljj1;->j(FF)V

    .line 89
    .line 90
    .line 91
    const/high16 v9, 0x41000000    # 8.0f

    .line 92
    .line 93
    const/high16 v10, -0x3f000000    # -8.0f

    .line 94
    .line 95
    const/4 v5, 0x0

    .line 96
    const v6, -0x3f728f5c    # -4.42f

    .line 97
    .line 98
    .line 99
    const v7, 0x40651eb8    # 3.58f

    .line 100
    .line 101
    .line 102
    const/high16 v8, -0x3f000000    # -8.0f

    .line 103
    .line 104
    invoke-virtual/range {v4 .. v10}, Ljj1;->e(FFFFFF)V

    .line 105
    .line 106
    .line 107
    const v9, 0x409ccccd    # 4.9f

    .line 108
    .line 109
    .line 110
    const v10, 0x3fd851ec    # 1.69f

    .line 111
    .line 112
    .line 113
    const v5, 0x3feccccd    # 1.85f

    .line 114
    .line 115
    .line 116
    const/4 v6, 0x0

    .line 117
    const v7, 0x40633333    # 3.55f

    .line 118
    .line 119
    .line 120
    const v8, 0x3f2147ae    # 0.63f

    .line 121
    .line 122
    .line 123
    invoke-virtual/range {v4 .. v10}, Ljj1;->e(FFFFFF)V

    .line 124
    .line 125
    .line 126
    const v3, 0x40b6147b    # 5.69f

    .line 127
    .line 128
    .line 129
    const v5, 0x41873333    # 16.9f

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4, v3, v5}, Ljj1;->h(FF)V

    .line 133
    .line 134
    .line 135
    const/high16 v9, 0x40800000    # 4.0f

    .line 136
    .line 137
    const/high16 v10, 0x41400000    # 12.0f

    .line 138
    .line 139
    const v5, 0x409428f6    # 4.63f

    .line 140
    .line 141
    .line 142
    const v6, 0x4178cccd    # 15.55f

    .line 143
    .line 144
    .line 145
    const/high16 v7, 0x40800000    # 4.0f

    .line 146
    .line 147
    const v8, 0x415d999a    # 13.85f

    .line 148
    .line 149
    .line 150
    invoke-virtual/range {v4 .. v10}, Ljj1;->d(FFFFFF)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v4}, Ljj1;->c()V

    .line 154
    .line 155
    .line 156
    const/high16 v3, 0x41a00000    # 20.0f

    .line 157
    .line 158
    invoke-virtual {v4, v2, v3}, Ljj1;->j(FF)V

    .line 159
    .line 160
    .line 161
    const v9, -0x3f633333    # -4.9f

    .line 162
    .line 163
    .line 164
    const v10, -0x4027ae14    # -1.69f

    .line 165
    .line 166
    .line 167
    const v5, -0x40133333    # -1.85f

    .line 168
    .line 169
    .line 170
    const/4 v6, 0x0

    .line 171
    const v7, -0x3f9ccccd    # -3.55f

    .line 172
    .line 173
    .line 174
    const v8, -0x40deb852    # -0.63f

    .line 175
    .line 176
    .line 177
    invoke-virtual/range {v4 .. v10}, Ljj1;->e(FFFFFF)V

    .line 178
    .line 179
    .line 180
    const v2, 0x41927ae1    # 18.31f

    .line 181
    .line 182
    .line 183
    const v3, 0x40e33333    # 7.1f

    .line 184
    .line 185
    .line 186
    invoke-virtual {v4, v2, v3}, Ljj1;->h(FF)V

    .line 187
    .line 188
    .line 189
    const/high16 v9, 0x41a00000    # 20.0f

    .line 190
    .line 191
    const/high16 v10, 0x41400000    # 12.0f

    .line 192
    .line 193
    const v5, 0x419af5c3    # 19.37f

    .line 194
    .line 195
    .line 196
    const v6, 0x41073333    # 8.45f

    .line 197
    .line 198
    .line 199
    const/high16 v7, 0x41a00000    # 20.0f

    .line 200
    .line 201
    const v8, 0x41226666    # 10.15f

    .line 202
    .line 203
    .line 204
    invoke-virtual/range {v4 .. v10}, Ljj1;->d(FFFFFF)V

    .line 205
    .line 206
    .line 207
    const/high16 v9, -0x3f000000    # -8.0f

    .line 208
    .line 209
    const/high16 v10, 0x41000000    # 8.0f

    .line 210
    .line 211
    const/4 v5, 0x0

    .line 212
    const v6, 0x408d70a4    # 4.42f

    .line 213
    .line 214
    .line 215
    const v7, -0x3f9ae148    # -3.58f

    .line 216
    .line 217
    .line 218
    const/high16 v8, 0x41000000    # 8.0f

    .line 219
    .line 220
    invoke-virtual/range {v4 .. v10}, Ljj1;->e(FFFFFF)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v4}, Ljj1;->c()V

    .line 224
    .line 225
    .line 226
    iget-object v2, v4, Ljj1;->b:Ljava/util/ArrayList;

    .line 227
    .line 228
    invoke-static {v1, v2, v0}, Liw6;->a(Liw6;Ljava/util/ArrayList;Lxpd;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1}, Liw6;->b()Ljw6;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    sput-object v0, Lb57;->g:Ljw6;

    .line 236
    .line 237
    return-object v0
.end method

.method public static c(Ljava/lang/Object;)I
    .locals 6

    .line 1
    const-string v0, "Unable to get icon resource"

    .line 2
    .line 3
    const-string v1, "IconCompat"

    .line 4
    .line 5
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v3, 0x1c

    .line 8
    .line 9
    if-lt v2, v3, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, Lav;->C(Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 v2, 0x0

    .line 17
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const-string v4, "getResId"

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3, p0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    return p0

    .line 39
    :catch_0
    move-exception p0

    .line 40
    goto :goto_0

    .line 41
    :catch_1
    move-exception p0

    .line 42
    goto :goto_1

    .line 43
    :catch_2
    move-exception p0

    .line 44
    goto :goto_2

    .line 45
    :goto_0
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 46
    .line 47
    .line 48
    return v2

    .line 49
    :goto_1
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 50
    .line 51
    .line 52
    return v2

    .line 53
    :goto_2
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 54
    .line 55
    .line 56
    return v2
.end method

.method public static d(Ljava/lang/Object;)Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "Unable to get icon package"

    .line 2
    .line 3
    const-string v1, "IconCompat"

    .line 4
    .line 5
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v3, 0x1c

    .line 8
    .line 9
    if-lt v2, v3, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, Lav;->D(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 v2, 0x0

    .line 17
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const-string v4, "getResPackage"

    .line 22
    .line 23
    invoke-virtual {v3, v4, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v3, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    return-object p0

    .line 34
    :catch_0
    move-exception p0

    .line 35
    goto :goto_0

    .line 36
    :catch_1
    move-exception p0

    .line 37
    goto :goto_1

    .line 38
    :catch_2
    move-exception p0

    .line 39
    goto :goto_2

    .line 40
    :goto_0
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 41
    .line 42
    .line 43
    return-object v2

    .line 44
    :goto_1
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 45
    .line 46
    .line 47
    return-object v2

    .line 48
    :goto_2
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 49
    .line 50
    .line 51
    return-object v2
.end method

.method public static e(Ljava/lang/Object;)I
    .locals 6

    .line 1
    const-string v0, "Unable to get icon type "

    .line 2
    .line 3
    const-string v1, "IconCompat"

    .line 4
    .line 5
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v3, 0x1c

    .line 8
    .line 9
    if-lt v2, v3, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, Lav;->K(Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 v2, -0x1

    .line 17
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const-string v4, "getType"

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3, p0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    return p0

    .line 39
    :catch_0
    move-exception v3

    .line 40
    goto :goto_0

    .line 41
    :catch_1
    move-exception v3

    .line 42
    goto :goto_1

    .line 43
    :catch_2
    move-exception v3

    .line 44
    goto :goto_2

    .line 45
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-static {v1, p0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 58
    .line 59
    .line 60
    return v2

    .line 61
    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-static {v1, p0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 74
    .line 75
    .line 76
    return v2

    .line 77
    :goto_2
    new-instance v4, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-static {v1, p0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 90
    .line 91
    .line 92
    return v2
.end method

.method public static f(Ljava/lang/Object;)Landroid/net/Uri;
    .locals 5

    .line 1
    const-string v0, "Unable to get icon uri"

    .line 2
    .line 3
    const-string v1, "IconCompat"

    .line 4
    .line 5
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v3, 0x1c

    .line 8
    .line 9
    if-lt v2, v3, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, Lav;->L(Ljava/lang/Object;)Landroid/net/Uri;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 v2, 0x0

    .line 17
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const-string v4, "getUri"

    .line 22
    .line 23
    invoke-virtual {v3, v4, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v3, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Landroid/net/Uri;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    return-object p0

    .line 34
    :catch_0
    move-exception p0

    .line 35
    goto :goto_0

    .line 36
    :catch_1
    move-exception p0

    .line 37
    goto :goto_1

    .line 38
    :catch_2
    move-exception p0

    .line 39
    goto :goto_2

    .line 40
    :goto_0
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 41
    .line 42
    .line 43
    return-object v2

    .line 44
    :goto_1
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 45
    .line 46
    .line 47
    return-object v2

    .line 48
    :goto_2
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 49
    .line 50
    .line 51
    return-object v2
.end method

.method public static final g()Z
    .locals 9

    .line 1
    invoke-static {}, Landroid/view/InputDevice;->getDeviceIds()[I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    array-length v1, v0

    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    :goto_0
    if-ge v3, v1, :cond_4

    .line 12
    .line 13
    aget v4, v0, v3

    .line 14
    .line 15
    invoke-static {v4}, Landroid/view/InputDevice;->getDevice(I)Landroid/view/InputDevice;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    if-nez v4, :cond_0

    .line 20
    .line 21
    goto :goto_3

    .line 22
    :cond_0
    invoke-virtual {v4}, Landroid/view/InputDevice;->isVirtual()Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    invoke-virtual {v4}, Landroid/view/InputDevice;->getSources()I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    const/16 v7, 0x101

    .line 31
    .line 32
    and-int/2addr v6, v7

    .line 33
    const/4 v8, 0x1

    .line 34
    if-ne v6, v7, :cond_1

    .line 35
    .line 36
    move v6, v8

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v6, v2

    .line 39
    :goto_1
    invoke-virtual {v4}, Landroid/view/InputDevice;->getKeyboardType()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    const/4 v7, 0x2

    .line 44
    if-ne v4, v7, :cond_2

    .line 45
    .line 46
    move v4, v8

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    move v4, v2

    .line 49
    :goto_2
    if-nez v5, :cond_3

    .line 50
    .line 51
    if-eqz v6, :cond_3

    .line 52
    .line 53
    if-eqz v4, :cond_3

    .line 54
    .line 55
    return v8

    .line 56
    :cond_3
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_4
    return v2
.end method
