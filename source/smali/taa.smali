.class public final Ltaa;
.super Luaa;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public e:Ljava/util/ArrayList;

.field public f:Ljava/util/ArrayList;

.field public g:I

.field public h:Z

.field public i:Z

.field public j:Landroidx/core/graphics/drawable/IconCompat;

.field public k:Landroidx/core/graphics/drawable/IconCompat;

.field public l:Landroidx/core/graphics/drawable/IconCompat;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Luaa;-><init>()V

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
    iput-object v0, p0, Ltaa;->e:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ltaa;->f:Ljava/util/ArrayList;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput v0, p0, Ltaa;->g:I

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Ltaa;->i:Z

    .line 23
    .line 24
    return-void
.end method

.method public static j(Landroid/os/Parcelable;)Landroidx/core/graphics/drawable/IconCompat;
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    instance-of v0, p0, Landroid/graphics/drawable/Icon;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Landroid/graphics/drawable/Icon;

    .line 8
    .line 9
    sget-object v0, Landroidx/core/graphics/drawable/IconCompat;->k:Landroid/graphics/PorterDuff$Mode;

    .line 10
    .line 11
    invoke-static {p0}, Lb57;->a(Landroid/graphics/drawable/Icon;)Landroidx/core/graphics/drawable/IconCompat;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    instance-of v0, p0, Landroid/graphics/Bitmap;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    check-cast p0, Landroid/graphics/Bitmap;

    .line 21
    .line 22
    invoke-static {p0}, Landroidx/core/graphics/drawable/IconCompat;->c(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_1
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 12

    .line 1
    invoke-super {p0, p1}, Luaa;->a(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x24

    .line 7
    .line 8
    if-gt v0, v1, :cond_4

    .line 9
    .line 10
    iget-object v0, p0, Ltaa;->e:Ljava/util/ArrayList;

    .line 11
    .line 12
    new-instance v2, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v3, "semanticStyle"

    .line 18
    .line 19
    const-string v4, "colorInt"

    .line 20
    .line 21
    const-string v5, "id"

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    if-nez v7, :cond_1

    .line 31
    .line 32
    move v7, v6

    .line 33
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    if-ge v7, v8, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    check-cast v8, Lsaa;

    .line 44
    .line 45
    iget v9, v8, Lsaa;->a:I

    .line 46
    .line 47
    if-gtz v9, :cond_0

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_0
    new-instance v9, Landroid/os/Bundle;

    .line 51
    .line 52
    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v10, "length"

    .line 56
    .line 57
    iget v11, v8, Lsaa;->a:I

    .line 58
    .line 59
    invoke-virtual {v9, v10, v11}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 60
    .line 61
    .line 62
    iget v10, v8, Lsaa;->b:I

    .line 63
    .line 64
    invoke-virtual {v9, v5, v10}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    iget v10, v8, Lsaa;->c:I

    .line 68
    .line 69
    invoke-virtual {v9, v4, v10}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 70
    .line 71
    .line 72
    iget v8, v8, Lsaa;->d:I

    .line 73
    .line 74
    invoke-virtual {v9, v3, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    :goto_1
    add-int/lit8 v7, v7, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    const-string v0, "android.progressSegments"

    .line 84
    .line 85
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Ltaa;->f:Ljava/util/ArrayList;

    .line 89
    .line 90
    new-instance v2, Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 93
    .line 94
    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    if-nez v7, :cond_3

    .line 102
    .line 103
    :goto_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    if-ge v6, v7, :cond_3

    .line 108
    .line 109
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    check-cast v7, Lraa;

    .line 114
    .line 115
    iget v8, v7, Lraa;->a:I

    .line 116
    .line 117
    if-gez v8, :cond_2

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_2
    new-instance v8, Landroid/os/Bundle;

    .line 121
    .line 122
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 123
    .line 124
    .line 125
    const-string v9, "position"

    .line 126
    .line 127
    iget v10, v7, Lraa;->a:I

    .line 128
    .line 129
    invoke-virtual {v8, v9, v10}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 130
    .line 131
    .line 132
    iget v9, v7, Lraa;->b:I

    .line 133
    .line 134
    invoke-virtual {v8, v5, v9}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 135
    .line 136
    .line 137
    iget v9, v7, Lraa;->c:I

    .line 138
    .line 139
    invoke-virtual {v8, v4, v9}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 140
    .line 141
    .line 142
    iget v7, v7, Lraa;->d:I

    .line 143
    .line 144
    invoke-virtual {v8, v3, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    :goto_3
    add-int/lit8 v6, v6, 0x1

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_3
    const-string v0, "android.progressPoints"

    .line 154
    .line 155
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 156
    .line 157
    .line 158
    :cond_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 159
    .line 160
    if-ge v0, v1, :cond_a

    .line 161
    .line 162
    const-string v0, "android.progress"

    .line 163
    .line 164
    iget v1, p0, Ltaa;->g:I

    .line 165
    .line 166
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 167
    .line 168
    .line 169
    const-string v0, "android.progressIndeterminate"

    .line 170
    .line 171
    iget-boolean v1, p0, Ltaa;->h:Z

    .line 172
    .line 173
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 174
    .line 175
    .line 176
    const-string v0, "android.progressMax"

    .line 177
    .line 178
    invoke-virtual {p0}, Ltaa;->k()I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 183
    .line 184
    .line 185
    const-string v0, "android.styledByProgress"

    .line 186
    .line 187
    iget-boolean v1, p0, Ltaa;->i:Z

    .line 188
    .line 189
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 190
    .line 191
    .line 192
    iget-object v0, p0, Luaa;->a:Ls9a;

    .line 193
    .line 194
    if-eqz v0, :cond_5

    .line 195
    .line 196
    iget-object v0, v0, Ls9a;->a:Landroid/content/Context;

    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_5
    const/4 v0, 0x0

    .line 200
    :goto_4
    if-nez v0, :cond_6

    .line 201
    .line 202
    goto :goto_7

    .line 203
    :cond_6
    iget-object v1, p0, Ltaa;->j:Landroidx/core/graphics/drawable/IconCompat;

    .line 204
    .line 205
    const-string v2, "android.progressTrackerIcon"

    .line 206
    .line 207
    if-eqz v1, :cond_7

    .line 208
    .line 209
    invoke-virtual {v1, v0}, Landroidx/core/graphics/drawable/IconCompat;->g(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 214
    .line 215
    .line 216
    goto :goto_5

    .line 217
    :cond_7
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    :goto_5
    iget-object v1, p0, Ltaa;->k:Landroidx/core/graphics/drawable/IconCompat;

    .line 221
    .line 222
    const-string v2, "android.progressStartIcon"

    .line 223
    .line 224
    if-eqz v1, :cond_8

    .line 225
    .line 226
    invoke-virtual {v1, v0}, Landroidx/core/graphics/drawable/IconCompat;->g(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 231
    .line 232
    .line 233
    goto :goto_6

    .line 234
    :cond_8
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    :goto_6
    iget-object p0, p0, Ltaa;->l:Landroidx/core/graphics/drawable/IconCompat;

    .line 238
    .line 239
    const-string v1, "android.progressEndIcon"

    .line 240
    .line 241
    if-eqz p0, :cond_9

    .line 242
    .line 243
    invoke-virtual {p0, v0}, Landroidx/core/graphics/drawable/IconCompat;->g(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    invoke-virtual {p1, v1, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 248
    .line 249
    .line 250
    return-void

    .line 251
    :cond_9
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    :cond_a
    :goto_7
    return-void
.end method

.method public final b(Lg1f;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lg1f;->Q0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/app/Notification$Builder;

    .line 4
    .line 5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v2, 0x24

    .line 8
    .line 9
    if-lt v1, v2, :cond_4

    .line 10
    .line 11
    iget-object p1, p1, Lg1f;->Z:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Landroid/content/Context;

    .line 14
    .line 15
    new-instance v2, Landroid/app/Notification$ProgressStyle;

    .line 16
    .line 17
    invoke-direct {v2}, Landroid/app/Notification$ProgressStyle;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-boolean v3, p0, Ltaa;->i:Z

    .line 21
    .line 22
    invoke-static {v2, v3}, Lpaa;->h(Landroid/app/Notification$ProgressStyle;Z)V

    .line 23
    .line 24
    .line 25
    iget v3, p0, Ltaa;->g:I

    .line 26
    .line 27
    invoke-static {v2, v3}, Lpaa;->a(Landroid/app/Notification$ProgressStyle;I)V

    .line 28
    .line 29
    .line 30
    iget-boolean v3, p0, Ltaa;->h:Z

    .line 31
    .line 32
    invoke-static {v2, v3}, Lpaa;->c(Landroid/app/Notification$ProgressStyle;Z)V

    .line 33
    .line 34
    .line 35
    iget-object v3, p0, Ltaa;->k:Landroidx/core/graphics/drawable/IconCompat;

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    invoke-virtual {v3, p1}, Landroidx/core/graphics/drawable/IconCompat;->g(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move-object v3, v4

    .line 46
    :goto_0
    invoke-static {v2, v3}, Lpaa;->f(Landroid/app/Notification$ProgressStyle;Landroid/graphics/drawable/Icon;)V

    .line 47
    .line 48
    .line 49
    iget-object v3, p0, Ltaa;->l:Landroidx/core/graphics/drawable/IconCompat;

    .line 50
    .line 51
    if-eqz v3, :cond_1

    .line 52
    .line 53
    invoke-virtual {v3, p1}, Landroidx/core/graphics/drawable/IconCompat;->g(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    move-object v3, v4

    .line 59
    :goto_1
    invoke-static {v2, v3}, Lpaa;->b(Landroid/app/Notification$ProgressStyle;Landroid/graphics/drawable/Icon;)V

    .line 60
    .line 61
    .line 62
    iget-object v3, p0, Ltaa;->j:Landroidx/core/graphics/drawable/IconCompat;

    .line 63
    .line 64
    if-eqz v3, :cond_2

    .line 65
    .line 66
    invoke-virtual {v3, p1}, Landroidx/core/graphics/drawable/IconCompat;->g(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    :cond_2
    invoke-static {v2, v4}, Lpaa;->g(Landroid/app/Notification$ProgressStyle;Landroid/graphics/drawable/Icon;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Ltaa;->f:Ljava/util/ArrayList;

    .line 74
    .line 75
    const/16 v3, 0x25

    .line 76
    .line 77
    if-lt v1, v3, :cond_3

    .line 78
    .line 79
    invoke-static {v2, p1}, Lqaa;->a(Landroid/app/Notification$ProgressStyle;Ljava/util/List;)V

    .line 80
    .line 81
    .line 82
    iget-object p0, p0, Ltaa;->e:Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-static {v2, p0}, Lqaa;->b(Landroid/app/Notification$ProgressStyle;Ljava/util/List;)V

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_3
    invoke-static {v2, p1}, Lpaa;->d(Landroid/app/Notification$ProgressStyle;Ljava/util/List;)V

    .line 89
    .line 90
    .line 91
    iget-object p0, p0, Ltaa;->e:Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-static {v2, p0}, Lpaa;->e(Landroid/app/Notification$ProgressStyle;Ljava/util/List;)V

    .line 94
    .line 95
    .line 96
    :goto_2
    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_4
    invoke-virtual {p0}, Ltaa;->k()I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    iget v1, p0, Ltaa;->g:I

    .line 105
    .line 106
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    iget-boolean p0, p0, Ltaa;->h:Z

    .line 111
    .line 112
    invoke-virtual {v0, p1, v1, p0}, Landroid/app/Notification$Builder;->setProgress(IIZ)Landroid/app/Notification$Builder;

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public final c(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Luaa;->c(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string p0, "android.progressSegments"

    .line 5
    .line 6
    invoke-virtual {p1, p0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string p0, "android.progress"

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string p0, "android.styledByProgress"

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string p0, "android.progressTrackerIcon"

    .line 20
    .line 21
    invoke-virtual {p1, p0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string p0, "android.progressStartIcon"

    .line 25
    .line 26
    invoke-virtual {p1, p0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string p0, "android.progressEndIcon"

    .line 30
    .line 31
    invoke-virtual {p1, p0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string p0, "android.progressPoints"

    .line 35
    .line 36
    invoke-virtual {p1, p0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string p0, "android.progressIndeterminate"

    .line 40
    .line 41
    invoke-virtual {p1, p0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "androidx.core.app.NotificationCompat$ProgressStyle"

    .line 2
    .line 3
    return-object p0
.end method

.method public final i(Landroid/os/Bundle;)V
    .locals 13

    .line 1
    invoke-super {p0, p1}, Luaa;->i(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const-string v1, "android.progressSegments"

    .line 7
    .line 8
    const/16 v2, 0x22

    .line 9
    .line 10
    if-lt v0, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1, v1}, Lt5;->k(Landroid/os/Bundle;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v3, "semanticStyle"

    .line 27
    .line 28
    const-string v4, "colorInt"

    .line 29
    .line 30
    const-string v5, "id"

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    if-nez v7, :cond_2

    .line 40
    .line 41
    move v7, v6

    .line 42
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    if-ge v7, v8, :cond_2

    .line 47
    .line 48
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    check-cast v8, Landroid/os/Bundle;

    .line 53
    .line 54
    const-string v9, "length"

    .line 55
    .line 56
    invoke-virtual {v8, v9}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v9

    .line 60
    if-gtz v9, :cond_1

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_1
    invoke-virtual {v8, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v10

    .line 67
    invoke-virtual {v8, v4, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 68
    .line 69
    .line 70
    move-result v11

    .line 71
    invoke-virtual {v8, v3, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    new-instance v12, Lsaa;

    .line 76
    .line 77
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 78
    .line 79
    .line 80
    iput v9, v12, Lsaa;->a:I

    .line 81
    .line 82
    iput v10, v12, Lsaa;->b:I

    .line 83
    .line 84
    iput v11, v12, Lsaa;->c:I

    .line 85
    .line 86
    iput v8, v12, Lsaa;->d:I

    .line 87
    .line 88
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    :goto_2
    add-int/lit8 v7, v7, 0x1

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    iput-object v1, p0, Ltaa;->e:Ljava/util/ArrayList;

    .line 95
    .line 96
    const-string v0, "android.progress"

    .line 97
    .line 98
    invoke-virtual {p1, v0, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    iput v0, p0, Ltaa;->g:I

    .line 103
    .line 104
    const-string v0, "android.progressIndeterminate"

    .line 105
    .line 106
    invoke-virtual {p1, v0, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    iput-boolean v0, p0, Ltaa;->h:Z

    .line 111
    .line 112
    const-string v0, "android.styledByProgress"

    .line 113
    .line 114
    const/4 v1, 0x1

    .line 115
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    iput-boolean v0, p0, Ltaa;->i:Z

    .line 120
    .line 121
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 122
    .line 123
    const-string v1, "android.progressPoints"

    .line 124
    .line 125
    if-lt v0, v2, :cond_3

    .line 126
    .line 127
    invoke-static {p1, v1}, Lt5;->k(Landroid/os/Bundle;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    goto :goto_3

    .line 132
    :cond_3
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    :goto_3
    new-instance v1, Ljava/util/ArrayList;

    .line 137
    .line 138
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 139
    .line 140
    .line 141
    if-eqz v0, :cond_5

    .line 142
    .line 143
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    if-nez v2, :cond_5

    .line 148
    .line 149
    move v2, v6

    .line 150
    :goto_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 151
    .line 152
    .line 153
    move-result v7

    .line 154
    if-ge v2, v7, :cond_5

    .line 155
    .line 156
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    check-cast v7, Landroid/os/Bundle;

    .line 161
    .line 162
    const-string v8, "position"

    .line 163
    .line 164
    invoke-virtual {v7, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 165
    .line 166
    .line 167
    move-result v8

    .line 168
    if-gez v8, :cond_4

    .line 169
    .line 170
    goto :goto_5

    .line 171
    :cond_4
    invoke-virtual {v7, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 172
    .line 173
    .line 174
    move-result v9

    .line 175
    invoke-virtual {v7, v4, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 176
    .line 177
    .line 178
    move-result v10

    .line 179
    invoke-virtual {v7, v3, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 180
    .line 181
    .line 182
    move-result v7

    .line 183
    new-instance v11, Lraa;

    .line 184
    .line 185
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 186
    .line 187
    .line 188
    iput v8, v11, Lraa;->a:I

    .line 189
    .line 190
    iput v9, v11, Lraa;->b:I

    .line 191
    .line 192
    iput v10, v11, Lraa;->c:I

    .line 193
    .line 194
    iput v7, v11, Lraa;->d:I

    .line 195
    .line 196
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    :goto_5
    add-int/lit8 v2, v2, 0x1

    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_5
    iput-object v1, p0, Ltaa;->f:Ljava/util/ArrayList;

    .line 203
    .line 204
    const-string v0, "android.progressTrackerIcon"

    .line 205
    .line 206
    const-class v1, Landroid/graphics/drawable/Icon;

    .line 207
    .line 208
    invoke-static {p1, v0, v1}, Ljsg;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    check-cast v0, Landroid/os/Parcelable;

    .line 213
    .line 214
    invoke-static {v0}, Ltaa;->j(Landroid/os/Parcelable;)Landroidx/core/graphics/drawable/IconCompat;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    iput-object v0, p0, Ltaa;->j:Landroidx/core/graphics/drawable/IconCompat;

    .line 219
    .line 220
    const-string v0, "android.progressStartIcon"

    .line 221
    .line 222
    invoke-static {p1, v0, v1}, Ljsg;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    check-cast v0, Landroid/os/Parcelable;

    .line 227
    .line 228
    invoke-static {v0}, Ltaa;->j(Landroid/os/Parcelable;)Landroidx/core/graphics/drawable/IconCompat;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    iput-object v0, p0, Ltaa;->k:Landroidx/core/graphics/drawable/IconCompat;

    .line 233
    .line 234
    const-string v0, "android.progressEndIcon"

    .line 235
    .line 236
    invoke-static {p1, v0, v1}, Ljsg;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    check-cast p1, Landroid/os/Parcelable;

    .line 241
    .line 242
    invoke-static {p1}, Ltaa;->j(Landroid/os/Parcelable;)Landroidx/core/graphics/drawable/IconCompat;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    iput-object p1, p0, Ltaa;->l:Landroidx/core/graphics/drawable/IconCompat;

    .line 247
    .line 248
    return-void
.end method

.method public final k()I
    .locals 8

    .line 1
    iget-object p0, p0, Ltaa;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz p0, :cond_5

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_2

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    move v1, v0

    .line 14
    move v2, v1

    .line 15
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-ge v0, v3, :cond_3

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lsaa;

    .line 26
    .line 27
    iget v3, v3, Lsaa;->a:I

    .line 28
    .line 29
    if-lez v3, :cond_2

    .line 30
    .line 31
    int-to-long v4, v2

    .line 32
    int-to-long v2, v3

    .line 33
    add-long/2addr v4, v2

    .line 34
    long-to-int v2, v4

    .line 35
    int-to-long v6, v2

    .line 36
    cmp-long v3, v4, v6

    .line 37
    .line 38
    if-nez v3, :cond_1

    .line 39
    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    :try_start_0
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 44
    .line 45
    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    .line 46
    .line 47
    .line 48
    throw p0
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    if-nez v1, :cond_4

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_4
    return v2

    .line 56
    :catch_0
    :cond_5
    :goto_2
    const/16 p0, 0x64

    .line 57
    .line 58
    return p0
.end method
