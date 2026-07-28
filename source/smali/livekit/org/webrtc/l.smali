.class public final Llivekit/org/webrtc/l;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Llivekit/org/webrtc/VideoEncoderFactory;


# static fields
.field public static final Z:Ljava/util/List;


# instance fields
.field public final X:Lbm4;

.field public final Y:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "Nexus 7"

    .line 2
    .line 3
    const-string v1, "Nexus 4"

    .line 4
    .line 5
    const-string v2, "SAMSUNG-SGH-I337"

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Llivekit/org/webrtc/l;->Z:Ljava/util/List;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lxl4;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lbm4;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lbm4;

    .line 9
    .line 10
    iput-object p1, p0, Llivekit/org/webrtc/l;->X:Lbm4;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string p1, "No shared EglBase.Context.  Encoders will not use texture mode."

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    const-string v1, "HardwareVideoEncoderFactory"

    .line 17
    .line 18
    invoke-static {v0, v1, p1}, Llivekit/org/webrtc/Logging;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    iput-object p1, p0, Llivekit/org/webrtc/l;->X:Lbm4;

    .line 23
    .line 24
    :goto_0
    const/4 p1, 0x1

    .line 25
    iput-boolean p1, p0, Llivekit/org/webrtc/l;->Y:Z

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(I)Landroid/media/MediaCodecInfo;
    .locals 11

    .line 1
    new-instance v0, Landroid/media/MediaCodecList;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Landroid/media/MediaCodecList;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    array-length v2, v0

    .line 12
    const/4 v3, 0x0

    .line 13
    move v4, v3

    .line 14
    :goto_0
    if-ge v4, v2, :cond_d

    .line 15
    .line 16
    aget-object v5, v0, v4

    .line 17
    .line 18
    if-eqz v5, :cond_c

    .line 19
    .line 20
    invoke-virtual {v5}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    if-nez v6, :cond_0

    .line 25
    .line 26
    goto/16 :goto_5

    .line 27
    .line 28
    :cond_0
    invoke-virtual {v5}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    array-length v7, v6

    .line 33
    move v8, v3

    .line 34
    :goto_1
    if-ge v8, v7, :cond_c

    .line 35
    .line 36
    aget-object v9, v6, v8

    .line 37
    .line 38
    invoke-static {p1}, Lyff;->s(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v10

    .line 42
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v9

    .line 46
    if-eqz v9, :cond_b

    .line 47
    .line 48
    invoke-static {p1}, Lyff;->s(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-virtual {v5, v6}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    sget-object v7, Llivekit/org/webrtc/m;->c:[I

    .line 57
    .line 58
    invoke-static {v7, v6}, Llivekit/org/webrtc/m;->d([ILandroid/media/MediaCodecInfo$CodecCapabilities;)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    if-nez v6, :cond_1

    .line 63
    .line 64
    goto/16 :goto_5

    .line 65
    .line 66
    :cond_1
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 67
    .line 68
    const/16 v7, 0x1d

    .line 69
    .line 70
    if-lt v6, v7, :cond_2

    .line 71
    .line 72
    invoke-virtual {v5}, Landroid/media/MediaCodecInfo;->isHardwareAccelerated()Z

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    goto/16 :goto_4

    .line 77
    .line 78
    :cond_2
    invoke-static {p1}, Lqc3;->M(I)I

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    const-string v8, "OMX.Exynos."

    .line 83
    .line 84
    const-string v9, "OMX.qcom."

    .line 85
    .line 86
    if-eqz v7, :cond_9

    .line 87
    .line 88
    if-eq v7, v1, :cond_7

    .line 89
    .line 90
    const/4 v6, 0x2

    .line 91
    if-eq v7, v6, :cond_5

    .line 92
    .line 93
    const/4 v6, 0x4

    .line 94
    if-eq v7, v6, :cond_4

    .line 95
    .line 96
    :cond_3
    :goto_2
    move v6, v3

    .line 97
    goto :goto_4

    .line 98
    :cond_4
    :goto_3
    move v6, v1

    .line 99
    goto :goto_4

    .line 100
    :cond_5
    sget-object v6, Llivekit/org/webrtc/l;->Z:Ljava/util/List;

    .line 101
    .line 102
    sget-object v7, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 103
    .line 104
    invoke-interface {v6, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    if-eqz v6, :cond_6

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_6
    invoke-virtual {v5}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    invoke-virtual {v6, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    if-nez v7, :cond_4

    .line 120
    .line 121
    invoke-virtual {v6, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    if-eqz v6, :cond_3

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_7
    invoke-virtual {v5}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    invoke-virtual {v7, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 133
    .line 134
    .line 135
    move-result v9

    .line 136
    if-nez v9, :cond_8

    .line 137
    .line 138
    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    if-eqz v7, :cond_3

    .line 143
    .line 144
    :cond_8
    const/16 v7, 0x18

    .line 145
    .line 146
    if-lt v6, v7, :cond_3

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_9
    invoke-virtual {v5}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    invoke-virtual {v6, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 154
    .line 155
    .line 156
    move-result v7

    .line 157
    if-nez v7, :cond_4

    .line 158
    .line 159
    invoke-virtual {v6, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 160
    .line 161
    .line 162
    move-result v7

    .line 163
    if-eqz v7, :cond_a

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_a
    const-string v7, "OMX.Intel."

    .line 167
    .line 168
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 169
    .line 170
    .line 171
    move-result v6

    .line 172
    if-eqz v6, :cond_3

    .line 173
    .line 174
    iget-boolean v6, p0, Llivekit/org/webrtc/l;->Y:Z

    .line 175
    .line 176
    if-eqz v6, :cond_3

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :goto_4
    if-eqz v6, :cond_c

    .line 180
    .line 181
    return-object v5

    .line 182
    :cond_b
    add-int/lit8 v8, v8, 0x1

    .line 183
    .line 184
    goto/16 :goto_1

    .line 185
    .line 186
    :cond_c
    :goto_5
    add-int/lit8 v4, v4, 0x1

    .line 187
    .line 188
    goto/16 :goto_0

    .line 189
    .line 190
    :cond_d
    const/4 p0, 0x0

    .line 191
    return-object p0
.end method

.method public final createEncoder(Llivekit/org/webrtc/VideoCodecInfo;)Llivekit/org/webrtc/VideoEncoder;
    .locals 12

    .line 1
    invoke-virtual {p1}, Llivekit/org/webrtc/VideoCodecInfo;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p1, Llivekit/org/webrtc/VideoCodecInfo;->b:Ljava/util/Map;

    .line 6
    .line 7
    invoke-static {v0}, Lyff;->N(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v5

    .line 11
    invoke-virtual {p0, v5}, Llivekit/org/webrtc/l;->a(I)Landroid/media/MediaCodecInfo;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-static {v5}, Lyff;->s(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    sget-object v6, Llivekit/org/webrtc/m;->d:[I

    .line 28
    .line 29
    invoke-virtual {v0, v3}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    invoke-static {v6, v7}, Llivekit/org/webrtc/m;->d([ILandroid/media/MediaCodecInfo$CodecCapabilities;)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    sget-object v7, Llivekit/org/webrtc/m;->c:[I

    .line 38
    .line 39
    invoke-virtual {v0, v3}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v7, v0}, Llivekit/org/webrtc/m;->d([ILandroid/media/MediaCodecInfo$CodecCapabilities;)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    const/4 v0, 0x3

    .line 48
    const/4 v3, 0x1

    .line 49
    const/4 v8, 0x0

    .line 50
    if-ne v5, v0, :cond_2

    .line 51
    .line 52
    invoke-static {v5, v3}, Llivekit/org/webrtc/m;->a(IZ)Ljava/util/HashMap;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v1, v0}, Llivekit/org/webrtc/H264Utils;->b(Ljava/util/Map;Ljava/util/HashMap;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-static {v5, v8}, Llivekit/org/webrtc/m;->a(IZ)Ljava/util/HashMap;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    invoke-static {v1, v9}, Llivekit/org/webrtc/H264Utils;->b(Ljava/util/Map;Ljava/util/HashMap;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v0, :cond_1

    .line 69
    .line 70
    if-nez v1, :cond_1

    .line 71
    .line 72
    :goto_0
    return-object v2

    .line 73
    :cond_1
    if-eqz v0, :cond_2

    .line 74
    .line 75
    return-object v2

    .line 76
    :cond_2
    new-instance v2, Llivekit/org/webrtc/k;

    .line 77
    .line 78
    move v0, v3

    .line 79
    new-instance v3, Lwk4;

    .line 80
    .line 81
    const/16 v1, 0x1a

    .line 82
    .line 83
    invoke-direct {v3, v1}, Lwk4;-><init>(I)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p1, Llivekit/org/webrtc/VideoCodecInfo;->b:Ljava/util/Map;

    .line 87
    .line 88
    if-ne v5, v0, :cond_3

    .line 89
    .line 90
    const-string v1, "OMX.qcom."

    .line 91
    .line 92
    invoke-virtual {v4, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_3

    .line 97
    .line 98
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 99
    .line 100
    const/16 v8, 0x17

    .line 101
    .line 102
    if-ne v1, v8, :cond_4

    .line 103
    .line 104
    const/16 v8, 0x4e20

    .line 105
    .line 106
    :cond_3
    :goto_1
    move v9, v8

    .line 107
    goto :goto_2

    .line 108
    :cond_4
    const/16 v8, 0x3a98

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :goto_2
    const-string v1, "OMX.Exynos."

    .line 112
    .line 113
    invoke-virtual {v4, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_6

    .line 118
    .line 119
    if-ne v5, v0, :cond_5

    .line 120
    .line 121
    new-instance v0, Lji4;

    .line 122
    .line 123
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 124
    .line 125
    .line 126
    :goto_3
    move-object v10, v0

    .line 127
    goto :goto_4

    .line 128
    :cond_5
    new-instance v0, Lvo5;

    .line 129
    .line 130
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 131
    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_6
    new-instance v0, Lrt0;

    .line 135
    .line 136
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 137
    .line 138
    .line 139
    goto :goto_3

    .line 140
    :goto_4
    iget-object v11, p0, Llivekit/org/webrtc/l;->X:Lbm4;

    .line 141
    .line 142
    move-object v8, p1

    .line 143
    invoke-direct/range {v2 .. v11}, Llivekit/org/webrtc/k;-><init>(Lwk4;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;ILrt0;Lbm4;)V

    .line 144
    .line 145
    .line 146
    return-object v2
.end method

.method public final synthetic getEncoderSelector()Llivekit/org/webrtc/VideoEncoderFactory$VideoEncoderSelector;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final getImplementations()[Llivekit/org/webrtc/VideoCodecInfo;
    .locals 0

    .line 1
    invoke-virtual {p0}, Llivekit/org/webrtc/l;->getSupportedCodecs()[Llivekit/org/webrtc/VideoCodecInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final getSupportedCodecs()[Llivekit/org/webrtc/VideoCodecInfo;
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    const/4 v2, 0x4

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x5

    .line 11
    filled-new-array {v3, v4, v1, v2, v5}, [I

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    move v3, v2

    .line 17
    :goto_0
    if-ge v3, v5, :cond_1

    .line 18
    .line 19
    aget v4, v1, v3

    .line 20
    .line 21
    invoke-virtual {p0, v4}, Llivekit/org/webrtc/l;->a(I)Landroid/media/MediaCodecInfo;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    if-eqz v6, :cond_0

    .line 26
    .line 27
    invoke-static {v4}, Lyff;->J(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    new-instance v7, Llivekit/org/webrtc/VideoCodecInfo;

    .line 32
    .line 33
    invoke-static {v4, v2}, Llivekit/org/webrtc/m;->a(IZ)Ljava/util/HashMap;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    new-instance v8, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-direct {v7, v6, v4, v8}, Llivekit/org/webrtc/VideoCodecInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    new-array p0, p0, [Llivekit/org/webrtc/VideoCodecInfo;

    .line 56
    .line 57
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, [Llivekit/org/webrtc/VideoCodecInfo;

    .line 62
    .line 63
    return-object p0
.end method
