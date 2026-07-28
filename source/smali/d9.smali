.class public final Ld9;
.super Lb9;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public final a:I


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 17
    invoke-static {}, Lt5;->h()I

    move-result v0

    invoke-direct {p0, v0}, Ld9;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ld9;->a:I

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    if-le p1, p0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string p0, "Max items must be higher than 1"

    .line 11
    .line 12
    invoke-static {p0}, Lev0;->l(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    throw p0
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/r;Ljava/lang/Object;)Landroid/content/Intent;
    .locals 4

    .line 1
    check-cast p2, Le2b;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ls5;->n()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    iget p0, p0, Ld9;->a:I

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    new-instance p1, Landroid/content/Intent;

    .line 17
    .line 18
    const-string v0, "android.provider.action.PICK_IMAGES"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p2, Le2b;->a:Lg9;

    .line 24
    .line 25
    invoke-static {v0}, Ls5;->l(Lg9;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    iget v0, p2, Le2b;->b:I

    .line 33
    .line 34
    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-le p0, v2, :cond_0

    .line 39
    .line 40
    invoke-static {}, Landroid/provider/MediaStore;->getPickImagesMaxLimit()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-gt p0, v0, :cond_0

    .line 45
    .line 46
    const-string v0, "android.provider.extra.PICK_IMAGES_MAX"

    .line 47
    .line 48
    invoke-virtual {p1, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    iget-object p0, p2, Le2b;->d:Lie1;

    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    const-string p0, "android.provider.extra.PICK_IMAGES_LAUNCH_TAB"

    .line 57
    .line 58
    invoke-virtual {p1, p0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    const-string p0, "android.provider.extra.PICK_IMAGES_IN_ORDER"

    .line 62
    .line 63
    iget-boolean p2, p2, Le2b;->c:Z

    .line 64
    .line 65
    invoke-virtual {p1, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 66
    .line 67
    .line 68
    return-object p1

    .line 69
    :cond_0
    const-string p0, "Max items must be greater than 1 and lesser than or equal to MediaStore.getPickImagesMaxLimit()"

    .line 70
    .line 71
    invoke-static {p0}, Lev0;->l(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-object v1

    .line 75
    :cond_1
    invoke-static {p1}, Ls5;->k(Landroidx/fragment/app/r;)Landroid/content/pm/ResolveInfo;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    invoke-static {p1}, Ls5;->k(Landroidx/fragment/app/r;)Landroid/content/pm/ResolveInfo;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-eqz p1, :cond_3

    .line 86
    .line 87
    iget-object p1, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 88
    .line 89
    new-instance v0, Landroid/content/Intent;

    .line 90
    .line 91
    const-string v3, "androidx.activity.result.contract.action.PICK_IMAGES"

    .line 92
    .line 93
    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-object v3, p1, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 97
    .line 98
    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 99
    .line 100
    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v0, v3, p1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 103
    .line 104
    .line 105
    iget-object p1, p2, Le2b;->a:Lg9;

    .line 106
    .line 107
    invoke-static {p1}, Ls5;->l(Lg9;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 112
    .line 113
    .line 114
    iget p1, p2, Le2b;->b:I

    .line 115
    .line 116
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    if-le p0, v2, :cond_2

    .line 121
    .line 122
    const-string p1, "androidx.activity.result.contract.extra.PICK_IMAGES_MAX"

    .line 123
    .line 124
    invoke-virtual {v0, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 125
    .line 126
    .line 127
    iget-object p0, p2, Le2b;->d:Lie1;

    .line 128
    .line 129
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    const-string p0, "androidx.activity.result.contract.extra.PICK_IMAGES_LAUNCH_TAB"

    .line 133
    .line 134
    invoke-virtual {v0, p0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 135
    .line 136
    .line 137
    const-string p0, "androidx.activity.result.contract.extra.PICK_IMAGES_IN_ORDER"

    .line 138
    .line 139
    iget-boolean p1, p2, Le2b;->c:Z

    .line 140
    .line 141
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 142
    .line 143
    .line 144
    return-object v0

    .line 145
    :cond_2
    const-string p0, "Max items must be greater than 1"

    .line 146
    .line 147
    invoke-static {p0}, Lev0;->l(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    return-object v1

    .line 151
    :cond_3
    const-string p0, "Required value was null."

    .line 152
    .line 153
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    return-object v1

    .line 157
    :cond_4
    new-instance p0, Landroid/content/Intent;

    .line 158
    .line 159
    const-string p1, "android.intent.action.OPEN_DOCUMENT"

    .line 160
    .line 161
    invoke-direct {p0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    iget-object p1, p2, Le2b;->a:Lg9;

    .line 165
    .line 166
    invoke-static {p1}, Ls5;->l(Lg9;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-virtual {p0, p1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 171
    .line 172
    .line 173
    const-string p1, "android.intent.extra.ALLOW_MULTIPLE"

    .line 174
    .line 175
    invoke-virtual {p0, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0}, Landroid/content/Intent;->getType()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    if-nez p1, :cond_5

    .line 183
    .line 184
    const-string p1, "*/*"

    .line 185
    .line 186
    invoke-virtual {p0, p1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 187
    .line 188
    .line 189
    const-string p1, "image/*"

    .line 190
    .line 191
    const-string p2, "video/*"

    .line 192
    .line 193
    filled-new-array {p1, p2}, [Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    const-string p2, "android.intent.extra.MIME_TYPES"

    .line 198
    .line 199
    invoke-virtual {p0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 200
    .line 201
    .line 202
    :cond_5
    return-object p0
.end method

.method public final b(Landroidx/fragment/app/r;Ljava/lang/Object;)La9;
    .locals 0

    .line 1
    check-cast p2, Le2b;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return-object p0
.end method

.method public final c(Landroid/content/Intent;I)Ljava/lang/Object;
    .locals 2

    .line 1
    const/4 p0, -0x1

    .line 2
    if-ne p2, p0, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p1, 0x0

    .line 6
    :goto_0
    if-eqz p1, :cond_5

    .line 7
    .line 8
    new-instance p0, Ljava/util/LinkedHashSet;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-nez p1, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-eqz p2, :cond_2

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_2
    if-eqz p1, :cond_4

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/content/ClipData;->getItemCount()I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    const/4 v0, 0x0

    .line 42
    :goto_1
    if-ge v0, p2, :cond_4

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    invoke-virtual {p0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_4
    new-instance p1, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {p1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 63
    .line 64
    .line 65
    return-object p1

    .line 66
    :cond_5
    :goto_2
    sget-object p0, Lfq4;->X:Lfq4;

    .line 67
    .line 68
    return-object p0
.end method
