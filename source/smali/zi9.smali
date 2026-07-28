.class public final Lzi9;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Ls75;


# static fields
.field public static final d:Landroid/graphics/BitmapFactory$Options;


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Llka;

.field public final c:Landroid/content/ContentResolver;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 8
    .line 9
    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 10
    .line 11
    iput-object v1, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 12
    .line 13
    sput-object v0, Lzi9;->d:Landroid/graphics/BitmapFactory$Options;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Llka;Landroid/content/ContentResolver;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lzi9;->a:Landroid/net/Uri;

    .line 11
    .line 12
    iput-object p2, p0, Lzi9;->b:Llka;

    .line 13
    .line 14
    iput-object p3, p0, Lzi9;->c:Landroid/content/ContentResolver;

    .line 15
    .line 16
    return-void
.end method

.method public static b(IILandroid/graphics/ImageDecoder;Landroid/graphics/ImageDecoder$ImageInfo;Landroid/graphics/ImageDecoder$Source;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 p4, 0x1

    .line 11
    invoke-virtual {p2, p4}, Landroid/graphics/ImageDecoder;->setMutableRequired(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, p4}, Landroid/graphics/ImageDecoder;->setAllocator(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p3}, Landroid/graphics/ImageDecoder$ImageInfo;->getSize()Landroid/util/Size;

    .line 18
    .line 19
    .line 20
    move-result-object p4

    .line 21
    invoke-virtual {p4}, Landroid/util/Size;->getHeight()I

    .line 22
    .line 23
    .line 24
    move-result p4

    .line 25
    invoke-virtual {p3}, Landroid/graphics/ImageDecoder$ImageInfo;->getSize()Landroid/util/Size;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    invoke-static {p4, p3, p0, p1}, Ll01;->b(IIII)I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    invoke-virtual {p2, p0}, Landroid/graphics/ImageDecoder;->setTargetSampleSize(I)V

    .line 38
    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a(Lea3;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, Lyi9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lyi9;

    .line 7
    .line 8
    iget v1, v0, Lyi9;->Z:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lyi9;->Z:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lyi9;

    .line 21
    .line 22
    check-cast p1, Lga3;

    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lyi9;-><init>(Lzi9;Lga3;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, v0, Lyi9;->X:Ljava/lang/Object;

    .line 28
    .line 29
    iget v1, v0, Lyi9;->Z:I

    .line 30
    .line 31
    const/4 v2, 0x2

    .line 32
    const/4 v3, 0x0

    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-eq v1, v4, :cond_2

    .line 37
    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_5

    .line 44
    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v3

    .line 51
    :cond_2
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_3
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 59
    .line 60
    const/16 v1, 0x1d

    .line 61
    .line 62
    sget-object v5, Lfd3;->X:Lfd3;

    .line 63
    .line 64
    if-lt p1, v1, :cond_7

    .line 65
    .line 66
    iput v4, v0, Lyi9;->Z:I

    .line 67
    .line 68
    new-instance p1, Lcw1;

    .line 69
    .line 70
    invoke-static {v0}, Lbtg;->g(Lea3;)Lea3;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-direct {p1, v4, v0}, Lcw1;-><init>(ILea3;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Lcw1;->t()V

    .line 78
    .line 79
    .line 80
    new-instance v0, Landroid/os/CancellationSignal;

    .line 81
    .line 82
    invoke-direct {v0}, Landroid/os/CancellationSignal;-><init>()V

    .line 83
    .line 84
    .line 85
    new-instance v1, Lq81;

    .line 86
    .line 87
    const/16 v2, 0x9

    .line 88
    .line 89
    invoke-direct {v1, v2, v0}, Lq81;-><init>(ILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v1}, Lcw1;->w(Lcq5;)V

    .line 93
    .line 94
    .line 95
    iget-object v1, p0, Lzi9;->b:Llka;

    .line 96
    .line 97
    iget-object v1, v1, Llka;->b:Lkkd;

    .line 98
    .line 99
    iget-object v2, v1, Lkkd;->a:Ls94;

    .line 100
    .line 101
    instance-of v6, v2, Lq94;

    .line 102
    .line 103
    const/16 v7, 0x200

    .line 104
    .line 105
    if-eqz v6, :cond_4

    .line 106
    .line 107
    check-cast v2, Lq94;

    .line 108
    .line 109
    iget v2, v2, Lq94;->a:I

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_4
    move v2, v7

    .line 113
    :goto_1
    iget-object v1, v1, Lkkd;->b:Ls94;

    .line 114
    .line 115
    instance-of v6, v1, Lq94;

    .line 116
    .line 117
    if-eqz v6, :cond_5

    .line 118
    .line 119
    check-cast v1, Lq94;

    .line 120
    .line 121
    iget v7, v1, Lq94;->a:I

    .line 122
    .line 123
    :cond_5
    new-instance v1, Landroid/util/Size;

    .line 124
    .line 125
    invoke-direct {v1, v2, v7}, Landroid/util/Size;-><init>(II)V

    .line 126
    .line 127
    .line 128
    :try_start_0
    iget-object v2, p0, Lzi9;->c:Landroid/content/ContentResolver;

    .line 129
    .line 130
    iget-object p0, p0, Lzi9;->a:Landroid/net/Uri;

    .line 131
    .line 132
    invoke-virtual {v2, p0, v1, v0}, Landroid/content/ContentResolver;->loadThumbnail(Landroid/net/Uri;Landroid/util/Size;Landroid/os/CancellationSignal;)Landroid/graphics/Bitmap;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    goto :goto_2

    .line 141
    :catchall_0
    move-exception p0

    .line 142
    invoke-static {p0}, Lrr1;->m(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    :goto_2
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, p0}, Lcw1;->resumeWith(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1}, Lcw1;->q()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    if-ne p1, v5, :cond_6

    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_6
    :goto_3
    check-cast p1, Landroid/graphics/Bitmap;

    .line 160
    .line 161
    goto :goto_6

    .line 162
    :cond_7
    new-instance p1, Lm28;

    .line 163
    .line 164
    const/16 v1, 0xd

    .line 165
    .line 166
    invoke-direct {p1, v1, p0}, Lm28;-><init>(ILjava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    iput v2, v0, Lyi9;->Z:I

    .line 170
    .line 171
    invoke-static {p1, v0}, Lysg;->c(Lkotlin/jvm/functions/Function0;Lga3;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    if-ne p1, v5, :cond_8

    .line 176
    .line 177
    :goto_4
    return-object v5

    .line 178
    :cond_8
    :goto_5
    check-cast p1, Landroid/graphics/Bitmap;

    .line 179
    .line 180
    :goto_6
    new-instance p0, Lru6;

    .line 181
    .line 182
    if-eqz p1, :cond_9

    .line 183
    .line 184
    new-instance v0, Lzz0;

    .line 185
    .line 186
    invoke-direct {v0, p1}, Lzz0;-><init>(Landroid/graphics/Bitmap;)V

    .line 187
    .line 188
    .line 189
    sget-object p1, Lpp3;->Z:Lpp3;

    .line 190
    .line 191
    invoke-direct {p0, v0, v4, p1}, Lru6;-><init>(Lpt6;ZLpp3;)V

    .line 192
    .line 193
    .line 194
    return-object p0

    .line 195
    :cond_9
    return-object v3
.end method

.method public final c()Landroid/graphics/Bitmap;
    .locals 8

    .line 1
    iget-object v0, p0, Lzi9;->b:Llka;

    .line 2
    .line 3
    iget-object v0, v0, Llka;->b:Lkkd;

    .line 4
    .line 5
    iget-object v1, v0, Lkkd;->a:Ls94;

    .line 6
    .line 7
    instance-of v2, v1, Lq94;

    .line 8
    .line 9
    const/16 v3, 0x200

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    check-cast v1, Lq94;

    .line 14
    .line 15
    iget v1, v1, Lq94;->a:I

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v1, v3

    .line 19
    :goto_0
    iget-object v0, v0, Lkkd;->b:Ls94;

    .line 20
    .line 21
    instance-of v2, v0, Lq94;

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    check-cast v0, Lq94;

    .line 26
    .line 27
    iget v3, v0, Lq94;->a:I

    .line 28
    .line 29
    :cond_1
    new-instance v0, Lth9;

    .line 30
    .line 31
    invoke-direct {v0}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 32
    .line 33
    .line 34
    :try_start_0
    sget-object v2, Lcom/jnetai/kikx2/kikx2/App;->Z:Lcom/jnetai/kikx2/kikx2/App;

    .line 35
    .line 36
    invoke-static {}, Lsyh;->c()Lcom/jnetai/kikx2/kikx2/App;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget-object p0, p0, Lzi9;->a:Landroid/net/Uri;

    .line 41
    .line 42
    invoke-virtual {v0, v2, p0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->getEmbeddedPicture()[B

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    const/4 v2, 0x0

    .line 50
    if-eqz p0, :cond_3

    .line 51
    .line 52
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 53
    .line 54
    const/16 v5, 0x1c

    .line 55
    .line 56
    if-lt v4, v5, :cond_2

    .line 57
    .line 58
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-static {p0}, Landroid/graphics/ImageDecoder;->createSource(Ljava/nio/ByteBuffer;)Landroid/graphics/ImageDecoder$Source;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    new-instance v4, Lwi9;

    .line 70
    .line 71
    invoke-direct {v4, v1, v3}, Lwi9;-><init>(II)V

    .line 72
    .line 73
    .line 74
    invoke-static {p0, v4}, Landroid/graphics/ImageDecoder;->decodeBitmap(Landroid/graphics/ImageDecoder$Source;Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;)Landroid/graphics/Bitmap;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    goto :goto_1

    .line 79
    :catchall_0
    move-exception p0

    .line 80
    goto :goto_2

    .line 81
    :cond_2
    new-instance v4, Landroid/graphics/BitmapFactory$Options;

    .line 82
    .line 83
    invoke-direct {v4}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 84
    .line 85
    .line 86
    const/4 v5, 0x1

    .line 87
    iput-boolean v5, v4, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 88
    .line 89
    array-length v5, p0

    .line 90
    const/4 v6, 0x0

    .line 91
    invoke-static {p0, v6, v5, v4}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 92
    .line 93
    .line 94
    iget v5, v4, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 95
    .line 96
    iget v7, v4, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 97
    .line 98
    invoke-static {v5, v7, v1, v3}, Ll01;->b(IIII)I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    iput v1, v4, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 103
    .line 104
    iput-boolean v6, v4, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 105
    .line 106
    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 107
    .line 108
    iput-object v1, v4, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 109
    .line 110
    array-length v1, p0

    .line 111
    invoke-static {p0, v6, v1, v4}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 112
    .line 113
    .line 114
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    goto :goto_1

    .line 116
    :cond_3
    move-object p0, v2

    .line 117
    :goto_1
    invoke-static {v0, v2}, Lk0i;->b(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    return-object p0

    .line 121
    :goto_2
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 122
    :catchall_1
    move-exception v1

    .line 123
    invoke-static {v0, p0}, Lk0i;->b(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 124
    .line 125
    .line 126
    throw v1
.end method
