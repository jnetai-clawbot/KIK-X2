.class public final Lcom/jnetai/kikx2/kikx2/client/live/models/stream/LiveStream;
.super Lwta;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# annotations
.annotation runtime Lota;
    className = "SNSVideo"
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final broadcasterAge:I
    .annotation runtime Lt8d;
        value = "broadcasterAge"
    .end annotation
.end field

.field private final broadcasterLifetimeDiamonds:J
    .annotation runtime Lt8d;
        value = "broadcasterLifetimeDiamonds"
    .end annotation
.end field

.field private final broadcasterToken:Ljava/lang/String;
    .annotation runtime Lt8d;
        value = "broadcasterToken"
    .end annotation

    .annotation runtime Ltd6;
    .end annotation
.end field

.field private final broadcasterTokenExpiration:Ljava/util/Date;
    .annotation runtime Lo97;
        value = Lw67;
    .end annotation

    .annotation runtime Lt8d;
        value = "broadcasterTokenExpiration"
    .end annotation

    .annotation runtime Ltd6;
    .end annotation
.end field

.field private final currentViewers:J
    .annotation runtime Lt8d;
        value = "currentViewers"
    .end annotation
.end field

.field private final endedReason:Ljava/lang/String;
    .annotation runtime Lt8d;
        value = "endedReason"
    .end annotation
.end field

.field private final isActive:Z
    .annotation runtime Lt8d;
        value = "isActive"
    .end annotation
.end field

.field private final isHidden:Z
    .annotation runtime Lt8d;
        value = "isHidden"
    .end annotation
.end field

.field private final isQuestionable:Z
    .annotation runtime Lt8d;
        value = "isQuestionable"
    .end annotation
.end field

.field private final reports:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation runtime Lt8d;
        value = "reports"
    .end annotation
.end field

.field private final streamDescription:Ljava/lang/String;
    .annotation runtime Lt8d;
        value = "streamDescription"
    .end annotation
.end field

.field private final subOnlyChatEnabled:Z
    .annotation runtime Lt8d;
        value = "subOnlyChatEnabled"
    .end annotation
.end field

.field private final subscriberLikes:J
    .annotation runtime Lt8d;
        value = "subscriberLikes"
    .end annotation
.end field

.field private final totalDiamonds:J
    .annotation runtime Lt8d;
        value = "totalDiamonds"
    .end annotation
.end field

.field private final totalFollowers:J
    .annotation runtime Lt8d;
        value = "lifetimeFollowers"
    .end annotation
.end field

.field private final totalLikes:J
    .annotation runtime Lt8d;
        value = "totalLikes"
    .end annotation
.end field

.field private final totalViewers:J
    .annotation runtime Lt8d;
        value = "totalViewers"
    .end annotation
.end field

.field private final userDetails:Lcom/jnetai/kikx2/kikx2/client/live/models/user/SnsUserDetails;
    .annotation runtime Lt8d;
        value = "userDetails"
    .end annotation
.end field

.field private final viewerToken:Ljava/lang/String;
    .annotation runtime Lt8d;
        value = "viewerToken"
    .end annotation

    .annotation runtime Ltd6;
    .end annotation
.end field

.field private final viewerTokenExpiration:Ljava/util/Date;
    .annotation runtime Lo97;
        value = Lw67;
    .end annotation

    .annotation runtime Lt8d;
        value = "viewerTokenExpiration"
    .end annotation

    .annotation runtime Ltd6;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;ZZZIJJJJJJJZLjava/lang/String;Lcom/jnetai/kikx2/kikx2/client/live/models/user/SnsUserDetails;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lwta;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/jnetai/kikx2/kikx2/client/live/models/stream/LiveStream;->viewerToken:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/jnetai/kikx2/kikx2/client/live/models/stream/LiveStream;->viewerTokenExpiration:Ljava/util/Date;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/jnetai/kikx2/kikx2/client/live/models/stream/LiveStream;->broadcasterToken:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/jnetai/kikx2/kikx2/client/live/models/stream/LiveStream;->broadcasterTokenExpiration:Ljava/util/Date;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/jnetai/kikx2/kikx2/client/live/models/stream/LiveStream;->streamDescription:Ljava/lang/String;

    .line 13
    .line 14
    iput-boolean p6, p0, Lcom/jnetai/kikx2/kikx2/client/live/models/stream/LiveStream;->isHidden:Z

    .line 15
    .line 16
    iput-boolean p7, p0, Lcom/jnetai/kikx2/kikx2/client/live/models/stream/LiveStream;->isActive:Z

    .line 17
    .line 18
    iput-boolean p8, p0, Lcom/jnetai/kikx2/kikx2/client/live/models/stream/LiveStream;->isQuestionable:Z

    .line 19
    .line 20
    iput p9, p0, Lcom/jnetai/kikx2/kikx2/client/live/models/stream/LiveStream;->broadcasterAge:I

    .line 21
    .line 22
    iput-wide p10, p0, Lcom/jnetai/kikx2/kikx2/client/live/models/stream/LiveStream;->currentViewers:J

    .line 23
    .line 24
    iput-wide p12, p0, Lcom/jnetai/kikx2/kikx2/client/live/models/stream/LiveStream;->totalLikes:J

    .line 25
    .line 26
    iput-wide p14, p0, Lcom/jnetai/kikx2/kikx2/client/live/models/stream/LiveStream;->totalFollowers:J

    .line 27
    .line 28
    move-wide/from16 p1, p16

    .line 29
    .line 30
    iput-wide p1, p0, Lcom/jnetai/kikx2/kikx2/client/live/models/stream/LiveStream;->totalDiamonds:J

    .line 31
    .line 32
    move-wide/from16 p1, p18

    .line 33
    .line 34
    iput-wide p1, p0, Lcom/jnetai/kikx2/kikx2/client/live/models/stream/LiveStream;->totalViewers:J

    .line 35
    .line 36
    move-wide/from16 p1, p20

    .line 37
    .line 38
    iput-wide p1, p0, Lcom/jnetai/kikx2/kikx2/client/live/models/stream/LiveStream;->broadcasterLifetimeDiamonds:J

    .line 39
    .line 40
    move-wide/from16 p1, p22

    .line 41
    .line 42
    iput-wide p1, p0, Lcom/jnetai/kikx2/kikx2/client/live/models/stream/LiveStream;->subscriberLikes:J

    .line 43
    .line 44
    move/from16 p1, p24

    .line 45
    .line 46
    iput-boolean p1, p0, Lcom/jnetai/kikx2/kikx2/client/live/models/stream/LiveStream;->subOnlyChatEnabled:Z

    .line 47
    .line 48
    move-object/from16 p1, p25

    .line 49
    .line 50
    iput-object p1, p0, Lcom/jnetai/kikx2/kikx2/client/live/models/stream/LiveStream;->endedReason:Ljava/lang/String;

    .line 51
    .line 52
    move-object/from16 p1, p26

    .line 53
    .line 54
    iput-object p1, p0, Lcom/jnetai/kikx2/kikx2/client/live/models/stream/LiveStream;->userDetails:Lcom/jnetai/kikx2/kikx2/client/live/models/user/SnsUserDetails;

    .line 55
    .line 56
    move-object/from16 p1, p27

    .line 57
    .line 58
    iput-object p1, p0, Lcom/jnetai/kikx2/kikx2/client/live/models/stream/LiveStream;->reports:Ljava/util/List;

    .line 59
    .line 60
    return-void
