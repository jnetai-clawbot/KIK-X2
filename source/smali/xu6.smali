.class public final Lxu6;
.super Lqu0;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public final D:Lwx7;

.field public final E:Landroid/graphics/Rect;

.field public final F:Landroid/graphics/Rect;

.field public final G:Landroid/graphics/RectF;

.field public final H:Lk99;

.field public final I:Lch4;

.field public J:Lwea;

.field public K:Lod;


# direct methods
.method public constructor <init>(Li99;Luy7;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Lqu0;-><init>(Li99;Luy7;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lwx7;

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, v1, v2}, Lwx7;-><init>(II)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lxu6;->D:Lwx7;

    .line 12
    .line 13
    new-instance v0, Landroid/graphics/Rect;

    .line 14
    .line 15
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lxu6;->E:Landroid/graphics/Rect;

    .line 19
    .line 20
    new-instance v0, Landroid/graphics/Rect;

    .line 21
    .line 22
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lxu6;->F:Landroid/graphics/Rect;

    .line 26
    .line 27
    new-instance v0, Landroid/graphics/RectF;

    .line 28
    .line 29
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lxu6;->G:Landroid/graphics/RectF;

    .line 33
    .line 34
    iget-object p2, p2, Luy7;->g:Ljava/lang/String;

    .line 35
    .line 36
    iget-object p1, p1, Li99;->X:Lt89;

    .line 37
    .line 38
    if-nez p1, :cond_0

    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {p1}, Lt89;->c()Ljava/util/Map;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Ljava/util/HashMap;

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lk99;

    .line 53
    .line 54
    :goto_0
    iput-object p1, p0, Lxu6;->H:Lk99;

    .line 55
    .line 56
    iget-object p1, p0, Lqu0;->p:Luy7;

    .line 57
    .line 58
    iget-object p1, p1, Luy7;->x:Ldp;

    .line 59
    .line 60
    if-eqz p1, :cond_1

    .line 61
    .line 62
    new-instance p2, Lch4;

    .line 63
    .line 64
    invoke-direct {p2, p0, p0, p1}, Lch4;-><init>(Lqu0;Lqu0;Ldp;)V

    .line 65
    .line 66
    .line 67
    iput-object p2, p0, Lxu6;->I:Lch4;

    .line 68
    .line 69
    :cond_1
    return-void
.end method


# virtual methods
.method public final c(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3}, Lqu0;->c(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lxu6;->H:Lk99;

    .line 5
    .line 6
    if-eqz p2, :cond_2

    .line 7
    .line 8
    iget p3, p2, Lk99;->b:I

    .line 9
    .line 10
    iget p2, p2, Lk99;->a:I

    .line 11
    .line 12
    invoke-static {}, Lumf;->c()F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Lqu0;->o:Li99;

    .line 17
    .line 18
    iget-boolean v1, v1, Li99;->W0:Z

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    int-to-float p2, p2

    .line 24
    mul-float/2addr p2, v0

    .line 25
    int-to-float p3, p3

    .line 26
    mul-float/2addr p3, v0

    .line 27
    invoke-virtual {p1, v2, v2, p2, p3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p0}, Lxu6;->o()Landroid/graphics/Bitmap;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    int-to-float p2, p2

    .line 42
    mul-float/2addr p2, v0

    .line 43
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    int-to-float p3, p3

    .line 48
    mul-float/2addr p3, v0

    .line 49
    invoke-virtual {p1, v2, v2, p2, p3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    int-to-float p2, p2

    .line 54
    mul-float/2addr p2, v0

    .line 55
    int-to-float p3, p3

    .line 56
    mul-float/2addr p3, v0

    .line 57
    invoke-virtual {p1, v2, v2, p2, p3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 58
    .line 59
    .line 60
    :goto_0
    iget-object p0, p0, Lqu0;->n:Landroid/graphics/Matrix;

    .line 61
    .line 62
    invoke-virtual {p0, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 63
    .line 64
    .line 65
    :cond_2
    return-void
.end method

.method public final i(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILah4;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lxu6;->o()Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_8

    .line 12
    .line 13
    iget-object v1, p0, Lxu6;->H:Lk99;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto/16 :goto_2

    .line 18
    .line 19
    :cond_0
    invoke-static {}, Lumf;->c()F

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    iget-object v3, p0, Lxu6;->D:Lwx7;

    .line 24
    .line 25
    invoke-virtual {v3, p3}, Lwx7;->setAlpha(I)V

    .line 26
    .line 27
    .line 28
    iget-object v4, p0, Lxu6;->I:Lch4;

    .line 29
    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    invoke-virtual {v4, p2, p3}, Lch4;->b(Landroid/graphics/Matrix;I)Lah4;

    .line 33
    .line 34
    .line 35
    move-result-object p4

    .line 36
    :cond_1
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    iget-object v6, p0, Lxu6;->E:Landroid/graphics/Rect;

    .line 45
    .line 46
    const/4 v7, 0x0

    .line 47
    invoke-virtual {v6, v7, v7, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 48
    .line 49
    .line 50
    iget-object v4, p0, Lqu0;->o:Li99;

    .line 51
    .line 52
    iget-boolean v4, v4, Li99;->W0:Z

    .line 53
    .line 54
    iget-object v5, p0, Lxu6;->F:Landroid/graphics/Rect;

    .line 55
    .line 56
    if-eqz v4, :cond_2

    .line 57
    .line 58
    iget v4, v1, Lk99;->a:I

    .line 59
    .line 60
    int-to-float v4, v4

    .line 61
    mul-float/2addr v4, v2

    .line 62
    float-to-int v4, v4

    .line 63
    iget v1, v1, Lk99;->b:I

    .line 64
    .line 65
    int-to-float v1, v1

    .line 66
    mul-float/2addr v1, v2

    .line 67
    float-to-int v1, v1

    .line 68
    invoke-virtual {v5, v7, v7, v4, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    int-to-float v1, v1

    .line 77
    mul-float/2addr v1, v2

    .line 78
    float-to-int v1, v1

    .line 79
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    int-to-float v4, v4

    .line 84
    mul-float/2addr v4, v2

    .line 85
    float-to-int v2, v4

    .line 86
    invoke-virtual {v5, v7, v7, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 87
    .line 88
    .line 89
    :goto_0
    if-eqz p4, :cond_3

    .line 90
    .line 91
    const/4 v1, 0x1

    .line 92
    goto :goto_1

    .line 93
    :cond_3
    move v1, v7

    .line 94
    :goto_1
    if-eqz v1, :cond_6

    .line 95
    .line 96
    iget-object v2, p0, Lxu6;->J:Lwea;

    .line 97
    .line 98
    if-nez v2, :cond_4

    .line 99
    .line 100
    new-instance v2, Lwea;

    .line 101
    .line 102
    invoke-direct {v2}, Lwea;-><init>()V

    .line 103
    .line 104
    .line 105
    iput-object v2, p0, Lxu6;->J:Lwea;

    .line 106
    .line 107
    :cond_4
    iget-object v2, p0, Lxu6;->K:Lod;

    .line 108
    .line 109
    if-nez v2, :cond_5

    .line 110
    .line 111
    new-instance v2, Lod;

    .line 112
    .line 113
    const/16 v4, 0xb

    .line 114
    .line 115
    invoke-direct {v2, v4, v7}, Lod;-><init>(IB)V

    .line 116
    .line 117
    .line 118
    iput-object v2, p0, Lxu6;->K:Lod;

    .line 119
    .line 120
    :cond_5
    iget-object v2, p0, Lxu6;->K:Lod;

    .line 121
    .line 122
    const/16 v4, 0xff

    .line 123
    .line 124
    iput v4, v2, Lod;->Y:I

    .line 125
    .line 126
    const/4 v4, 0x0

    .line 127
    iput-object v4, v2, Lod;->Z:Ljava/lang/Object;

    .line 128
    .line 129
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    new-instance v4, Lah4;

    .line 133
    .line 134
    invoke-direct {v4, p4}, Lah4;-><init>(Lah4;)V

    .line 135
    .line 136
    .line 137
    iput-object v4, v2, Lod;->Z:Ljava/lang/Object;

    .line 138
    .line 139
    invoke-virtual {v4, p3}, Lah4;->b(I)V

    .line 140
    .line 141
    .line 142
    iget p3, v5, Landroid/graphics/Rect;->left:I

    .line 143
    .line 144
    int-to-float p3, p3

    .line 145
    iget p4, v5, Landroid/graphics/Rect;->top:I

    .line 146
    .line 147
    int-to-float p4, p4

    .line 148
    iget v2, v5, Landroid/graphics/Rect;->right:I

    .line 149
    .line 150
    int-to-float v2, v2

    .line 151
    iget v4, v5, Landroid/graphics/Rect;->bottom:I

    .line 152
    .line 153
    int-to-float v4, v4

    .line 154
    iget-object v7, p0, Lxu6;->G:Landroid/graphics/RectF;

    .line 155
    .line 156
    invoke-virtual {v7, p3, p4, v2, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p2, v7}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 160
    .line 161
    .line 162
    iget-object p3, p0, Lxu6;->J:Lwea;

    .line 163
    .line 164
    iget-object p4, p0, Lxu6;->K:Lod;

    .line 165
    .line 166
    invoke-virtual {p3, p1, v7, p4}, Lwea;->e(Landroid/graphics/Canvas;Landroid/graphics/RectF;Lod;)Landroid/graphics/Canvas;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    :cond_6
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1, v0, v6, v5, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 177
    .line 178
    .line 179
    if-eqz v1, :cond_7

    .line 180
    .line 181
    iget-object p2, p0, Lxu6;->J:Lwea;

    .line 182
    .line 183
    invoke-virtual {p2}, Lwea;->c()V

    .line 184
    .line 185
    .line 186
    iget-object p0, p0, Lxu6;->J:Lwea;

    .line 187
    .line 188
    iget p0, p0, Lwea;->c:I

    .line 189
    .line 190
    const/4 p2, 0x4

    .line 191
    if-ne p0, p2, :cond_7

    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_7
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 195
    .line 196
    .line 197
    :cond_8
    :goto_2
    return-void
.end method

.method public final o()Landroid/graphics/Bitmap;
    .locals 15

    .line 1
    iget-object v0, p0, Lqu0;->p:Luy7;

    .line 2
    .line 3
    iget-object v0, v0, Luy7;->g:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lqu0;->o:Li99;

    .line 6
    .line 7
    iget-object v2, v1, Li99;->S0:Lij2;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_3

    .line 11
    .line 12
    invoke-virtual {v1}, Li99;->f()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    iget-object v2, v2, Lij2;->Y:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Landroid/content/Context;

    .line 19
    .line 20
    if-nez v4, :cond_0

    .line 21
    .line 22
    if-nez v2, :cond_2

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    instance-of v5, v2, Landroid/app/Application;

    .line 26
    .line 27
    if-eqz v5, :cond_1

    .line 28
    .line 29
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    :cond_1
    if-ne v4, v2, :cond_2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    iput-object v3, v1, Li99;->S0:Lij2;

    .line 37
    .line 38
    :cond_3
    :goto_0
    iget-object v2, v1, Li99;->S0:Lij2;

    .line 39
    .line 40
    if-nez v2, :cond_4

    .line 41
    .line 42
    new-instance v2, Lij2;

    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    iget-object v5, v1, Li99;->X:Lt89;

    .line 49
    .line 50
    invoke-virtual {v5}, Lt89;->c()Ljava/util/Map;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-direct {v2, v4, v5}, Lij2;-><init>(Landroid/graphics/drawable/Drawable$Callback;Ljava/util/Map;)V

    .line 55
    .line 56
    .line 57
    iput-object v2, v1, Li99;->S0:Lij2;

    .line 58
    .line 59
    :cond_4
    iget-object v1, v1, Li99;->S0:Lij2;

    .line 60
    .line 61
    if-eqz v1, :cond_8

    .line 62
    .line 63
    iget-object v2, v1, Lij2;->Z:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v2, Ljava/lang/String;

    .line 66
    .line 67
    const-string v4, "`."

    .line 68
    .line 69
    const-string v5, "Unable to decode image `"

    .line 70
    .line 71
    const-string v6, "` is null."

    .line 72
    .line 73
    const-string v7, "Decoded image `"

    .line 74
    .line 75
    iget-object v8, v1, Lij2;->Q0:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v8, Ljava/util/Map;

    .line 78
    .line 79
    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    check-cast v8, Lk99;

    .line 84
    .line 85
    if-nez v8, :cond_5

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_5
    iget v9, v8, Lk99;->b:I

    .line 89
    .line 90
    iget v10, v8, Lk99;->a:I

    .line 91
    .line 92
    iget-object v11, v8, Lk99;->f:Landroid/graphics/Bitmap;

    .line 93
    .line 94
    if-eqz v11, :cond_6

    .line 95
    .line 96
    goto/16 :goto_3

    .line 97
    .line 98
    :cond_6
    iget-object v11, v1, Lij2;->Y:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v11, Landroid/content/Context;

    .line 101
    .line 102
    if-nez v11, :cond_7

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_7
    iget-object v8, v8, Lk99;->d:Ljava/lang/String;

    .line 106
    .line 107
    new-instance v12, Landroid/graphics/BitmapFactory$Options;

    .line 108
    .line 109
    invoke-direct {v12}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 110
    .line 111
    .line 112
    const/4 v13, 0x1

    .line 113
    iput-boolean v13, v12, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 114
    .line 115
    const/16 v14, 0xa0

    .line 116
    .line 117
    iput v14, v12, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 118
    .line 119
    const-string v14, "data:"

    .line 120
    .line 121
    invoke-virtual {v8, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 122
    .line 123
    .line 124
    move-result v14

    .line 125
    if-eqz v14, :cond_a

    .line 126
    .line 127
    const-string v14, "base64,"

    .line 128
    .line 129
    invoke-virtual {v8, v14}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    move-result v14

    .line 133
    if-lez v14, :cond_a

    .line 134
    .line 135
    const/16 v2, 0x2c

    .line 136
    .line 137
    :try_start_0
    invoke-virtual {v8, v2}, Ljava/lang/String;->indexOf(I)I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    add-int/2addr v2, v13

    .line 142
    invoke-virtual {v8, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    const/4 v8, 0x0

    .line 147
    invoke-static {v2, v8}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 148
    .line 149
    .line 150
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 151
    :try_start_1
    array-length v11, v2

    .line 152
    invoke-static {v2, v8, v11, v12}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 153
    .line 154
    .line 155
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 156
    if-nez v2, :cond_9

    .line 157
    .line 158
    new-instance v1, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-static {v0}, Lo59;->b(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    :cond_8
    :goto_1
    move-object v11, v3

    .line 177
    goto/16 :goto_3

    .line 178
    .line 179
    :cond_9
    invoke-static {v2, v10, v9}, Lumf;->d(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    .line 180
    .line 181
    .line 182
    move-result-object v11

    .line 183
    sget-object v2, Lij2;->T0:Ljava/lang/Object;

    .line 184
    .line 185
    monitor-enter v2

    .line 186
    :try_start_2
    iget-object v1, v1, Lij2;->Q0:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v1, Ljava/util/Map;

    .line 189
    .line 190
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    check-cast v0, Lk99;

    .line 195
    .line 196
    iput-object v11, v0, Lk99;->f:Landroid/graphics/Bitmap;

    .line 197
    .line 198
    monitor-exit v2

    .line 199
    goto/16 :goto_3

    .line 200
    .line 201
    :catchall_0
    move-exception p0

    .line 202
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 203
    throw p0

    .line 204
    :catch_0
    move-exception v1

    .line 205
    new-instance v2, Ljava/lang/StringBuilder;

    .line 206
    .line 207
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-static {v0, v1}, Lo59;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 221
    .line 222
    .line 223
    goto :goto_1

    .line 224
    :catch_1
    move-exception v0

    .line 225
    const-string v1, "data URL did not have correct base64 format."

    .line 226
    .line 227
    invoke-static {v1, v0}, Lo59;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 228
    .line 229
    .line 230
    goto :goto_1

    .line 231
    :cond_a
    :try_start_3
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 232
    .line 233
    .line 234
    move-result v13

    .line 235
    if-nez v13, :cond_c

    .line 236
    .line 237
    invoke-virtual {v11}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 238
    .line 239
    .line 240
    move-result-object v11

    .line 241
    new-instance v13, Ljava/lang/StringBuilder;

    .line 242
    .line 243
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    invoke-virtual {v11, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 257
    .line 258
    .line 259
    move-result-object v2
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 260
    :try_start_4
    invoke-static {v2, v3, v12}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 261
    .line 262
    .line 263
    move-result-object v2
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_2

    .line 264
    if-nez v2, :cond_b

    .line 265
    .line 266
    new-instance v1, Ljava/lang/StringBuilder;

    .line 267
    .line 268
    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-static {v0}, Lo59;->b(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    goto :goto_1

    .line 285
    :cond_b
    invoke-static {v2, v10, v9}, Lumf;->d(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    .line 286
    .line 287
    .line 288
    move-result-object v11

    .line 289
    invoke-virtual {v1, v11, v0}, Lij2;->a0(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    goto :goto_3

    .line 293
    :catch_2
    move-exception v1

    .line 294
    new-instance v2, Ljava/lang/StringBuilder;

    .line 295
    .line 296
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-static {v0, v1}, Lo59;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 310
    .line 311
    .line 312
    goto/16 :goto_1

    .line 313
    .line 314
    :catch_3
    move-exception v0

    .line 315
    goto :goto_2

    .line 316
    :cond_c
    :try_start_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 317
    .line 318
    const-string v1, "You must set an images folder before loading an image. Set it with LottieComposition#setImagesFolder or LottieDrawable#setImagesFolder"

    .line 319
    .line 320
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 324
    :goto_2
    const-string v1, "Unable to open asset."

    .line 325
    .line 326
    invoke-static {v1, v0}, Lo59;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 327
    .line 328
    .line 329
    goto/16 :goto_1

    .line 330
    .line 331
    :goto_3
    if-eqz v11, :cond_d

    .line 332
    .line 333
    return-object v11

    .line 334
    :cond_d
    iget-object p0, p0, Lxu6;->H:Lk99;

    .line 335
    .line 336
    if-eqz p0, :cond_e

    .line 337
    .line 338
    iget-object p0, p0, Lk99;->f:Landroid/graphics/Bitmap;

    .line 339
    .line 340
    return-object p0

    .line 341
    :cond_e
    return-object v3
.end method
