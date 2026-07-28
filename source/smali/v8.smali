.class public abstract Lv8;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# direct methods
.method public static A(IILg60;)I
    .locals 3

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    :goto_0
    if-lez v0, :cond_2

    .line 4
    .line 5
    invoke-static {v0}, Lsmf;->s(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    new-instance v2, Landroid/media/AudioFormat$Builder;

    .line 13
    .line 14
    invoke-direct {v2}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, p0}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2, p1}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2, v1}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {p2}, Lg60;->a()Landroid/media/AudioAttributes;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v1, v2}, Landroid/media/AudioTrack;->isDirectPlaybackSupported(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    return v0

    .line 44
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, -0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const/4 p0, 0x0

    .line 48
    return p0
.end method

.method public static B(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static C(Landroid/view/accessibility/AccessibilityManager;II)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/view/accessibility/AccessibilityManager;->getRecommendedTimeoutMillis(II)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final D(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/CharSequence;IILandroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final E(Lqh;)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getUniqueDrawingId()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static final F(ILandroid/view/Surface;)Landroid/media/ImageWriter;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0, p0}, Landroid/media/ImageWriter;->newInstance(Landroid/view/Surface;II)Landroid/media/ImageWriter;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public static G(Landroid/content/Context;)V
    .locals 8

    .line 1
    invoke-static {p0}, Lm0i;->c(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "proxy_notification_initialized"

    .line 7
    .line 8
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto/16 :goto_3

    .line 15
    .line 16
    :cond_0
    const-string v0, "firebase_messaging_notification_delegation_enabled"

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    if-eqz v4, :cond_1

    .line 28
    .line 29
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const/16 v5, 0x80

    .line 34
    .line 35
    invoke-virtual {v4, v3, v5}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    iget-object v4, v3, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 42
    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_1

    .line 50
    .line 51
    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 52
    .line 53
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    goto :goto_0

    .line 58
    :catch_0
    :cond_1
    move v0, v1

    .line 59
    :goto_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 60
    .line 61
    const/16 v4, 0x1d

    .line 62
    .line 63
    const/4 v5, 0x0

    .line 64
    if-lt v3, v4, :cond_5

    .line 65
    .line 66
    new-instance v3, Lh1i;

    .line 67
    .line 68
    invoke-direct {v3}, Lh1i;-><init>()V

    .line 69
    .line 70
    .line 71
    const-string v4, "error configuring notification delegate for package "

    .line 72
    .line 73
    :try_start_1
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    iget v7, v7, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 82
    .line 83
    if-ne v6, v7, :cond_4

    .line 84
    .line 85
    invoke-static {p0}, Lm0i;->c(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-interface {v4, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 94
    .line 95
    .line 96
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 97
    .line 98
    .line 99
    const-class v1, Landroid/app/NotificationManager;

    .line 100
    .line 101
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    check-cast p0, Landroid/app/NotificationManager;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 106
    .line 107
    const-string v1, "com.google.android.gms"

    .line 108
    .line 109
    if-eqz v0, :cond_2

    .line 110
    .line 111
    :try_start_2
    invoke-virtual {p0, v1}, Landroid/app/NotificationManager;->setNotificationDelegate(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :catchall_0
    move-exception p0

    .line 116
    goto :goto_2

    .line 117
    :cond_2
    invoke-virtual {p0}, Landroid/app/NotificationManager;->getNotificationDelegate()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_3

    .line 126
    .line 127
    invoke-virtual {p0, v5}, Landroid/app/NotificationManager;->setNotificationDelegate(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 128
    .line 129
    .line 130
    :cond_3
    :goto_1
    invoke-virtual {v3, v5}, Lh1i;->n(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_4
    :try_start_3
    const-string v0, "FirebaseMessaging"

    .line 135
    .line 136
    new-instance v1, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :goto_2
    invoke-virtual {v3, v5}, Lh1i;->n(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    throw p0

    .line 160
    :cond_5
    invoke-static {v5}, Llih;->g(Ljava/lang/Object;)Lh1i;

    .line 161
    .line 162
    .line 163
    :goto_3
    return-void
.end method

.method public static H(Landroid/media/AudioRecordingConfiguration;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/media/AudioRecordingConfiguration;->isClientSilenced()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static I(Landroid/media/MediaCodecInfo;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->isHardwareAccelerated()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static J(Landroid/content/Context;)Z
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x0

    .line 7
    const-string v4, "FirebaseMessaging"

    .line 8
    .line 9
    if-lt v0, v1, :cond_2

    .line 10
    .line 11
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget v1, v1, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 20
    .line 21
    if-ne v0, v1, :cond_1

    .line 22
    .line 23
    const-class v0, Landroid/app/NotificationManager;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Landroid/app/NotificationManager;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/app/NotificationManager;->getNotificationDelegate()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const-string v0, "com.google.android.gms"

    .line 36
    .line 37
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_3

    .line 42
    .line 43
    invoke-static {v4, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-eqz p0, :cond_0

    .line 48
    .line 49
    const-string p0, "GMS core is set for proxying"

    .line 50
    .line 51
    invoke-static {v4, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    :cond_0
    const/4 p0, 0x1

    .line 55
    return p0

    .line 56
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v1, "error retrieving notification delegate for package "

    .line 59
    .line 60
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

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
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-static {v4, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    return v3

    .line 78
    :cond_2
    invoke-static {v4, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    if-eqz p0, :cond_3

    .line 83
    .line 84
    const-string p0, "Platform doesn\'t support proxying."

    .line 85
    .line 86
    invoke-static {v4, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    :cond_3
    return v3
.end method

.method public static K(Landroid/media/MediaCodecInfo;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->isSoftwareOnly()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static L(Landroid/media/MediaFormat;Ljn2;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, "color-transfer"

    .line 4
    .line 5
    iget v1, p1, Ljn2;->c:I

    .line 6
    .line 7
    invoke-static {p0, v0, v1}, Lv8;->M(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    const-string v0, "color-standard"

    .line 11
    .line 12
    iget v1, p1, Ljn2;->a:I

    .line 13
    .line 14
    invoke-static {p0, v0, v1}, Lv8;->M(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "color-range"

    .line 18
    .line 19
    iget v1, p1, Ljn2;->b:I

    .line 20
    .line 21
    invoke-static {p0, v0, v1}, Lv8;->M(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p1, Ljn2;->d:[B

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string v0, "hdr-static-info"

    .line 33
    .line 34
    invoke-virtual {p0, v0, p1}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public static M(Landroid/media/MediaFormat;Ljava/lang/String;I)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p2, v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public static N(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Lqc3;->M(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    return-object p0

    .line 10
    :pswitch_0
    sget-object p0, Landroid/graphics/BlendMode;->LUMINOSITY:Landroid/graphics/BlendMode;

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_1
    sget-object p0, Landroid/graphics/BlendMode;->COLOR:Landroid/graphics/BlendMode;

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_2
    sget-object p0, Landroid/graphics/BlendMode;->SATURATION:Landroid/graphics/BlendMode;

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_3
    sget-object p0, Landroid/graphics/BlendMode;->HUE:Landroid/graphics/BlendMode;

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_4
    sget-object p0, Landroid/graphics/BlendMode;->MULTIPLY:Landroid/graphics/BlendMode;

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_5
    sget-object p0, Landroid/graphics/BlendMode;->EXCLUSION:Landroid/graphics/BlendMode;

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_6
    sget-object p0, Landroid/graphics/BlendMode;->DIFFERENCE:Landroid/graphics/BlendMode;

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_7
    sget-object p0, Landroid/graphics/BlendMode;->SOFT_LIGHT:Landroid/graphics/BlendMode;

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_8
    sget-object p0, Landroid/graphics/BlendMode;->HARD_LIGHT:Landroid/graphics/BlendMode;

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_9
    sget-object p0, Landroid/graphics/BlendMode;->COLOR_BURN:Landroid/graphics/BlendMode;

    .line 38
    .line 39
    return-object p0

    .line 40
    :pswitch_a
    sget-object p0, Landroid/graphics/BlendMode;->COLOR_DODGE:Landroid/graphics/BlendMode;

    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_b
    sget-object p0, Landroid/graphics/BlendMode;->LIGHTEN:Landroid/graphics/BlendMode;

    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_c
    sget-object p0, Landroid/graphics/BlendMode;->DARKEN:Landroid/graphics/BlendMode;

    .line 47
    .line 48
    return-object p0

    .line 49
    :pswitch_d
    sget-object p0, Landroid/graphics/BlendMode;->OVERLAY:Landroid/graphics/BlendMode;

    .line 50
    .line 51
    return-object p0

    .line 52
    :pswitch_e
    sget-object p0, Landroid/graphics/BlendMode;->SCREEN:Landroid/graphics/BlendMode;

    .line 53
    .line 54
    return-object p0

    .line 55
    :pswitch_f
    sget-object p0, Landroid/graphics/BlendMode;->MODULATE:Landroid/graphics/BlendMode;

    .line 56
    .line 57
    return-object p0

    .line 58
    :pswitch_10
    sget-object p0, Landroid/graphics/BlendMode;->PLUS:Landroid/graphics/BlendMode;

    .line 59
    .line 60
    return-object p0

    .line 61
    :pswitch_11
    sget-object p0, Landroid/graphics/BlendMode;->XOR:Landroid/graphics/BlendMode;

    .line 62
    .line 63
    return-object p0

    .line 64
    :pswitch_12
    sget-object p0, Landroid/graphics/BlendMode;->DST_ATOP:Landroid/graphics/BlendMode;

    .line 65
    .line 66
    return-object p0

    .line 67
    :pswitch_13
    sget-object p0, Landroid/graphics/BlendMode;->SRC_ATOP:Landroid/graphics/BlendMode;

    .line 68
    .line 69
    return-object p0

    .line 70
    :pswitch_14
    sget-object p0, Landroid/graphics/BlendMode;->DST_OUT:Landroid/graphics/BlendMode;

    .line 71
    .line 72
    return-object p0

    .line 73
    :pswitch_15
    sget-object p0, Landroid/graphics/BlendMode;->SRC_OUT:Landroid/graphics/BlendMode;

    .line 74
    .line 75
    return-object p0

    .line 76
    :pswitch_16
    sget-object p0, Landroid/graphics/BlendMode;->DST_IN:Landroid/graphics/BlendMode;

    .line 77
    .line 78
    return-object p0

    .line 79
    :pswitch_17
    sget-object p0, Landroid/graphics/BlendMode;->SRC_IN:Landroid/graphics/BlendMode;

    .line 80
    .line 81
    return-object p0

    .line 82
    :pswitch_18
    sget-object p0, Landroid/graphics/BlendMode;->DST_OVER:Landroid/graphics/BlendMode;

    .line 83
    .line 84
    return-object p0

    .line 85
    :pswitch_19
    sget-object p0, Landroid/graphics/BlendMode;->SRC_OVER:Landroid/graphics/BlendMode;

    .line 86
    .line 87
    return-object p0

    .line 88
    :pswitch_1a
    sget-object p0, Landroid/graphics/BlendMode;->DST:Landroid/graphics/BlendMode;

    .line 89
    .line 90
    return-object p0

    .line 91
    :pswitch_1b
    sget-object p0, Landroid/graphics/BlendMode;->SRC:Landroid/graphics/BlendMode;

    .line 92
    .line 93
    return-object p0

    .line 94
    :pswitch_1c
    sget-object p0, Landroid/graphics/BlendMode;->CLEAR:Landroid/graphics/BlendMode;

    .line 95
    .line 96
    return-object p0

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static O(IIII)Landroid/graphics/Insets;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroid/graphics/Insets;->of(IIII)Landroid/graphics/Insets;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static P(Landroid/content/res/Resources$Theme;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/content/res/Resources$Theme;->rebase()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final Q(Landroid/app/Activity;Lpkb$a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/app/Activity;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static R(Landroid/media/AudioRecord;Le8d;Lla0;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/media/AudioRecord;->registerAudioRecordingCallback(Ljava/util/concurrent/Executor;Landroid/media/AudioManager$AudioRecordingCallback;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static S(Landroid/app/Notification$Builder;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/app/Notification$Builder;->setAllowSystemGeneratedContextualActions(Z)Landroid/app/Notification$Builder;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static T(Landroid/media/AudioAttributes$Builder;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/media/AudioAttributes$Builder;->setAllowedCapturePolicy(I)Landroid/media/AudioAttributes$Builder;

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static U(Landroid/graphics/Paint;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/BlendMode;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setBlendMode(Landroid/graphics/BlendMode;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static V(Landroid/app/Notification$Builder;Landroid/app/Notification$BubbleMetadata;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/app/Notification$Builder;->setBubbleMetadata(Landroid/app/Notification$BubbleMetadata;)Landroid/app/Notification$Builder;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static W(Landroid/app/Notification$Action$Builder;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/app/Notification$Action$Builder;->setContextual(Z)Landroid/app/Notification$Action$Builder;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static X(Landroid/media/MediaFormat;Ljava/util/List;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    const-string v1, "csd-"

    .line 9
    .line 10
    invoke-static {v0, v1}, Ln6d;->r(ILjava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, [B

    .line 19
    .line 20
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {p0, v1, v2}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 25
    .line 26
    .line 27
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method

.method public static Y(Landroid/app/RemoteInput$Builder;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/app/RemoteInput$Builder;->setEditChoicesBeforeSending(I)Landroid/app/RemoteInput$Builder;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static Z(Landroid/app/Notification$Builder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/content/LocusId;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/app/Notification$Builder;->setLocusId(Landroid/content/LocusId;)Landroid/app/Notification$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static a(Landroid/media/AudioAttributes$Builder;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/media/AudioAttributes$Builder;->setHapticChannelsMuted(Z)Landroid/media/AudioAttributes$Builder;

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static a0(Lcom/jnetai/kikx2/core/fgs/LongRunningService;Landroid/app/Notification;I)V
    .locals 2

    .line 1
    const v0, 0x7776c

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_1

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    if-ne p2, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    and-int/lit16 p2, p2, 0xff

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, p2}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    :goto_0
    invoke-virtual {p0, v0, p1, p2}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static b(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedPerformancePoints()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_8

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    goto :goto_3

    .line 15
    :cond_0
    new-instance v1, Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;

    .line 16
    .line 17
    double-to-int p3, p3

    .line 18
    new-instance p4, Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;

    .line 19
    .line 20
    invoke-direct {p4, p1, p2, p3}, Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;-><init>(III)V

    .line 21
    .line 22
    .line 23
    move p1, v0

    .line 24
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    const/4 p3, 0x2

    .line 29
    const/4 v1, 0x1

    .line 30
    if-ge p1, p2, :cond_2

    .line 31
    .line 32
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-static {p2}, Lpn6;->e(Ljava/lang/Object;)Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p2, p4}, Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;->covers(Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;)Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    if-eqz p2, :cond_1

    .line 45
    .line 46
    move p0, p3

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    move p0, v1

    .line 52
    :goto_1
    if-ne p0, v1, :cond_7

    .line 53
    .line 54
    sget-object p1, Lvih;->a:Ljava/lang/Boolean;

    .line 55
    .line 56
    if-nez p1, :cond_7

    .line 57
    .line 58
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 59
    .line 60
    const/16 p2, 0x25

    .line 61
    .line 62
    if-lt p1, p2, :cond_4

    .line 63
    .line 64
    :cond_3
    move v1, v0

    .line 65
    goto :goto_2

    .line 66
    :cond_4
    invoke-static {v1}, Lv8;->p(Z)I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    const/16 p4, 0x23

    .line 71
    .line 72
    if-lt p1, p4, :cond_5

    .line 73
    .line 74
    if-ne p2, v1, :cond_3

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_5
    invoke-static {v0}, Lv8;->p(Z)I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-ne p1, p3, :cond_6

    .line 82
    .line 83
    if-ne p2, v1, :cond_3

    .line 84
    .line 85
    :cond_6
    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    sput-object p1, Lvih;->a:Ljava/lang/Boolean;

    .line 90
    .line 91
    if-eqz v1, :cond_7

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_7
    return p0

    .line 95
    :cond_8
    :goto_3
    return v0
.end method

.method public static final b0(Landroid/app/Activity;Lxz;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p1, Lxz;->a:Lvn2;

    .line 8
    .line 9
    iget-wide v0, v0, Lvn2;->n:J

    .line 10
    .line 11
    invoke-static {v0, v1}, Lhdh;->j(J)I

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Llnd;

    .line 27
    .line 28
    invoke-direct {v2, v1}, Llnd;-><init>(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 32
    .line 33
    const/16 v3, 0x23

    .line 34
    .line 35
    if-lt v1, v3, :cond_0

    .line 36
    .line 37
    new-instance v1, Lc6g;

    .line 38
    .line 39
    invoke-direct {v1, v0, v2}, La6g;-><init>(Landroid/view/Window;Llnd;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/16 v3, 0x1e

    .line 44
    .line 45
    if-lt v1, v3, :cond_1

    .line 46
    .line 47
    new-instance v1, La6g;

    .line 48
    .line 49
    invoke-direct {v1, v0, v2}, La6g;-><init>(Landroid/view/Window;Llnd;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const/16 v3, 0x1a

    .line 54
    .line 55
    if-lt v1, v3, :cond_2

    .line 56
    .line 57
    new-instance v1, Lz5g;

    .line 58
    .line 59
    invoke-direct {v1, v0, v2}, Ly5g;-><init>(Landroid/view/Window;Llnd;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    new-instance v1, Ly5g;

    .line 64
    .line 65
    invoke-direct {v1, v0, v2}, Ly5g;-><init>(Landroid/view/Window;Llnd;)V

    .line 66
    .line 67
    .line 68
    :goto_0
    iget-boolean p1, p1, Lxz;->b:Z

    .line 69
    .line 70
    invoke-virtual {v1, p1}, Lbyh;->f(Z)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, p1}, Lbyh;->e(Z)V

    .line 74
    .line 75
    .line 76
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 77
    .line 78
    const/16 v0, 0x1d

    .line 79
    .line 80
    if-lt p1, v0, :cond_3

    .line 81
    .line 82
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    const/4 v0, 0x0

    .line 87
    invoke-virtual {p1, v0}, Landroid/view/Window;->setStatusBarContrastEnforced(Z)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-virtual {p0, v0}, Landroid/view/Window;->setNavigationBarContrastEnforced(Z)V

    .line 95
    .line 96
    .line 97
    :cond_3
    return-void
.end method

.method public static c(Ljava/lang/String;)Landroid/content/LocusId;
    .locals 1

    .line 1
    new-instance v0, Landroid/content/LocusId;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/content/LocusId;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final c0(Landroid/app/Activity;Lhd2;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget p1, p1, Lhd2;->f:I

    .line 8
    .line 9
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    int-to-double v0, v0

    .line 14
    const-wide v2, 0x3fd322d0e5604189L    # 0.299

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    mul-double/2addr v0, v2

    .line 20
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    int-to-double v2, v2

    .line 25
    const-wide v4, 0x3fe2c8b439581062L    # 0.587

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    mul-double/2addr v2, v4

    .line 31
    add-double/2addr v2, v0

    .line 32
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    int-to-double v0, p1

    .line 37
    const-wide v4, 0x3fbd2f1a9fbe76c9L    # 0.114

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    mul-double/2addr v0, v4

    .line 43
    add-double/2addr v0, v2

    .line 44
    const-wide/high16 v2, 0x4060000000000000L    # 128.0

    .line 45
    .line 46
    cmpg-double p1, v0, v2

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    const/4 v1, 0x0

    .line 50
    if-gez p1, :cond_0

    .line 51
    .line 52
    move p1, v0

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    move p1, v1

    .line 55
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    new-instance v4, Llnd;

    .line 68
    .line 69
    invoke-direct {v4, v3}, Llnd;-><init>(Landroid/view/View;)V

    .line 70
    .line 71
    .line 72
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 73
    .line 74
    const/16 v5, 0x23

    .line 75
    .line 76
    if-lt v3, v5, :cond_1

    .line 77
    .line 78
    new-instance v3, Lc6g;

    .line 79
    .line 80
    invoke-direct {v3, v2, v4}, La6g;-><init>(Landroid/view/Window;Llnd;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    const/16 v5, 0x1e

    .line 85
    .line 86
    if-lt v3, v5, :cond_2

    .line 87
    .line 88
    new-instance v3, La6g;

    .line 89
    .line 90
    invoke-direct {v3, v2, v4}, La6g;-><init>(Landroid/view/Window;Llnd;)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    const/16 v5, 0x1a

    .line 95
    .line 96
    if-lt v3, v5, :cond_3

    .line 97
    .line 98
    new-instance v3, Lz5g;

    .line 99
    .line 100
    invoke-direct {v3, v2, v4}, Ly5g;-><init>(Landroid/view/Window;Llnd;)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_3
    new-instance v3, Ly5g;

    .line 105
    .line 106
    invoke-direct {v3, v2, v4}, Ly5g;-><init>(Landroid/view/Window;Llnd;)V

    .line 107
    .line 108
    .line 109
    :goto_1
    xor-int/2addr p1, v0

    .line 110
    invoke-virtual {v3, p1}, Lbyh;->f(Z)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3, p1}, Lbyh;->e(Z)V

    .line 114
    .line 115
    .line 116
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 117
    .line 118
    const/16 v0, 0x1d

    .line 119
    .line 120
    if-lt p1, v0, :cond_4

    .line 121
    .line 122
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p1, v1}, Landroid/view/Window;->setStatusBarContrastEnforced(Z)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-virtual {p0, v1}, Landroid/view/Window;->setNavigationBarContrastEnforced(Z)V

    .line 134
    .line 135
    .line 136
    :cond_4
    return-void
.end method

.method public static d(Landroid/media/MediaFormat;)Lml5;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lll5;

    .line 4
    .line 5
    invoke-direct {v1}, Lll5;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "mime"

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-static {v3}, Llq9;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iput-object v3, v1, Lll5;->n:Ljava/lang/String;

    .line 19
    .line 20
    const-string v3, "language"

    .line 21
    .line 22
    invoke-virtual {v0, v3}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iput-object v3, v1, Lll5;->d:Ljava/lang/String;

    .line 27
    .line 28
    const-string v3, "max-bitrate"

    .line 29
    .line 30
    invoke-virtual {v0, v3}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    const/4 v5, -0x1

    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move v3, v5

    .line 43
    :goto_0
    iput v3, v1, Lll5;->i:I

    .line 44
    .line 45
    const-string v3, "bitrate"

    .line 46
    .line 47
    invoke-virtual {v0, v3}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_1

    .line 52
    .line 53
    invoke-virtual {v0, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    move v3, v5

    .line 59
    :goto_1
    iput v3, v1, Lll5;->h:I

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    const-string v4, "video/3gpp"

    .line 66
    .line 67
    invoke-static {v3, v4}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    const/4 v6, 0x4

    .line 72
    const/4 v7, 0x2

    .line 73
    const/4 v8, 0x7

    .line 74
    const/4 v9, 0x6

    .line 75
    const/4 v10, 0x3

    .line 76
    const/4 v11, 0x1

    .line 77
    const/4 v12, 0x0

    .line 78
    const-string v13, "level"

    .line 79
    .line 80
    const-string v14, "profile"

    .line 81
    .line 82
    if-eqz v3, :cond_2

    .line 83
    .line 84
    invoke-virtual {v0, v14}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_2

    .line 89
    .line 90
    invoke-virtual {v0, v13}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-eqz v3, :cond_2

    .line 95
    .line 96
    invoke-virtual {v0, v14}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    invoke-virtual {v0, v13}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    sget-object v13, Lpl2;->a:[B

    .line 105
    .line 106
    sget-object v13, Lsmf;->a:Ljava/lang/String;

    .line 107
    .line 108
    sget-object v13, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 109
    .line 110
    const-string v13, "s263."

    .line 111
    .line 112
    const-string v14, "."

    .line 113
    .line 114
    invoke-static {v13, v2, v3, v14}, Lrr1;->n(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    const/16 v16, 0x0

    .line 119
    .line 120
    goto/16 :goto_4

    .line 121
    .line 122
    :cond_2
    invoke-virtual {v0, v2}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    const-string v3, "video/dolby-vision"

    .line 127
    .line 128
    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-eqz v2, :cond_12

    .line 133
    .line 134
    invoke-virtual {v0, v14}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-eqz v2, :cond_12

    .line 139
    .line 140
    invoke-virtual {v0, v13}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-eqz v2, :cond_12

    .line 145
    .line 146
    invoke-virtual {v0, v14}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    sget-object v3, Lpl2;->a:[B

    .line 151
    .line 152
    const/16 v14, 0xa

    .line 153
    .line 154
    const/16 v15, 0x9

    .line 155
    .line 156
    const/16 v3, 0x8

    .line 157
    .line 158
    if-eq v2, v11, :cond_d

    .line 159
    .line 160
    if-eq v2, v7, :cond_c

    .line 161
    .line 162
    if-eq v2, v6, :cond_b

    .line 163
    .line 164
    if-eq v2, v3, :cond_a

    .line 165
    .line 166
    const/16 v16, 0x0

    .line 167
    .line 168
    const/16 v4, 0x10

    .line 169
    .line 170
    if-eq v2, v4, :cond_9

    .line 171
    .line 172
    const/16 v4, 0x20

    .line 173
    .line 174
    if-eq v2, v4, :cond_8

    .line 175
    .line 176
    const/16 v4, 0x40

    .line 177
    .line 178
    if-eq v2, v4, :cond_7

    .line 179
    .line 180
    const/16 v4, 0x80

    .line 181
    .line 182
    if-eq v2, v4, :cond_6

    .line 183
    .line 184
    const/16 v4, 0x100

    .line 185
    .line 186
    if-eq v2, v4, :cond_5

    .line 187
    .line 188
    const/16 v4, 0x200

    .line 189
    .line 190
    if-eq v2, v4, :cond_4

    .line 191
    .line 192
    const/16 v4, 0x400

    .line 193
    .line 194
    if-ne v2, v4, :cond_3

    .line 195
    .line 196
    move v2, v14

    .line 197
    goto :goto_2

    .line 198
    :cond_3
    const-string v0, "Unknown Dolby Vision profile: "

    .line 199
    .line 200
    invoke-static {v2, v0}, Ln6d;->r(ILjava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-static {v0}, Lev0;->l(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    return-object v16

    .line 208
    :cond_4
    move v2, v15

    .line 209
    goto :goto_2

    .line 210
    :cond_5
    move v2, v3

    .line 211
    goto :goto_2

    .line 212
    :cond_6
    move v2, v8

    .line 213
    goto :goto_2

    .line 214
    :cond_7
    move v2, v9

    .line 215
    goto :goto_2

    .line 216
    :cond_8
    const/4 v2, 0x5

    .line 217
    goto :goto_2

    .line 218
    :cond_9
    move v2, v6

    .line 219
    goto :goto_2

    .line 220
    :cond_a
    const/16 v16, 0x0

    .line 221
    .line 222
    move v2, v10

    .line 223
    goto :goto_2

    .line 224
    :cond_b
    const/16 v16, 0x0

    .line 225
    .line 226
    move v2, v7

    .line 227
    goto :goto_2

    .line 228
    :cond_c
    const/16 v16, 0x0

    .line 229
    .line 230
    move v2, v11

    .line 231
    goto :goto_2

    .line 232
    :cond_d
    const/16 v16, 0x0

    .line 233
    .line 234
    move v2, v12

    .line 235
    :goto_2
    invoke-virtual {v0, v13}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 236
    .line 237
    .line 238
    move-result v4

    .line 239
    if-eq v4, v11, :cond_f

    .line 240
    .line 241
    if-eq v4, v7, :cond_e

    .line 242
    .line 243
    sparse-switch v4, :sswitch_data_0

    .line 244
    .line 245
    .line 246
    const-string v0, "Unknown Dolby Vision level: "

    .line 247
    .line 248
    invoke-static {v4, v0}, Ln6d;->r(ILjava/lang/String;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-static {v0}, Lev0;->l(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    return-object v16

    .line 256
    :sswitch_0
    const/16 v4, 0xd

    .line 257
    .line 258
    goto :goto_3

    .line 259
    :sswitch_1
    const/16 v4, 0xc

    .line 260
    .line 261
    goto :goto_3

    .line 262
    :sswitch_2
    const/16 v4, 0xb

    .line 263
    .line 264
    goto :goto_3

    .line 265
    :sswitch_3
    move v4, v14

    .line 266
    goto :goto_3

    .line 267
    :sswitch_4
    move v4, v15

    .line 268
    goto :goto_3

    .line 269
    :sswitch_5
    move v4, v3

    .line 270
    goto :goto_3

    .line 271
    :sswitch_6
    move v4, v8

    .line 272
    goto :goto_3

    .line 273
    :sswitch_7
    move v4, v9

    .line 274
    goto :goto_3

    .line 275
    :sswitch_8
    const/4 v4, 0x5

    .line 276
    goto :goto_3

    .line 277
    :sswitch_9
    move v4, v6

    .line 278
    goto :goto_3

    .line 279
    :sswitch_a
    move v4, v10

    .line 280
    goto :goto_3

    .line 281
    :cond_e
    move v4, v7

    .line 282
    goto :goto_3

    .line 283
    :cond_f
    move v4, v11

    .line 284
    :goto_3
    if-le v2, v15, :cond_10

    .line 285
    .line 286
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    new-array v4, v7, [Ljava/lang/Object;

    .line 295
    .line 296
    aput-object v2, v4, v12

    .line 297
    .line 298
    aput-object v3, v4, v11

    .line 299
    .line 300
    sget-object v2, Lsmf;->a:Ljava/lang/String;

    .line 301
    .line 302
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 303
    .line 304
    const-string v3, "dvh1.%02d.%02d"

    .line 305
    .line 306
    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    goto :goto_4

    .line 311
    :cond_10
    if-le v2, v3, :cond_11

    .line 312
    .line 313
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    new-array v4, v7, [Ljava/lang/Object;

    .line 322
    .line 323
    aput-object v2, v4, v12

    .line 324
    .line 325
    aput-object v3, v4, v11

    .line 326
    .line 327
    sget-object v2, Lsmf;->a:Ljava/lang/String;

    .line 328
    .line 329
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 330
    .line 331
    const-string v3, "dvav.%02d.%02d"

    .line 332
    .line 333
    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    goto :goto_4

    .line 338
    :cond_11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    new-array v4, v7, [Ljava/lang/Object;

    .line 347
    .line 348
    aput-object v2, v4, v12

    .line 349
    .line 350
    aput-object v3, v4, v11

    .line 351
    .line 352
    sget-object v2, Lsmf;->a:Ljava/lang/String;

    .line 353
    .line 354
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 355
    .line 356
    const-string v3, "dvhe.%02d.%02d"

    .line 357
    .line 358
    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    goto :goto_4

    .line 363
    :cond_12
    const/16 v16, 0x0

    .line 364
    .line 365
    const-string v2, "codecs-string"

    .line 366
    .line 367
    invoke-virtual {v0, v2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 368
    .line 369
    .line 370
    move-result v3

    .line 371
    if-eqz v3, :cond_13

    .line 372
    .line 373
    invoke-virtual {v0, v2}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    goto :goto_4

    .line 378
    :cond_13
    move-object/from16 v2, v16

    .line 379
    .line 380
    :goto_4
    iput-object v2, v1, Lll5;->j:Ljava/lang/String;

    .line 381
    .line 382
    const-string v2, "frame-rate"

    .line 383
    .line 384
    const/high16 v3, -0x40800000    # -1.0f

    .line 385
    .line 386
    invoke-static {v0, v2, v3}, Lv8;->x(Landroid/media/MediaFormat;Ljava/lang/String;F)F

    .line 387
    .line 388
    .line 389
    move-result v2

    .line 390
    iput v2, v1, Lll5;->y:F

    .line 391
    .line 392
    const-string v2, "width"

    .line 393
    .line 394
    invoke-virtual {v0, v2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 395
    .line 396
    .line 397
    move-result v3

    .line 398
    if-eqz v3, :cond_14

    .line 399
    .line 400
    invoke-virtual {v0, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 401
    .line 402
    .line 403
    move-result v2

    .line 404
    goto :goto_5

    .line 405
    :cond_14
    move v2, v5

    .line 406
    :goto_5
    iput v2, v1, Lll5;->u:I

    .line 407
    .line 408
    const-string v2, "height"

    .line 409
    .line 410
    invoke-virtual {v0, v2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 411
    .line 412
    .line 413
    move-result v3

    .line 414
    if-eqz v3, :cond_15

    .line 415
    .line 416
    invoke-virtual {v0, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 417
    .line 418
    .line 419
    move-result v2

    .line 420
    goto :goto_6

    .line 421
    :cond_15
    move v2, v5

    .line 422
    :goto_6
    iput v2, v1, Lll5;->v:I

    .line 423
    .line 424
    const-string v2, "sar-width"

    .line 425
    .line 426
    invoke-virtual {v0, v2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 427
    .line 428
    .line 429
    move-result v3

    .line 430
    if-eqz v3, :cond_16

    .line 431
    .line 432
    const-string v3, "sar-height"

    .line 433
    .line 434
    invoke-virtual {v0, v3}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 435
    .line 436
    .line 437
    move-result v4

    .line 438
    if-eqz v4, :cond_16

    .line 439
    .line 440
    invoke-virtual {v0, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 441
    .line 442
    .line 443
    move-result v2

    .line 444
    int-to-float v2, v2

    .line 445
    invoke-virtual {v0, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 446
    .line 447
    .line 448
    move-result v3

    .line 449
    int-to-float v3, v3

    .line 450
    div-float/2addr v2, v3

    .line 451
    goto :goto_7

    .line 452
    :cond_16
    const/high16 v2, 0x3f800000    # 1.0f

    .line 453
    .line 454
    :goto_7
    iput v2, v1, Lll5;->A:F

    .line 455
    .line 456
    const-string v2, "max-input-size"

    .line 457
    .line 458
    invoke-virtual {v0, v2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 459
    .line 460
    .line 461
    move-result v3

    .line 462
    if-eqz v3, :cond_17

    .line 463
    .line 464
    invoke-virtual {v0, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 465
    .line 466
    .line 467
    move-result v2

    .line 468
    goto :goto_8

    .line 469
    :cond_17
    move v2, v5

    .line 470
    :goto_8
    iput v2, v1, Lll5;->o:I

    .line 471
    .line 472
    const-string v2, "rotation-degrees"

    .line 473
    .line 474
    invoke-virtual {v0, v2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 475
    .line 476
    .line 477
    move-result v3

    .line 478
    if-eqz v3, :cond_18

    .line 479
    .line 480
    invoke-virtual {v0, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 481
    .line 482
    .line 483
    move-result v2

    .line 484
    goto :goto_9

    .line 485
    :cond_18
    move v2, v12

    .line 486
    :goto_9
    iput v2, v1, Lll5;->z:I

    .line 487
    .line 488
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 489
    .line 490
    const/16 v3, 0x18

    .line 491
    .line 492
    if-ge v2, v3, :cond_1a

    .line 493
    .line 494
    :cond_19
    move-object/from16 v4, v16

    .line 495
    .line 496
    goto/16 :goto_11

    .line 497
    .line 498
    :cond_1a
    const-string v2, "color-standard"

    .line 499
    .line 500
    invoke-virtual {v0, v2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 501
    .line 502
    .line 503
    move-result v3

    .line 504
    if-eqz v3, :cond_1b

    .line 505
    .line 506
    invoke-virtual {v0, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 507
    .line 508
    .line 509
    move-result v2

    .line 510
    goto :goto_a

    .line 511
    :cond_1b
    move v2, v5

    .line 512
    :goto_a
    const-string v3, "color-range"

    .line 513
    .line 514
    invoke-virtual {v0, v3}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 515
    .line 516
    .line 517
    move-result v4

    .line 518
    if-eqz v4, :cond_1c

    .line 519
    .line 520
    invoke-virtual {v0, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 521
    .line 522
    .line 523
    move-result v3

    .line 524
    goto :goto_b

    .line 525
    :cond_1c
    move v3, v5

    .line 526
    :goto_b
    const-string v4, "color-transfer"

    .line 527
    .line 528
    invoke-virtual {v0, v4}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 529
    .line 530
    .line 531
    move-result v13

    .line 532
    if-eqz v13, :cond_1d

    .line 533
    .line 534
    invoke-virtual {v0, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 535
    .line 536
    .line 537
    move-result v4

    .line 538
    goto :goto_c

    .line 539
    :cond_1d
    move v4, v5

    .line 540
    :goto_c
    const-string v13, "hdr-static-info"

    .line 541
    .line 542
    invoke-virtual {v0, v13}, Landroid/media/MediaFormat;->getByteBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    .line 543
    .line 544
    .line 545
    move-result-object v13

    .line 546
    if-eqz v13, :cond_1e

    .line 547
    .line 548
    invoke-virtual {v13}, Ljava/nio/Buffer;->remaining()I

    .line 549
    .line 550
    .line 551
    move-result v14

    .line 552
    new-array v14, v14, [B

    .line 553
    .line 554
    invoke-virtual {v13, v14}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 555
    .line 556
    .line 557
    move-object/from16 v21, v14

    .line 558
    .line 559
    goto :goto_d

    .line 560
    :cond_1e
    move-object/from16 v21, v16

    .line 561
    .line 562
    :goto_d
    if-eq v2, v7, :cond_20

    .line 563
    .line 564
    if-eq v2, v11, :cond_20

    .line 565
    .line 566
    if-eq v2, v9, :cond_20

    .line 567
    .line 568
    if-ne v2, v5, :cond_1f

    .line 569
    .line 570
    goto :goto_e

    .line 571
    :cond_1f
    move v2, v5

    .line 572
    :cond_20
    :goto_e
    if-eq v3, v7, :cond_22

    .line 573
    .line 574
    if-eq v3, v11, :cond_22

    .line 575
    .line 576
    if-ne v3, v5, :cond_21

    .line 577
    .line 578
    goto :goto_f

    .line 579
    :cond_21
    move v3, v5

    .line 580
    :cond_22
    :goto_f
    if-eq v4, v11, :cond_24

    .line 581
    .line 582
    if-eq v4, v10, :cond_24

    .line 583
    .line 584
    if-eq v4, v7, :cond_24

    .line 585
    .line 586
    if-eq v4, v9, :cond_24

    .line 587
    .line 588
    if-eq v4, v8, :cond_24

    .line 589
    .line 590
    if-ne v4, v5, :cond_23

    .line 591
    .line 592
    goto :goto_10

    .line 593
    :cond_23
    move v4, v5

    .line 594
    :cond_24
    :goto_10
    if-ne v2, v5, :cond_25

    .line 595
    .line 596
    if-ne v3, v5, :cond_25

    .line 597
    .line 598
    if-ne v4, v5, :cond_25

    .line 599
    .line 600
    if-eqz v21, :cond_19

    .line 601
    .line 602
    :cond_25
    new-instance v17, Ljn2;

    .line 603
    .line 604
    const/16 v22, -0x1

    .line 605
    .line 606
    move/from16 v23, v22

    .line 607
    .line 608
    move/from16 v18, v2

    .line 609
    .line 610
    move/from16 v19, v3

    .line 611
    .line 612
    move/from16 v20, v4

    .line 613
    .line 614
    invoke-direct/range {v17 .. v23}, Ljn2;-><init>(III[BII)V

    .line 615
    .line 616
    .line 617
    move-object/from16 v4, v17

    .line 618
    .line 619
    :goto_11
    iput-object v4, v1, Lll5;->D:Ljn2;

    .line 620
    .line 621
    const-string v2, "sample-rate"

    .line 622
    .line 623
    invoke-virtual {v0, v2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 624
    .line 625
    .line 626
    move-result v3

    .line 627
    if-eqz v3, :cond_26

    .line 628
    .line 629
    invoke-virtual {v0, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 630
    .line 631
    .line 632
    move-result v2

    .line 633
    goto :goto_12

    .line 634
    :cond_26
    move v2, v5

    .line 635
    :goto_12
    iput v2, v1, Lll5;->G:I

    .line 636
    .line 637
    const-string v2, "channel-count"

    .line 638
    .line 639
    invoke-virtual {v0, v2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 640
    .line 641
    .line 642
    move-result v3

    .line 643
    if-eqz v3, :cond_27

    .line 644
    .line 645
    invoke-virtual {v0, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 646
    .line 647
    .line 648
    move-result v2

    .line 649
    goto :goto_13

    .line 650
    :cond_27
    move v2, v5

    .line 651
    :goto_13
    iput v2, v1, Lll5;->F:I

    .line 652
    .line 653
    const-string v2, "pcm-encoding"

    .line 654
    .line 655
    invoke-virtual {v0, v2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 656
    .line 657
    .line 658
    move-result v3

    .line 659
    if-eqz v3, :cond_28

    .line 660
    .line 661
    invoke-virtual {v0, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 662
    .line 663
    .line 664
    move-result v5

    .line 665
    :cond_28
    iput v5, v1, Lll5;->H:I

    .line 666
    .line 667
    const-string v2, "initialCapacity"

    .line 668
    .line 669
    invoke-static {v6, v2}, Lzch;->b(ILjava/lang/String;)V

    .line 670
    .line 671
    .line 672
    new-array v2, v6, [Ljava/lang/Object;

    .line 673
    .line 674
    move v3, v12

    .line 675
    :goto_14
    new-instance v4, Ljava/lang/StringBuilder;

    .line 676
    .line 677
    const-string v5, "csd-"

    .line 678
    .line 679
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 680
    .line 681
    .line 682
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 683
    .line 684
    .line 685
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 686
    .line 687
    .line 688
    move-result-object v4

    .line 689
    invoke-virtual {v0, v4}, Landroid/media/MediaFormat;->getByteBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    .line 690
    .line 691
    .line 692
    move-result-object v4

    .line 693
    if-nez v4, :cond_2a

    .line 694
    .line 695
    invoke-static {v3, v2}, Lhx6;->n(I[Ljava/lang/Object;)Lo8c;

    .line 696
    .line 697
    .line 698
    move-result-object v2

    .line 699
    iput-object v2, v1, Lll5;->q:Ljava/util/List;

    .line 700
    .line 701
    const-string v2, "track-id"

    .line 702
    .line 703
    invoke-virtual {v0, v2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 704
    .line 705
    .line 706
    move-result v3

    .line 707
    if-eqz v3, :cond_29

    .line 708
    .line 709
    invoke-virtual {v0, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 710
    .line 711
    .line 712
    move-result v0

    .line 713
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 714
    .line 715
    .line 716
    move-result-object v0

    .line 717
    iput-object v0, v1, Lll5;->a:Ljava/lang/String;

    .line 718
    .line 719
    :cond_29
    new-instance v0, Lml5;

    .line 720
    .line 721
    invoke-direct {v0, v1}, Lml5;-><init>(Lll5;)V

    .line 722
    .line 723
    .line 724
    return-object v0

    .line 725
    :cond_2a
    invoke-virtual {v4}, Ljava/nio/Buffer;->remaining()I

    .line 726
    .line 727
    .line 728
    move-result v5

    .line 729
    new-array v5, v5, [B

    .line 730
    .line 731
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 732
    .line 733
    .line 734
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 735
    .line 736
    .line 737
    array-length v4, v2

    .line 738
    add-int/lit8 v6, v3, 0x1

    .line 739
    .line 740
    invoke-static {v4, v6}, Lbx6;->e(II)I

    .line 741
    .line 742
    .line 743
    move-result v4

    .line 744
    array-length v7, v2

    .line 745
    if-gt v4, v7, :cond_2b

    .line 746
    .line 747
    goto :goto_15

    .line 748
    :cond_2b
    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 749
    .line 750
    .line 751
    move-result-object v2

    .line 752
    :goto_15
    aput-object v5, v2, v3

    .line 753
    .line 754
    add-int/lit8 v12, v12, 0x1

    .line 755
    .line 756
    move v3, v6

    .line 757
    goto :goto_14

    .line 758
    nop

    .line 759
    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_a
        0x8 -> :sswitch_9
        0x10 -> :sswitch_8
        0x20 -> :sswitch_7
        0x40 -> :sswitch_6
        0x80 -> :sswitch_5
        0x100 -> :sswitch_4
        0x200 -> :sswitch_3
        0x400 -> :sswitch_2
        0x800 -> :sswitch_1
        0x1000 -> :sswitch_0
    .end sparse-switch
.end method

.method public static final d0(I)Landroid/graphics/BlendMode;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lak1;->c()Landroid/graphics/BlendMode;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    if-ne p0, v0, :cond_1

    .line 10
    .line 11
    invoke-static {}, Lkg;->b()Landroid/graphics/BlendMode;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_1
    const/4 v0, 0x2

    .line 17
    if-ne p0, v0, :cond_2

    .line 18
    .line 19
    invoke-static {}, Lkg;->h()Landroid/graphics/BlendMode;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_2
    const/4 v0, 0x3

    .line 25
    if-ne p0, v0, :cond_3

    .line 26
    .line 27
    invoke-static {}, Lkg;->g()Landroid/graphics/BlendMode;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_3
    const/4 v0, 0x4

    .line 33
    if-ne p0, v0, :cond_4

    .line 34
    .line 35
    invoke-static {}, Lkg;->i()Landroid/graphics/BlendMode;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_4
    const/4 v0, 0x5

    .line 41
    if-ne p0, v0, :cond_5

    .line 42
    .line 43
    invoke-static {}, Lkg;->j()Landroid/graphics/BlendMode;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_5
    const/4 v0, 0x6

    .line 49
    if-ne p0, v0, :cond_6

    .line 50
    .line 51
    invoke-static {}, Lkg;->k()Landroid/graphics/BlendMode;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :cond_6
    const/4 v0, 0x7

    .line 57
    if-ne p0, v0, :cond_7

    .line 58
    .line 59
    invoke-static {}, Lkg;->l()Landroid/graphics/BlendMode;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :cond_7
    const/16 v0, 0x8

    .line 65
    .line 66
    if-ne p0, v0, :cond_8

    .line 67
    .line 68
    invoke-static {}, Lkg;->m()Landroid/graphics/BlendMode;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :cond_8
    const/16 v0, 0x9

    .line 74
    .line 75
    if-ne p0, v0, :cond_9

    .line 76
    .line 77
    invoke-static {}, Lkg;->n()Landroid/graphics/BlendMode;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    :cond_9
    const/16 v0, 0xa

    .line 83
    .line 84
    if-ne p0, v0, :cond_a

    .line 85
    .line 86
    invoke-static {}, Lkg;->B()Landroid/graphics/BlendMode;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :cond_a
    const/16 v0, 0xb

    .line 92
    .line 93
    if-ne p0, v0, :cond_b

    .line 94
    .line 95
    sget-object p0, Landroid/graphics/BlendMode;->XOR:Landroid/graphics/BlendMode;

    .line 96
    .line 97
    return-object p0

    .line 98
    :cond_b
    const/16 v0, 0xc

    .line 99
    .line 100
    if-ne p0, v0, :cond_c

    .line 101
    .line 102
    sget-object p0, Landroid/graphics/BlendMode;->PLUS:Landroid/graphics/BlendMode;

    .line 103
    .line 104
    return-object p0

    .line 105
    :cond_c
    const/16 v0, 0xd

    .line 106
    .line 107
    if-ne p0, v0, :cond_d

    .line 108
    .line 109
    invoke-static {}, Lkg;->p()Landroid/graphics/BlendMode;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    return-object p0

    .line 114
    :cond_d
    const/16 v0, 0xe

    .line 115
    .line 116
    if-ne p0, v0, :cond_e

    .line 117
    .line 118
    invoke-static {}, Lkg;->q()Landroid/graphics/BlendMode;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    return-object p0

    .line 123
    :cond_e
    const/16 v0, 0xf

    .line 124
    .line 125
    if-ne p0, v0, :cond_f

    .line 126
    .line 127
    invoke-static {}, Lkg;->r()Landroid/graphics/BlendMode;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    return-object p0

    .line 132
    :cond_f
    const/16 v0, 0x10

    .line 133
    .line 134
    if-ne p0, v0, :cond_10

    .line 135
    .line 136
    invoke-static {}, Lkg;->s()Landroid/graphics/BlendMode;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    return-object p0

    .line 141
    :cond_10
    const/16 v0, 0x11

    .line 142
    .line 143
    if-ne p0, v0, :cond_11

    .line 144
    .line 145
    invoke-static {}, Lkg;->t()Landroid/graphics/BlendMode;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    return-object p0

    .line 150
    :cond_11
    const/16 v0, 0x12

    .line 151
    .line 152
    if-ne p0, v0, :cond_12

    .line 153
    .line 154
    invoke-static {}, Lkg;->u()Landroid/graphics/BlendMode;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    return-object p0

    .line 159
    :cond_12
    const/16 v0, 0x13

    .line 160
    .line 161
    if-ne p0, v0, :cond_13

    .line 162
    .line 163
    invoke-static {}, Lak1;->i()Landroid/graphics/BlendMode;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    return-object p0

    .line 168
    :cond_13
    const/16 v0, 0x14

    .line 169
    .line 170
    if-ne p0, v0, :cond_14

    .line 171
    .line 172
    invoke-static {}, Lkg;->e()Landroid/graphics/BlendMode;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    return-object p0

    .line 177
    :cond_14
    const/16 v0, 0x15

    .line 178
    .line 179
    if-ne p0, v0, :cond_15

    .line 180
    .line 181
    invoke-static {}, Lkg;->o()Landroid/graphics/BlendMode;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    return-object p0

    .line 186
    :cond_15
    const/16 v0, 0x16

    .line 187
    .line 188
    if-ne p0, v0, :cond_16

    .line 189
    .line 190
    invoke-static {}, Lkg;->v()Landroid/graphics/BlendMode;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    return-object p0

    .line 195
    :cond_16
    const/16 v0, 0x17

    .line 196
    .line 197
    if-ne p0, v0, :cond_17

    .line 198
    .line 199
    invoke-static {}, Lkg;->w()Landroid/graphics/BlendMode;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    return-object p0

    .line 204
    :cond_17
    const/16 v0, 0x18

    .line 205
    .line 206
    if-ne p0, v0, :cond_18

    .line 207
    .line 208
    invoke-static {}, Lkg;->x()Landroid/graphics/BlendMode;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    return-object p0

    .line 213
    :cond_18
    const/16 v0, 0x19

    .line 214
    .line 215
    if-ne p0, v0, :cond_19

    .line 216
    .line 217
    invoke-static {}, Lkg;->y()Landroid/graphics/BlendMode;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    return-object p0

    .line 222
    :cond_19
    const/16 v0, 0x1a

    .line 223
    .line 224
    if-ne p0, v0, :cond_1a

    .line 225
    .line 226
    invoke-static {}, Lkg;->z()Landroid/graphics/BlendMode;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    return-object p0

    .line 231
    :cond_1a
    const/16 v0, 0x1b

    .line 232
    .line 233
    if-ne p0, v0, :cond_1b

    .line 234
    .line 235
    invoke-static {}, Lkg;->A()Landroid/graphics/BlendMode;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    return-object p0

    .line 240
    :cond_1b
    const/16 v0, 0x1c

    .line 241
    .line 242
    if-ne p0, v0, :cond_1c

    .line 243
    .line 244
    invoke-static {}, Lkg;->f()Landroid/graphics/BlendMode;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    return-object p0

    .line 249
    :cond_1c
    invoke-static {}, Lkg;->g()Landroid/graphics/BlendMode;

    .line 250
    .line 251
    .line 252
    move-result-object p0

    .line 253
    return-object p0
.end method

.method public static e(Lml5;)Landroid/media/MediaFormat;
    .locals 8

    .line 1
    new-instance v0, Landroid/media/MediaFormat;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/media/MediaFormat;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "bitrate"

    .line 7
    .line 8
    iget v2, p0, Lml5;->j:I

    .line 9
    .line 10
    invoke-static {v0, v1, v2}, Lv8;->M(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    const-string v1, "max-bitrate"

    .line 14
    .line 15
    iget v2, p0, Lml5;->i:I

    .line 16
    .line 17
    invoke-static {v0, v1, v2}, Lv8;->M(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    iget v1, p0, Lml5;->G:I

    .line 21
    .line 22
    const-string v2, "channel-count"

    .line 23
    .line 24
    invoke-static {v0, v2, v1}, Lv8;->M(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Lsmf;->s(I)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    const-string v2, "channel-mask"

    .line 34
    .line 35
    invoke-virtual {v0, v2, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v1, p0, Lml5;->E:Ljn2;

    .line 39
    .line 40
    invoke-static {v0, v1}, Lv8;->L(Landroid/media/MediaFormat;Ljn2;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lml5;->o:Ljava/lang/String;

    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    const-string v2, "mime"

    .line 48
    .line 49
    invoke-virtual {v0, v2, v1}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    iget-object v1, p0, Lml5;->k:Ljava/lang/String;

    .line 53
    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    const-string v2, "codecs-string"

    .line 57
    .line 58
    invoke-virtual {v0, v2, v1}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    iget v1, p0, Lml5;->z:F

    .line 62
    .line 63
    const/high16 v2, -0x40800000    # -1.0f

    .line 64
    .line 65
    cmpl-float v2, v1, v2

    .line 66
    .line 67
    if-eqz v2, :cond_3

    .line 68
    .line 69
    const-string v2, "frame-rate"

    .line 70
    .line 71
    invoke-virtual {v0, v2, v1}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    .line 72
    .line 73
    .line 74
    :cond_3
    const-string v1, "width"

    .line 75
    .line 76
    iget v2, p0, Lml5;->v:I

    .line 77
    .line 78
    invoke-static {v0, v1, v2}, Lv8;->M(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 79
    .line 80
    .line 81
    const-string v1, "height"

    .line 82
    .line 83
    iget v2, p0, Lml5;->w:I

    .line 84
    .line 85
    invoke-static {v0, v1, v2}, Lv8;->M(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lml5;->r:Ljava/util/List;

    .line 89
    .line 90
    invoke-static {v0, v1}, Lv8;->X(Landroid/media/MediaFormat;Ljava/util/List;)V

    .line 91
    .line 92
    .line 93
    iget v1, p0, Lml5;->I:I

    .line 94
    .line 95
    const/4 v2, -0x1

    .line 96
    const/4 v3, 0x0

    .line 97
    const/4 v4, 0x2

    .line 98
    if-ne v1, v2, :cond_4

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_4
    const-string v2, "exo-pcm-encoding-int"

    .line 102
    .line 103
    invoke-static {v0, v2, v1}, Lv8;->M(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 104
    .line 105
    .line 106
    if-eqz v1, :cond_6

    .line 107
    .line 108
    if-eq v1, v4, :cond_5

    .line 109
    .line 110
    const/4 v2, 0x3

    .line 111
    if-eq v1, v2, :cond_7

    .line 112
    .line 113
    const/4 v2, 0x4

    .line 114
    if-eq v1, v2, :cond_7

    .line 115
    .line 116
    const/16 v2, 0x15

    .line 117
    .line 118
    if-eq v1, v2, :cond_7

    .line 119
    .line 120
    const/16 v2, 0x16

    .line 121
    .line 122
    if-eq v1, v2, :cond_7

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_5
    move v2, v4

    .line 126
    goto :goto_0

    .line 127
    :cond_6
    move v2, v3

    .line 128
    :cond_7
    :goto_0
    const-string v1, "pcm-encoding"

    .line 129
    .line 130
    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 131
    .line 132
    .line 133
    :goto_1
    iget-object v1, p0, Lml5;->d:Ljava/lang/String;

    .line 134
    .line 135
    if-eqz v1, :cond_8

    .line 136
    .line 137
    const-string v2, "language"

    .line 138
    .line 139
    invoke-virtual {v0, v2, v1}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    :cond_8
    const-string v1, "max-input-size"

    .line 143
    .line 144
    iget v2, p0, Lml5;->p:I

    .line 145
    .line 146
    invoke-static {v0, v1, v2}, Lv8;->M(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 147
    .line 148
    .line 149
    const-string v1, "sample-rate"

    .line 150
    .line 151
    iget v2, p0, Lml5;->H:I

    .line 152
    .line 153
    invoke-static {v0, v1, v2}, Lv8;->M(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 154
    .line 155
    .line 156
    const-string v1, "caption-service-number"

    .line 157
    .line 158
    iget v2, p0, Lml5;->L:I

    .line 159
    .line 160
    invoke-static {v0, v1, v2}, Lv8;->M(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 161
    .line 162
    .line 163
    const-string v1, "rotation-degrees"

    .line 164
    .line 165
    iget v2, p0, Lml5;->A:I

    .line 166
    .line 167
    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 168
    .line 169
    .line 170
    iget v1, p0, Lml5;->e:I

    .line 171
    .line 172
    and-int/lit8 v2, v1, 0x4

    .line 173
    .line 174
    const/4 v5, 0x1

    .line 175
    if-eqz v2, :cond_9

    .line 176
    .line 177
    move v2, v5

    .line 178
    goto :goto_2

    .line 179
    :cond_9
    move v2, v3

    .line 180
    :goto_2
    const-string v6, "is-autoselect"

    .line 181
    .line 182
    invoke-virtual {v0, v6, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 183
    .line 184
    .line 185
    and-int/lit8 v2, v1, 0x1

    .line 186
    .line 187
    if-eqz v2, :cond_a

    .line 188
    .line 189
    move v2, v5

    .line 190
    goto :goto_3

    .line 191
    :cond_a
    move v2, v3

    .line 192
    :goto_3
    const-string v6, "is-default"

    .line 193
    .line 194
    invoke-virtual {v0, v6, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 195
    .line 196
    .line 197
    and-int/2addr v1, v4

    .line 198
    if-eqz v1, :cond_b

    .line 199
    .line 200
    move v3, v5

    .line 201
    :cond_b
    const-string v1, "is-forced-subtitle"

    .line 202
    .line 203
    invoke-virtual {v0, v1, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 204
    .line 205
    .line 206
    const-string v1, "encoder-delay"

    .line 207
    .line 208
    iget v2, p0, Lml5;->J:I

    .line 209
    .line 210
    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 211
    .line 212
    .line 213
    const-string v1, "encoder-padding"

    .line 214
    .line 215
    iget v2, p0, Lml5;->K:I

    .line 216
    .line 217
    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 218
    .line 219
    .line 220
    iget v1, p0, Lml5;->B:F

    .line 221
    .line 222
    const-string v2, "exo-pixel-width-height-ratio-float"

    .line 223
    .line 224
    invoke-virtual {v0, v2, v1}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    .line 225
    .line 226
    .line 227
    const/high16 v2, 0x3f800000    # 1.0f

    .line 228
    .line 229
    cmpg-float v3, v1, v2

    .line 230
    .line 231
    const/high16 v4, 0x4e800000

    .line 232
    .line 233
    const/high16 v6, 0x40000000    # 2.0f

    .line 234
    .line 235
    if-gez v3, :cond_c

    .line 236
    .line 237
    mul-float/2addr v1, v4

    .line 238
    float-to-int v5, v1

    .line 239
    goto :goto_4

    .line 240
    :cond_c
    cmpl-float v2, v1, v2

    .line 241
    .line 242
    if-lez v2, :cond_d

    .line 243
    .line 244
    div-float/2addr v4, v1

    .line 245
    float-to-int v5, v4

    .line 246
    move v7, v6

    .line 247
    move v6, v5

    .line 248
    move v5, v7

    .line 249
    goto :goto_4

    .line 250
    :cond_d
    move v6, v5

    .line 251
    :goto_4
    const-string v1, "sar-width"

    .line 252
    .line 253
    invoke-virtual {v0, v1, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 254
    .line 255
    .line 256
    const-string v1, "sar-height"

    .line 257
    .line 258
    invoke-virtual {v0, v1, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 259
    .line 260
    .line 261
    iget-object p0, p0, Lml5;->a:Ljava/lang/String;

    .line 262
    .line 263
    if-eqz p0, :cond_e

    .line 264
    .line 265
    :try_start_0
    const-string v1, "track-id"

    .line 266
    .line 267
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 268
    .line 269
    .line 270
    move-result p0

    .line 271
    invoke-virtual {v0, v1, p0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 272
    .line 273
    .line 274
    :catch_0
    :cond_e
    return-object v0
.end method

.method public static final e0(I)Landroid/graphics/BlendMode;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lak1;->c()Landroid/graphics/BlendMode;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    const/16 v0, 0x1b

    .line 9
    .line 10
    if-ne p0, v0, :cond_1

    .line 11
    .line 12
    invoke-static {}, Lkg;->A()Landroid/graphics/BlendMode;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_1
    const/16 v0, 0x13

    .line 18
    .line 19
    if-ne p0, v0, :cond_2

    .line 20
    .line 21
    invoke-static {}, Lak1;->i()Landroid/graphics/BlendMode;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_2
    const/16 v0, 0x12

    .line 27
    .line 28
    if-ne p0, v0, :cond_3

    .line 29
    .line 30
    invoke-static {}, Lkg;->u()Landroid/graphics/BlendMode;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_3
    const/16 v0, 0x10

    .line 36
    .line 37
    if-ne p0, v0, :cond_4

    .line 38
    .line 39
    invoke-static {}, Lkg;->s()Landroid/graphics/BlendMode;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_4
    const/16 v0, 0x16

    .line 45
    .line 46
    if-ne p0, v0, :cond_5

    .line 47
    .line 48
    invoke-static {}, Lkg;->v()Landroid/graphics/BlendMode;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :cond_5
    const/4 v0, 0x2

    .line 54
    if-ne p0, v0, :cond_6

    .line 55
    .line 56
    invoke-static {}, Lkg;->h()Landroid/graphics/BlendMode;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :cond_6
    const/16 v0, 0xa

    .line 62
    .line 63
    if-ne p0, v0, :cond_7

    .line 64
    .line 65
    invoke-static {}, Lkg;->B()Landroid/graphics/BlendMode;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :cond_7
    const/4 v0, 0x6

    .line 71
    if-ne p0, v0, :cond_8

    .line 72
    .line 73
    invoke-static {}, Lkg;->k()Landroid/graphics/BlendMode;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :cond_8
    const/16 v0, 0x8

    .line 79
    .line 80
    if-ne p0, v0, :cond_9

    .line 81
    .line 82
    invoke-static {}, Lkg;->m()Landroid/graphics/BlendMode;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    :cond_9
    const/4 v0, 0x4

    .line 88
    if-ne p0, v0, :cond_a

    .line 89
    .line 90
    invoke-static {}, Lkg;->i()Landroid/graphics/BlendMode;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0

    .line 95
    :cond_a
    const/16 v0, 0x17

    .line 96
    .line 97
    if-ne p0, v0, :cond_b

    .line 98
    .line 99
    invoke-static {}, Lkg;->w()Landroid/graphics/BlendMode;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    return-object p0

    .line 104
    :cond_b
    const/16 v0, 0x14

    .line 105
    .line 106
    if-ne p0, v0, :cond_c

    .line 107
    .line 108
    invoke-static {}, Lkg;->e()Landroid/graphics/BlendMode;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0

    .line 113
    :cond_c
    const/16 v0, 0x19

    .line 114
    .line 115
    if-ne p0, v0, :cond_d

    .line 116
    .line 117
    invoke-static {}, Lkg;->y()Landroid/graphics/BlendMode;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    return-object p0

    .line 122
    :cond_d
    const/16 v0, 0x11

    .line 123
    .line 124
    if-ne p0, v0, :cond_e

    .line 125
    .line 126
    invoke-static {}, Lkg;->t()Landroid/graphics/BlendMode;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    return-object p0

    .line 131
    :cond_e
    const/16 v0, 0x1c

    .line 132
    .line 133
    if-ne p0, v0, :cond_f

    .line 134
    .line 135
    invoke-static {}, Lkg;->f()Landroid/graphics/BlendMode;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    return-object p0

    .line 140
    :cond_f
    const/16 v0, 0xd

    .line 141
    .line 142
    if-ne p0, v0, :cond_10

    .line 143
    .line 144
    invoke-static {}, Lkg;->p()Landroid/graphics/BlendMode;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    return-object p0

    .line 149
    :cond_10
    const/16 v0, 0x18

    .line 150
    .line 151
    if-ne p0, v0, :cond_11

    .line 152
    .line 153
    invoke-static {}, Lkg;->x()Landroid/graphics/BlendMode;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    return-object p0

    .line 158
    :cond_11
    const/16 v0, 0xf

    .line 159
    .line 160
    if-ne p0, v0, :cond_12

    .line 161
    .line 162
    invoke-static {}, Lkg;->r()Landroid/graphics/BlendMode;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    return-object p0

    .line 167
    :cond_12
    const/16 v0, 0x1a

    .line 168
    .line 169
    if-ne p0, v0, :cond_13

    .line 170
    .line 171
    invoke-static {}, Lkg;->z()Landroid/graphics/BlendMode;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    return-object p0

    .line 176
    :cond_13
    const/16 v0, 0xe

    .line 177
    .line 178
    if-ne p0, v0, :cond_14

    .line 179
    .line 180
    invoke-static {}, Lkg;->q()Landroid/graphics/BlendMode;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    return-object p0

    .line 185
    :cond_14
    const/16 v0, 0x15

    .line 186
    .line 187
    if-ne p0, v0, :cond_15

    .line 188
    .line 189
    invoke-static {}, Lkg;->o()Landroid/graphics/BlendMode;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    return-object p0

    .line 194
    :cond_15
    const/4 v0, 0x1

    .line 195
    if-ne p0, v0, :cond_16

    .line 196
    .line 197
    invoke-static {}, Lkg;->b()Landroid/graphics/BlendMode;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    return-object p0

    .line 202
    :cond_16
    const/16 v0, 0x9

    .line 203
    .line 204
    if-ne p0, v0, :cond_17

    .line 205
    .line 206
    invoke-static {}, Lkg;->n()Landroid/graphics/BlendMode;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    return-object p0

    .line 211
    :cond_17
    const/4 v0, 0x5

    .line 212
    if-ne p0, v0, :cond_18

    .line 213
    .line 214
    invoke-static {}, Lkg;->j()Landroid/graphics/BlendMode;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    return-object p0

    .line 219
    :cond_18
    const/4 v0, 0x7

    .line 220
    if-ne p0, v0, :cond_19

    .line 221
    .line 222
    invoke-static {}, Lkg;->l()Landroid/graphics/BlendMode;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    return-object p0

    .line 227
    :cond_19
    const/4 v0, 0x3

    .line 228
    if-ne p0, v0, :cond_1a

    .line 229
    .line 230
    invoke-static {}, Lkg;->g()Landroid/graphics/BlendMode;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    return-object p0

    .line 235
    :cond_1a
    invoke-static {}, Lkg;->j()Landroid/graphics/BlendMode;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    return-object p0
.end method

.method public static f(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Canvas;->disableZ()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final f0(I)Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    if-ne p0, v0, :cond_1

    .line 8
    .line 9
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_1
    const/4 v0, 0x2

    .line 13
    if-ne p0, v0, :cond_2

    .line 14
    .line 15
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->DST:Landroid/graphics/PorterDuff$Mode;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_2
    const/4 v0, 0x3

    .line 19
    if-ne p0, v0, :cond_3

    .line 20
    .line 21
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_3
    const/4 v0, 0x4

    .line 25
    if-ne p0, v0, :cond_4

    .line 26
    .line 27
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->DST_OVER:Landroid/graphics/PorterDuff$Mode;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_4
    const/4 v0, 0x5

    .line 31
    if-ne p0, v0, :cond_5

    .line 32
    .line 33
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_5
    const/4 v0, 0x6

    .line 37
    if-ne p0, v0, :cond_6

    .line 38
    .line 39
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_6
    const/4 v0, 0x7

    .line 43
    if-ne p0, v0, :cond_7

    .line 44
    .line 45
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_7
    const/16 v0, 0x8

    .line 49
    .line 50
    if-ne p0, v0, :cond_8

    .line 51
    .line 52
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_8
    const/16 v0, 0x9

    .line 56
    .line 57
    if-ne p0, v0, :cond_9

    .line 58
    .line 59
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_9
    const/16 v0, 0xa

    .line 63
    .line 64
    if-ne p0, v0, :cond_a

    .line 65
    .line 66
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->DST_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 67
    .line 68
    return-object p0

    .line 69
    :cond_a
    const/16 v0, 0xb

    .line 70
    .line 71
    if-ne p0, v0, :cond_b

    .line 72
    .line 73
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->XOR:Landroid/graphics/PorterDuff$Mode;

    .line 74
    .line 75
    return-object p0

    .line 76
    :cond_b
    const/16 v0, 0xc

    .line 77
    .line 78
    if-ne p0, v0, :cond_c

    .line 79
    .line 80
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->ADD:Landroid/graphics/PorterDuff$Mode;

    .line 81
    .line 82
    return-object p0

    .line 83
    :cond_c
    const/16 v0, 0xe

    .line 84
    .line 85
    if-ne p0, v0, :cond_d

    .line 86
    .line 87
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SCREEN:Landroid/graphics/PorterDuff$Mode;

    .line 88
    .line 89
    return-object p0

    .line 90
    :cond_d
    const/16 v0, 0xf

    .line 91
    .line 92
    if-ne p0, v0, :cond_e

    .line 93
    .line 94
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->OVERLAY:Landroid/graphics/PorterDuff$Mode;

    .line 95
    .line 96
    return-object p0

    .line 97
    :cond_e
    const/16 v0, 0x10

    .line 98
    .line 99
    if-ne p0, v0, :cond_f

    .line 100
    .line 101
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->DARKEN:Landroid/graphics/PorterDuff$Mode;

    .line 102
    .line 103
    return-object p0

    .line 104
    :cond_f
    const/16 v0, 0x11

    .line 105
    .line 106
    if-ne p0, v0, :cond_10

    .line 107
    .line 108
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->LIGHTEN:Landroid/graphics/PorterDuff$Mode;

    .line 109
    .line 110
    return-object p0

    .line 111
    :cond_10
    const/16 v0, 0xd

    .line 112
    .line 113
    if-ne p0, v0, :cond_11

    .line 114
    .line 115
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 116
    .line 117
    return-object p0

    .line 118
    :cond_11
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    .line 119
    .line 120
    return-object p0
.end method

.method public static g(Landroid/graphics/Canvas;ILandroid/graphics/BlendMode;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/BlendMode;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final g0(JLjava/lang/String;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p2, p0, p1}, Landroid/os/Trace;->setCounter(Ljava/lang/String;J)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public static h(Landroid/graphics/Canvas;J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/graphics/Canvas;->drawColor(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static h0(Landroid/media/AudioRecord;Lla0;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/media/AudioRecord;->unregisterAudioRecordingCallback(Landroid/media/AudioManager$AudioRecordingCallback;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static i(Landroid/graphics/Canvas;JLandroid/graphics/BlendMode;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroid/graphics/Canvas;->drawColor(JLandroid/graphics/BlendMode;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static j(Landroid/graphics/Canvas;Landroid/graphics/RectF;FFLandroid/graphics/RectF;FFLandroid/graphics/Paint;)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p7}, Landroid/graphics/Canvas;->drawDoubleRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static k(Landroid/graphics/Canvas;Landroid/graphics/RectF;[FLandroid/graphics/RectF;[FLandroid/graphics/Paint;)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Landroid/graphics/Canvas;->drawDoubleRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/RectF;[FLandroid/graphics/Paint;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static l(Landroid/graphics/Canvas;Landroid/graphics/RenderNode;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/graphics/Canvas;->drawRenderNode(Landroid/graphics/RenderNode;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static m(Landroid/graphics/Canvas;Landroid/graphics/text/MeasuredText;IIIIFFZLandroid/graphics/Paint;)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p9}, Landroid/graphics/Canvas;->drawTextRun(Landroid/graphics/text/MeasuredText;IIIIFFZLandroid/graphics/Paint;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static n(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Canvas;->enableZ()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static o(Landroid/graphics/Canvas;Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/Canvas;->enableZ()V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Canvas;->disableZ()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static p(Z)I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Lll5;

    .line 3
    .line 4
    invoke-direct {v1}, Lll5;-><init>()V

    .line 5
    .line 6
    .line 7
    const-string v2, "video/avc"

    .line 8
    .line 9
    invoke-static {v2}, Llq9;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iput-object v2, v1, Lll5;->n:Ljava/lang/String;

    .line 14
    .line 15
    new-instance v2, Lml5;

    .line 16
    .line 17
    invoke-direct {v2, v1}, Lml5;-><init>(Lll5;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, v2, Lml5;->o:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v1, :cond_4

    .line 23
    .line 24
    invoke-static {p0, v0, v1}, Lsg9;->e(ZZLjava/lang/String;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v2}, Lsg9;->c(Lml5;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    sget-object p0, Lo8c;->R0:Lo8c;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-static {p0, v0, v2}, Lsg9;->e(ZZLjava/lang/String;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    :goto_0
    invoke-static {}, Lhx6;->q()Lex6;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2, v1}, Lbx6;->c(Ljava/lang/Iterable;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, p0}, Lbx6;->c(Ljava/lang/Iterable;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Lex6;->g()Lo8c;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    move v1, v0

    .line 56
    :goto_1
    iget v2, p0, Lo8c;->Q0:I

    .line 57
    .line 58
    if-ge v1, v2, :cond_4

    .line 59
    .line 60
    invoke-virtual {p0, v1}, Lo8c;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Ljg9;

    .line 65
    .line 66
    iget-object v2, v2, Ljg9;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 67
    .line 68
    if-eqz v2, :cond_3

    .line 69
    .line 70
    invoke-virtual {p0, v1}, Lo8c;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Ljg9;

    .line 75
    .line 76
    iget-object v2, v2, Ljg9;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 77
    .line 78
    invoke-virtual {v2}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    if-eqz v2, :cond_3

    .line 83
    .line 84
    invoke-virtual {v2}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedPerformancePoints()Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    if-eqz v2, :cond_3

    .line 89
    .line 90
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-nez v3, :cond_3

    .line 95
    .line 96
    new-instance p0, Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;

    .line 97
    .line 98
    new-instance p0, Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;

    .line 99
    .line 100
    const/16 v1, 0x500

    .line 101
    .line 102
    const/16 v3, 0x2d0

    .line 103
    .line 104
    const/16 v4, 0x3c

    .line 105
    .line 106
    invoke-direct {p0, v1, v3, v4}, Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;-><init>(III)V

    .line 107
    .line 108
    .line 109
    move v1, v0

    .line 110
    :goto_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-ge v1, v3, :cond_2

    .line 115
    .line 116
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-static {v3}, Lpn6;->e(Ljava/lang/Object;)Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-virtual {v3, p0}, Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;->covers(Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;)Z

    .line 125
    .line 126
    .line 127
    move-result v3
    :try_end_0
    .catch Lpg9; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    if-eqz v3, :cond_1

    .line 129
    .line 130
    const/4 p0, 0x2

    .line 131
    return p0

    .line 132
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_2
    const/4 p0, 0x1

    .line 136
    return p0

    .line 137
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :catch_0
    :cond_4
    return v0
.end method

.method public static q(Landroid/media/AudioRecord;)Landroid/media/AudioRecordingConfiguration;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/media/AudioRecord;->getActiveRecordingConfiguration()Landroid/media/AudioRecordingConfiguration;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static r(Landroid/app/Notification;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Notification;->getAllowSystemGeneratedContextualActions()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static s(Landroid/app/Notification;)Landroid/app/Notification$BubbleMetadata;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Notification;->getBubbleMetadata()Landroid/app/Notification$BubbleMetadata;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static t(Landroid/media/MediaCodec;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/media/MediaCodec;->getCanonicalName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static u(Landroid/graphics/drawable/Drawable;)Landroid/content/res/ColorStateList;
    .locals 2

    .line 1
    instance-of v0, p0, Landroid/graphics/drawable/ColorDrawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Landroid/graphics/drawable/ColorDrawable;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    .line 18
    const/16 v1, 0x1d

    .line 19
    .line 20
    if-lt v0, v1, :cond_1

    .line 21
    .line 22
    instance-of v0, p0, Landroid/graphics/drawable/ColorStateListDrawable;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    check-cast p0, Landroid/graphics/drawable/ColorStateListDrawable;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/graphics/drawable/ColorStateListDrawable;->getColorStateList()Landroid/content/res/ColorStateList;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_1
    const/4 p0, 0x0

    .line 34
    return-object p0
.end method

.method public static v(Lg60;)Lo8c;
    .locals 6

    .line 1
    invoke-static {}, Lhx6;->q()Lex6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lo60;->h:Lkx6;

    .line 6
    .line 7
    invoke-virtual {v1}, Lkx6;->h()Lmx6;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lcx6;->m()Lbcf;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 32
    .line 33
    invoke-static {v3}, Lsmf;->r(I)I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-ge v4, v5, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    new-instance v4, Landroid/media/AudioFormat$Builder;

    .line 41
    .line 42
    invoke-direct {v4}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 43
    .line 44
    .line 45
    const/16 v5, 0xc

    .line 46
    .line 47
    invoke-virtual {v4, v5}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v4, v3}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    const v4, 0xbb80

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v4}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v3}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {p0}, Lg60;->a()Landroid/media/AudioAttributes;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-static {v3, v4}, Landroid/media/AudioTrack;->isDirectPlaybackSupported(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_0

    .line 75
    .line 76
    invoke-virtual {v0, v2}, Lbx6;->b(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    const/4 p0, 0x2

    .line 81
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-virtual {v0, p0}, Lbx6;->b(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Lex6;->g()Lo8c;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0
.end method

.method public static w(Landroid/app/RemoteInput;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/RemoteInput;->getEditChoicesBeforeSending()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static x(Landroid/media/MediaFormat;Ljava/lang/String;F)F
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return p2

    .line 8
    :cond_0
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v0, 0x1d

    .line 11
    .line 12
    if-lt p2, v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroid/media/MediaFormat;->getValueTypeForKey(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    const/4 v0, 0x3

    .line 19
    if-ne p2, v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroid/media/MediaFormat;->getFloat(Ljava/lang/String;)F

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    :cond_1
    invoke-virtual {p0, p1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    :goto_0
    int-to-float p0, p0

    .line 31
    return p0

    .line 32
    :cond_2
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/media/MediaFormat;->getFloat(Ljava/lang/String;)F

    .line 33
    .line 34
    .line 35
    move-result p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    return p0

    .line 37
    :catch_0
    invoke-virtual {p0, p1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    goto :goto_0
.end method

.method public static y(Landroid/content/LocusId;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/content/LocusId;->getId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static z(Landroid/app/Notification;)Landroid/content/LocusId;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Notification;->getLocusId()Landroid/content/LocusId;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