.end method

.method public static h(Lcom/jnetai/kikx2/kikx2/client/live/models/stream/LiveStream;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;ZIJJJJJJJLcom/jnetai/kikx2/kikx2/client/live/models/user/SnsUserDetails;I)Lcom/jnetai/kikx2/kikx2/client/live/models/stream/LiveStream;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p23

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-object v2, v0, Lcom/jnetai/kikx2/kikx2/client/live/models/stream/LiveStream;->viewerToken:Ljava/lang/String;

    .line 10
    .line 11
    move-object v4, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object/from16 v4, p1

    .line 14
    .line 15
    :goto_0
    and-int/lit8 v2, v1, 0x2

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    iget-object v2, v0, Lcom/jnetai/kikx2/kikx2/client/live/models/stream/LiveStream;->viewerTokenExpiration:Ljava/util/Date;

    .line 20
    .line 21
    move-object v5, v2

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move-object/from16 v5, p2

    .line 24
    .line 25
    :goto_1
    and-int/lit8 v2, v1, 0x4

    .line 26
    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    iget-object v2, v0, Lcom/jnetai/kikx2/kikx2/client/live/models/stream/LiveStream;->broadcasterToken:Ljava/lang/String;

    .line 30
    .line 31
    move-object v6, v2

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    move-object/from16 v6, p3

    .line 34
    .line 35
    :goto_2
    and-int/lit8 v2, v1, 0x8

    .line 36
    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    iget-object v2, v0, Lcom/jnetai/kikx2/kikx2/client/live/models/stream/LiveStream;->broadcasterTokenExpiration:Ljava/util/Date;

    .line 40
    .line 41
    move-object v7, v2

    .line 42
    goto :goto_3

    .line 43
    :cond_3
    move-object/from16 v7, p4

    .line 44
    .line 45
    :goto_3
    and-int/lit8 v2, v1, 0x10

    .line 46
    .line 47
    if-eqz v2, :cond_4

    .line 48
    .line 49
    iget-object v2, v0, Lcom/jnetai/kikx2/kikx2/client/live/models/stream/LiveStream;->streamDescription:Ljava/lang/String;

    .line 50
    .line 51
    move-object v8, v2

    .line 52
    goto :goto_4

    .line 53
    :cond_4
    move-object/from16 v8, p5

    .line 54
    .line 55
    :goto_4
    and-int/lit8 v2, v1, 0x20

    .line 56
    .line 57
    if-eqz v2, :cond_5

    .line 58
    .line 59
    iget-boolean v2, v0, Lcom/jnetai/kikx2/kikx2/client/live/models/stream/LiveStream;->isHidden:Z

    .line 60
    .line 61
    move v9, v2

    .line 62
    goto :goto_5

    .line 63
    :cond_5
    move/from16 v9, p6

    .line 64
    .line 65
    :goto_5
    and-int/lit8 v2, v1, 0x40

    .line 66
    .line 67
    if-eqz v2, :cond_6

    .line 68
    .line 69
    iget-boolean v2, v0, Lcom/jnetai/kikx2/kikx2/client/live/models/stream/LiveStream;->isActive:Z

    .line 70
    .line 71
    :goto_6
    move v10, v2

    .line 72
    goto :goto_7

    .line 73
    :cond_6
    const/4 v2, 0x1

    .line 74
    goto :goto_6

    .line 75
    :goto_7
    iget-boolean v11, v0, Lcom/jnetai/kikx2/kikx2/client/live/models/stream/LiveStream;->isQuestionable:Z

    .line 76
    .line 77
    and-int/lit16 v2, v1, 0x100

    .line 78
    .line 79
    if-eqz v2, :cond_7

    .line 80
    .line 81
    iget v2, v0, Lcom/jnetai/kikx2/kikx2/client/live/models/stream/LiveStream;->broadcasterAge:I

    .line 82
    .line 83
    move v12, v2

    .line 84
    goto :goto_8

    .line 85
    :cond_7
    move/from16 v12, p7

    .line 86
    .line 87
    :goto_8
    and-int/lit16 v2, v1, 0x200

    .line 88
    .line 89
    if-eqz v2, :cond_8

    .line 90
    .line 91
    iget-wide v2, v0, Lcom/jnetai/kikx2/kikx2/client/live/models/stream/LiveStream;->currentViewers:J

    .line 92
    .line 93
    move-wide v13, v2

    .line 94
    goto :goto_9

    .line 95
    :cond_8
    move-wide/from16 v13, p8

    .line 96
    .line 97
    :goto_9
    and-int/lit16 v2, v1, 0x400

    .line 98
    .line 99
    if-eqz v2, :cond_9

    .line 100
    .line 101
    iget-wide v2, v0, Lcom/jnetai/kikx2/kikx2/client/live/models/stream/LiveStream;->totalLikes:J

    .line 102
    .line 103
    move-wide v15, v2

    .line 104
    goto :goto_a

    .line 105
    :cond_9
    move-wide/from16 v15, p10

    .line 106
    .line 107
    :goto_a
    and-int/lit16 v2, v1, 0x800

    .line 108
    .line 109
    if-eqz v2, :cond_a

    .line 110
    .line 111
    iget-wide v2, v0, Lcom/jnetai/kikx2/kikx2/client/live/models/stream/LiveStream;->totalFollowers:J

    .line 112
    .line 113
    move-wide/from16 v17, v2

    .line 114
    .line 115
    goto :goto_b

    .line 116
    :cond_a
    move-wide/from16 v17, p12

    .line 117
    .line 118
    :goto_b
    and-int/lit16 v2, v1, 0x1000

    .line 119
    .line 120
    if-eqz v2, :cond_b

    .line 121
    .line 122
    iget-wide v2, v0, Lcom/jnetai/kikx2/kikx2/client/live/models/stream/LiveStream;->totalDiamonds:J

    .line 123
    .line 124
    move-wide/from16 v19, v2

    .line 125
    .line 126
    goto :goto_c

    .line 127
    :cond_b
    move-wide/from16 v19, p14

    .line 128
    .line 129
    :goto_c
    and-int/lit16 v2, v1, 0x2000

    .line 130
    .line 131
    if-eqz v2, :cond_c

    .line 132
    .line 133
    iget-wide v2, v0, Lcom/jnetai/kikx2/kikx2/client/live/models/stream/LiveStream;->totalViewers:J

    .line 134
    .line 135
    move-wide/from16 v21, v2

    .line 136
    .line 137
    goto :goto_d

    .line 138
    :cond_c
    move-wide/from16 v21, p16

    .line 139
    .line 140
    :goto_d
    and-int/lit16 v2, v1, 0x4000

    .line 141
    .line 142
    if-eqz v2, :cond_d

    .line 143
    .line 144
    iget-wide v2, v0, Lcom/jnetai/kikx2/kikx2/client/live/models/stream/LiveStream;->broadcasterLifetimeDiamonds:J

    .line 145
    .line 146
    move-wide/from16 v23, v2

    .line 147
    .line 148
    goto :goto_e

    .line 149
    :cond_d
    move-wide/from16 v23, p18

    .line 150
    .line 151
    :goto_e
    const v2, 0x8000

    .line 152
    .line 153
    .line 154
    and-int/2addr v2, v1

    .line 155
    if-eqz v2, :cond_e

    .line 156
    .line 157
    iget-wide v2, v0, Lcom/jnetai/kikx2/kikx2/client/live/models/stream/LiveStream;->subscriberLikes:J

    .line 158
    .line 159
    move-wide/from16 v25, v2

    .line 160
    .line 161
    goto :goto_f

    .line 162
    :cond_e
    move-wide/from16 v25, p20

    .line 163
    .line 164
    :goto_f
    iget-boolean v2, v0, Lcom/jnetai/kikx2/kikx2/client/live/models/stream/LiveStream;->subOnlyChatEnabled:Z

    .line 165
    .line 166
    iget-object v3, v0, Lcom/jnetai/kikx2/kikx2/client/live/models/stream/LiveStream;->endedReason:Ljava/lang/String;

    .line 167
    .line 168
    const/high16 v27, 0x40000

    .line 169
    .line 170
    and-int v1, v1, v27

    .line 171
    .line 172
    if-eqz v1, :cond_f

    .line 173
    .line 174
    iget-object v1, v0, Lcom/jnetai/kikx2/kikx2/client/live/models/stream/LiveStream;->userDetails:Lcom/jnetai/kikx2/kikx2/client/live/models/user/SnsUserDetails;

    .line 175
    .line 176
    move-object/from16 v29, v1

    .line 177
    .line 178
    goto :goto_10

    .line 179
    :cond_f
    move-object/from16 v29, p22

    .line 180
    .line 181
    :goto_10
    iget-object v1, v0, Lcom/jnetai/kikx2/kikx2/client/live/models/stream/LiveStream;->reports:Ljava/util/List;

    .line 182
    .line 183
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    invoke-virtual/range {v29 .. v29}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    move-object/from16 v28, v3

    .line 193
    .line 194
    new-instance v3, Lcom/jnetai/kikx2/kikx2/client/live/models/stream/LiveStream;

    .line 195
    .line 196
    move-object/from16 v30, v1

    .line 197
    .line 198
    move/from16 v27, v2

    .line 199
    .line 200
    invoke-direct/range {v3 .. v30}, Lcom/jnetai/kikx2/kikx2/client/live/models/stream/LiveStream;-><init>(Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;ZZZIJJJJJJJZLjava/lang/String;Lcom/jnetai/kikx2/kikx2/client/live/models/user/SnsUserDetails;Ljava/util/List;)V

    .line 201
    .line 202
    .line 203
    return-object v3
