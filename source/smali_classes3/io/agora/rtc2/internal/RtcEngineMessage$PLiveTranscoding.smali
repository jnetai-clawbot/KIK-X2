.class public Lio/agora/rtc2/internal/RtcEngineMessage$PLiveTranscoding;
.super Lio/agora/rtc2/internal/Marshallable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/agora/rtc2/internal/RtcEngineMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PLiveTranscoding"
.end annotation


# static fields
.field private static final SERVER_TYPE:S = 0x0s

.field private static final URI:S = 0x17s


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/agora/rtc2/internal/Marshallable;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private marshall(Lio/agora/rtc2/internal/Marshallable;Lio/agora/rtc2/live/LiveTranscoding;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Lio/agora/rtc2/internal/Marshallable;->pushShort(S)V

    .line 3
    .line 4
    .line 5
    const/16 v1, 0x17

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Lio/agora/rtc2/internal/Marshallable;->pushShort(S)V

    .line 8
    .line 9
    .line 10
    iget v1, p2, Lio/agora/rtc2/live/LiveTranscoding;->width:I

    .line 11
    .line 12
    invoke-virtual {p1, v1}, Lio/agora/rtc2/internal/Marshallable;->pushInt(I)V

    .line 13
    .line 14
    .line 15
    iget v1, p2, Lio/agora/rtc2/live/LiveTranscoding;->height:I

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Lio/agora/rtc2/internal/Marshallable;->pushInt(I)V

    .line 18
    .line 19
    .line 20
    iget v1, p2, Lio/agora/rtc2/live/LiveTranscoding;->videoGop:I

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Lio/agora/rtc2/internal/Marshallable;->pushInt(I)V

    .line 23
    .line 24
    .line 25
    iget v1, p2, Lio/agora/rtc2/live/LiveTranscoding;->videoFramerate:I

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Lio/agora/rtc2/internal/Marshallable;->pushInt(I)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p2, Lio/agora/rtc2/live/LiveTranscoding;->videoCodecProfile:Lio/agora/rtc2/live/LiveTranscoding$VideoCodecProfileType;

    .line 31
    .line 32
    invoke-static {v1}, Lio/agora/rtc2/live/LiveTranscoding$VideoCodecProfileType;->getValue(Lio/agora/rtc2/live/LiveTranscoding$VideoCodecProfileType;)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {p1, v1}, Lio/agora/rtc2/internal/Marshallable;->pushInt(I)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p2, Lio/agora/rtc2/live/LiveTranscoding;->videoCodecType:Lio/agora/rtc2/live/LiveTranscoding$VideoCodecType;

    .line 40
    .line 41
    invoke-static {v1}, Lio/agora/rtc2/live/LiveTranscoding$VideoCodecType;->getValue(Lio/agora/rtc2/live/LiveTranscoding$VideoCodecType;)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {p1, v1}, Lio/agora/rtc2/internal/Marshallable;->pushInt(I)V

    .line 46
    .line 47
    .line 48
    iget v1, p2, Lio/agora/rtc2/live/LiveTranscoding;->videoBitrate:I

    .line 49
    .line 50
    invoke-virtual {p1, v1}, Lio/agora/rtc2/internal/Marshallable;->pushInt(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2}, Lio/agora/rtc2/live/LiveTranscoding;->getWatermarkList()Ljava/util/ArrayList;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-direct {p0, p1, v1}, Lio/agora/rtc2/internal/RtcEngineMessage$PLiveTranscoding;->marshallWatermarks(Lio/agora/rtc2/internal/Marshallable;Ljava/util/ArrayList;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2}, Lio/agora/rtc2/live/LiveTranscoding;->getBackgroundImageList()Ljava/util/ArrayList;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-direct {p0, p1, v1}, Lio/agora/rtc2/internal/RtcEngineMessage$PLiveTranscoding;->marshallBackgroundImage(Lio/agora/rtc2/internal/Marshallable;Ljava/util/ArrayList;)V

    .line 65
    .line 66
    .line 67
    iget-boolean v1, p2, Lio/agora/rtc2/live/LiveTranscoding;->lowLatency:Z

    .line 68
    .line 69
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {p1, v1}, Lio/agora/rtc2/internal/Marshallable;->pushBool(Ljava/lang/Boolean;)V

    .line 74
    .line 75
    .line 76
    iget-object v1, p2, Lio/agora/rtc2/live/LiveTranscoding;->audioSampleRate:Lio/agora/rtc2/live/LiveTranscoding$AudioSampleRateType;

    .line 77
    .line 78
    invoke-static {v1}, Lio/agora/rtc2/live/LiveTranscoding$AudioSampleRateType;->getValue(Lio/agora/rtc2/live/LiveTranscoding$AudioSampleRateType;)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    invoke-virtual {p1, v1}, Lio/agora/rtc2/internal/Marshallable;->pushInt(I)V

    .line 83
    .line 84
    .line 85
    iget v1, p2, Lio/agora/rtc2/live/LiveTranscoding;->audioBitrate:I

    .line 86
    .line 87
    invoke-virtual {p1, v1}, Lio/agora/rtc2/internal/Marshallable;->pushInt(I)V

    .line 88
    .line 89
    .line 90
    iget v1, p2, Lio/agora/rtc2/live/LiveTranscoding;->audioChannels:I

    .line 91
    .line 92
    invoke-virtual {p1, v1}, Lio/agora/rtc2/internal/Marshallable;->pushInt(I)V

    .line 93
    .line 94
    .line 95
    iget-object v1, p2, Lio/agora/rtc2/live/LiveTranscoding;->audioCodecProfile:Lio/agora/rtc2/live/LiveTranscoding$AudioCodecProfileType;

    .line 96
    .line 97
    invoke-static {v1}, Lio/agora/rtc2/live/LiveTranscoding$AudioCodecProfileType;->getValue(Lio/agora/rtc2/live/LiveTranscoding$AudioCodecProfileType;)I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    invoke-virtual {p1, v1}, Lio/agora/rtc2/internal/Marshallable;->pushInt(I)V

    .line 102
    .line 103
    .line 104
    iget v1, p2, Lio/agora/rtc2/live/LiveTranscoding;->backgroundColor:I

    .line 105
    .line 106
    const v2, 0xffffff

    .line 107
    .line 108
    .line 109
    and-int/2addr v1, v2

    .line 110
    invoke-virtual {p1, v1}, Lio/agora/rtc2/internal/Marshallable;->pushInt(I)V

    .line 111
    .line 112
    .line 113
    iget-object v1, p2, Lio/agora/rtc2/live/LiveTranscoding;->userConfigExtraInfo:Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    const-string v2, ""

    .line 120
    .line 121
    if-eqz v1, :cond_0

    .line 122
    .line 123
    iput-object v2, p2, Lio/agora/rtc2/live/LiveTranscoding;->userConfigExtraInfo:Ljava/lang/String;

    .line 124
    .line 125
    :cond_0
    iget-object v1, p2, Lio/agora/rtc2/live/LiveTranscoding;->userConfigExtraInfo:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {p1, v1}, Lio/agora/rtc2/internal/Marshallable;->pushString16(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    iget-object v1, p2, Lio/agora/rtc2/live/LiveTranscoding;->metadata:Ljava/lang/String;

    .line 131
    .line 132
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-eqz v1, :cond_1

    .line 137
    .line 138
    iput-object v2, p2, Lio/agora/rtc2/live/LiveTranscoding;->metadata:Ljava/lang/String;

    .line 139
    .line 140
    :cond_1
    iget-object v1, p2, Lio/agora/rtc2/live/LiveTranscoding;->metadata:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {p1, v1}, Lio/agora/rtc2/internal/Marshallable;->pushString16(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p2}, Lio/agora/rtc2/live/LiveTranscoding;->getAdvancedFeatures()Ljava/util/Map;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    int-to-short v1, v1

    .line 154
    invoke-virtual {p0, v1}, Lio/agora/rtc2/internal/Marshallable;->pushShort(S)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p2}, Lio/agora/rtc2/live/LiveTranscoding;->getAdvancedFeatures()Ljava/util/Map;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    if-eqz v2, :cond_2

    .line 174
    .line 175
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    check-cast v2, Ljava/util/Map$Entry;

    .line 180
    .line 181
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    check-cast v3, Ljava/lang/String;

    .line 186
    .line 187
    invoke-virtual {p1, v3}, Lio/agora/rtc2/internal/Marshallable;->pushString16(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    check-cast v2, Ljava/lang/Boolean;

    .line 195
    .line 196
    invoke-virtual {p1, v2}, Lio/agora/rtc2/internal/Marshallable;->pushBool(Ljava/lang/Boolean;)V

    .line 197
    .line 198
    .line 199
    goto :goto_0

    .line 200
    :cond_2
    invoke-virtual {p2}, Lio/agora/rtc2/live/LiveTranscoding;->getUserCount()I

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    int-to-short v1, v1

    .line 205
    invoke-virtual {p0, v1}, Lio/agora/rtc2/internal/Marshallable;->pushShort(S)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p2}, Lio/agora/rtc2/live/LiveTranscoding;->getUsers()Ljava/util/ArrayList;

    .line 209
    .line 210
    .line 211
    move-result-object p2

    .line 212
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    :goto_1
    if-ge v0, v1, :cond_3

    .line 217
    .line 218
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    add-int/lit8 v0, v0, 0x1

    .line 223
    .line 224
    check-cast v2, Lio/agora/rtc2/live/LiveTranscoding$TranscodingUser;

    .line 225
    .line 226
    invoke-direct {p0, p1, v2}, Lio/agora/rtc2/internal/RtcEngineMessage$PLiveTranscoding;->marshallUserConfig(Lio/agora/rtc2/internal/Marshallable;Lio/agora/rtc2/live/LiveTranscoding$TranscodingUser;)V

    .line 227
    .line 228
    .line 229
    goto :goto_1

    .line 230
    :cond_3
    return-void
.end method

.method private marshallBackgroundImage(Lio/agora/rtc2/internal/Marshallable;Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/agora/rtc2/internal/Marshallable;",
            "Ljava/util/ArrayList<",
            "Lio/agora/rtc2/video/AgoraImage;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lio/agora/rtc2/internal/Marshallable;->pushShort(S)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    int-to-short v1, v1

    .line 13
    invoke-virtual {p0, v1}, Lio/agora/rtc2/internal/Marshallable;->pushShort(S)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    :goto_0
    if-ge v0, v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    check-cast v2, Lio/agora/rtc2/video/AgoraImage;

    .line 29
    .line 30
    invoke-direct {p0, p1, v2}, Lio/agora/rtc2/internal/RtcEngineMessage$PLiveTranscoding;->marshallImage(Lio/agora/rtc2/internal/Marshallable;Lio/agora/rtc2/video/AgoraImage;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-void
.end method

.method private marshallImage(Lio/agora/rtc2/internal/Marshallable;Lio/agora/rtc2/video/AgoraImage;)V
    .locals 2

    .line 1
    iget-object p0, p2, Lio/agora/rtc2/video/AgoraImage;->url:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lio/agora/rtc2/internal/Marshallable;->pushString16(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget p0, p2, Lio/agora/rtc2/video/AgoraImage;->x:I

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Lio/agora/rtc2/internal/Marshallable;->pushInt(I)V

    .line 9
    .line 10
    .line 11
    iget p0, p2, Lio/agora/rtc2/video/AgoraImage;->y:I

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Lio/agora/rtc2/internal/Marshallable;->pushInt(I)V

    .line 14
    .line 15
    .line 16
    iget p0, p2, Lio/agora/rtc2/video/AgoraImage;->width:I

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Lio/agora/rtc2/internal/Marshallable;->pushInt(I)V

    .line 19
    .line 20
    .line 21
    iget p0, p2, Lio/agora/rtc2/video/AgoraImage;->height:I

    .line 22
    .line 23
    invoke-virtual {p1, p0}, Lio/agora/rtc2/internal/Marshallable;->pushInt(I)V

    .line 24
    .line 25
    .line 26
    iget p0, p2, Lio/agora/rtc2/video/AgoraImage;->zOrder:I

    .line 27
    .line 28
    invoke-virtual {p1, p0}, Lio/agora/rtc2/internal/Marshallable;->pushInt(I)V

    .line 29
    .line 30
    .line 31
    iget-wide v0, p2, Lio/agora/rtc2/video/AgoraImage;->alpha:D

    .line 32
    .line 33
    invoke-virtual {p1, v0, v1}, Lio/agora/rtc2/internal/Marshallable;->pushDouble(D)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private marshallUserConfig(Lio/agora/rtc2/internal/Marshallable;Lio/agora/rtc2/live/LiveTranscoding$TranscodingUser;)V
    .locals 2

    .line 1
    iget p0, p2, Lio/agora/rtc2/live/LiveTranscoding$TranscodingUser;->uid:I

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lio/agora/rtc2/internal/Marshallable;->pushInt(I)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p2, Lio/agora/rtc2/live/LiveTranscoding$TranscodingUser;->userId:Ljava/lang/String;

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    const-string p0, ""

    .line 11
    .line 12
    :cond_0
    invoke-virtual {p1, p0}, Lio/agora/rtc2/internal/Marshallable;->pushString16(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget p0, p2, Lio/agora/rtc2/live/LiveTranscoding$TranscodingUser;->x:I

    .line 16
    .line 17
    invoke-virtual {p1, p0}, Lio/agora/rtc2/internal/Marshallable;->pushInt(I)V

    .line 18
    .line 19
    .line 20
    iget p0, p2, Lio/agora/rtc2/live/LiveTranscoding$TranscodingUser;->y:I

    .line 21
    .line 22
    invoke-virtual {p1, p0}, Lio/agora/rtc2/internal/Marshallable;->pushInt(I)V

    .line 23
    .line 24
    .line 25
    iget p0, p2, Lio/agora/rtc2/live/LiveTranscoding$TranscodingUser;->width:I

    .line 26
    .line 27
    invoke-virtual {p1, p0}, Lio/agora/rtc2/internal/Marshallable;->pushInt(I)V

    .line 28
    .line 29
    .line 30
    iget p0, p2, Lio/agora/rtc2/live/LiveTranscoding$TranscodingUser;->height:I

    .line 31
    .line 32
    invoke-virtual {p1, p0}, Lio/agora/rtc2/internal/Marshallable;->pushInt(I)V

    .line 33
    .line 34
    .line 35
    iget p0, p2, Lio/agora/rtc2/live/LiveTranscoding$TranscodingUser;->zOrder:I

    .line 36
    .line 37
    invoke-virtual {p1, p0}, Lio/agora/rtc2/internal/Marshallable;->pushInt(I)V

    .line 38
    .line 39
    .line 40
    iget p0, p2, Lio/agora/rtc2/live/LiveTranscoding$TranscodingUser;->alpha:F

    .line 41
    .line 42
    float-to-double v0, p0

    .line 43
    invoke-virtual {p1, v0, v1}, Lio/agora/rtc2/internal/Marshallable;->pushDouble(D)V

    .line 44
    .line 45
    .line 46
    iget p0, p2, Lio/agora/rtc2/live/LiveTranscoding$TranscodingUser;->audioChannel:I

    .line 47
    .line 48
    invoke-virtual {p1, p0}, Lio/agora/rtc2/internal/Marshallable;->pushInt(I)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method private marshallWatermarks(Lio/agora/rtc2/internal/Marshallable;Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/agora/rtc2/internal/Marshallable;",
            "Ljava/util/ArrayList<",
            "Lio/agora/rtc2/video/AgoraImage;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lio/agora/rtc2/internal/Marshallable;->pushShort(S)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    int-to-short v1, v1

    .line 13
    invoke-virtual {p0, v1}, Lio/agora/rtc2/internal/Marshallable;->pushShort(S)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    :goto_0
    if-ge v0, v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    check-cast v2, Lio/agora/rtc2/video/AgoraImage;

    .line 29
    .line 30
    invoke-direct {p0, p1, v2}, Lio/agora/rtc2/internal/RtcEngineMessage$PLiveTranscoding;->marshallImage(Lio/agora/rtc2/internal/Marshallable;Lio/agora/rtc2/video/AgoraImage;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-void
.end method


# virtual methods
.method public marshall(Lio/agora/rtc2/live/LiveTranscoding;)[B
    .locals 0

    .line 231
    invoke-direct {p0, p0, p1}, Lio/agora/rtc2/internal/RtcEngineMessage$PLiveTranscoding;->marshall(Lio/agora/rtc2/internal/Marshallable;Lio/agora/rtc2/live/LiveTranscoding;)V

    invoke-super {p0}, Lio/agora/rtc2/internal/Marshallable;->marshall()[B

    move-result-object p0

    return-object p0
.end method
