.class public final Lha1;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lra7;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lra7;"
    }
.end annotation


# static fields
.field public static final a:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    .line 1
    new-instance v0, Lzra;

    .line 2
    .line 3
    const-string v1, "background"

    .line 4
    .line 5
    const-class v2, Lcom/jnetai/kikx2/kikx2/client/live/models/stream/features/BroadcastFeature$BackgroundFeature;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lzra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lzra;

    .line 11
    .line 12
    const-string v2, "battles"

    .line 13
    .line 14
    const-class v3, Lcom/jnetai/kikx2/kikx2/client/live/models/stream/features/BroadcastFeature$BattleFeature;

    .line 15
    .line 16
    invoke-direct {v1, v2, v3}, Lzra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Lzra;

    .line 20
    .line 21
    const-string v3, "contests"

    .line 22
    .line 23
    const-class v4, Lcom/jnetai/kikx2/kikx2/client/live/models/stream/features/BroadcastFeature$ContestsFeature;

    .line 24
    .line 25
    invoke-direct {v2, v3, v4}, Lzra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance v3, Lzra;

    .line 29
    .line 30
    const-string v4, "viewer-contests"

    .line 31
    .line 32
    const-class v5, Lcom/jnetai/kikx2/kikx2/client/live/models/stream/features/BroadcastFeature$ViewerContestsFeature;

    .line 33
    .line 34
    invoke-direct {v3, v4, v5}, Lzra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    new-instance v4, Lzra;

    .line 38
    .line 39
    const-string v5, "goals"

    .line 40
    .line 41
    const-class v6, Lcom/jnetai/kikx2/kikx2/client/live/models/stream/features/BroadcastFeature$GoalsFeature;

    .line 42
    .line 43
    invoke-direct {v4, v5, v6}, Lzra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    new-instance v5, Lzra;

    .line 47
    .line 48
    const-string v6, "guest"

    .line 49
    .line 50
    const-class v7, Lcom/jnetai/kikx2/kikx2/client/live/models/stream/features/BroadcastFeature$GuestFeature;

    .line 51
    .line 52
    invoke-direct {v5, v6, v7}, Lzra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance v6, Lzra;

    .line 56
    .line 57
    const-string v7, "facemask"

    .line 58
    .line 59
    const-class v8, Lcom/jnetai/kikx2/kikx2/client/live/models/stream/features/BroadcastFeature$FaceMaskFeature;

    .line 60
    .line 61
    invoke-direct {v6, v7, v8}, Lzra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    new-instance v7, Lzra;

    .line 65
    .line 66
    const-string v8, "nextDate"

    .line 67
    .line 68
    const-class v9, Lcom/jnetai/kikx2/kikx2/client/live/models/stream/features/BroadcastFeature$NextDateFeature;

    .line 69
    .line 70
    invoke-direct {v7, v8, v9}, Lzra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    new-instance v8, Lzra;

    .line 74
    .line 75
    const-string v9, "multiGuest"

    .line 76
    .line 77
    const-class v10, Lcom/jnetai/kikx2/kikx2/client/live/models/stream/features/BroadcastFeature$MultiGuestFeature;

    .line 78
    .line 79
    invoke-direct {v8, v9, v10}, Lzra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    new-instance v9, Lzra;

    .line 83
    .line 84
    const-string v10, "nextGuest"

    .line 85
    .line 86
    const-class v11, Lcom/jnetai/kikx2/kikx2/client/live/models/stream/features/BroadcastFeature$NextGuestFeature;

    .line 87
    .line 88
    invoke-direct {v9, v10, v11}, Lzra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    new-instance v10, Lzra;

    .line 92
    .line 93
    const-string v11, "polls"

    .line 94
    .line 95
    const-class v12, Lcom/jnetai/kikx2/kikx2/client/live/models/stream/features/BroadcastFeature$PollsFeature;

    .line 96
    .line 97
    invoke-direct {v10, v11, v12}, Lzra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    new-instance v11, Lzra;

    .line 101
    .line 102
    const-string v12, "spotlights"

    .line 103
    .line 104
    const-class v13, Lcom/jnetai/kikx2/kikx2/client/live/models/stream/features/BroadcastFeature$SpotlightsFeature;

    .line 105
    .line 106
    invoke-direct {v11, v12, v13}, Lzra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    new-instance v12, Lzra;

    .line 110
    .line 111
    const-string v13, "streamerSubscriptions"

    .line 112
    .line 113
    const-class v14, Lcom/jnetai/kikx2/kikx2/client/live/models/stream/features/BroadcastFeature$StreamerSubscriptionsFeature;

    .line 114
    .line 115
    invoke-direct {v12, v13, v14}, Lzra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    new-instance v13, Lzra;

    .line 119
    .line 120
    const-string v14, "hdStream"

    .line 121
    .line 122
    const-class v15, Lcom/jnetai/kikx2/kikx2/client/live/models/stream/features/BroadcastFeature$HdStreamVideoFeature;

    .line 123
    .line 124
    invoke-direct {v13, v14, v15}, Lzra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    new-instance v14, Lzra;

    .line 128
    .line 129
    const-string v15, "giftBingo"

    .line 130
    .line 131
    move-object/from16 v16, v0

    .line 132
    .line 133
    const-class v0, Lcom/jnetai/kikx2/kikx2/client/live/models/stream/features/BroadcastFeature$BingoFeature;

    .line 134
    .line 135
    invoke-direct {v14, v15, v0}, Lzra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    new-instance v0, Lzra;

    .line 139
    .line 140
    const-string v15, "landscapeStreaming"

    .line 141
    .line 142
    move-object/from16 v17, v1

    .line 143
    .line 144
    const-class v1, Lcom/jnetai/kikx2/kikx2/client/live/models/stream/features/BroadcastFeature$LandscapeStreamingFeature;

    .line 145
    .line 146
    invoke-direct {v0, v15, v1}, Lzra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    const/16 v1, 0x10

    .line 150
    .line 151
    new-array v1, v1, [Lzra;

    .line 152
    .line 153
    const/4 v15, 0x0

    .line 154
    aput-object v16, v1, v15

    .line 155
    .line 156
    const/4 v15, 0x1

    .line 157
    aput-object v17, v1, v15

    .line 158
    .line 159
    const/4 v15, 0x2

    .line 160
    aput-object v2, v1, v15

    .line 161
    .line 162
    const/4 v2, 0x3

    .line 163
    aput-object v3, v1, v2

    .line 164
    .line 165
    const/4 v2, 0x4

    .line 166
    aput-object v4, v1, v2

    .line 167
    .line 168
    const/4 v2, 0x5

    .line 169
    aput-object v5, v1, v2

    .line 170
    .line 171
    const/4 v2, 0x6

    .line 172
    aput-object v6, v1, v2

    .line 173
    .line 174
    const/4 v2, 0x7

    .line 175
    aput-object v7, v1, v2

    .line 176
    .line 177
    const/16 v2, 0x8

    .line 178
    .line 179
    aput-object v8, v1, v2

    .line 180
    .line 181
    const/16 v2, 0x9

    .line 182
    .line 183
    aput-object v9, v1, v2

    .line 184
    .line 185
    const/16 v2, 0xa

    .line 186
    .line 187
    aput-object v10, v1, v2

    .line 188
    .line 189
    const/16 v2, 0xb

    .line 190
    .line 191
    aput-object v11, v1, v2

    .line 192
    .line 193
    const/16 v2, 0xc

    .line 194
    .line 195
    aput-object v12, v1, v2

    .line 196
    .line 197
    const/16 v2, 0xd

    .line 198
    .line 199
    aput-object v13, v1, v2

    .line 200
    .line 201
    const/16 v2, 0xe

    .line 202
    .line 203
    aput-object v14, v1, v2

    .line 204
    .line 205
    const/16 v2, 0xf

    .line 206
    .line 207
    aput-object v0, v1, v2

    .line 208
    .line 209
    invoke-static {v1}, Lzc9;->j([Lzra;)Ljava/util/Map;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    sput-object v0, Lha1;->a:Ljava/util/Map;

    .line 214
    .line 215
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lsa7;Ljava/lang/reflect/Type;Llbd;)Ljava/lang/Object;
    .locals 3

    .line 1
    const-string p0, "incompatibleAction"

    .line 2
    .line 3
    const-string v0, "type"

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    :try_start_0
    move-object p2, p1

    .line 15
    check-cast p2, Lrc7;

    .line 16
    .line 17
    move-object p2, p1

    .line 18
    check-cast p2, Lrc7;

    .line 19
    .line 20
    invoke-virtual {p2, v0}, Lrc7;->m(Ljava/lang/String;)Lsa7;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p2}, Lsa7;->i()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    move-object p3, p1

    .line 29
    check-cast p3, Lrc7;

    .line 30
    .line 31
    const-string v1, "payload"

    .line 32
    .line 33
    invoke-virtual {p3, v1}, Lrc7;->m(Ljava/lang/String;)Lsa7;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    if-eqz p3, :cond_0

    .line 38
    .line 39
    invoke-virtual {p3}, Lsa7;->g()Lrc7;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    new-instance p3, Lrc7;

    .line 47
    .line 48
    invoke-direct {p3}, Lrc7;-><init>()V

    .line 49
    .line 50
    .line 51
    :goto_0
    iget-object v1, p3, Lrc7;->X:Lcb8;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Lcb8;->containsKey(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-nez v2, :cond_1

    .line 58
    .line 59
    invoke-virtual {p3, v0, p2}, Lrc7;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    invoke-virtual {v1, p0}, Lcb8;->containsKey(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_4

    .line 67
    .line 68
    move-object v0, p1

    .line 69
    check-cast v0, Lrc7;

    .line 70
    .line 71
    invoke-virtual {v0, p0}, Lrc7;->m(Ljava/lang/String;)Lsa7;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    invoke-virtual {v0}, Lsa7;->i()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-nez v0, :cond_3

    .line 82
    .line 83
    :cond_2
    const-string v0, "ignore"

    .line 84
    .line 85
    :cond_3
    invoke-virtual {p3, p0, v0}, Lrc7;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_4
    sget-object p0, Lha1;->a:Ljava/util/Map;

    .line 89
    .line 90
    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    check-cast p0, Ljava/lang/Class;

    .line 95
    .line 96
    if-nez p0, :cond_5

    .line 97
    .line 98
    const-class p0, Lcom/jnetai/kikx2/kikx2/client/live/models/stream/features/BroadcastFeature$UnknownFeature;

    .line 99
    .line 100
    :cond_5
    sget-object p2, Lbmb;->a:Lod6;

    .line 101
    .line 102
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    new-instance p3, Ln8f;

    .line 106
    .line 107
    invoke-direct {p3, p0}, Ln8f;-><init>(Ljava/lang/reflect/Type;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2, p1, p3}, Lod6;->a(Lsa7;Ln8f;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    check-cast p0, Lcom/jnetai/kikx2/kikx2/client/live/models/stream/features/BroadcastFeature;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    .line 119
    return-object p0

    .line 120
    :goto_1
    invoke-static {p0}, Lrr1;->m(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    if-nez p2, :cond_6

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_6
    invoke-virtual {p1}, Lsa7;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    new-instance p0, Lcom/jnetai/kikx2/kikx2/client/live/models/stream/features/BroadcastFeature$UnknownFeature;

    .line 135
    .line 136
    sget-object p1, Lgq4;->X:Lgq4;

    .line 137
    .line 138
    invoke-direct {p0, p1}, Lcom/jnetai/kikx2/kikx2/client/live/models/stream/features/BroadcastFeature$UnknownFeature;-><init>(Ljava/util/Map;)V

    .line 139
    .line 140
    .line 141
    :goto_2
    check-cast p0, Lcom/jnetai/kikx2/kikx2/client/live/models/stream/features/BroadcastFeature;

    .line 142
    .line 143
    return-object p0
.end method
