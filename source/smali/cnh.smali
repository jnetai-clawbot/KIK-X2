.class public abstract Lcnh;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final a:Lu5c;

.field public static final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lu5c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/high16 v2, 0x41200000    # 10.0f

    .line 5
    .line 6
    invoke-direct {v0, v1, v1, v2, v2}, Lu5c;-><init>(FFFF)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcnh;->a:Lu5c;

    .line 10
    .line 11
    return-void
.end method

.method public static a(Landroid/net/Uri;Landroid/net/Uri;Lih3;)Ll8c;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1}, Ll8c;->B(Landroid/net/Uri;Landroid/net/Uri;)Ll8c;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/16 p1, 0x5dc

    .line 12
    .line 13
    invoke-virtual {p0, p1, p1}, Ll8c;->O(II)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Lh8c;

    .line 17
    .line 18
    const/16 v0, 0xc

    .line 19
    .line 20
    invoke-direct {p1, v0}, Lh8c;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p1, Lh8c;->X:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Landroid/os/Bundle;

    .line 26
    .line 27
    invoke-static {p1}, Lcnh;->k(Lh8c;)V

    .line 28
    .line 29
    .line 30
    const/16 v1, 0x55

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Lh8c;->m(I)V

    .line 33
    .line 34
    .line 35
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Lh8c;->l(Landroid/graphics/Bitmap$CompressFormat;)V

    .line 38
    .line 39
    .line 40
    sget p1, Lnzb;->crop_image:I

    .line 41
    .line 42
    invoke-static {p1}, Lcnh;->g(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string v1, "com.yalantis.ucrop.UcropToolbarTitleText"

    .line 47
    .line 48
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lwm2;->g()Lgb8;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const/4 v1, 0x0

    .line 56
    if-eqz p2, :cond_1

    .line 57
    .line 58
    iget v2, p2, Lih3;->a:I

    .line 59
    .line 60
    if-lez v2, :cond_0

    .line 61
    .line 62
    iget v3, p2, Lih3;->b:I

    .line 63
    .line 64
    if-lez v3, :cond_0

    .line 65
    .line 66
    if-le v3, v2, :cond_0

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    move-object p2, v1

    .line 70
    :goto_0
    if-eqz p2, :cond_1

    .line 71
    .line 72
    iget v2, p2, Lih3;->a:I

    .line 73
    .line 74
    iget p2, p2, Lih3;->b:I

    .line 75
    .line 76
    new-instance v3, Lk20;

    .line 77
    .line 78
    sget v4, Lnzb;->ucrop_aspect_ratio_optimal:I

    .line 79
    .line 80
    invoke-static {v4}, Lcnh;->g(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    int-to-float v2, v2

    .line 85
    int-to-float p2, p2

    .line 86
    invoke-direct {v3, v4, v2, p2}, Lk20;-><init>(Ljava/lang/String;FF)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v3}, Lgb8;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    :cond_1
    new-instance p2, Lk20;

    .line 93
    .line 94
    sget v2, Lnzb;->ucrop_aspect_ratio_portrait:I

    .line 95
    .line 96
    invoke-static {v2}, Lcnh;->g(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    const/high16 v3, 0x41100000    # 9.0f

    .line 101
    .line 102
    const/high16 v4, 0x41800000    # 16.0f

    .line 103
    .line 104
    invoke-direct {p2, v2, v3, v4}, Lk20;-><init>(Ljava/lang/String;FF)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, p2}, Lgb8;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    new-instance p2, Lk20;

    .line 111
    .line 112
    sget v2, Lnzb;->ucrop_aspect_ratio_landscape:I

    .line 113
    .line 114
    invoke-static {v2}, Lcnh;->g(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-direct {p2, v2, v4, v3}, Lk20;-><init>(Ljava/lang/String;FF)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, p2}, Lgb8;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    new-instance p2, Lk20;

    .line 125
    .line 126
    sget v2, Lnzb;->ucrop_aspect_ratio_square:I

    .line 127
    .line 128
    invoke-static {v2}, Lcnh;->g(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    const/high16 v3, 0x3f800000    # 1.0f

    .line 133
    .line 134
    invoke-direct {p2, v2, v3, v3}, Lk20;-><init>(Ljava/lang/String;FF)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, p2}, Lgb8;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    invoke-static {p1}, Lwm2;->d(Ljava/util/List;)Lgb8;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    const/4 p2, 0x0

    .line 145
    new-array v2, p2, [Lk20;

    .line 146
    .line 147
    invoke-virtual {p1, v2}, Lgb8;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    check-cast p1, [Lk20;

    .line 152
    .line 153
    array-length v2, p1

    .line 154
    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    check-cast p1, [Lk20;

    .line 159
    .line 160
    array-length v2, p1

    .line 161
    if-lez v2, :cond_2

    .line 162
    .line 163
    const-string v1, "com.yalantis.ucrop.AspectRatioSelectedByDefault"

    .line 164
    .line 165
    invoke-virtual {v0, v1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 166
    .line 167
    .line 168
    new-instance p2, Ljava/util/ArrayList;

    .line 169
    .line 170
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 175
    .line 176
    .line 177
    const-string p1, "com.yalantis.ucrop.AspectRatioOptions"

    .line 178
    .line 179
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 180
    .line 181
    .line 182
    iget-object p1, p0, Ll8c;->Z:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast p1, Landroid/os/Bundle;

    .line 185
    .line 186
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 187
    .line 188
    .line 189
    return-object p0

    .line 190
    :cond_2
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 191
    .line 192
    array-length p0, p1

    .line 193
    const-string p1, "Index [selectedByDefault = 0] (0-based) cannot be higher or equal than aspect ratio options count [count = "

    .line 194
    .line 195
    const-string p2, "]."

    .line 196
    .line 197
    invoke-static {p0, p1, p2}, Lv1b;->o(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    invoke-static {p0}, Lev0;->l(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    return-object v1
.end method

.method public static b(Landroid/net/Uri;Landroid/net/Uri;ZZ)Ll8c;
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
    invoke-static {p0, p1}, Ll8c;->B(Landroid/net/Uri;Landroid/net/Uri;)Ll8c;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/16 p1, 0x3e8

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    const/16 v0, 0x1f4

    .line 16
    .line 17
    invoke-virtual {p0, p1, v0}, Ll8c;->O(II)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0, p1, p1}, Ll8c;->O(II)V

    .line 22
    .line 23
    .line 24
    :goto_0
    new-instance p1, Lh8c;

    .line 25
    .line 26
    const/16 v0, 0xc

    .line 27
    .line 28
    invoke-direct {p1, v0}, Lh8c;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p1, Lh8c;->X:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Landroid/os/Bundle;

    .line 34
    .line 35
    invoke-static {p1}, Lcnh;->k(Lh8c;)V

    .line 36
    .line 37
    .line 38
    const/16 v1, 0x55

    .line 39
    .line 40
    invoke-virtual {p1, v1}, Lh8c;->m(I)V

    .line 41
    .line 42
    .line 43
    if-eqz p3, :cond_2

    .line 44
    .line 45
    if-eqz p2, :cond_1

    .line 46
    .line 47
    sget p1, Lnzb;->group_background_photo:I

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    sget p1, Lnzb;->group_profile_photo:I

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    if-eqz p2, :cond_3

    .line 54
    .line 55
    sget p1, Lnzb;->background_photo:I

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    sget p1, Lnzb;->profile_photo:I

    .line 59
    .line 60
    :goto_1
    invoke-static {p1}, Lcnh;->g(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const-string p3, "com.yalantis.ucrop.UcropToolbarTitleText"

    .line 65
    .line 66
    invoke-virtual {v0, p3, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string p1, "com.yalantis.ucrop.AspectRatioY"

    .line 70
    .line 71
    const-string p3, "com.yalantis.ucrop.AspectRatioX"

    .line 72
    .line 73
    const/high16 v1, 0x3f800000    # 1.0f

    .line 74
    .line 75
    if-eqz p2, :cond_4

    .line 76
    .line 77
    const/high16 p2, 0x40000000    # 2.0f

    .line 78
    .line 79
    invoke-virtual {v0, p3, p2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_4
    invoke-virtual {v0, p3, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 90
    .line 91
    .line 92
    :goto_2
    iget-object p1, p0, Ll8c;->Z:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p1, Landroid/os/Bundle;

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 97
    .line 98
    .line 99
    return-object p0
.end method

.method public static final c(Lx5d;Lcq5;)Lez9;
    .locals 7

    .line 1
    const-string v0, "getAllUncoveredSemanticsNodesToIntObjectMap"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Lx5d;->a()Lu5d;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    iget-object p0, v5, Lu5d;->c:Lsz7;

    .line 11
    .line 12
    invoke-virtual {p0}, Lsz7;->K()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lsz7;->J()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-nez p0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v5}, Lu5d;->g()Lu5c;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    new-instance v4, Lez9;

    .line 30
    .line 31
    const/16 v0, 0x30

    .line 32
    .line 33
    invoke-direct {v4, v0}, Lez9;-><init>(I)V

    .line 34
    .line 35
    .line 36
    new-instance v3, Lkr5;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    const/16 v1, 0x1d

    .line 40
    .line 41
    invoke-direct {v3, v1, v0}, Lkr5;-><init>(IB)V

    .line 42
    .line 43
    .line 44
    invoke-static {p0}, Lgsg;->c(Lu5c;)Ly27;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {v3, p0}, Lkr5;->E(Ly27;)V

    .line 49
    .line 50
    .line 51
    new-instance v2, Lkr5;

    .line 52
    .line 53
    invoke-direct {v2, v1, v0}, Lkr5;-><init>(IB)V

    .line 54
    .line 55
    .line 56
    move-object v6, v5

    .line 57
    move-object v1, p1

    .line 58
    invoke-static/range {v1 .. v6}, Lcnh;->f(Lcq5;Lkr5;Lkr5;Lez9;Lu5d;Lu5d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 62
    .line 63
    .line 64
    return-object v4

    .line 65
    :cond_1
    :goto_0
    :try_start_1
    sget-object p0, Lt27;->a:Lez9;

    .line 66
    .line 67
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    .line 69
    .line 70
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 71
    .line 72
    .line 73
    return-object p0

    .line 74
    :catchall_0
    move-exception v0

    .line 75
    move-object p0, v0

    .line 76
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 77
    .line 78
    .line 79
    throw p0
.end method

.method public static final d(Lcq5;Lkr5;Lkr5;Lez9;Lu5d;Lu5d;)V
    .locals 16

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v6, p5

    .line 4
    .line 5
    iget-object v0, v1, Lkr5;->Y:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroid/graphics/Region;

    .line 8
    .line 9
    move-object/from16 v2, p2

    .line 10
    .line 11
    iget-object v3, v2, Lkr5;->Y:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v7, v3

    .line 14
    check-cast v7, Landroid/graphics/Region;

    .line 15
    .line 16
    iget-object v3, v6, Lu5d;->c:Lsz7;

    .line 17
    .line 18
    iget-object v4, v6, Lu5d;->c:Lsz7;

    .line 19
    .line 20
    invoke-virtual {v3}, Lsz7;->K()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_8

    .line 25
    .line 26
    invoke-virtual {v4}, Lsz7;->J()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_8

    .line 31
    .line 32
    invoke-virtual {v7}, Landroid/graphics/Region;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    goto/16 :goto_4

    .line 39
    .line 40
    :cond_0
    invoke-virtual {v6}, Lu5d;->m()Lu5c;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v3}, Lu5c;->g()Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    const/4 v8, 0x1

    .line 49
    if-eqz v5, :cond_4

    .line 50
    .line 51
    invoke-virtual {v6}, Lu5d;->f()Lr5d;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    const/4 v5, 0x0

    .line 56
    if-nez v3, :cond_1

    .line 57
    .line 58
    iget-object v3, v4, Lsz7;->s1:Lzf;

    .line 59
    .line 60
    iget-object v3, v3, Lzf;->d:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v3, Lv07;

    .line 63
    .line 64
    invoke-static {v3}, Loah;->i(Laz7;)Laz7;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-interface {v4, v3, v5}, Laz7;->O(Laz7;Z)Lu5c;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    check-cast v3, Lou9;

    .line 74
    .line 75
    iget-object v3, v3, Lou9;->X:Lou9;

    .line 76
    .line 77
    iget-object v4, v6, Lu5d;->d:Ln5d;

    .line 78
    .line 79
    sget-object v9, Lm5d;->b:Lc6d;

    .line 80
    .line 81
    iget-object v4, v4, Ln5d;->X:Ld0a;

    .line 82
    .line 83
    invoke-virtual {v4, v9}, Ld0a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    if-nez v4, :cond_2

    .line 88
    .line 89
    const/4 v4, 0x0

    .line 90
    :cond_2
    if-eqz v4, :cond_3

    .line 91
    .line 92
    move v4, v8

    .line 93
    goto :goto_0

    .line 94
    :cond_3
    move v4, v5

    .line 95
    :goto_0
    invoke-static {v3, v4, v5}, Lp7h;->a(Lou9;ZZ)Lu5c;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    :cond_4
    :goto_1
    invoke-static {v3}, Lgsg;->c(Lu5c;)Ly27;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    invoke-virtual {v1, v9}, Lkr5;->E(Ly27;)V

    .line 104
    .line 105
    .line 106
    sget-object v3, Landroid/graphics/Region$Op;->INTERSECT:Landroid/graphics/Region$Op;

    .line 107
    .line 108
    invoke-virtual {v0, v7, v3}, Landroid/graphics/Region;->op(Landroid/graphics/Region;Landroid/graphics/Region$Op;)Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-eqz v3, :cond_9

    .line 113
    .line 114
    iget v3, v6, Lu5d;->f:I

    .line 115
    .line 116
    move-object/from16 v4, p4

    .line 117
    .line 118
    iget v5, v4, Lu5d;->f:I

    .line 119
    .line 120
    const/4 v10, -0x1

    .line 121
    if-ne v3, v5, :cond_5

    .line 122
    .line 123
    move v3, v10

    .line 124
    :cond_5
    new-instance v5, Lw5d;

    .line 125
    .line 126
    invoke-virtual {v0}, Landroid/graphics/Region;->getBounds()Landroid/graphics/Rect;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    new-instance v11, Ly27;

    .line 131
    .line 132
    iget v12, v0, Landroid/graphics/Rect;->left:I

    .line 133
    .line 134
    iget v13, v0, Landroid/graphics/Rect;->top:I

    .line 135
    .line 136
    iget v14, v0, Landroid/graphics/Rect;->right:I

    .line 137
    .line 138
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 139
    .line 140
    invoke-direct {v11, v12, v13, v14, v0}, Ly27;-><init>(IIII)V

    .line 141
    .line 142
    .line 143
    invoke-direct {v5, v6, v11}, Lw5d;-><init>(Lu5d;Ly27;)V

    .line 144
    .line 145
    .line 146
    move-object/from16 v0, p3

    .line 147
    .line 148
    invoke-virtual {v0, v3, v5}, Lez9;->i(ILjava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    const/4 v3, 0x4

    .line 152
    invoke-static {v3, v6}, Lu5d;->j(ILu5d;)Ljava/util/List;

    .line 153
    .line 154
    .line 155
    move-result-object v11

    .line 156
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    sub-int/2addr v3, v8

    .line 161
    move v8, v3

    .line 162
    :goto_2
    if-ge v10, v8, :cond_7

    .line 163
    .line 164
    invoke-interface {v11, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    move-object/from16 v5, p0

    .line 169
    .line 170
    invoke-interface {v5, v3}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    check-cast v3, Ljava/lang/Boolean;

    .line 175
    .line 176
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    if-eqz v3, :cond_6

    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_6
    invoke-interface {v11, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    check-cast v3, Lu5d;

    .line 188
    .line 189
    move-object v15, v3

    .line 190
    move-object v3, v0

    .line 191
    move-object v0, v5

    .line 192
    move-object v5, v15

    .line 193
    invoke-static/range {v0 .. v5}, Lcnh;->d(Lcq5;Lkr5;Lkr5;Lez9;Lu5d;Lu5d;)V

    .line 194
    .line 195
    .line 196
    :goto_3
    add-int/lit8 v8, v8, -0x1

    .line 197
    .line 198
    move-object/from16 v1, p1

    .line 199
    .line 200
    move-object/from16 v2, p2

    .line 201
    .line 202
    move-object/from16 v0, p3

    .line 203
    .line 204
    move-object/from16 v4, p4

    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_7
    invoke-static {v6}, Lcnh;->i(Lu5d;)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_9

    .line 212
    .line 213
    iget v0, v9, Ly27;->a:I

    .line 214
    .line 215
    iget v1, v9, Ly27;->b:I

    .line 216
    .line 217
    iget v2, v9, Ly27;->c:I

    .line 218
    .line 219
    iget v3, v9, Ly27;->d:I

    .line 220
    .line 221
    sget-object v4, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 222
    .line 223
    move/from16 p1, v0

    .line 224
    .line 225
    move/from16 p2, v1

    .line 226
    .line 227
    move/from16 p3, v2

    .line 228
    .line 229
    move/from16 p4, v3

    .line 230
    .line 231
    move-object/from16 p5, v4

    .line 232
    .line 233
    move-object/from16 p0, v7

    .line 234
    .line 235
    invoke-virtual/range {p0 .. p5}, Landroid/graphics/Region;->op(IIIILandroid/graphics/Region$Op;)Z

    .line 236
    .line 237
    .line 238
    return-void

    .line 239
    :cond_8
    :goto_4
    invoke-virtual {v6}, Lu5d;->o()Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_9

    .line 244
    .line 245
    invoke-static/range {p3 .. p5}, Lcnh;->e(Lez9;Lu5d;Lu5d;)V

    .line 246
    .line 247
    .line 248
    :cond_9
    return-void
.end method

.method public static final e(Lez9;Lu5d;Lu5d;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Lu5d;->l()Lu5d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, v0, Lu5d;->c:Lsz7;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Lsz7;->K()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x1

    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lu5d;->g()Lu5c;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object v0, Lcnh;->a:Lu5c;

    .line 24
    .line 25
    :goto_0
    iget v1, p2, Lu5d;->f:I

    .line 26
    .line 27
    iget p1, p1, Lu5d;->f:I

    .line 28
    .line 29
    if-ne v1, p1, :cond_1

    .line 30
    .line 31
    const/4 v1, -0x1

    .line 32
    :cond_1
    new-instance p1, Lw5d;

    .line 33
    .line 34
    invoke-static {v0}, Lgsg;->c(Lu5c;)Ly27;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-direct {p1, p2, v0}, Lw5d;-><init>(Lu5d;Ly27;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v1, p1}, Lez9;->i(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public static final f(Lcq5;Lkr5;Lkr5;Lez9;Lu5d;Lu5d;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    move-object/from16 v4, p4

    .line 8
    .line 9
    move-object/from16 v6, p5

    .line 10
    .line 11
    iget v2, v4, Lu5d;->f:I

    .line 12
    .line 13
    iget-object v5, v1, Lkr5;->Y:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v5, Landroid/graphics/Region;

    .line 16
    .line 17
    move-object/from16 v7, p2

    .line 18
    .line 19
    iget-object v8, v7, Lkr5;->Y:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v8, Landroid/graphics/Region;

    .line 22
    .line 23
    iget-object v9, v6, Lu5d;->c:Lsz7;

    .line 24
    .line 25
    iget-object v10, v6, Lu5d;->d:Ln5d;

    .line 26
    .line 27
    iget-object v11, v6, Lu5d;->c:Lsz7;

    .line 28
    .line 29
    iget v12, v6, Lu5d;->f:I

    .line 30
    .line 31
    invoke-virtual {v9}, Lsz7;->K()Z

    .line 32
    .line 33
    .line 34
    move-result v9

    .line 35
    if-eqz v9, :cond_1

    .line 36
    .line 37
    invoke-virtual {v11}, Lsz7;->J()Z

    .line 38
    .line 39
    .line 40
    move-result v9

    .line 41
    if-nez v9, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v9, 0x0

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    :goto_0
    const/4 v9, 0x1

    .line 47
    :goto_1
    invoke-virtual {v8}, Landroid/graphics/Region;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v15

    .line 51
    if-eqz v15, :cond_2

    .line 52
    .line 53
    if-ne v12, v2, :cond_17

    .line 54
    .line 55
    :cond_2
    if-eqz v9, :cond_3

    .line 56
    .line 57
    invoke-virtual {v6}, Lu5d;->o()Z

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    if-nez v9, :cond_3

    .line 62
    .line 63
    goto/16 :goto_12

    .line 64
    .line 65
    :cond_3
    invoke-virtual {v6}, Lu5d;->m()Lu5c;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    invoke-static {v9}, Lgsg;->c(Lu5c;)Ly27;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    invoke-virtual {v1, v9}, Lkr5;->E(Ly27;)V

    .line 74
    .line 75
    .line 76
    if-ne v12, v2, :cond_4

    .line 77
    .line 78
    const/4 v12, -0x1

    .line 79
    :cond_4
    sget-object v2, Landroid/graphics/Region$Op;->INTERSECT:Landroid/graphics/Region$Op;

    .line 80
    .line 81
    invoke-virtual {v5, v8, v2}, Landroid/graphics/Region;->op(Landroid/graphics/Region;Landroid/graphics/Region$Op;)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_15

    .line 86
    .line 87
    new-instance v2, Lw5d;

    .line 88
    .line 89
    invoke-virtual {v5}, Landroid/graphics/Region;->getBounds()Landroid/graphics/Rect;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    const/16 v16, 0x1

    .line 94
    .line 95
    new-instance v14, Ly27;

    .line 96
    .line 97
    iget v15, v5, Landroid/graphics/Rect;->left:I

    .line 98
    .line 99
    iget v13, v5, Landroid/graphics/Rect;->top:I

    .line 100
    .line 101
    iget v1, v5, Landroid/graphics/Rect;->right:I

    .line 102
    .line 103
    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    .line 104
    .line 105
    invoke-direct {v14, v15, v13, v1, v5}, Ly27;-><init>(IIII)V

    .line 106
    .line 107
    .line 108
    invoke-direct {v2, v6, v14}, Lw5d;-><init>(Lu5d;Ly27;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3, v12, v2}, Lez9;->i(ILjava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    const/4 v1, 0x4

    .line 115
    invoke-static {v1, v6}, Lu5d;->j(ILu5d;)Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object v12

    .line 119
    iget-boolean v1, v10, Ln5d;->Z:Z

    .line 120
    .line 121
    if-eqz v1, :cond_12

    .line 122
    .line 123
    invoke-virtual {v6}, Lu5d;->l()Lu5d;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    :goto_2
    if-eqz v1, :cond_6

    .line 128
    .line 129
    iget-object v5, v1, Lu5d;->d:Ln5d;

    .line 130
    .line 131
    iget-object v5, v5, Ln5d;->X:Ld0a;

    .line 132
    .line 133
    sget-object v13, Lz5d;->w:Lc6d;

    .line 134
    .line 135
    invoke-virtual {v5, v13}, Ld0a;->c(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v13

    .line 139
    if-nez v13, :cond_7

    .line 140
    .line 141
    sget-object v13, Lz5d;->v:Lc6d;

    .line 142
    .line 143
    invoke-virtual {v5, v13}, Ld0a;->c(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    if-eqz v5, :cond_5

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_5
    invoke-virtual {v1}, Lu5d;->l()Lu5d;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    goto :goto_2

    .line 155
    :cond_6
    const/4 v1, 0x0

    .line 156
    :cond_7
    :goto_3
    if-eqz v1, :cond_d

    .line 157
    .line 158
    invoke-virtual {v6}, Lu5d;->d()Lg8a;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    if-eqz v5, :cond_9

    .line 163
    .line 164
    invoke-virtual {v5}, Lg8a;->S0()Lou9;

    .line 165
    .line 166
    .line 167
    move-result-object v13

    .line 168
    iget-boolean v13, v13, Lou9;->a1:Z

    .line 169
    .line 170
    if-eqz v13, :cond_8

    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_8
    const/4 v5, 0x0

    .line 174
    :goto_4
    if-eqz v5, :cond_9

    .line 175
    .line 176
    goto :goto_5

    .line 177
    :cond_9
    const/4 v5, 0x0

    .line 178
    :goto_5
    invoke-virtual {v1}, Lu5d;->d()Lg8a;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    if-eqz v1, :cond_b

    .line 183
    .line 184
    invoke-virtual {v1}, Lg8a;->S0()Lou9;

    .line 185
    .line 186
    .line 187
    move-result-object v13

    .line 188
    iget-boolean v13, v13, Lou9;->a1:Z

    .line 189
    .line 190
    if-eqz v13, :cond_a

    .line 191
    .line 192
    goto :goto_6

    .line 193
    :cond_a
    const/4 v1, 0x0

    .line 194
    :goto_6
    if-eqz v1, :cond_b

    .line 195
    .line 196
    goto :goto_7

    .line 197
    :cond_b
    const/4 v1, 0x0

    .line 198
    :goto_7
    if-eqz v5, :cond_d

    .line 199
    .line 200
    if-nez v1, :cond_c

    .line 201
    .line 202
    goto :goto_8

    .line 203
    :cond_c
    const/4 v13, 0x0

    .line 204
    invoke-virtual {v1, v5, v13}, Lg8a;->O(Laz7;Z)Lu5c;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    iget-wide v13, v1, Ly3b;->Z:J

    .line 209
    .line 210
    invoke-static {v13, v14}, Lhsg;->f(J)J

    .line 211
    .line 212
    .line 213
    move-result-wide v13

    .line 214
    const-wide/16 v2, 0x0

    .line 215
    .line 216
    invoke-static {v2, v3, v13, v14}, Lu1i;->b(JJ)Lu5c;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    invoke-virtual {v5, v2}, Lu5c;->f(Lu5c;)Lu5c;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    invoke-virtual {v5, v2}, Lu5c;->equals(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    xor-int/lit8 v2, v2, 0x1

    .line 229
    .line 230
    goto :goto_9

    .line 231
    :cond_d
    :goto_8
    const/4 v2, 0x0

    .line 232
    :goto_9
    if-eqz v2, :cond_12

    .line 233
    .line 234
    new-instance v2, Lkr5;

    .line 235
    .line 236
    const/16 v7, 0x1d

    .line 237
    .line 238
    const/4 v13, 0x0

    .line 239
    invoke-direct {v2, v7, v13}, Lkr5;-><init>(IB)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v6}, Lu5d;->f()Lr5d;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    if-nez v3, :cond_e

    .line 247
    .line 248
    iget-object v1, v11, Lsz7;->s1:Lzf;

    .line 249
    .line 250
    iget-object v1, v1, Lzf;->d:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v1, Lv07;

    .line 253
    .line 254
    invoke-static {v1}, Loah;->i(Laz7;)Laz7;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    invoke-interface {v3, v1, v13}, Laz7;->O(Laz7;Z)Lu5c;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    goto :goto_d

    .line 263
    :cond_e
    check-cast v3, Lou9;

    .line 264
    .line 265
    iget-object v3, v3, Lou9;->X:Lou9;

    .line 266
    .line 267
    sget-object v5, Lm5d;->b:Lc6d;

    .line 268
    .line 269
    iget-object v10, v10, Ln5d;->X:Ld0a;

    .line 270
    .line 271
    invoke-virtual {v10, v5}, Ld0a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    if-nez v5, :cond_f

    .line 276
    .line 277
    const/4 v1, 0x0

    .line 278
    goto :goto_a

    .line 279
    :cond_f
    move-object v1, v5

    .line 280
    :goto_a
    if-eqz v1, :cond_10

    .line 281
    .line 282
    move/from16 v1, v16

    .line 283
    .line 284
    :goto_b
    const/4 v13, 0x0

    .line 285
    goto :goto_c

    .line 286
    :cond_10
    const/4 v1, 0x0

    .line 287
    goto :goto_b

    .line 288
    :goto_c
    invoke-static {v3, v1, v13}, Lp7h;->a(Lou9;ZZ)Lu5c;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    :goto_d
    invoke-static {v1}, Lgsg;->c(Lu5c;)Ly27;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    invoke-virtual {v2, v1}, Lkr5;->E(Ly27;)V

    .line 297
    .line 298
    .line 299
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    add-int/lit8 v1, v1, -0x1

    .line 304
    .line 305
    move v10, v1

    .line 306
    :goto_e
    const/4 v1, -0x1

    .line 307
    if-ge v1, v10, :cond_14

    .line 308
    .line 309
    invoke-interface {v12, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    invoke-interface {v0, v1}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    check-cast v1, Ljava/lang/Boolean;

    .line 318
    .line 319
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 320
    .line 321
    .line 322
    move-result v1

    .line 323
    if-eqz v1, :cond_11

    .line 324
    .line 325
    const/4 v13, 0x0

    .line 326
    goto :goto_f

    .line 327
    :cond_11
    invoke-interface {v12, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    move-object v5, v1

    .line 332
    check-cast v5, Lu5d;

    .line 333
    .line 334
    new-instance v1, Lkr5;

    .line 335
    .line 336
    const/4 v13, 0x0

    .line 337
    invoke-direct {v1, v7, v13}, Lkr5;-><init>(IB)V

    .line 338
    .line 339
    .line 340
    move-object/from16 v3, p3

    .line 341
    .line 342
    invoke-static/range {v0 .. v5}, Lcnh;->d(Lcq5;Lkr5;Lkr5;Lez9;Lu5d;Lu5d;)V

    .line 343
    .line 344
    .line 345
    :goto_f
    add-int/lit8 v10, v10, -0x1

    .line 346
    .line 347
    move-object/from16 v4, p4

    .line 348
    .line 349
    goto :goto_e

    .line 350
    :cond_12
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 351
    .line 352
    .line 353
    move-result v1

    .line 354
    add-int/lit8 v1, v1, -0x1

    .line 355
    .line 356
    move v10, v1

    .line 357
    :goto_10
    const/4 v1, -0x1

    .line 358
    if-ge v1, v10, :cond_14

    .line 359
    .line 360
    invoke-interface {v12, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    invoke-interface {v0, v1}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    check-cast v1, Ljava/lang/Boolean;

    .line 369
    .line 370
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 371
    .line 372
    .line 373
    move-result v1

    .line 374
    if-eqz v1, :cond_13

    .line 375
    .line 376
    move-object/from16 v3, p3

    .line 377
    .line 378
    goto :goto_11

    .line 379
    :cond_13
    invoke-interface {v12, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    move-object v5, v1

    .line 384
    check-cast v5, Lu5d;

    .line 385
    .line 386
    move-object/from16 v1, p1

    .line 387
    .line 388
    move-object/from16 v3, p3

    .line 389
    .line 390
    move-object/from16 v4, p4

    .line 391
    .line 392
    move-object v2, v7

    .line 393
    invoke-static/range {v0 .. v5}, Lcnh;->f(Lcq5;Lkr5;Lkr5;Lez9;Lu5d;Lu5d;)V

    .line 394
    .line 395
    .line 396
    :goto_11
    add-int/lit8 v10, v10, -0x1

    .line 397
    .line 398
    move-object/from16 v0, p0

    .line 399
    .line 400
    move-object/from16 v7, p2

    .line 401
    .line 402
    goto :goto_10

    .line 403
    :cond_14
    invoke-static {v6}, Lcnh;->i(Lu5d;)Z

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    if-eqz v0, :cond_17

    .line 408
    .line 409
    iget v0, v9, Ly27;->a:I

    .line 410
    .line 411
    iget v1, v9, Ly27;->b:I

    .line 412
    .line 413
    iget v2, v9, Ly27;->c:I

    .line 414
    .line 415
    iget v3, v9, Ly27;->d:I

    .line 416
    .line 417
    sget-object v4, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 418
    .line 419
    move/from16 p1, v0

    .line 420
    .line 421
    move/from16 p2, v1

    .line 422
    .line 423
    move/from16 p3, v2

    .line 424
    .line 425
    move/from16 p4, v3

    .line 426
    .line 427
    move-object/from16 p5, v4

    .line 428
    .line 429
    move-object/from16 p0, v8

    .line 430
    .line 431
    invoke-virtual/range {p0 .. p5}, Landroid/graphics/Region;->op(IIIILandroid/graphics/Region$Op;)Z

    .line 432
    .line 433
    .line 434
    return-void

    .line 435
    :cond_15
    invoke-virtual {v6}, Lu5d;->o()Z

    .line 436
    .line 437
    .line 438
    move-result v0

    .line 439
    if-eqz v0, :cond_16

    .line 440
    .line 441
    invoke-static/range {p3 .. p5}, Lcnh;->e(Lez9;Lu5d;Lu5d;)V

    .line 442
    .line 443
    .line 444
    return-void

    .line 445
    :cond_16
    const/4 v1, -0x1

    .line 446
    if-ne v12, v1, :cond_17

    .line 447
    .line 448
    new-instance v0, Lw5d;

    .line 449
    .line 450
    invoke-virtual {v5}, Landroid/graphics/Region;->getBounds()Landroid/graphics/Rect;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    new-instance v2, Ly27;

    .line 455
    .line 456
    iget v4, v1, Landroid/graphics/Rect;->left:I

    .line 457
    .line 458
    iget v5, v1, Landroid/graphics/Rect;->top:I

    .line 459
    .line 460
    iget v7, v1, Landroid/graphics/Rect;->right:I

    .line 461
    .line 462
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 463
    .line 464
    invoke-direct {v2, v4, v5, v7, v1}, Ly27;-><init>(IIII)V

    .line 465
    .line 466
    .line 467
    invoke-direct {v0, v6, v2}, Lw5d;-><init>(Lu5d;Ly27;)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v3, v12, v0}, Lez9;->i(ILjava/lang/Object;)V

    .line 471
    .line 472
    .line 473
    :cond_17
    :goto_12
    return-void
.end method

.method public static g(I)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/jnetai/kikx2/kikx2/App;->Z:Lcom/jnetai/kikx2/kikx2/App;

    .line 2
    .line 3
    invoke-static {}, Lsyh;->c()Lcom/jnetai/kikx2/kikx2/App;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public static final h(Lu5d;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lu5d;->d()Lg8a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lu5d;->d:Ln5d;

    .line 6
    .line 7
    iget-object p0, p0, Ln5d;->X:Ld0a;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lg8a;->a1()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v1

    .line 18
    :goto_0
    if-nez v0, :cond_2

    .line 19
    .line 20
    sget-object v0, Lz5d;->q:Lc6d;

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Ld0a;->c(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    sget-object v0, Lz5d;->p:Lc6d;

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Ld0a;->c(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    return v1

    .line 38
    :cond_2
    :goto_1
    const/4 p0, 0x1

    .line 39
    return p0
.end method

.method public static final i(Lu5d;)Z
    .locals 14

    .line 1
    invoke-static {p0}, Lcnh;->h(Lu5d;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_4

    .line 7
    .line 8
    iget-object p0, p0, Lu5d;->d:Ln5d;

    .line 9
    .line 10
    iget-boolean v0, p0, Ln5d;->Z:Z

    .line 11
    .line 12
    if-nez v0, :cond_3

    .line 13
    .line 14
    iget-object p0, p0, Ln5d;->X:Ld0a;

    .line 15
    .line 16
    iget-object v0, p0, Ld0a;->b:[Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v2, p0, Ld0a;->c:[Ljava/lang/Object;

    .line 19
    .line 20
    iget-object p0, p0, Ld0a;->a:[J

    .line 21
    .line 22
    array-length v3, p0

    .line 23
    add-int/lit8 v3, v3, -0x2

    .line 24
    .line 25
    if-ltz v3, :cond_4

    .line 26
    .line 27
    move v4, v1

    .line 28
    :goto_0
    aget-wide v5, p0, v4

    .line 29
    .line 30
    not-long v7, v5

    .line 31
    const/4 v9, 0x7

    .line 32
    shl-long/2addr v7, v9

    .line 33
    and-long/2addr v7, v5

    .line 34
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    and-long/2addr v7, v9

    .line 40
    cmp-long v7, v7, v9

    .line 41
    .line 42
    if-eqz v7, :cond_2

    .line 43
    .line 44
    sub-int v7, v4, v3

    .line 45
    .line 46
    not-int v7, v7

    .line 47
    ushr-int/lit8 v7, v7, 0x1f

    .line 48
    .line 49
    const/16 v8, 0x8

    .line 50
    .line 51
    rsub-int/lit8 v7, v7, 0x8

    .line 52
    .line 53
    move v9, v1

    .line 54
    :goto_1
    if-ge v9, v7, :cond_1

    .line 55
    .line 56
    const-wide/16 v10, 0xff

    .line 57
    .line 58
    and-long/2addr v10, v5

    .line 59
    const-wide/16 v12, 0x80

    .line 60
    .line 61
    cmp-long v10, v10, v12

    .line 62
    .line 63
    if-gez v10, :cond_0

    .line 64
    .line 65
    shl-int/lit8 v10, v4, 0x3

    .line 66
    .line 67
    add-int/2addr v10, v9

    .line 68
    aget-object v11, v0, v10

    .line 69
    .line 70
    aget-object v10, v2, v10

    .line 71
    .line 72
    check-cast v11, Lc6d;

    .line 73
    .line 74
    iget-boolean v10, v11, Lc6d;->c:Z

    .line 75
    .line 76
    if-eqz v10, :cond_0

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_0
    shr-long/2addr v5, v8

    .line 80
    add-int/lit8 v9, v9, 0x1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    if-ne v7, v8, :cond_4

    .line 84
    .line 85
    :cond_2
    if-eq v4, v3, :cond_4

    .line 86
    .line 87
    add-int/lit8 v4, v4, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    :goto_2
    const/4 p0, 0x1

    .line 91
    return p0

    .line 92
    :cond_4
    return v1
.end method

.method public static final j(Lcw1;Lea3;Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcw1;->s()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lcw1;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-static {v1}, Lrr1;->m(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0, v0}, Lcw1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :goto_0
    if-eqz p2, :cond_6

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    check-cast p1, Lua4;

    .line 30
    .line 31
    iget-object p2, p1, Lua4;->R0:Lga3;

    .line 32
    .line 33
    iget-object p1, p1, Lua4;->T0:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-interface {p2}, Lea3;->getContext()Luc3;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0, p1}, Lpke;->c(Luc3;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    sget-object v1, Lpke;->a:Lr7e;

    .line 44
    .line 45
    if-eq p1, v1, :cond_1

    .line 46
    .line 47
    invoke-static {p2, v0, p1}, Lgjh;->f(Lea3;Luc3;Ljava/lang/Object;)Libf;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const/4 v1, 0x0

    .line 53
    :goto_1
    :try_start_0
    invoke-interface {p2, p0}, Lea3;->resumeWith(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    invoke-virtual {v1}, Libf;->E0()Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-eqz p0, :cond_2

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    return-void

    .line 66
    :cond_3
    :goto_2
    invoke-static {v0, p1}, Lpke;->a(Luc3;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :catchall_0
    move-exception p0

    .line 71
    if-eqz v1, :cond_4

    .line 72
    .line 73
    invoke-virtual {v1}, Libf;->E0()Z

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    if-eqz p2, :cond_5

    .line 78
    .line 79
    :cond_4
    invoke-static {v0, p1}, Lpke;->a(Luc3;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_5
    throw p0

    .line 83
    :cond_6
    invoke-interface {p1, p0}, Lea3;->resumeWith(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public static k(Lh8c;)V
    .locals 3

    .line 1
    const/16 v0, 0x5a

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lh8c;->m(I)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lh8c;->l(Landroid/graphics/Bitmap$CompressFormat;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lh8c;->X:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Landroid/os/Bundle;

    .line 14
    .line 15
    const-string v0, "com.yalantis.ucrop.StatusBarLight"

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    const-string v0, "com.yalantis.ucrop.NavigationBarLight"

    .line 22
    .line 23
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    const/16 v0, 0xc8

    .line 27
    .line 28
    const-string v2, "com.yalantis.ucrop.ImageToCropBoundsAnimDuration"

    .line 29
    .line 30
    invoke-virtual {p0, v2, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    const-string v0, "com.yalantis.ucrop.FreeStyleCrop"

    .line 34
    .line 35
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "com.yalantis.ucrop.ShowCropGrid"

    .line 39
    .line 40
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "com.yalantis.ucrop.HideBottomControls"

    .line 44
    .line 45
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "com.yalantis.ucrop.UcropToolbarWidgetColor"

    .line 49
    .line 50
    const v1, -0x333334

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    const-string v0, "com.yalantis.ucrop.UcropColorControlsWidgetActive"

    .line 57
    .line 58
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    const-string v0, "com.yalantis.ucrop.UcropLogoColor"

    .line 62
    .line 63
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 64
    .line 65
    .line 66
    const-string v0, "com.yalantis.ucrop.ToolbarColor"

    .line 67
    .line 68
    const/high16 v2, -0x1000000

    .line 69
    .line 70
    invoke-virtual {p0, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 71
    .line 72
    .line 73
    const-string v0, "com.yalantis.ucrop.UcropRootViewBackgroundColor"

    .line 74
    .line 75
    invoke-virtual {p0, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    const/4 v0, 0x1

    .line 79
    const-string v2, "com.yalantis.ucrop.ShowCropFrame"

    .line 80
    .line 81
    invoke-virtual {p0, v2, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 82
    .line 83
    .line 84
    const-string v0, "com.yalantis.ucrop.CropFrameColor"

    .line 85
    .line 86
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 87
    .line 88
    .line 89
    return-void
.end method