.end method


# virtual methods
.method public final A()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/jnetai/kikx2/kikx2/client/live/models/stream/LiveStream;->broadcasterToken:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p0, :cond_1

    .line 5
    .line 6
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    :goto_0
    move p0, v0

    .line 16
    :goto_1
    xor-int/2addr p0, v0

    .line 17
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/jnetai/kikx2/kikx2/client/live/models/stream/LiveStream;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/jnetai/kikx2/kikx2/client/live/models/stream/LiveStream;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/jnetai/kikx2/kikx2/client/live/models/stream/LiveStream;->viewerToken:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/jnetai/kikx2/kikx2/client/live/models/stream/LiveStream;->viewerToken:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/jnetai/kikx2/kikx2/client/live/models/stream/LiveStream;->viewerTokenExpiration:Ljava/util/Date;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/jnetai/kikx2/kikx2/client/live/models/stream/LiveStream;->viewerTokenExpiration:Ljava/util/Date;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lcom/jnetai/kikx2/kikx2/client/live/models/stream/LiveStream;->broadcasterToken:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/jnetai/kikx2/kikx2/client/live/models/stream/LiveStream;->broadcasterToken:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lcom/jnetai/kikx2/kikx2/client/live/models/stream/LiveStream;->broadcasterTokenExpiration:Ljava/util/Date;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/jnetai/kikx2/kikx2/client/live/models/stream/LiveStream;->broadcasterTokenExpiration:Ljava/util/Date;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-object v1, p0, Lcom/jnetai/kikx2/kikx2/client/live/models/stream/LiveStream;->streamDescription:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v3, p1, Lcom/jnetai/kikx2/kikx2/client/live/models/stream/LiveStream;->streamDescription:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v1, v3}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    iget-boolean v1, p0, Lcom/jnetai/kikx2/kikx2/client/live/models/stream/LiveStream;->isHidden:Z

    .line 69
    .line 70
    iget-boolean v3, p1, Lcom/jnetai/kikx2/kikx2/client/live/models/stream/LiveStream;->isHidden:Z

    .line 71
    .line 72
    if-eq v1, v3, :cond_7

    .line 73
    .line 74
    return v2

    .line 75
    :cond_7
    iget-boolean v1, p0, Lcom/jnetai/kikx2/kikx2/client/live/models/stream/LiveStream;->isActive:Z

    .line 76
    .line 77
    iget-boolean v3, p1, Lcom/jnetai/kikx2/kikx2/client/live/models/stream/LiveStream;->isActive:Z

    .line 78
    .line 79
    if-eq v1, v3, :cond_8

    .line 80
    .line 81
    return v2

    .line 82
    :cond_8
    iget-boolean v1, p0, Lcom/jnetai/kikx2/kikx2/client/live/models/stream/LiveStream;->isQuestionable:Z

    .line 83
    .line 84
    iget-boolean v3, p1, Lcom/jnetai/kikx2/kikx2/client/live/models/stream/LiveStream;->isQuestionable:Z

    .line 85
    .line 86
    if-eq v1, v3, :cond_9

    .line 87
    .line 88
    return v2

    .line 89
    :cond_9
    iget v1, p0, Lcom/jnetai/kikx2/kikx2/client/live/models/stream/LiveStream;->broadcasterAge:I

    .line 90
    .line 91
    iget v3, p1, Lcom/jnetai/kikx2/kikx2/client/live/models/stream/LiveStream;->broadcasterAge:I

    .line 92
    .line 93
    if-eq v1, v3, :cond_a

    .line 94
    .line 95
    return v2

    .line 96
    :cond_a
    iget-wide v3, p0, Lcom/jnetai/kikx2/kikx2/client/live/models/stream/LiveStream;->currentViewers:J

    .line 97
    .line 98
    iget-wide v5, p1, Lcom/jnetai/kikx2/kikx2/client/live/models/stream/LiveStream;->currentViewers:J

    .line 99
    .line 100
    cmp-long v1, v3, v5

    .line 101
    .line 102
    if-eqz v1, :cond_b

    .line 103
    .line 104
    return v2

    .line 105
    :cond_b
    iget-wide v3, p0, Lcom/jnetai/kikx2/kikx2/client/live/models/stream/LiveStream;->totalLikes:J

    .line 106
    .line 107
    iget-wide v5, p1, Lcom/jnetai/kikx2/kikx2/client/live/models/stream/LiveStream;->totalLikes:J

    .line 108
    .line 109
    cmp-long v1, v3, v5

    .line 110
    .line 111
    if-eqz v1, :cond_c

    .line 112
    .line 113
    return v2

    .line 114
    :cond_c
    iget-wide v3, p0, Lcom/jnetai/kikx2/kikx2/client/live/models/stream/LiveStream;->totalFollowers:J

    .line 115
    .line 116
    iget-wide v5, p1, Lcom/jnetai/kikx2/kikx2/client/live/models/stream/LiveStream;->totalFollowers:J

    .line 117
    .line 118
    cmp-long v1, v3, v5

    .line 119
    .line 120
    if-eqz v1, :cond_d

    .line 121
    .line 122
    return v2

    .line 123
    :cond_d
    iget-wide v3, p0, Lcom/jnetai/kikx2/kikx2/client/live/models/stream/LiveStream;->totalDiamonds:J

    .line 124
    .line 125
    iget-wide v5, p1, Lcom/jnetai/kikx2/kikx2/client/live/models/stream/LiveStream;->totalDiamonds:J

    .line 126
    .line 127
    cmp-long v1, v3, v5

    .line 128
    .line 129
    if-eqz v1, :cond_e

    .line 130
    .line 131
    return v2

    .line 132
    :cond_e
    iget-wide v3, p0, Lcom/jnetai/kikx2/kikx2/client/live/models/stream/LiveStream;->totalViewers:J

    .line 133
    .line 134
    iget-wide v5, p1, Lcom/jnetai/kikx2/kikx2/client/live/models/stream/LiveStream;->totalViewers:J

    .line 135
    .line 136
    cmp-long v1, v3, v5

    .line 137
    .line 138
    if-eqz v1, :cond_f

    .line 139
    .line 140
    return v2

    .line 141
    :cond_f
    iget-wide v3, p0, Lcom/jnetai/kikx2/kikx2/client/live/models/stream/LiveStream;->broadcasterLifetimeDiamonds:J

    .line 142
    .line 143
    iget-wide v5, p1, Lcom/jnetai/kikx2/kikx2/client/live/models/stream/LiveStream;->broadcasterLifetimeDiamonds:J

    .line 144
    .line 145
    cmp-long v1, v3, v5

    .line 146
    .line 147
    if-eqz v1, :cond_10

    .line 148
    .line 149
    return v2

    .line 150
    :cond_10
    iget-wide v3, p0, Lcom/jnetai/kikx2/kikx2/client/live/models/stream/LiveStream;->subscriberLikes:J

    .line 151
    .line 152
    iget-wide v5, p1, Lcom/jnetai/kikx2/kikx2/client/live/models/stream/LiveStream;->subscriberLikes:J

    .line 153
    .line 154
    cmp-long v1, v3, v5

    .line 155
    .line 156
    if-eqz v1, :cond_11

    .line 157
    .line 158
    return v2

    .line 159
    :cond_11
    iget-boolean v1, p0, Lcom/jnetai/kikx2/kikx2/client/live/models/stream/LiveStream;->subOnlyChatEnabled:Z

    .line 160
    .line 161
    iget-boolean v3, p1, Lcom/jnetai/kikx2/kikx2/client/live/models/stream/LiveStream;->subOnlyChatEnabled:Z

    .line 162
    .line 163
    if-eq v1, v3, :cond_12

    .line 164
    .line 165
    return v2

    .line 166
    :cond_12
    iget-object v1, p0, Lcom/jnetai/kikx2/kikx2/client/live/models/stream/LiveStream;->endedReason:Ljava/lang/String;

    .line 167
    .line 168
    iget-object v3, p1, Lcom/jnetai/kikx2/kikx2/client/live/models/stream/LiveStream;->endedReason:Ljava/lang/String;

    .line 169
    .line 170
    invoke-static {v1, v3}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-nez v1, :cond_13

    .line 175
    .line 176
    return v2

    .line 177
    :cond_13
    iget-object v1, p0, Lcom/jnetai/kikx2/kikx2/client/live/models/stream/LiveStream;->userDetails:Lcom/jnetai/kikx2/kikx2/client/live/models/user/SnsUserDetails;

    .line 178
    .line 179
    iget-object v3, p1, Lcom/jnetai/kikx2/kikx2/client/live/models/stream/LiveStream;->userDetails:Lcom/jnetai/kikx2/kikx2/client/live/models/user/SnsUserDetails;

    .line 180
    .line 181
    invoke-static {v1, v3}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-nez v1, :cond_14

    .line 186
    .line 187
    return v2

    .line 188
    :cond_14
    iget-object p0, p0, Lcom/jnetai/kikx2/kikx2/client/live/models/stream/LiveStream;->reports:Ljava/util/List;

    .line 189
    .line 190
    iget-object p1, p1, Lcom/jnetai/kikx2/kikx2/client/live/models/stream/LiveStream;->reports:Ljava/util/List;

    .line 191
    .line 192
    invoke-static {p0, p1}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result p0

    .line 196
    if-nez p0, :cond_15

    .line 197
    .line 198
    return v2

    .line 199
    :cond_15
    return v0
