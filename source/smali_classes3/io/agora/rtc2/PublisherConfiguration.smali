.class public Lio/agora/rtc2/PublisherConfiguration;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/agora/rtc2/PublisherConfiguration$Builder;
    }
.end annotation


# instance fields
.field private jsonObject:Lorg/json/JSONObject;


# direct methods
.method private constructor <init>(Lio/agora/rtc2/PublisherConfiguration$Builder;)V
    .locals 7

    .line 1
    const-string v0, "height"

    .line 2
    .line 3
    const-string v1, "width"

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 9
    .line 10
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v3, "owner"

    .line 14
    .line 15
    invoke-static {p1}, Lio/agora/rtc2/PublisherConfiguration$Builder;->access$000(Lio/agora/rtc2/PublisherConfiguration$Builder;)Lio/agora/rtc2/PublisherParameters;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    iget-boolean v4, v4, Lio/agora/rtc2/PublisherParameters;->owner:Z

    .line 20
    .line 21
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v3, "lifecycle"

    .line 26
    .line 27
    invoke-static {p1}, Lio/agora/rtc2/PublisherConfiguration$Builder;->access$000(Lio/agora/rtc2/PublisherConfiguration$Builder;)Lio/agora/rtc2/PublisherParameters;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    iget v4, v4, Lio/agora/rtc2/PublisherParameters;->lifecycle:I

    .line 32
    .line 33
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const-string v3, "defaultLayout"

    .line 38
    .line 39
    invoke-static {p1}, Lio/agora/rtc2/PublisherConfiguration$Builder;->access$000(Lio/agora/rtc2/PublisherConfiguration$Builder;)Lio/agora/rtc2/PublisherParameters;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    iget v4, v4, Lio/agora/rtc2/PublisherParameters;->defaultLayout:I

    .line 44
    .line 45
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-static {p1}, Lio/agora/rtc2/PublisherConfiguration$Builder;->access$000(Lio/agora/rtc2/PublisherConfiguration$Builder;)Lio/agora/rtc2/PublisherParameters;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    iget v3, v3, Lio/agora/rtc2/PublisherParameters;->width:I

    .line 54
    .line 55
    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-static {p1}, Lio/agora/rtc2/PublisherConfiguration$Builder;->access$000(Lio/agora/rtc2/PublisherConfiguration$Builder;)Lio/agora/rtc2/PublisherParameters;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    iget v3, v3, Lio/agora/rtc2/PublisherParameters;->height:I

    .line 64
    .line 65
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const-string v3, "framerate"

    .line 70
    .line 71
    invoke-static {p1}, Lio/agora/rtc2/PublisherConfiguration$Builder;->access$000(Lio/agora/rtc2/PublisherConfiguration$Builder;)Lio/agora/rtc2/PublisherParameters;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    iget v4, v4, Lio/agora/rtc2/PublisherParameters;->framerate:I

    .line 76
    .line 77
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    const-string v3, "bitrate"

    .line 82
    .line 83
    invoke-static {p1}, Lio/agora/rtc2/PublisherConfiguration$Builder;->access$000(Lio/agora/rtc2/PublisherConfiguration$Builder;)Lio/agora/rtc2/PublisherParameters;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    iget v4, v4, Lio/agora/rtc2/PublisherParameters;->bitrate:I

    .line 88
    .line 89
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    const-string v3, "mosaicStream"

    .line 94
    .line 95
    invoke-static {p1}, Lio/agora/rtc2/PublisherConfiguration$Builder;->access$000(Lio/agora/rtc2/PublisherConfiguration$Builder;)Lio/agora/rtc2/PublisherParameters;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    iget-object v4, v4, Lio/agora/rtc2/PublisherParameters;->publishUrl:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    const-string v3, "rawStream"

    .line 106
    .line 107
    invoke-static {p1}, Lio/agora/rtc2/PublisherConfiguration$Builder;->access$000(Lio/agora/rtc2/PublisherConfiguration$Builder;)Lio/agora/rtc2/PublisherParameters;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    iget-object v4, v4, Lio/agora/rtc2/PublisherParameters;->rawStreamUrl:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    const-string v3, "extraInfo"

    .line 118
    .line 119
    invoke-static {p1}, Lio/agora/rtc2/PublisherConfiguration$Builder;->access$000(Lio/agora/rtc2/PublisherConfiguration$Builder;)Lio/agora/rtc2/PublisherParameters;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    iget-object v4, v4, Lio/agora/rtc2/PublisherParameters;->extraInfo:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    iput-object v2, p0, Lio/agora/rtc2/PublisherConfiguration;->jsonObject:Lorg/json/JSONObject;

    .line 130
    .line 131
    invoke-static {p1}, Lio/agora/rtc2/PublisherConfiguration$Builder;->access$000(Lio/agora/rtc2/PublisherConfiguration$Builder;)Lio/agora/rtc2/PublisherParameters;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    iget-object v2, v2, Lio/agora/rtc2/PublisherParameters;->injectStreamUrl:Ljava/lang/String;

    .line 136
    .line 137
    if-eqz v2, :cond_0

    .line 138
    .line 139
    invoke-static {p1}, Lio/agora/rtc2/PublisherConfiguration$Builder;->access$000(Lio/agora/rtc2/PublisherConfiguration$Builder;)Lio/agora/rtc2/PublisherParameters;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    iget v2, v2, Lio/agora/rtc2/PublisherParameters;->injectStreamWidth:I

    .line 144
    .line 145
    if-eqz v2, :cond_0

    .line 146
    .line 147
    invoke-static {p1}, Lio/agora/rtc2/PublisherConfiguration$Builder;->access$000(Lio/agora/rtc2/PublisherConfiguration$Builder;)Lio/agora/rtc2/PublisherParameters;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    iget v2, v2, Lio/agora/rtc2/PublisherParameters;->injectStreamHeight:I

    .line 152
    .line 153
    if-eqz v2, :cond_0

    .line 154
    .line 155
    iget-object v2, p0, Lio/agora/rtc2/PublisherConfiguration;->jsonObject:Lorg/json/JSONObject;

    .line 156
    .line 157
    const-string v3, "injectInfo"

    .line 158
    .line 159
    new-instance v4, Lorg/json/JSONObject;

    .line 160
    .line 161
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 162
    .line 163
    .line 164
    const-string v5, "injectStream"

    .line 165
    .line 166
    invoke-static {p1}, Lio/agora/rtc2/PublisherConfiguration$Builder;->access$000(Lio/agora/rtc2/PublisherConfiguration$Builder;)Lio/agora/rtc2/PublisherParameters;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    iget-object v6, v6, Lio/agora/rtc2/PublisherParameters;->injectStreamUrl:Ljava/lang/String;

    .line 171
    .line 172
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    invoke-static {p1}, Lio/agora/rtc2/PublisherConfiguration$Builder;->access$000(Lio/agora/rtc2/PublisherConfiguration$Builder;)Lio/agora/rtc2/PublisherParameters;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    iget v5, v5, Lio/agora/rtc2/PublisherParameters;->injectStreamWidth:I

    .line 181
    .line 182
    invoke-virtual {v4, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-static {p1}, Lio/agora/rtc2/PublisherConfiguration$Builder;->access$000(Lio/agora/rtc2/PublisherConfiguration$Builder;)Lio/agora/rtc2/PublisherParameters;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    iget p1, p1, Lio/agora/rtc2/PublisherParameters;->injectStreamHeight:I

    .line 191
    .line 192
    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-virtual {v2, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 197
    .line 198
    .line 199
    :cond_0
    return-void

    .line 200
    :catch_0
    const/4 p1, 0x0

    .line 201
    iput-object p1, p0, Lio/agora/rtc2/PublisherConfiguration;->jsonObject:Lorg/json/JSONObject;

    .line 202
    .line 203
    const-string p0, "failed to create PublisherConfiguration"

    .line 204
    .line 205
    invoke-static {p0}, Lio/agora/utils2/internal/Logging;->e(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    return-void
.end method

.method public synthetic constructor <init>(Lio/agora/rtc2/PublisherConfiguration$Builder;Lio/agora/rtc2/PublisherConfiguration$1;)V
    .locals 0

    .line 209
    invoke-direct {p0, p1}, Lio/agora/rtc2/PublisherConfiguration;-><init>(Lio/agora/rtc2/PublisherConfiguration$Builder;)V

    return-void
.end method


# virtual methods
.method public toJsonString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/agora/rtc2/PublisherConfiguration;->validate()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lio/agora/rtc2/PublisherConfiguration;->jsonObject:Lorg/json/JSONObject;

    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method public validate()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lio/agora/rtc2/PublisherConfiguration;->jsonObject:Lorg/json/JSONObject;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method
