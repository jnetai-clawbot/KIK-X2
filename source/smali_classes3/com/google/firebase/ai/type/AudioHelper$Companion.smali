.class public final Lcom/google/firebase/ai/type/AudioHelper$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/ai/type/AudioHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lzw3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/ai/type/AudioHelper$Companion;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic build$default(Lcom/google/firebase/ai/type/AudioHelper$Companion;Lqq5;ILjava/lang/Object;)Lcom/google/firebase/ai/type/AudioHelper;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/firebase/ai/type/AudioHelper$Companion;->build(Lqq5;)Lcom/google/firebase/ai/type/AudioHelper;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final build(Lqq5;)Lcom/google/firebase/ai/type/AudioHelper;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqq5;",
            ")",
            "Lcom/google/firebase/ai/type/AudioHelper;"
        }
    .end annotation

    .line 1
    new-instance p0, Landroid/media/AudioTrack$Builder;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/media/AudioTrack$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/media/AudioFormat$Builder;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 9
    .line 10
    .line 11
    const/16 v1, 0x5dc0

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v2, 0x4

    .line 18
    invoke-virtual {v0, v2}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v3, 0x2

    .line 23
    invoke-virtual {v0, v3}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0, v0}, Landroid/media/AudioTrack$Builder;->setAudioFormat(Landroid/media/AudioFormat;)Landroid/media/AudioTrack$Builder;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v4, Landroid/media/AudioAttributes$Builder;

    .line 36
    .line 37
    invoke-direct {v4}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 38
    .line 39
    .line 40
    const/4 v5, 0x1

    .line 41
    invoke-virtual {v4, v5}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v4, v5}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v4}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v0, v4}, Landroid/media/AudioTrack$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioTrack$Builder;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v1, v2, v3}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-virtual {v0, v1}, Landroid/media/AudioTrack$Builder;->setBufferSizeInBytes(I)Landroid/media/AudioTrack$Builder;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0, v5}, Landroid/media/AudioTrack$Builder;->setTransferMode(I)Landroid/media/AudioTrack$Builder;

    .line 66
    .line 67
    .line 68
    const/16 v0, 0x3e80

    .line 69
    .line 70
    const/16 v1, 0x10

    .line 71
    .line 72
    invoke-static {v0, v1, v3}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-lez v2, :cond_3

    .line 77
    .line 78
    new-instance v4, Landroid/media/AudioRecord$Builder;

    .line 79
    .line 80
    invoke-direct {v4}, Landroid/media/AudioRecord$Builder;-><init>()V

    .line 81
    .line 82
    .line 83
    const/4 v6, 0x7

    .line 84
    invoke-virtual {v4, v6}, Landroid/media/AudioRecord$Builder;->setAudioSource(I)Landroid/media/AudioRecord$Builder;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    new-instance v6, Landroid/media/AudioFormat$Builder;

    .line 89
    .line 90
    invoke-direct {v6}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v6, v3}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {v3, v0}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0, v1}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v4, v0}, Landroid/media/AudioRecord$Builder;->setAudioFormat(Landroid/media/AudioFormat;)Landroid/media/AudioRecord$Builder;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0, v2}, Landroid/media/AudioRecord$Builder;->setBufferSizeInBytes(I)Landroid/media/AudioRecord$Builder;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    if-eqz p1, :cond_0

    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    invoke-interface {p1, v0, p0}, Lqq5;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    :cond_0
    invoke-virtual {v0}, Landroid/media/AudioRecord$Builder;->build()Landroid/media/AudioRecord;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {p0}, Landroid/media/AudioTrack$Builder;->build()Landroid/media/AudioTrack;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1}, Landroid/media/AudioRecord;->getState()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-ne v0, v5, :cond_2

    .line 141
    .line 142
    invoke-static {}, Landroid/media/audiofx/AcousticEchoCanceler;->isAvailable()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_1

    .line 147
    .line 148
    invoke-virtual {p1}, Landroid/media/AudioRecord;->getAudioSessionId()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    invoke-static {v0}, Landroid/media/audiofx/AcousticEchoCanceler;->create(I)Landroid/media/audiofx/AcousticEchoCanceler;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    if-eqz v0, :cond_1

    .line 157
    .line 158
    invoke-virtual {v0, v5}, Landroid/media/audiofx/AudioEffect;->setEnabled(Z)I

    .line 159
    .line 160
    .line 161
    :cond_1
    new-instance v0, Lcom/google/firebase/ai/type/AudioHelper;

    .line 162
    .line 163
    invoke-direct {v0, p1, p0}, Lcom/google/firebase/ai/type/AudioHelper;-><init>(Landroid/media/AudioRecord;Landroid/media/AudioTrack;)V

    .line 164
    .line 165
    .line 166
    return-object v0

    .line 167
    :cond_2
    new-instance p0, Lcom/google/firebase/ai/type/AudioRecordInitializationFailedException;

    .line 168
    .line 169
    invoke-virtual {p1}, Landroid/media/AudioRecord;->getState()I

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    new-instance v0, Ljava/lang/StringBuilder;

    .line 174
    .line 175
    const-string v1, "Audio Record initialization has failed. State: "

    .line 176
    .line 177
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-direct {p0, p1}, Lcom/google/firebase/ai/type/AudioRecordInitializationFailedException;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    throw p0

    .line 191
    :cond_3
    new-instance p0, Lcom/google/firebase/ai/type/AudioRecordInitializationFailedException;

    .line 192
    .line 193
    const-string p1, "Audio Record buffer size is invalid ("

    .line 194
    .line 195
    const/16 v0, 0x29

    .line 196
    .line 197
    invoke-static {p1, v2, v0}, Ln6d;->s(Ljava/lang/String;IC)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-direct {p0, p1}, Lcom/google/firebase/ai/type/AudioRecordInitializationFailedException;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    throw p0
.end method