.end method

.method public final hashCode()I
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/jnetai/kikx2/kikx2/client/live/models/stream/LiveStream;->viewerToken:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Lcom/jnetai/kikx2/kikx2/client/live/models/stream/LiveStream;->viewerTokenExpiration:Ljava/util/Date;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    move v2, v1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {v2}, Ljava/util/Date;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    :goto_1
    add-int/2addr v0, v2

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v2, p0, Lcom/jnetai/kikx2/kikx2/client/live/models/stream/LiveStream;->broadcasterToken:Ljava/lang/String;

    .line 28
    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    move v2, v1

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    :goto_2
    add-int/2addr v0, v2

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    .line 40
    iget-object v2, p0, Lcom/jnetai/kikx2/kikx2/client/live/models/stream/LiveStream;->broadcasterTokenExpiration:Ljava/util/Date;

    .line 41
    .line 42
    if-nez v2, :cond_3

    .line 43
    .line 44
    move v2, v1

    .line 45
    goto :goto_3

    .line 46
    :cond_3
    invoke-virtual {v2}, Ljava/util/Date;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    :goto_3
    add-int/2addr v0, v2

    .line 51
    mul-int/lit8 v0, v0, 0x1f

    .line 52
    .line 53
    iget-object v2, p0, Lcom/jnetai/kikx2/kikx2/client/live/models/stream/LiveStream;->streamDescription:Ljava/lang/String;

    .line 54
    .line 55
    if-nez v2, :cond_4

    .line 56
    .line 57
    move v2, v1

    .line 58
    goto :goto_4

    .line 59
    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    :goto_4
    add-int/2addr v0, v2

    .line 64
    mul-int/lit8 v0, v0, 0x1f

    .line 65
    .line 66
    iget-boolean v2, p0, Lcom/jnetai/kikx2/kikx2/client/live/models/stream/LiveStream;->isHidden:Z

    .line 67
    .line 68
    const/16 v3, 0x4d5

    .line 69
    .line 70
    const/16 v4, 0x4cf

    .line 71
    .line 72
    if-eqz v2, :cond_5

    .line 73
    .line 74
    move v2, v4

    .line 75
    goto :goto_5

    .line 76
    :cond_5
    move v2, v3

    .line 77
    :goto_5
    add-int/2addr v0, v2

    .line 78
    mul-int/lit8 v0, v0, 0x1f

    .line 79
    .line 80
    iget-boolean v2, p0, Lcom/jnetai/kikx2/kikx2/client/live/models/stream/LiveStream;->isActive:Z

    .line 81
    .line 82
    if-eqz v2, :cond_6

    .line 83
    .line 84
    move v2, v4

    .line 85
    goto :goto_6

    .line 86
    :cond_6
    move v2, v3

    .line 87
    :goto_6
    add-int/2addr v0, v2

    .line 88
    mul-int/lit8 v0, v0, 0x1f

    .line 89
    .line 90
    iget-boolean v2, p0, Lcom/jnetai/kikx2/kikx2/client/live/models/stream/LiveStream;->isQuestionable:Z

    .line 91
    .line 92
    if-eqz v2, :cond_7

    .line 93
    .line 94
    move v2, v4

    .line 95
    goto :goto_7

    .line 96
    :cond_7
    move v2, v3

    .line 97
    :goto_7
    add-int/2addr v0, v2

    .line 98
    mul-int/lit8 v0, v0, 0x1f

    .line 99
    .line 100
    iget v2, p0, Lcom/jnetai/kikx2/kikx2/client/live/models/stream/LiveStream;->broadcasterAge:I

    .line 101
    .line 102
    add-int/2addr v0, v2

    .line 103
    mul-int/lit8 v0, v0, 0x1f

    .line 104
    .line 105
    iget-wide v5, p0, Lcom/jnetai/kikx2/kikx2/client/live/models/stream/LiveStream;->currentViewers:J

    .line 106
    .line 107
    const/16 v2, 0x20

    .line 108
    .line 109
    ushr-long v7, v5, v2

    .line 110
    .line 111
    xor-long/2addr v5, v7

    .line 112
    long-to-int v5, v5

    .line 113
    add-int/2addr v0, v5

    .line 114
    mul-int/lit8 v0, v0, 0x1f

    .line 115
    .line 116
    iget-wide v5, p0, Lcom/jnetai/kikx2/kikx2/client/live/models/stream/LiveStream;->totalLikes:J

    .line 117
    .line 118
    ushr-long v7, v5, v2

    .line 119
    .line 120
    xor-long/2addr v5, v7

    .line 121
    long-to-int v5, v5

    .line 122
    add-int/2addr v0, v5

    .line 123
    mul-int/lit8 v0, v0, 0x1f

    .line 124
    .line 125
    iget-wide v5, p0, Lcom/jnetai/kikx2/kikx2/client/live/models/stream/LiveStream;->totalFollowers:J

    .line 126
    .line 127
    ushr-long v7, v5, v2

    .line 128
    .line 129
    xor-long/2addr v5, v7

    .line 130
    long-to-int v5, v5

    .line 131
    add-int/2addr v0, v5

    .line 132
    mul-int/lit8 v0, v0, 0x1f

    .line 133
    .line 134
    iget-wide v5, p0, Lcom/jnetai/kikx2/kikx2/client/live/models/stream/LiveStream;->totalDiamonds:J

    .line 135
    .line 136
    ushr-long v7, v5, v2

    .line 137
    .line 138
    xor-long/2addr v5, v7

    .line 139
    long-to-int v5, v5

    .line 140
    add-int/2addr v0, v5

    .line 141
    mul-int/lit8 v0, v0, 0x1f

    .line 142
    .line 143
    iget-wide v5, p0, Lcom/jnetai/kikx2/kikx2/client/live/models/stream/LiveStream;->totalViewers:J

    .line 144
    .line 145
    ushr-long v7, v5, v2

    .line 146
    .line 147
    xor-long/2addr v5, v7

    .line 148
    long-to-int v5, v5

    .line 149
    add-int/2addr v0, v5

    .line 150
    mul-int/lit8 v0, v0, 0x1f

    .line 151
    .line 152
    iget-wide v5, p0, Lcom/jnetai/kikx2/kikx2/client/live/models/stream/LiveStream;->broadcasterLifetimeDiamonds:J

    .line 153
    .line 154
    ushr-long v7, v5, v2

    .line 155
    .line 156
    xor-long/2addr v5, v7

    .line 157
    long-to-int v5, v5

    .line 158
    add-int/2addr v0, v5

    .line 159
    mul-int/lit8 v0, v0, 0x1f

    .line 160
    .line 161
    iget-wide v5, p0, Lcom/jnetai/kikx2/kikx2/client/live/models/stream/LiveStream;->subscriberLikes:J

    .line 162
    .line 163
    ushr-long v7, v5, v2

    .line 164
    .line 165
    xor-long/2addr v5, v7

    .line 166
    long-to-int v2, v5

    .line 167
    add-int/2addr v0, v2

    .line 168
    mul-int/lit8 v0, v0, 0x1f

    .line 169
    .line 170
    iget-boolean v2, p0, Lcom/jnetai/kikx2/kikx2/client/live/models/stream/LiveStream;->subOnlyChatEnabled:Z

    .line 171
    .line 172
    if-eqz v2, :cond_8

    .line 173
    .line 174
    move v3, v4

    .line 175
    :cond_8
    add-int/2addr v0, v3

    .line 176
    mul-int/lit8 v0, v0, 0x1f

    .line 177
    .line 178
    iget-object v2, p0, Lcom/jnetai/kikx2/kikx2/client/live/models/stream/LiveStream;->endedReason:Ljava/lang/String;

    .line 179
    .line 180
    if-nez v2, :cond_9

    .line 181
    .line 182
    goto :goto_8

    .line 183
    :cond_9
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    :goto_8
    add-int/2addr v0, v1

    .line 188
    mul-int/lit8 v0, v0, 0x1f

    .line 189
    .line 190
    iget-object v1, p0, Lcom/jnetai/kikx2/kikx2/client/live/models/stream/LiveStream;->userDetails:Lcom/jnetai/kikx2/kikx2/client/live/models/user/SnsUserDetails;

    .line 191
    .line 192
    invoke-virtual {v1}, Lcom/jnetai/kikx2/kikx2/client/live/models/user/SnsUserDetails;->hashCode()I

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    add-int/2addr v1, v0

    .line 197
    mul-int/lit8 v1, v1, 0x1f

    .line 198
    .line 199
    iget-object p0, p0, Lcom/jnetai/kikx2/kikx2/client/live/models/stream/LiveStream;->reports:Ljava/util/List;

    .line 200
    .line 201
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 202
    .line 203
    .line 204
    move-result p0

    .line 205
    add-int/2addr p0, v1

    .line 206
    return p0
