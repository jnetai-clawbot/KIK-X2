.class public Llbd;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lv8d;
.implements Llivekit/org/webrtc/VideoEncoderFactory;
.implements Lg3e;
.implements Ljl1;
.implements Lz7;
.implements Lzl6;
.implements Lmna;
.implements Lqr;
.implements Lvlg;
.implements Ln1i;
.implements Lat0;


# instance fields
.field public X:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    sparse-switch p1, :sswitch_data_0

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    invoke-static {}, Ln29;->D()Ln29;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llbd;->X:Ljava/lang/Object;

    return-void

    .line 99
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100
    new-instance p1, Lv69;

    .line 101
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 102
    new-instance v0, Lcf7;

    invoke-direct {v0}, Lcf7;-><init>()V

    iput-object v0, p1, Lv69;->Y:Ljava/lang/Object;

    .line 103
    new-instance v0, Lcf7;

    invoke-direct {v0}, Lcf7;-><init>()V

    iput-object v0, p1, Lv69;->Z:Ljava/lang/Object;

    .line 104
    iput-object p1, p0, Llbd;->X:Ljava/lang/Object;

    return-void

    .line 105
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 106
    new-instance p1, Lixc;

    invoke-direct {p1, p0}, Lixc;-><init>(Llbd;)V

    .line 107
    new-instance v0, Lo8e;

    invoke-direct {v0, p1}, Lo8e;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 108
    iput-object v0, p0, Llbd;->X:Ljava/lang/Object;

    return-void

    .line 109
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 110
    new-instance p1, Lck2;

    const/16 v0, 0x12

    .line 111
    invoke-direct {p1, v0}, Lck2;-><init>(I)V

    .line 112
    iput-object p1, p0, Llbd;->X:Ljava/lang/Object;

    return-void

    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_2
        0x7 -> :sswitch_1
        0x10 -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "com.google.android.gms.appid"

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Llbd;->X:Ljava/lang/Object;

    .line 12
    .line 13
    const-string v1, "com.google.android.gms.appid-no-backup"

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v2, Ljava/io/File;

    .line 20
    .line 21
    invoke-direct {v2, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    :try_start_0
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    monitor-enter p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    :try_start_1
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    :try_start_2
    monitor-exit p0

    .line 47
    if-nez p1, :cond_1

    .line 48
    .line 49
    const-string p1, "FirebaseMessaging"

    .line 50
    .line 51
    const-string v0, "App restored, clearing state"

    .line 52
    .line 53
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Llbd;->d()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 62
    :try_start_4
    throw p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 63
    :catch_0
    move-exception p0

    .line 64
    const-string p1, "FirebaseMessaging"

    .line 65
    .line 66
    const/4 v0, 0x3

    .line 67
    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_1

    .line 72
    .line 73
    const-string p1, "FirebaseMessaging"

    .line 74
    .line 75
    new-instance v0, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string v1, "Error creating file in no backup dir: "

    .line 78
    .line 79
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    :cond_1
    :goto_0
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 113
    iput-object p1, p0, Llbd;->X:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string p0, "|T|"

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string p0, "|*"

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method


# virtual methods
.method public a(J)J
    .locals 2

    .line 1
    iget-object p0, p0, Llbd;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lv69;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {p1, p2}, Lxof;->b(J)F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    cmpl-float v0, v0, v1

    .line 14
    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    invoke-static {p1, p2}, Lxof;->c(J)F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    cmpl-float v0, v0, v1

    .line 22
    .line 23
    if-lez v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {p1, p2}, Lxof;->g(J)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "maximumVelocity should be a positive value. You specified="

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Lo07;->b(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    iget-object v0, p0, Lv69;->Y:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lcf7;

    .line 42
    .line 43
    invoke-static {p1, p2}, Lxof;->b(J)F

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-virtual {v0, v1}, Lcf7;->c(F)F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iget-object p0, p0, Lv69;->Z:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p0, Lcf7;

    .line 54
    .line 55
    invoke-static {p1, p2}, Lxof;->c(J)F

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    invoke-virtual {p0, p1}, Lcf7;->c(F)F

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    invoke-static {v0, p0}, Lcvh;->F(FF)J

    .line 64
    .line 65
    .line 66
    move-result-wide p0

    .line 67
    return-wide p0
.end method

.method public bridge synthetic c()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Llbd;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ltlg;

    .line 4
    .line 5
    invoke-virtual {p0}, Ltlg;->c()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v0, Lkmg;

    .line 10
    .line 11
    check-cast p0, Lgmg;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lkmg;-><init>(Lgmg;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public createEncoder(Llivekit/org/webrtc/VideoCodecInfo;)Llivekit/org/webrtc/VideoEncoder;
    .locals 0

    .line 1
    iget-object p0, p0, Llbd;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lhsb;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lhsb;->createEncoder(Llivekit/org/webrtc/VideoCodecInfo;)Llivekit/org/webrtc/VideoEncoder;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public declared-synchronized d()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Llbd;->X:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Landroid/content/SharedPreferences;

    .line 5
    .line 6
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw v0
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object p0, p0, Llbd;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/yalantis/ucrop/UCropActivity;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/yalantis/ucrop/UCropActivity;->Y0:Lcom/yalantis/ucrop/view/GestureCropImageView;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, v0}, Lhf3;->setImageToWrapCropBounds(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public f(Lsa7;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Llbd;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lu4f;

    .line 4
    .line 5
    iget-object p0, p0, Lu4f;->c:Lod6;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v0, Ln8f;

    .line 11
    .line 12
    invoke-direct {v0, p2}, Ln8f;-><init>(Ljava/lang/reflect/Type;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1, v0}, Lod6;->a(Lsa7;Ln8f;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public g()Landroid/graphics/Rect;
    .locals 7

    .line 1
    iget-object p0, p0, Llbd;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ll2i;

    .line 4
    .line 5
    iget-object p0, p0, Ll2i;->R0:[Landroid/graphics/Point;

    .line 6
    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    const/high16 v1, -0x80000000

    .line 11
    .line 12
    const v2, 0x7fffffff

    .line 13
    .line 14
    .line 15
    move v3, v2

    .line 16
    move v4, v3

    .line 17
    move v2, v1

    .line 18
    :goto_0
    array-length v5, p0

    .line 19
    if-ge v0, v5, :cond_0

    .line 20
    .line 21
    aget-object v5, p0, v0

    .line 22
    .line 23
    iget v6, v5, Landroid/graphics/Point;->x:I

    .line 24
    .line 25
    invoke-static {v3, v6}, Ljava/lang/Math;->min(II)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    iget v6, v5, Landroid/graphics/Point;->x:I

    .line 30
    .line 31
    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iget v6, v5, Landroid/graphics/Point;->y:I

    .line 36
    .line 37
    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    iget v5, v5, Landroid/graphics/Point;->y:I

    .line 42
    .line 43
    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    add-int/lit8 v0, v0, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    new-instance p0, Landroid/graphics/Rect;

    .line 51
    .line 52
    invoke-direct {p0, v3, v4, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 53
    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_1
    const/4 p0, 0x0

    .line 57
    return-object p0
.end method

.method public get(I)Lde5;
    .locals 0

    .line 1
    iget-object p0, p0, Llbd;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, [Lme5;

    .line 4
    .line 5
    aget-object p0, p0, p1

    .line 6
    .line 7
    return-object p0
.end method

.method public synthetic getEncoderSelector()Llivekit/org/webrtc/VideoEncoderFactory$VideoEncoderSelector;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public getFormat()I
    .locals 0

    .line 1
    iget-object p0, p0, Llbd;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ll2i;

    .line 4
    .line 5
    iget p0, p0, Ll2i;->X:I

    .line 6
    .line 7
    return p0
.end method

.method public getImplementations()[Llivekit/org/webrtc/VideoCodecInfo;
    .locals 0

    .line 1
    invoke-virtual {p0}, Llbd;->getSupportedCodecs()[Llivekit/org/webrtc/VideoCodecInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getSupportedCodecs()[Llivekit/org/webrtc/VideoCodecInfo;
    .locals 9

    .line 1
    iget-object p0, p0, Llbd;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lhsb;

    .line 4
    .line 5
    invoke-virtual {p0}, Lhsb;->getSupportedCodecs()[Llivekit/org/webrtc/VideoCodecInfo;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    array-length v1, p0

    .line 18
    const/4 v2, 0x0

    .line 19
    move v3, v2

    .line 20
    :goto_0
    if-ge v3, v1, :cond_2

    .line 21
    .line 22
    aget-object v4, p0, v3

    .line 23
    .line 24
    iget-object v5, v4, Llivekit/org/webrtc/VideoCodecInfo;->a:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v6, v4, Llivekit/org/webrtc/VideoCodecInfo;->b:Ljava/util/Map;

    .line 27
    .line 28
    const-string v7, "vp9"

    .line 29
    .line 30
    const/4 v8, 0x1

    .line 31
    invoke-static {v5, v7, v8}, Lx0e;->w(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_0

    .line 36
    .line 37
    if-eqz v6, :cond_1

    .line 38
    .line 39
    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_0

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    new-instance v5, Lkjd;

    .line 47
    .line 48
    iget-object v7, v4, Llivekit/org/webrtc/VideoCodecInfo;->a:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    iget-object v8, v4, Llivekit/org/webrtc/VideoCodecInfo;->c:Ljava/util/List;

    .line 57
    .line 58
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-direct {v5, v7, v6, v8}, Lkjd;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)V

    .line 62
    .line 63
    .line 64
    iput-object v4, v5, Lkjd;->d:Llivekit/org/webrtc/VideoCodecInfo;

    .line 65
    .line 66
    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    new-instance p0, Ljava/util/ArrayList;

    .line 73
    .line 74
    const/16 v1, 0xa

    .line 75
    .line 76
    invoke-static {v0, v1}, Lwm2;->e(Ljava/lang/Iterable;I)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_4

    .line 92
    .line 93
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Lkjd;

    .line 98
    .line 99
    iget-object v1, v1, Lkjd;->d:Llivekit/org/webrtc/VideoCodecInfo;

    .line 100
    .line 101
    if-eqz v1, :cond_3

    .line 102
    .line 103
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_3
    const-string p0, "originalInfo"

    .line 108
    .line 109
    invoke-static {p0}, Lc57;->j(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const/4 p0, 0x0

    .line 113
    throw p0

    .line 114
    :cond_4
    new-array v0, v2, [Llivekit/org/webrtc/VideoCodecInfo;

    .line 115
    .line 116
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    check-cast p0, [Llivekit/org/webrtc/VideoCodecInfo;

    .line 121
    .line 122
    return-object p0
.end method

.method public h()Lc6a;
    .locals 10

    .line 1
    new-instance v0, Lw9g;

    .line 2
    .line 3
    iget-object p0, p0, Llbd;->X:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Ljava/security/SecureRandom;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lw9g;-><init>(Ljava/security/SecureRandom;)V

    .line 8
    .line 9
    .line 10
    const/16 p0, 0x20

    .line 11
    .line 12
    new-array v1, p0, [B

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    iget-object v3, v0, Lw9g;->Y:[B

    .line 16
    .line 17
    invoke-static {v2, v3}, Lazh;->p(I[B)V

    .line 18
    .line 19
    .line 20
    invoke-static {v2, v1}, Lazh;->p(I[B)V

    .line 21
    .line 22
    .line 23
    const/16 v4, 0xa

    .line 24
    .line 25
    new-array v5, v4, [I

    .line 26
    .line 27
    new-array v6, v4, [I

    .line 28
    .line 29
    invoke-static {v2, v3}, Lazh;->p(I[B)V

    .line 30
    .line 31
    .line 32
    new-array p0, p0, [B

    .line 33
    .line 34
    invoke-static {v3, p0}, Lwdh;->q([B[B)V

    .line 35
    .line 36
    .line 37
    new-instance v3, Ldp;

    .line 38
    .line 39
    invoke-direct {v3, v4}, Ldp;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-static {p0, v3}, Lwdh;->r([BLdp;)V

    .line 43
    .line 44
    .line 45
    new-array p0, v4, [I

    .line 46
    .line 47
    new-array v7, v4, [I

    .line 48
    .line 49
    new-array v8, v4, [I

    .line 50
    .line 51
    new-array v4, v4, [I

    .line 52
    .line 53
    iget-object v9, v3, Ldp;->X:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v9, [I

    .line 56
    .line 57
    invoke-static {v9, v7}, Lhuh;->x([I[I)V

    .line 58
    .line 59
    .line 60
    iget-object v9, v3, Ldp;->Y:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v9, [I

    .line 63
    .line 64
    invoke-static {v9, v8}, Lhuh;->x([I[I)V

    .line 65
    .line 66
    .line 67
    iget-object v9, v3, Ldp;->Z:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v9, [I

    .line 70
    .line 71
    invoke-static {v9, v4}, Lhuh;->x([I[I)V

    .line 72
    .line 73
    .line 74
    invoke-static {v7, v8, p0}, Lhuh;->r([I[I[I)V

    .line 75
    .line 76
    .line 77
    invoke-static {v7, v8, v7}, Lhuh;->y([I[I[I)V

    .line 78
    .line 79
    .line 80
    invoke-static {v7, v4, v7}, Lhuh;->r([I[I[I)V

    .line 81
    .line 82
    .line 83
    invoke-static {v4, v4}, Lhuh;->x([I[I)V

    .line 84
    .line 85
    .line 86
    sget-object v9, Lwdh;->h:[I

    .line 87
    .line 88
    invoke-static {p0, v9, p0}, Lhuh;->r([I[I[I)V

    .line 89
    .line 90
    .line 91
    invoke-static {p0, v4, p0}, Lhuh;->a([I[I[I)V

    .line 92
    .line 93
    .line 94
    invoke-static {p0, v7, p0}, Lhuh;->a([I[I[I)V

    .line 95
    .line 96
    .line 97
    invoke-static {p0}, Lhuh;->t([I)V

    .line 98
    .line 99
    .line 100
    invoke-static {v8}, Lhuh;->t([I)V

    .line 101
    .line 102
    .line 103
    invoke-static {v4}, Lhuh;->t([I)V

    .line 104
    .line 105
    .line 106
    invoke-static {p0}, Lhuh;->p([I)I

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    invoke-static {v8}, Lhuh;->p([I)I

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    not-int v7, v7

    .line 115
    and-int/2addr p0, v7

    .line 116
    invoke-static {v4}, Lhuh;->p([I)I

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    not-int v4, v4

    .line 121
    and-int/2addr p0, v4

    .line 122
    if-eqz p0, :cond_0

    .line 123
    .line 124
    iget-object p0, v3, Ldp;->Y:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast p0, [I

    .line 127
    .line 128
    invoke-static {v2, v2, p0, v5}, Lhuh;->e(II[I[I)V

    .line 129
    .line 130
    .line 131
    iget-object p0, v3, Ldp;->Z:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast p0, [I

    .line 134
    .line 135
    invoke-static {v2, v2, p0, v6}, Lhuh;->e(II[I[I)V

    .line 136
    .line 137
    .line 138
    invoke-static {v6, v5, v5, v6}, Lhuh;->b([I[I[I[I)V

    .line 139
    .line 140
    .line 141
    invoke-static {v6, v6}, Lhuh;->m([I[I)V

    .line 142
    .line 143
    .line 144
    invoke-static {v5, v6, v5}, Lhuh;->r([I[I[I)V

    .line 145
    .line 146
    .line 147
    invoke-static {v5}, Lhuh;->t([I)V

    .line 148
    .line 149
    .line 150
    invoke-static {v2, v2, v1, v5}, Lhuh;->j(II[B[I)V

    .line 151
    .line 152
    .line 153
    const/4 p0, 0x5

    .line 154
    const/16 v2, 0x10

    .line 155
    .line 156
    invoke-static {p0, v2, v1, v5}, Lhuh;->j(II[B[I)V

    .line 157
    .line 158
    .line 159
    new-instance p0, Lx9g;

    .line 160
    .line 161
    invoke-direct {p0, v1}, Lx9g;-><init>([B)V

    .line 162
    .line 163
    .line 164
    new-instance v1, Lc6a;

    .line 165
    .line 166
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 167
    .line 168
    .line 169
    iput-object p0, v1, Lc6a;->X:Ljava/lang/Object;

    .line 170
    .line 171
    iput-object v0, v1, Lc6a;->Y:Ljava/lang/Object;

    .line 172
    .line 173
    return-object v1

    .line 174
    :cond_0
    invoke-static {}, Lpn6;->f()V

    .line 175
    .line 176
    .line 177
    const/4 p0, 0x0

    .line 178
    return-object p0
.end method

.method public i()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Llbd;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ln29;

    .line 4
    .line 5
    return-object p0
.end method

.method public j()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Llbd;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ll2i;

    .line 4
    .line 5
    iget-object p0, p0, Ll2i;->Z:Ljava/lang/String;

    .line 6
    .line 7
    return-object p0
.end method

.method public k(Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p1}, Ln29;->H(Ljava/io/InputStream;)Ln29;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Lr57; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    move-exception p0

    .line 7
    sget-object p1, Lkw4;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    new-instance p1, Ljava/lang/Exception;

    .line 10
    .line 11
    const-string v0, "SessionStore"

    .line 12
    .line 13
    invoke-direct {p1, v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lkw4;->b(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Lpd3;

    .line 20
    .line 21
    const-string v0, "Local session store corrupt"

    .line 22
    .line 23
    invoke-direct {p1, v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    throw p1
.end method

.method public l()I
    .locals 0

    .line 1
    iget-object p0, p0, Llbd;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ll2i;

    .line 4
    .line 5
    iget p0, p0, Ll2i;->S0:I

    .line 6
    .line 7
    return p0
.end method

.method public m(ILga3;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lpne;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lpne;

    .line 7
    .line 8
    iget v1, v0, Lpne;->Z:I

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
    iput v1, v0, Lpne;->Z:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpne;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lpne;-><init>(Llbd;Lga3;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lpne;->X:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lpne;->Z:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    invoke-static {p2}, Lrrg;->d(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    check-cast p2, Lkotlin/Result;

    .line 39
    .line 40
    invoke-virtual {p2}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v2

    .line 51
    :cond_2
    invoke-static {p2}, Lrrg;->d(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p0, p0, Llbd;->X:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p0, Lqne;

    .line 57
    .line 58
    iput v3, v0, Lpne;->Z:I

    .line 59
    .line 60
    invoke-interface {p0, p1, v2, v0}, Lqne;->a(ILjava/lang/String;Lea3;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    sget-object p1, Lfd3;->X:Lfd3;

    .line 65
    .line 66
    if-ne p0, p1, :cond_3

    .line 67
    .line 68
    return-object p1

    .line 69
    :cond_3
    :goto_1
    invoke-static {p0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_4

    .line 74
    .line 75
    check-cast p0, Lrne;

    .line 76
    .line 77
    invoke-virtual {p0}, Lrne;->a()Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    :cond_4
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0
.end method

.method public n(F)V
    .locals 7

    .line 1
    iget-object p0, p0, Llbd;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/yalantis/ucrop/UCropActivity;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/yalantis/ucrop/UCropActivity;->Y0:Lcom/yalantis/ucrop/view/GestureCropImageView;

    .line 6
    .line 7
    const/high16 v0, 0x42280000    # 42.0f

    .line 8
    .line 9
    div-float/2addr p1, v0

    .line 10
    iget-object v0, p0, Lhf3;->k1:Landroid/graphics/RectF;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v2, p0, Lg2f;->W0:Landroid/graphics/Matrix;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    cmpl-float v3, p1, v3

    .line 24
    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    invoke-virtual {v2, p1, v1, v0}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v2}, Lg2f;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lg2f;->Z0:Lf2f;

    .line 34
    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    iget-object p0, p0, Lg2f;->V0:[F

    .line 38
    .line 39
    invoke-virtual {v2, p0}, Landroid/graphics/Matrix;->getValues([F)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    aget v1, p0, v0

    .line 44
    .line 45
    float-to-double v3, v1

    .line 46
    invoke-virtual {v2, p0}, Landroid/graphics/Matrix;->getValues([F)V

    .line 47
    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    aget p0, p0, v1

    .line 51
    .line 52
    float-to-double v5, p0

    .line 53
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->atan2(DD)D

    .line 54
    .line 55
    .line 56
    move-result-wide v2

    .line 57
    const-wide v4, 0x404ca5dc1a63c1f8L    # 57.29577951308232

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    mul-double/2addr v2, v4

    .line 63
    neg-double v2, v2

    .line 64
    double-to-float p0, v2

    .line 65
    check-cast p1, Llnd;

    .line 66
    .line 67
    iget-object p1, p1, Llnd;->Y:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p1, Lcom/yalantis/ucrop/UCropActivity;

    .line 70
    .line 71
    iget-object p1, p1, Lcom/yalantis/ucrop/UCropActivity;->h1:Landroid/widget/TextView;

    .line 72
    .line 73
    if-eqz p1, :cond_0

    .line 74
    .line 75
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    new-array v0, v0, [Ljava/lang/Object;

    .line 84
    .line 85
    aput-object p0, v0, v1

    .line 86
    .line 87
    const-string p0, "%.1f\u00b0"

    .line 88
    .line 89
    invoke-static {v2, p0, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    .line 95
    .line 96
    :cond_0
    return-void
.end method

.method public o()V
    .locals 4

    .line 1
    new-instance v0, Landroid/util/TypedValue;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Llbd;->X:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Llw;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget v2, Lixb;->windowSplashScreenBackground:I

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 18
    .line 19
    .line 20
    sget v2, Lixb;->windowSplashScreenAnimatedIcon:I

    .line 21
    .line 22
    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    iget v2, v0, Landroid/util/TypedValue;->resourceId:I

    .line 29
    .line 30
    invoke-static {p0, v2}, Luyh;->g(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    .line 33
    :cond_0
    sget v2, Lixb;->splashScreenIconSize:I

    .line 34
    .line 35
    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 36
    .line 37
    .line 38
    sget v2, Lixb;->postSplashScreenTheme:I

    .line 39
    .line 40
    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Llw;->setTheme(I)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
.end method

.method public p()[Landroid/graphics/Point;
    .locals 0

    .line 1
    iget-object p0, p0, Llbd;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ll2i;

    .line 4
    .line 5
    iget-object p0, p0, Ll2i;->R0:[Landroid/graphics/Point;

    .line 6
    .line 7
    return-object p0
.end method

.method public q(Ljava/lang/Object;Ljava/io/OutputStream;)V
    .locals 4

    .line 1
    const-string p0, "sessions_backup"

    .line 2
    .line 3
    check-cast p1, Ln29;

    .line 4
    .line 5
    const-string v0, ".tmp"

    .line 6
    .line 7
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {p1, v2}, Lgu5;->f(Ljxc;)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-direct {v1, v2}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v1}, Ls3;->j(Ljava/io/OutputStream;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :try_start_0
    new-instance v1, Ljava/io/File;

    .line 25
    .line 26
    sget-object v2, Ll95;->a:Lo8e;

    .line 27
    .line 28
    new-instance v2, Ljava/io/File;

    .line 29
    .line 30
    invoke-static {}, Ll95;->g()Ljava/io/File;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-direct {v2, v3, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    new-instance v3, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-static {v1, p1}, Lo95;->q(Ljava/io/File;[B)V

    .line 63
    .line 64
    .line 65
    new-instance v2, Ljava/io/File;

    .line 66
    .line 67
    invoke-static {}, Ll95;->g()Ljava/io/File;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-direct {v2, v3, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    goto :goto_0

    .line 87
    :catchall_0
    move-exception v1

    .line 88
    invoke-static {v1}, Lrr1;->m(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    :goto_0
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    if-eqz v1, :cond_0

    .line 97
    .line 98
    new-instance v1, Ljava/io/File;

    .line 99
    .line 100
    sget-object v2, Ll95;->a:Lo8e;

    .line 101
    .line 102
    new-instance v2, Ljava/io/File;

    .line 103
    .line 104
    invoke-static {}, Ll95;->g()Ljava/io/File;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-direct {v2, v3, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-static {p0, v0}, Lyff;->z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 123
    .line 124
    .line 125
    move-result p0

    .line 126
    if-eqz p0, :cond_0

    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 129
    .line 130
    .line 131
    :cond_0
    invoke-virtual {p2, p1}, Ljava/io/OutputStream;->write([B)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p2}, Ljava/io/OutputStream;->flush()V

    .line 135
    .line 136
    .line 137
    return-void
.end method

.method public r(Lu32;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Llbd;->X:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lmea;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v2, "Called runAndWatch on a manager that has been disposed of"

    .line 13
    .line 14
    invoke-static {v2}, Llbb;->b(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    iget-object v2, v0, Llbd;->X:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Lmea;

    .line 20
    .line 21
    instance-of v3, v2, Ldkd;

    .line 22
    .line 23
    if-eqz v3, :cond_7

    .line 24
    .line 25
    check-cast v2, Ldkd;

    .line 26
    .line 27
    iget-object v3, v2, Ldkd;->g:Lo6d;

    .line 28
    .line 29
    if-eqz v3, :cond_7

    .line 30
    .line 31
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-nez v3, :cond_7

    .line 36
    .line 37
    new-instance v3, Lzx9;

    .line 38
    .line 39
    invoke-direct {v3}, Lzx9;-><init>()V

    .line 40
    .line 41
    .line 42
    iget-object v4, v2, Ldkd;->g:Lo6d;

    .line 43
    .line 44
    if-eqz v4, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const-string v5, "promote must only be called when a manager is managing subscriptions for one channel and needs to start managing them for a second"

    .line 48
    .line 49
    invoke-static {v5}, Llbb;->b(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :goto_1
    iget-object v5, v2, Ldkd;->e:Le0a;

    .line 53
    .line 54
    iget-object v6, v3, Lzx9;->d:Ljava/util/ArrayList;

    .line 55
    .line 56
    if-nez v5, :cond_2

    .line 57
    .line 58
    iget-object v5, v2, Ldkd;->c:Ljava/lang/Object;

    .line 59
    .line 60
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    new-instance v7, Lwx9;

    .line 64
    .line 65
    invoke-direct {v7, v4, v5}, Lwx9;-><init>(Lo6d;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_5

    .line 72
    :cond_2
    iget-object v7, v5, Le0a;->b:[Ljava/lang/Object;

    .line 73
    .line 74
    iget-object v5, v5, Le0a;->a:[J

    .line 75
    .line 76
    array-length v8, v5

    .line 77
    add-int/lit8 v8, v8, -0x2

    .line 78
    .line 79
    if-ltz v8, :cond_6

    .line 80
    .line 81
    const/4 v10, 0x0

    .line 82
    :goto_2
    aget-wide v11, v5, v10

    .line 83
    .line 84
    not-long v13, v11

    .line 85
    const/4 v15, 0x7

    .line 86
    shl-long/2addr v13, v15

    .line 87
    and-long/2addr v13, v11

    .line 88
    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    and-long/2addr v13, v15

    .line 94
    cmp-long v13, v13, v15

    .line 95
    .line 96
    if-eqz v13, :cond_5

    .line 97
    .line 98
    sub-int v13, v10, v8

    .line 99
    .line 100
    not-int v13, v13

    .line 101
    ushr-int/lit8 v13, v13, 0x1f

    .line 102
    .line 103
    const/16 v14, 0x8

    .line 104
    .line 105
    rsub-int/lit8 v13, v13, 0x8

    .line 106
    .line 107
    const/4 v15, 0x0

    .line 108
    :goto_3
    if-ge v15, v13, :cond_4

    .line 109
    .line 110
    const-wide/16 v16, 0xff

    .line 111
    .line 112
    and-long v16, v11, v16

    .line 113
    .line 114
    const-wide/16 v18, 0x80

    .line 115
    .line 116
    cmp-long v16, v16, v18

    .line 117
    .line 118
    if-gez v16, :cond_3

    .line 119
    .line 120
    shl-int/lit8 v16, v10, 0x3

    .line 121
    .line 122
    add-int v16, v16, v15

    .line 123
    .line 124
    aget-object v9, v7, v16

    .line 125
    .line 126
    move/from16 v16, v14

    .line 127
    .line 128
    new-instance v14, Lwx9;

    .line 129
    .line 130
    invoke-direct {v14, v4, v9}, Lwx9;-><init>(Lo6d;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_3
    move/from16 v16, v14

    .line 138
    .line 139
    :goto_4
    shr-long v11, v11, v16

    .line 140
    .line 141
    add-int/lit8 v15, v15, 0x1

    .line 142
    .line 143
    move/from16 v14, v16

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_4
    move v9, v14

    .line 147
    if-ne v13, v9, :cond_6

    .line 148
    .line 149
    :cond_5
    if-eq v10, v8, :cond_6

    .line 150
    .line 151
    add-int/lit8 v10, v10, 0x1

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_6
    :goto_5
    invoke-virtual {v3}, Lzx9;->c()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2}, Ldkd;->d()V

    .line 158
    .line 159
    .line 160
    iput-object v3, v0, Llbd;->X:Ljava/lang/Object;

    .line 161
    .line 162
    :cond_7
    iget-object v0, v0, Llbd;->X:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v0, Lmea;

    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v1}, Lmea;->e(Lo6d;)Lcq5;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-static {}, Leod;->j()Lznd;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    invoke-virtual {v3, v2}, Lznd;->u(Lcq5;)Lznd;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-virtual {v0, v1}, Lmea;->b(Lo6d;)V

    .line 182
    .line 183
    .line 184
    :try_start_0
    invoke-virtual {v2}, Lznd;->j()Lznd;

    .line 185
    .line 186
    .line 187
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 188
    :try_start_1
    invoke-interface/range {p2 .. p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 192
    :try_start_2
    invoke-static {v1}, Lznd;->q(Lznd;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2}, Lznd;->c()V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0}, Lmea;->c()V

    .line 199
    .line 200
    .line 201
    return-object v3

    .line 202
    :catchall_0
    move-exception v0

    .line 203
    goto :goto_6

    .line 204
    :catchall_1
    move-exception v0

    .line 205
    :try_start_3
    invoke-static {v1}, Lznd;->q(Lznd;)V

    .line 206
    .line 207
    .line 208
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 209
    :goto_6
    invoke-virtual {v2}, Lznd;->c()V

    .line 210
    .line 211
    .line 212
    throw v0
.end method

.method public responseType()Ljava/lang/reflect/Type;
    .locals 0

    .line 1
    iget-object p0, p0, Llbd;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljl1;

    .line 4
    .line 5
    invoke-interface {p0}, Ljl1;->responseType()Ljava/lang/reflect/Type;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public s(ILjava/lang/Object;Ld8h;)V
    .locals 1

    .line 1
    check-cast p2, Llxg;

    .line 2
    .line 3
    iget-object p0, p0, Llbd;->X:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Luzg;

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    invoke-virtual {p0, p1, v0}, Luzg;->m(II)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Luzg;->a:Llbd;

    .line 12
    .line 13
    invoke-interface {p3, p2, v0}, Ld8h;->b(Ljava/lang/Object;Llbd;)V

    .line 14
    .line 15
    .line 16
    const/4 p2, 0x4

    .line 17
    invoke-virtual {p0, p1, p2}, Luzg;->m(II)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public t()V
    .locals 0

    .line 1
    iget-object p0, p0, Llbd;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/yalantis/ucrop/UCropActivity;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/yalantis/ucrop/UCropActivity;->Y0:Lcom/yalantis/ucrop/view/GestureCropImageView;

    .line 6
    .line 7
    invoke-virtual {p0}, Lhf3;->f()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public u(Ltfa;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p0, Lj6e;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lj6e;-><init>(Ltfa;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public v(ILjava/lang/Object;Ld8h;)V
    .locals 0

    .line 1
    check-cast p2, Llxg;

    .line 2
    .line 3
    iget-object p0, p0, Llbd;->X:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Luzg;

    .line 6
    .line 7
    shl-int/lit8 p1, p1, 0x3

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x2

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Luzg;->o(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, p3}, Llxg;->b(Ld8h;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {p0, p1}, Luzg;->o(I)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Luzg;->a:Llbd;

    .line 22
    .line 23
    invoke-interface {p3, p2, p0}, Ld8h;->b(Ljava/lang/Object;Llbd;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public zza()Lck;
    .locals 2

    .line 1
    new-instance v0, Lktc;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lmsg;->c()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    sget-object v1, Lbwh;->Z:Lbwh;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object v1, Lbwh;->Y:Lbwh;

    .line 16
    .line 17
    :goto_0
    iget-object p0, p0, Llbd;->X:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lcwh;

    .line 20
    .line 21
    iput-object v1, v0, Lktc;->c:Ljava/lang/Object;

    .line 22
    .line 23
    new-instance v1, Lh8c;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p0, v1, Lh8c;->X:Ljava/lang/Object;

    .line 29
    .line 30
    new-instance p0, Lqwh;

    .line 31
    .line 32
    invoke-direct {p0, v1}, Lqwh;-><init>(Lh8c;)V

    .line 33
    .line 34
    .line 35
    iput-object p0, v0, Lktc;->e:Ljava/lang/Object;

    .line 36
    .line 37
    new-instance p0, Lck;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-direct {p0, v0, v1}, Lck;-><init>(Lktc;I)V

    .line 41
    .line 42
    .line 43
    return-object p0
.end method
