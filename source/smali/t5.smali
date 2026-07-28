.class public abstract Lt5;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# direct methods
.method public static final A(Landroid/hardware/camera2/params/OutputConfiguration;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/hardware/camera2/params/OutputConfiguration;->setMirrorMode(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final B(Landroid/hardware/camera2/params/OutputConfiguration;J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/hardware/camera2/params/OutputConfiguration;->setStreamUseCase(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static C(Landroid/view/inputmethod/InputMethodManager;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/inputmethod/InputMethodManager;->startStylusHandwriting(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Landroid/media/EncoderProfiles;)Lyd0;
    .locals 17

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroid/media/EncoderProfiles;->getDefaultDurationSeconds()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual/range {p0 .. p0}, Landroid/media/EncoderProfiles;->getRecommendedFileFormat()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual/range {p0 .. p0}, Landroid/media/EncoderProfiles;->getAudioProfiles()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-instance v3, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Landroid/media/EncoderProfiles$AudioProfile;

    .line 33
    .line 34
    invoke-virtual {v4}, Landroid/media/EncoderProfiles$AudioProfile;->getCodec()I

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    invoke-virtual {v4}, Landroid/media/EncoderProfiles$AudioProfile;->getMediaType()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v11

    .line 42
    invoke-virtual {v4}, Landroid/media/EncoderProfiles$AudioProfile;->getBitrate()I

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    invoke-virtual {v4}, Landroid/media/EncoderProfiles$AudioProfile;->getSampleRate()I

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    invoke-virtual {v4}, Landroid/media/EncoderProfiles$AudioProfile;->getChannels()I

    .line 51
    .line 52
    .line 53
    move-result v9

    .line 54
    invoke-virtual {v4}, Landroid/media/EncoderProfiles$AudioProfile;->getProfile()I

    .line 55
    .line 56
    .line 57
    move-result v10

    .line 58
    new-instance v5, Lxd0;

    .line 59
    .line 60
    invoke-direct/range {v5 .. v11}, Lxd0;-><init>(IIIIILjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/media/EncoderProfiles;->getVideoProfiles()Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    new-instance v4, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-eqz v5, :cond_1

    .line 85
    .line 86
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    check-cast v5, Landroid/media/EncoderProfiles$VideoProfile;

    .line 91
    .line 92
    invoke-virtual {v5}, Landroid/media/EncoderProfiles$VideoProfile;->getCodec()I

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    invoke-virtual {v5}, Landroid/media/EncoderProfiles$VideoProfile;->getMediaType()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    invoke-virtual {v5}, Landroid/media/EncoderProfiles$VideoProfile;->getBitrate()I

    .line 101
    .line 102
    .line 103
    move-result v9

    .line 104
    invoke-virtual {v5}, Landroid/media/EncoderProfiles$VideoProfile;->getFrameRate()I

    .line 105
    .line 106
    .line 107
    move-result v10

    .line 108
    invoke-virtual {v5}, Landroid/media/EncoderProfiles$VideoProfile;->getWidth()I

    .line 109
    .line 110
    .line 111
    move-result v11

    .line 112
    invoke-virtual {v5}, Landroid/media/EncoderProfiles$VideoProfile;->getHeight()I

    .line 113
    .line 114
    .line 115
    move-result v12

    .line 116
    invoke-virtual {v5}, Landroid/media/EncoderProfiles$VideoProfile;->getProfile()I

    .line 117
    .line 118
    .line 119
    move-result v13

    .line 120
    invoke-virtual {v5}, Landroid/media/EncoderProfiles$VideoProfile;->getBitDepth()I

    .line 121
    .line 122
    .line 123
    move-result v14

    .line 124
    invoke-virtual {v5}, Landroid/media/EncoderProfiles$VideoProfile;->getChromaSubsampling()I

    .line 125
    .line 126
    .line 127
    move-result v15

    .line 128
    invoke-virtual {v5}, Landroid/media/EncoderProfiles$VideoProfile;->getHdrFormat()I

    .line 129
    .line 130
    .line 131
    move-result v16

    .line 132
    new-instance v6, Lzd0;

    .line 133
    .line 134
    invoke-direct/range {v6 .. v16}, Lzd0;-><init>(ILjava/lang/String;IIIIIIII)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_1
    invoke-static {v0, v1, v3, v4}, Lyd0;->e(IILjava/util/List;Ljava/util/List;)Lyd0;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    return-object v0
.end method

.method public static b(Landroid/os/Bundle;)Lrd4;
    .locals 4

    .line 1
    if-eqz p0, :cond_5

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    const-string v0, "DraftContentSendToSource.EXTRA_CONTENT_ID"

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    new-instance v1, Lod4;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    invoke-direct {v1, v2, v3}, Lod4;-><init>(J)V

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_1
    const-string v0, "DraftContentSendToSource.EXTRA_CONTENT_URIS"

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_4

    .line 35
    .line 36
    new-instance v1, Lqd4;

    .line 37
    .line 38
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 39
    .line 40
    const/16 v3, 0x21

    .line 41
    .line 42
    if-lt v2, v3, :cond_2

    .line 43
    .line 44
    const-class v2, Landroid/net/Uri;

    .line 45
    .line 46
    invoke-virtual {p0, v0, v2}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;Ljava/lang/Class;)[Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, [Landroid/os/Parcelable;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    :goto_0
    if-nez p0, :cond_3

    .line 58
    .line 59
    const/4 p0, 0x0

    .line 60
    new-array p0, p0, [Landroid/net/Uri;

    .line 61
    .line 62
    check-cast p0, [Landroid/os/Parcelable;

    .line 63
    .line 64
    :cond_3
    invoke-static {p0}, La20;->L([Ljava/lang/Object;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-direct {v1, p0}, Lqd4;-><init>(Ljava/util/List;)V

    .line 69
    .line 70
    .line 71
    return-object v1

    .line 72
    :cond_4
    const-string v0, "DraftContentSendToSource.EXTRA_TEMP_CONTENT"

    .line 73
    .line 74
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    if-eqz p0, :cond_5

    .line 79
    .line 80
    new-instance p0, Lpd4;

    .line 81
    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    .line 84
    .line 85
    return-object p0

    .line 86
    :cond_5
    :goto_1
    const/4 p0, 0x0

    .line 87
    return-object p0
.end method

.method public static c(Los1;)Lq5a;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/16 v2, 0x21

    .line 8
    .line 9
    if-lt v0, v2, :cond_2

    .line 10
    .line 11
    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->REQUEST_AVAILABLE_DYNAMIC_RANGE_PROFILES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    check-cast p0, Lwm1;

    .line 17
    .line 18
    invoke-virtual {p0, v3}, Lwm1;->d(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Landroid/hardware/camera2/params/DynamicRangeProfiles;

    .line 23
    .line 24
    if-nez p0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    if-lt v0, v2, :cond_1

    .line 28
    .line 29
    new-instance v1, Lq5a;

    .line 30
    .line 31
    new-instance v0, Lpi4;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Lpi4;-><init>(Landroid/hardware/camera2/params/DynamicRangeProfiles;)V

    .line 34
    .line 35
    .line 36
    const/16 p0, 0x19

    .line 37
    .line 38
    invoke-direct {v1, p0, v0}, Lq5a;-><init>(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const-string p0, "DynamicRangeProfiles can only be converted to DynamicRangesCompat on API 33 or higher. is not supported on API "

    .line 43
    .line 44
    const-string v2, " (requires API 33)"

    .line 45
    .line 46
    invoke-static {v0, p0, v2}, Lv1b;->o(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-static {p0}, Lzm9;->h(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-object v1

    .line 54
    :cond_2
    :goto_0
    if-nez v1, :cond_3

    .line 55
    .line 56
    sget-object p0, Lqi4;->a:Lq5a;

    .line 57
    .line 58
    return-object p0

    .line 59
    :cond_3
    return-object v1
.end method

.method public static final d(Landroid/hardware/camera2/CameraExtensionCharacteristics;I)Ljava/util/Set;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/hardware/camera2/CameraExtensionCharacteristics;->getAvailableCaptureRequestKeys(I)Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public static final e(Landroid/hardware/camera2/CameraExtensionCharacteristics;I)Ljava/util/Set;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/hardware/camera2/CameraExtensionCharacteristics;->getAvailableCaptureResultKeys(I)Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public static f(Landroid/media/AudioManager;Lg60;Lhx6;Ljava/util/List;)Lo60;
    .locals 6

    .line 1
    invoke-virtual {p1}, Lg60;->a()Landroid/media/AudioAttributes;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Landroid/media/AudioManager;->getDirectProfilesForAttributes(Landroid/media/AudioAttributes;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance p1, Lo60;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Ljava/util/HashSet;

    .line 22
    .line 23
    const/16 v3, 0xc

    .line 24
    .line 25
    filled-new-array {v3}, [I

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-static {v3}, Lctg;->a([I)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-ge v1, v2, :cond_3

    .line 45
    .line 46
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Landroid/media/AudioProfile;

    .line 51
    .line 52
    invoke-virtual {v2}, Landroid/media/AudioProfile;->getEncapsulationType()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    const/4 v4, 0x1

    .line 57
    if-ne v3, v4, :cond_0

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_0
    invoke-virtual {v2}, Landroid/media/AudioProfile;->getFormat()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    invoke-static {v3}, Lsmf;->H(I)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-nez v4, :cond_1

    .line 69
    .line 70
    sget-object v4, Lo60;->h:Lkx6;

    .line 71
    .line 72
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-virtual {v4, v5}, Lkx6;->containsKey(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-nez v4, :cond_1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-eqz v4, :cond_2

    .line 92
    .line 93
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    check-cast v3, Ljava/util/Set;

    .line 102
    .line 103
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    check-cast v3, Ljava/util/Set;

    .line 107
    .line 108
    invoke-virtual {v2}, Landroid/media/AudioProfile;->getChannelMasks()[I

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-static {v2}, Lctg;->a([I)Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-interface {v3, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    new-instance v4, Ljava/util/HashSet;

    .line 125
    .line 126
    invoke-virtual {v2}, Landroid/media/AudioProfile;->getChannelMasks()[I

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-static {v2}, Lctg;->a([I)Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-direct {v4, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_3
    invoke-static {}, Lhx6;->q()Lex6;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-eqz v1, :cond_4

    .line 160
    .line 161
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    check-cast v1, Ljava/util/Map$Entry;

    .line 166
    .line 167
    new-instance v2, Ln60;

    .line 168
    .line 169
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    check-cast v3, Ljava/lang/Integer;

    .line 174
    .line 175
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    check-cast v1, Ljava/util/Set;

    .line 184
    .line 185
    invoke-direct {v2, v3, v1}, Ln60;-><init>(ILjava/util/Set;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0, v2}, Lbx6;->b(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_4
    invoke-virtual {p0}, Lex6;->g()Lo8c;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    invoke-direct {p1, p0, p2, p3}, Lo60;-><init>(Lo8c;Ljava/util/List;Ljava/util/List;)V

    .line 197
    .line 198
    .line 199
    return-object p1
.end method

.method public static g(Landroid/media/AudioManager;Lg60;)Landroid/media/AudioDeviceInfo;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lg60;->a()Landroid/media/AudioAttributes;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Landroid/media/AudioManager;->getAudioDevicesForAttributes(Landroid/media/AudioAttributes;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return-object p0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Landroid/media/AudioDeviceInfo;

    .line 26
    .line 27
    return-object p0
.end method

.method public static h()I
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/16 v1, 0x1e

    .line 9
    .line 10
    if-lt v0, v1, :cond_1

    .line 11
    .line 12
    invoke-static {v1}, Landroid/os/ext/SdkExtensions;->getExtensionVersion(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x2

    .line 17
    if-lt v0, v1, :cond_1

    .line 18
    .line 19
    :goto_0
    invoke-static {}, Landroid/provider/MediaStore;->getPickImagesMaxLimit()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0

    .line 24
    :cond_1
    const v0, 0x7fffffff

    .line 25
    .line 26
    .line 27
    return v0
.end method

.method public static i(Landroid/content/pm/PackageManager;Landroid/content/Context;)Landroid/content/pm/PackageInfo;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    invoke-static {v0, v1}, Landroid/content/pm/PackageManager$PackageInfoFlags;->of(J)Landroid/content/pm/PackageManager$PackageInfoFlags;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;Landroid/content/pm/PackageManager$PackageInfoFlags;)Landroid/content/pm/PackageInfo;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static j(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static k(Landroid/os/Bundle;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 1

    .line 1
    const-class v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static l(Los1;)Lki4;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->REQUEST_RECOMMENDED_TEN_BIT_DYNAMIC_RANGE_PROFILE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    check-cast p0, Lwm1;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lwm1;->d(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/lang/Long;

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    sget-object v0, Lli4;->a:Ljava/util/LinkedHashMap;

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lki4;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    return-object p0
.end method

.method public static final m()Laxd;
    .locals 8

    .line 1
    const-class v0, Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    :try_start_0
    const-string v1, "kik.android"

    .line 4
    .line 5
    sget-object v2, Lcom/jnetai/kikx2/App;->Z:Lcom/jnetai/kikx2/App;

    .line 6
    .line 7
    invoke-static {}, Lsyh;->c()Lcom/jnetai/kikx2/App;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    check-cast v2, Landroid/content/pm/PackageManager;

    .line 19
    .line 20
    const/16 v3, 0x40

    .line 21
    .line 22
    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v3, v2, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-static {v3}, La20;->x([Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Landroid/content/pm/Signature;

    .line 36
    .line 37
    invoke-virtual {v3}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    sget-object v4, Lym7;->a:[B

    .line 42
    .line 43
    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([B[B)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 48
    .line 49
    const/16 v5, 0x1c

    .line 50
    .line 51
    if-lt v4, v5, :cond_0

    .line 52
    .line 53
    invoke-virtual {v2}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J

    .line 54
    .line 55
    .line 56
    move-result-wide v5

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    iget v5, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 59
    .line 60
    int-to-long v5, v5

    .line 61
    :goto_0
    const/16 v7, 0x1e

    .line 62
    .line 63
    if-lt v4, v7, :cond_1

    .line 64
    .line 65
    invoke-static {}, Lsyh;->c()Lcom/jnetai/kikx2/App;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {v4, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    check-cast v0, Landroid/content/pm/PackageManager;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getInstallSourceInfo(Ljava/lang/String;)Landroid/content/pm/InstallSourceInfo;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Landroid/content/pm/InstallSourceInfo;->getInitiatingPackageName()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    goto :goto_1

    .line 87
    :cond_1
    invoke-static {}, Lsyh;->c()Lcom/jnetai/kikx2/App;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-virtual {v4, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    check-cast v0, Landroid/content/pm/PackageManager;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    :goto_1
    invoke-static {}, Laxd;->E()Lzwd;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    iget-object v2, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    .line 110
    const-string v4, ""

    .line 111
    .line 112
    if-nez v2, :cond_2

    .line 113
    .line 114
    move-object v2, v4

    .line 115
    :cond_2
    :try_start_1
    invoke-virtual {v1}, Lcu5;->h()V

    .line 116
    .line 117
    .line 118
    iget-object v7, v1, Lcu5;->Y:Lgu5;

    .line 119
    .line 120
    check-cast v7, Laxd;

    .line 121
    .line 122
    invoke-static {v7, v2}, Laxd;->D(Laxd;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Lcu5;->h()V

    .line 126
    .line 127
    .line 128
    iget-object v2, v1, Lcu5;->Y:Lgu5;

    .line 129
    .line 130
    check-cast v2, Laxd;

    .line 131
    .line 132
    invoke-static {v2, v5, v6}, Laxd;->C(Laxd;J)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1}, Lcu5;->h()V

    .line 136
    .line 137
    .line 138
    iget-object v2, v1, Lcu5;->Y:Lgu5;

    .line 139
    .line 140
    check-cast v2, Laxd;

    .line 141
    .line 142
    invoke-static {v2, v3}, Laxd;->B(Laxd;Z)V

    .line 143
    .line 144
    .line 145
    if-nez v0, :cond_3

    .line 146
    .line 147
    move-object v0, v4

    .line 148
    :cond_3
    invoke-virtual {v1}, Lcu5;->h()V

    .line 149
    .line 150
    .line 151
    iget-object v2, v1, Lcu5;->Y:Lgu5;

    .line 152
    .line 153
    check-cast v2, Laxd;

    .line 154
    .line 155
    invoke-static {v2, v0}, Laxd;->A(Laxd;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1}, Lcu5;->e()Lgu5;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, Laxd;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 163
    .line 164
    return-object v0

    .line 165
    :catchall_0
    const/4 v0, 0x0

    .line 166
    return-object v0
.end method

.method public static n(Landroid/view/accessibility/AccessibilityNodeInfo;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getUniqueId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final o()Lqn;
    .locals 5

    .line 1
    invoke-static {}, Lqn;->H()Lpn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/jnetai/kikx2/App;->Z:Lcom/jnetai/kikx2/App;

    .line 6
    .line 7
    invoke-static {}, Lsyh;->c()Lcom/jnetai/kikx2/App;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-class v2, Landroid/app/usage/UsageStatsManager;

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    check-cast v1, Landroid/app/usage/UsageStatsManager;

    .line 21
    .line 22
    invoke-static {}, Lsyh;->c()Lcom/jnetai/kikx2/App;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3}, Lcom/jnetai/kikx2/App;->getPackageName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v1, v3}, Landroid/app/usage/UsageStatsManager;->isAppInactive(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {v0}, Lcu5;->h()V

    .line 35
    .line 36
    .line 37
    iget-object v3, v0, Lcu5;->Y:Lgu5;

    .line 38
    .line 39
    check-cast v3, Lqn;

    .line 40
    .line 41
    invoke-static {v3, v1}, Lqn;->C(Lqn;Z)V

    .line 42
    .line 43
    .line 44
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 45
    .line 46
    const/16 v3, 0x1c

    .line 47
    .line 48
    if-lt v1, v3, :cond_0

    .line 49
    .line 50
    invoke-static {}, Lsyh;->c()Lcom/jnetai/kikx2/App;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v3, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    check-cast v2, Landroid/app/usage/UsageStatsManager;

    .line 62
    .line 63
    invoke-virtual {v2}, Landroid/app/usage/UsageStatsManager;->getAppStandbyBucket()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-virtual {v0}, Lcu5;->h()V

    .line 68
    .line 69
    .line 70
    iget-object v3, v0, Lcu5;->Y:Lgu5;

    .line 71
    .line 72
    check-cast v3, Lqn;

    .line 73
    .line 74
    invoke-static {v3, v2}, Lqn;->G(Lqn;I)V

    .line 75
    .line 76
    .line 77
    :cond_0
    invoke-static {}, Lsyh;->c()Lcom/jnetai/kikx2/App;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    const-class v3, Landroid/os/PowerManager;

    .line 82
    .line 83
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    check-cast v2, Landroid/os/PowerManager;

    .line 91
    .line 92
    invoke-virtual {v2}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    invoke-virtual {v0}, Lcu5;->h()V

    .line 97
    .line 98
    .line 99
    iget-object v4, v0, Lcu5;->Y:Lgu5;

    .line 100
    .line 101
    check-cast v4, Lqn;

    .line 102
    .line 103
    invoke-static {v4, v2}, Lqn;->D(Lqn;Z)V

    .line 104
    .line 105
    .line 106
    invoke-static {}, Lsyh;->c()Lcom/jnetai/kikx2/App;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    check-cast v2, Landroid/os/PowerManager;

    .line 118
    .line 119
    invoke-virtual {v2}, Landroid/os/PowerManager;->isDeviceIdleMode()Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    invoke-virtual {v0}, Lcu5;->h()V

    .line 124
    .line 125
    .line 126
    iget-object v4, v0, Lcu5;->Y:Lgu5;

    .line 127
    .line 128
    check-cast v4, Lqn;

    .line 129
    .line 130
    invoke-static {v4, v2}, Lqn;->B(Lqn;Z)V

    .line 131
    .line 132
    .line 133
    const/16 v2, 0x21

    .line 134
    .line 135
    if-lt v1, v2, :cond_1

    .line 136
    .line 137
    invoke-static {}, Lsyh;->c()Lcom/jnetai/kikx2/App;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    check-cast v2, Landroid/os/PowerManager;

    .line 149
    .line 150
    invoke-virtual {v2}, Landroid/os/PowerManager;->isDeviceLightIdleMode()Z

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    invoke-virtual {v0}, Lcu5;->h()V

    .line 155
    .line 156
    .line 157
    iget-object v3, v0, Lcu5;->Y:Lgu5;

    .line 158
    .line 159
    check-cast v3, Lqn;

    .line 160
    .line 161
    invoke-static {v3, v2}, Lqn;->A(Lqn;Z)V

    .line 162
    .line 163
    .line 164
    :cond_1
    const/16 v2, 0x18

    .line 165
    .line 166
    if-lt v1, v2, :cond_2

    .line 167
    .line 168
    invoke-static {}, Lsyh;->c()Lcom/jnetai/kikx2/App;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    const-class v2, Landroid/net/ConnectivityManager;

    .line 173
    .line 174
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    check-cast v1, Landroid/net/ConnectivityManager;

    .line 182
    .line 183
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getRestrictBackgroundStatus()I

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    invoke-virtual {v0}, Lcu5;->h()V

    .line 188
    .line 189
    .line 190
    iget-object v2, v0, Lcu5;->Y:Lgu5;

    .line 191
    .line 192
    check-cast v2, Lqn;

    .line 193
    .line 194
    invoke-static {v2, v1}, Lqn;->F(Lqn;I)V

    .line 195
    .line 196
    .line 197
    :cond_2
    sget-object v1, Ledb;->a:Ledb;

    .line 198
    .line 199
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    sget-object v1, Ledb;->d:Landroid/content/SharedPreferences;

    .line 203
    .line 204
    const-string v2, "last_foreground_time"

    .line 205
    .line 206
    const-wide/16 v3, 0x0

    .line 207
    .line 208
    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 209
    .line 210
    .line 211
    move-result-wide v1

    .line 212
    cmp-long v3, v1, v3

    .line 213
    .line 214
    if-lez v3, :cond_3

    .line 215
    .line 216
    new-instance v3, Ljava/util/Date;

    .line 217
    .line 218
    invoke-direct {v3, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 219
    .line 220
    .line 221
    invoke-static {v3}, Lq8h;->m(Ljava/util/Date;)Lbne;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-virtual {v0}, Lcu5;->h()V

    .line 226
    .line 227
    .line 228
    iget-object v2, v0, Lcu5;->Y:Lgu5;

    .line 229
    .line 230
    check-cast v2, Lqn;

    .line 231
    .line 232
    invoke-static {v2, v1}, Lqn;->E(Lqn;Lbne;)V

    .line 233
    .line 234
    .line 235
    :cond_3
    invoke-virtual {v0}, Lcu5;->e()Lgu5;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    check-cast v0, Lqn;

    .line 240
    .line 241
    return-object v0
.end method

.method public static final p()Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v2, 0x3

    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const/16 v4, 0x9

    .line 12
    .line 13
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    new-array v2, v2, [Ljava/lang/Integer;

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    aput-object v1, v2, v5

    .line 21
    .line 22
    aput-object v3, v2, v0

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    aput-object v4, v2, v1

    .line 26
    .line 27
    sget-object v1, Ls76;->b:Ls76;

    .line 28
    .line 29
    sget-object v3, Lcom/jnetai/kikx2/App;->Z:Lcom/jnetai/kikx2/App;

    .line 30
    .line 31
    invoke-static {}, Lsyh;->c()Lcom/jnetai/kikx2/App;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    sget v4, Ls76;->a:I

    .line 36
    .line 37
    invoke-virtual {v1, v3, v4}, Ls76;->c(Landroid/content/Context;I)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v2, v1}, La20;->i([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    xor-int/2addr v0, v1

    .line 50
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    invoke-static {v0}, Lrr1;->m(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    :goto_0
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    if-nez v1, :cond_0

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 72
    .line 73
    :goto_1
    check-cast v0, Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    return v0
.end method

.method public static final q(Ljava/lang/CharSequence;Landroid/text/TextPaint;Landroid/text/TextDirectionHeuristic;)Landroid/text/BoringLayout$Metrics;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p0, p1, p2, v0, v1}, Landroid/text/BoringLayout;->isBoring(Ljava/lang/CharSequence;Landroid/text/TextPaint;Landroid/text/TextDirectionHeuristic;ZLandroid/text/BoringLayout$Metrics;)Landroid/text/BoringLayout$Metrics;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final r(Landroid/text/BoringLayout;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/text/BoringLayout;->isFallbackLineSpacingEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final s(Landroid/text/StaticLayout;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/text/StaticLayout;->isFallbackLineSpacingEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static t(Landroid/view/accessibility/AccessibilityNodeInfo;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isTextSelectable()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final u(Lp9b;Ln4a;Lql;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->findOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ltga;

    .line 9
    .line 10
    const v1, 0xf4240

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, Lsga;-><init>(Landroid/window/OnBackInvokedDispatcher;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ln4a;->b(Ls4a;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, v0}, Lql;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static final v(Landroid/hardware/camera2/params/OutputConfiguration;J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/hardware/camera2/params/OutputConfiguration;->setDynamicRangeProfile(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final w(Landroid/view/inputmethod/CursorAnchorInfo$Builder;Lu5c;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/view/inputmethod/EditorBoundsInfo$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/view/inputmethod/EditorBoundsInfo$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lj1i;->d(Lu5c;)Landroid/graphics/RectF;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/inputmethod/EditorBoundsInfo$Builder;->setEditorBounds(Landroid/graphics/RectF;)Landroid/view/inputmethod/EditorBoundsInfo$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {p1}, Lj1i;->d(Lu5c;)Landroid/graphics/RectF;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v0, p1}, Landroid/view/inputmethod/EditorBoundsInfo$Builder;->setHandwritingBounds(Landroid/graphics/RectF;)Landroid/view/inputmethod/EditorBoundsInfo$Builder;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Landroid/view/inputmethod/EditorBoundsInfo$Builder;->build()Landroid/view/inputmethod/EditorBoundsInfo;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0, p1}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setEditorBoundsInfo(Landroid/view/inputmethod/EditorBoundsInfo;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static final x(Landroid/view/inputmethod/CursorAnchorInfo$Builder;Lu5c;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/view/inputmethod/EditorBoundsInfo$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/view/inputmethod/EditorBoundsInfo$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lj1i;->d(Lu5c;)Landroid/graphics/RectF;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/inputmethod/EditorBoundsInfo$Builder;->setEditorBounds(Landroid/graphics/RectF;)Landroid/view/inputmethod/EditorBoundsInfo$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {p1}, Lj1i;->d(Lu5c;)Landroid/graphics/RectF;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v0, p1}, Landroid/view/inputmethod/EditorBoundsInfo$Builder;->setHandwritingBounds(Landroid/graphics/RectF;)Landroid/view/inputmethod/EditorBoundsInfo$Builder;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Landroid/view/inputmethod/EditorBoundsInfo$Builder;->build()Landroid/view/inputmethod/EditorBoundsInfo;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0, p1}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setEditorBoundsInfo(Landroid/view/inputmethod/EditorBoundsInfo;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static y(Landroid/content/pm/ShortcutInfo$Builder;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/content/pm/ShortcutInfo$Builder;->setExcludedFromSurfaces(I)Landroid/content/pm/ShortcutInfo$Builder;

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static final z(Landroid/text/StaticLayout$Builder;II)V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/text/LineBreakConfig$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/text/LineBreakConfig$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/graphics/text/LineBreakConfig$Builder;->setLineBreakStyle(I)Landroid/graphics/text/LineBreakConfig$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1, p2}, Landroid/graphics/text/LineBreakConfig$Builder;->setLineBreakWordStyle(I)Landroid/graphics/text/LineBreakConfig$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Landroid/graphics/text/LineBreakConfig$Builder;->build()Landroid/graphics/text/LineBreakConfig;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1}, Landroid/text/StaticLayout$Builder;->setLineBreakConfig(Landroid/graphics/text/LineBreakConfig;)Landroid/text/StaticLayout$Builder;

    .line 19
    .line 20
    .line 21
    return-void
.end method