.end method

.method public final i()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/jnetai/kikx2/kikx2/client/live/models/stream/LiveStream;->broadcasterAge:I

    .line 2
    .line 3
    return p0
.end method

.method public final j()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/jnetai/kikx2/kikx2/client/live/models/stream/LiveStream;->broadcasterLifetimeDiamonds:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final k()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jnetai/kikx2/kikx2/client/live/models/stream/LiveStream;->broadcasterToken:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final l()Ljava/util/Date;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jnetai/kikx2/kikx2/client/live/models/stream/LiveStream;->broadcasterTokenExpiration:Ljava/util/Date;

    .line 2
    .line 3
    return-object p0
.end method

.method public final m()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/jnetai/kikx2/kikx2/client/live/models/stream/LiveStream;->currentViewers:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final n()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jnetai/kikx2/kikx2/client/live/models/stream/LiveStream;->userDetails:Lcom/jnetai/kikx2/kikx2/client/live/models/user/SnsUserDetails;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/jnetai/kikx2/kikx2/client/live/models/user/SnsUserDetails;->q()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final o()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jnetai/kikx2/kikx2/client/live/models/stream/LiveStream;->streamDescription:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final p()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/jnetai/kikx2/kikx2/client/live/models/stream/LiveStream;->subOnlyChatEnabled:Z

    .line 2
    .line 3
    return p0
.end method

.method public final q()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/jnetai/kikx2/kikx2/client/live/models/stream/LiveStream;->subscriberLikes:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final r()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/jnetai/kikx2/kikx2/client/live/models/stream/LiveStream;->totalDiamonds:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final s()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/jnetai/kikx2/kikx2/client/live/models/stream/LiveStream;->totalFollowers:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final t()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/jnetai/kikx2/kikx2/client/live/models/stream/LiveStream;->totalLikes:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/jnetai/kikx2/kikx2/client/live/models/stream/LiveStream;->viewerToken:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/jnetai/kikx2/kikx2/client/live/models/stream/LiveStream;->viewerTokenExpiration:Ljava/util/Date;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/jnetai/kikx2/kikx2/client/live/models/stream/LiveStream;->broadcasterToken:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, v0, Lcom/jnetai/kikx2/kikx2/client/live/models/stream/LiveStream;->broadcasterTokenExpiration:Ljava/util/Date;

    .line 10
    .line 11
    iget-object v5, v0, Lcom/jnetai/kikx2/kikx2/client/live/models/stream/LiveStream;->streamDescription:Ljava/lang/String;

    .line 12
    .line 13
    iget-boolean v6, v0, Lcom/jnetai/kikx2/kikx2/client/live/models/stream/LiveStream;->isHidden:Z

    .line 14
    .line 15
    iget-boolean v7, v0, Lcom/jnetai/kikx2/kikx2/client/live/models/stream/LiveStream;->isActive:Z

    .line 16
    .line 17
    iget-boolean v8, v0, Lcom/jnetai/kikx2/kikx2/client/live/models/stream/LiveStream;->isQuestionable:Z

    .line 18
    .line 19
    iget v9, v0, Lcom/jnetai/kikx2/kikx2/client/live/models/stream/LiveStream;->broadcasterAge:I

    .line 20
    .line 21
    iget-wide v10, v0, Lcom/jnetai/kikx2/kikx2/client/live/models/stream/LiveStream;->currentViewers:J

    .line 22
    .line 23
    iget-wide v12, v0, Lcom/jnetai/kikx2/kikx2/client/live/models/stream/LiveStream;->totalLikes:J

    .line 24
    .line 25
    iget-wide v14, v0, Lcom/jnetai/kikx2/kikx2/client/live/models/stream/LiveStream;->totalFollowers:J

    .line 26
    .line 27
    move-wide/from16 v16, v14

    .line 28
    .line 29
    iget-wide v14, v0, Lcom/jnetai/kikx2/kikx2/client/live/models/stream/LiveStream;->totalDiamonds:J

    .line 30
    .line 31
    move-wide/from16 v18, v14

    .line 32
    .line 33
    iget-wide v14, v0, Lcom/jnetai/kikx2/kikx2/client/live/models/stream/LiveStream;->totalViewers:J

    .line 34
    .line 35
    move-wide/from16 v20, v14

    .line 36
    .line 37
    iget-wide v14, v0, Lcom/jnetai/kikx2/kikx2/client/live/models/stream/LiveStream;->broadcasterLifetimeDiamonds:J

    .line 38
    .line 39
    move-wide/from16 v22, v14

    .line 40
    .line 41
    iget-wide v14, v0, Lcom/jnetai/kikx2/kikx2/client/live/models/stream/LiveStream;->subscriberLikes:J

    .line 42
    .line 43
    move-wide/from16 v24, v14

    .line 44
    .line 45
    iget-boolean v14, v0, Lcom/jnetai/kikx2/kikx2/client/live/models/stream/LiveStream;->subOnlyChatEnabled:Z

    .line 46
    .line 47
    iget-object v15, v0, Lcom/jnetai/kikx2/kikx2/client/live/models/stream/LiveStream;->endedReason:Ljava/lang/String;

    .line 48
    .line 49
    move-object/from16 v26, v15

    .line 50
    .line 51
    iget-object v15, v0, Lcom/jnetai/kikx2/kikx2/client/live/models/stream/LiveStream;->userDetails:Lcom/jnetai/kikx2/kikx2/client/live/models/user/SnsUserDetails;

    .line 52
    .line 53
    iget-object v0, v0, Lcom/jnetai/kikx2/kikx2/client/live/models/stream/LiveStream;->reports:Ljava/util/List;

    .line 54
    .line 55
    move-object/from16 p0, v0

    .line 56
    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    move-object/from16 v27, v15

    .line 60
    .line 61
    const-string v15, "LiveStream(viewerToken="

    .line 62
    .line 63
    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v1, ", viewerTokenExpiration="

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v1, ", broadcasterToken="

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v1, ", broadcasterTokenExpiration="

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", streamDescription="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v1, ", isHidden="

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v1, ", isActive="

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v1, ", isQuestionable="

    .line 115
    .line 116
    const-string v2, ", broadcasterAge="

    .line 117
    .line 118
    invoke-static {v0, v7, v1, v8, v2}, Lv1b;->u(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v1, ", currentViewers="

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string v1, ", totalLikes="

    .line 133
    .line 134
    const-string v2, ", totalFollowers="

    .line 135
    .line 136
    invoke-static {v0, v1, v12, v13, v2}, Lqc3;->L(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 137
    .line 138
    .line 139
    move-wide/from16 v1, v16

    .line 140
    .line 141
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string v1, ", totalDiamonds="

    .line 145
    .line 146
    const-string v2, ", totalViewers="

    .line 147
    .line 148
    move-wide/from16 v3, v18

    .line 149
    .line 150
    invoke-static {v0, v1, v3, v4, v2}, Lqc3;->L(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 151
    .line 152
    .line 153
    move-wide/from16 v1, v20

    .line 154
    .line 155
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const-string v1, ", broadcasterLifetimeDiamonds="

    .line 159
    .line 160
    const-string v2, ", subscriberLikes="

    .line 161
    .line 162
    move-wide/from16 v3, v22

    .line 163
    .line 164
    invoke-static {v0, v1, v3, v4, v2}, Lqc3;->L(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 165
    .line 166
    .line 167
    move-wide/from16 v1, v24

    .line 168
    .line 169
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    const-string v1, ", subOnlyChatEnabled="

    .line 173
    .line 174
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    const-string v1, ", endedReason="

    .line 181
    .line 182
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    move-object/from16 v1, v26

    .line 186
    .line 187
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    const-string v1, ", userDetails="

    .line 191
    .line 192
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    move-object/from16 v1, v27

    .line 196
    .line 197
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    const-string v1, ", reports="

    .line 201
    .line 202
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    move-object/from16 v1, p0

    .line 206
    .line 207
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    const-string v1, ")"

    .line 211
    .line 212
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    return-object v0
.end method

.method public final u()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/jnetai/kikx2/kikx2/client/live/models/stream/LiveStream;->totalViewers:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final v()Lcom/jnetai/kikx2/kikx2/client/live/models/user/SnsUserDetails;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jnetai/kikx2/kikx2/client/live/models/stream/LiveStream;->userDetails:Lcom/jnetai/kikx2/kikx2/client/live/models/user/SnsUserDetails;

    .line 2
    .line 3
    return-object p0
.end method

.method public final w()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jnetai/kikx2/kikx2/client/live/models/stream/LiveStream;->viewerToken:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final x()Ljava/util/Date;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jnetai/kikx2/kikx2/client/live/models/stream/LiveStream;->viewerTokenExpiration:Ljava/util/Date;

    .line 2
    .line 3
    return-object p0
.end method

.method public final y()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/jnetai/kikx2/kikx2/client/live/models/stream/LiveStream;->isActive:Z

    .line 2
    .line 3
    return p0
.end method

.method public final z()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/jnetai/kikx2/kikx2/client/live/models/stream/LiveStream;->isHidden:Z

    .line 2
    .line 3
    return p0
.end method
