.class public final Lcom/jnetai/kikx2/client/live/models/message/SnsChatParticipant;
.super Lwta;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# annotations
.annotation runtime Lota;
    className = "SNSChatParticipant"
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final badge:Lsne;
    .annotation runtime Lt8d;
        value = "badge"
    .end annotation
.end field

.field private final banExpirationDate:Ljava/util/Date;
    .annotation runtime Lo97;
        value = Lw67;
    .end annotation

    .annotation runtime Lt8d;
        value = "banExpirationDate"
    .end annotation
.end field

.field private final chatId:Ljava/lang/String;
    .annotation runtime Lo97;
        value = Lx7b;
    .end annotation

    .annotation runtime Lt8d;
        value = "chat"
    .end annotation
.end field

.field private final firstName:Ljava/lang/String;
    .annotation runtime Lt8d;
        value = "firstName"
    .end annotation
.end field

.field private final hasSentGift:Z
    .annotation runtime Lt8d;
        value = "hasSentGift"
    .end annotation
.end field

.field private final hasSentMessage:Z
    .annotation runtime Lt8d;
        value = "hasSentMessage"
    .end annotation
.end field

.field private final hasSentShoutout:Z
    .annotation runtime Lt8d;
        value = "hasSentShoutout"
    .end annotation
.end field

.field private final isBouncer:Z
    .annotation runtime Lt8d;
        value = "isBouncer"
    .end annotation
.end field

.field private final isLiveAdmin:Z
    .annotation runtime Lt8d;
        value = "liveAdmin"
    .end annotation
.end field

.field private final isNewViewer:Z
    .annotation runtime Lt8d;
        value = "isNewViewer"
    .end annotation
.end field

.field private final isSubscriber:Z
    .annotation runtime Lt8d;
        value = "isSubscriber"
    .end annotation
.end field

.field private final lastActivity:Ljava/util/Date;
    .annotation runtime Lo97;
        value = Lw67;
    .end annotation

    .annotation runtime Lt8d;
        value = "lastActivity"
    .end annotation
.end field

.field private final lastName:Ljava/lang/String;
    .annotation runtime Lt8d;
        value = "lastName"
    .end annotation
.end field

.field private final parseType:Ljava/lang/String;
    .annotation runtime Lt8d;
        value = "__type"
    .end annotation
.end field

.field private final profilePic:Lum8;
    .annotation runtime Lt8d;
        value = "profilePic"
    .end annotation
.end field

.field private final userPointerId:Ljava/lang/String;
    .annotation runtime Lo97;
        value = Lx7b;
    .end annotation

    .annotation runtime Lt8d;
        value = "user"
    .end annotation
.end field

.field private final viewerLevelId:I
    .annotation runtime Lt8d;
        value = "viewerLevelId"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILum8;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lwta;-><init>()V

    .line 5
    .line 6
    .line 7
    const-string v0, "Object"

    .line 8
    .line 9
    iput-object v0, p0, Lcom/jnetai/kikx2/client/live/models/message/SnsChatParticipant;->parseType:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/jnetai/kikx2/client/live/models/message/SnsChatParticipant;->chatId:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/jnetai/kikx2/client/live/models/message/SnsChatParticipant;->userPointerId:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/jnetai/kikx2/client/live/models/message/SnsChatParticipant;->firstName:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p3, p0, Lcom/jnetai/kikx2/client/live/models/message/SnsChatParticipant;->lastName:Ljava/lang/String;

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    iput-boolean p1, p0, Lcom/jnetai/kikx2/client/live/models/message/SnsChatParticipant;->isBouncer:Z

    .line 22
    .line 23
    iput-boolean p1, p0, Lcom/jnetai/kikx2/client/live/models/message/SnsChatParticipant;->isLiveAdmin:Z

    .line 24
    .line 25
    iput p4, p0, Lcom/jnetai/kikx2/client/live/models/message/SnsChatParticipant;->viewerLevelId:I

    .line 26
    .line 27
    iput-boolean p1, p0, Lcom/jnetai/kikx2/client/live/models/message/SnsChatParticipant;->hasSentMessage:Z

    .line 28
    .line 29
    iput-boolean p1, p0, Lcom/jnetai/kikx2/client/live/models/message/SnsChatParticipant;->hasSentGift:Z

    .line 30
    .line 31
    iput-boolean p1, p0, Lcom/jnetai/kikx2/client/live/models/message/SnsChatParticipant;->hasSentShoutout:Z

    .line 32
    .line 33
    iput-boolean p1, p0, Lcom/jnetai/kikx2/client/live/models/message/SnsChatParticipant;->isSubscriber:Z

    .line 34
    .line 35
    iput-boolean p1, p0, Lcom/jnetai/kikx2/client/live/models/message/SnsChatParticipant;->isNewViewer:Z

    .line 36
    .line 37
    iput-object v0, p0, Lcom/jnetai/kikx2/client/live/models/message/SnsChatParticipant;->banExpirationDate:Ljava/util/Date;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/jnetai/kikx2/client/live/models/message/SnsChatParticipant;->lastActivity:Ljava/util/Date;

    .line 40
    .line 41
    iput-object p5, p0, Lcom/jnetai/kikx2/client/live/models/message/SnsChatParticipant;->profilePic:Lum8;

    .line 42
    .line 43
    iput-object v0, p0, Lcom/jnetai/kikx2/client/live/models/message/SnsChatParticipant;->badge:Lsne;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/jnetai/kikx2/client/live/models/message/SnsChatParticipant;

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
    check-cast p1, Lcom/jnetai/kikx2/client/live/models/message/SnsChatParticipant;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/jnetai/kikx2/client/live/models/message/SnsChatParticipant;->parseType:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/jnetai/kikx2/client/live/models/message/SnsChatParticipant;->parseType:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/jnetai/kikx2/client/live/models/message/SnsChatParticipant;->chatId:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/jnetai/kikx2/client/live/models/message/SnsChatParticipant;->chatId:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/jnetai/kikx2/client/live/models/message/SnsChatParticipant;->userPointerId:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/jnetai/kikx2/client/live/models/message/SnsChatParticipant;->userPointerId:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/jnetai/kikx2/client/live/models/message/SnsChatParticipant;->firstName:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/jnetai/kikx2/client/live/models/message/SnsChatParticipant;->firstName:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/jnetai/kikx2/client/live/models/message/SnsChatParticipant;->lastName:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v3, p1, Lcom/jnetai/kikx2/client/live/models/message/SnsChatParticipant;->lastName:Ljava/lang/String;

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
    iget-boolean v1, p0, Lcom/jnetai/kikx2/client/live/models/message/SnsChatParticipant;->isBouncer:Z

    .line 69
    .line 70
    iget-boolean v3, p1, Lcom/jnetai/kikx2/client/live/models/message/SnsChatParticipant;->isBouncer:Z

    .line 71
    .line 72
    if-eq v1, v3, :cond_7

    .line 73
    .line 74
    return v2

    .line 75
    :cond_7
    iget-boolean v1, p0, Lcom/jnetai/kikx2/client/live/models/message/SnsChatParticipant;->isLiveAdmin:Z

    .line 76
    .line 77
    iget-boolean v3, p1, Lcom/jnetai/kikx2/client/live/models/message/SnsChatParticipant;->isLiveAdmin:Z

    .line 78
    .line 79
    if-eq v1, v3, :cond_8

    .line 80
    .line 81
    return v2

    .line 82
    :cond_8
    iget v1, p0, Lcom/jnetai/kikx2/client/live/models/message/SnsChatParticipant;->viewerLevelId:I

    .line 83
    .line 84
    iget v3, p1, Lcom/jnetai/kikx2/client/live/models/message/SnsChatParticipant;->viewerLevelId:I

    .line 85
    .line 86
    if-eq v1, v3, :cond_9

    .line 87
    .line 88
    return v2

    .line 89
    :cond_9
    iget-boolean v1, p0, Lcom/jnetai/kikx2/client/live/models/message/SnsChatParticipant;->hasSentMessage:Z

    .line 90
    .line 91
    iget-boolean v3, p1, Lcom/jnetai/kikx2/client/live/models/message/SnsChatParticipant;->hasSentMessage:Z

    .line 92
    .line 93
    if-eq v1, v3, :cond_a

    .line 94
    .line 95
    return v2

    .line 96
    :cond_a
    iget-boolean v1, p0, Lcom/jnetai/kikx2/client/live/models/message/SnsChatParticipant;->hasSentGift:Z

    .line 97
    .line 98
    iget-boolean v3, p1, Lcom/jnetai/kikx2/client/live/models/message/SnsChatParticipant;->hasSentGift:Z

    .line 99
    .line 100
    if-eq v1, v3, :cond_b

    .line 101
    .line 102
    return v2

    .line 103
    :cond_b
    iget-boolean v1, p0, Lcom/jnetai/kikx2/client/live/models/message/SnsChatParticipant;->hasSentShoutout:Z

    .line 104
    .line 105
    iget-boolean v3, p1, Lcom/jnetai/kikx2/client/live/models/message/SnsChatParticipant;->hasSentShoutout:Z

    .line 106
    .line 107
    if-eq v1, v3, :cond_c

    .line 108
    .line 109
    return v2

    .line 110
    :cond_c
    iget-boolean v1, p0, Lcom/jnetai/kikx2/client/live/models/message/SnsChatParticipant;->isSubscriber:Z

    .line 111
    .line 112
    iget-boolean v3, p1, Lcom/jnetai/kikx2/client/live/models/message/SnsChatParticipant;->isSubscriber:Z

    .line 113
    .line 114
    if-eq v1, v3, :cond_d

    .line 115
    .line 116
    return v2

    .line 117
    :cond_d
    iget-boolean v1, p0, Lcom/jnetai/kikx2/client/live/models/message/SnsChatParticipant;->isNewViewer:Z

    .line 118
    .line 119
    iget-boolean v3, p1, Lcom/jnetai/kikx2/client/live/models/message/SnsChatParticipant;->isNewViewer:Z

    .line 120
    .line 121
    if-eq v1, v3, :cond_e

    .line 122
    .line 123
    return v2

    .line 124
    :cond_e
    iget-object v1, p0, Lcom/jnetai/kikx2/client/live/models/message/SnsChatParticipant;->banExpirationDate:Ljava/util/Date;

    .line 125
    .line 126
    iget-object v3, p1, Lcom/jnetai/kikx2/client/live/models/message/SnsChatParticipant;->banExpirationDate:Ljava/util/Date;

    .line 127
    .line 128
    invoke-static {v1, v3}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-nez v1, :cond_f

    .line 133
    .line 134
    return v2

    .line 135
    :cond_f
    iget-object v1, p0, Lcom/jnetai/kikx2/client/live/models/message/SnsChatParticipant;->lastActivity:Ljava/util/Date;

    .line 136
    .line 137
    iget-object v3, p1, Lcom/jnetai/kikx2/client/live/models/message/SnsChatParticipant;->lastActivity:Ljava/util/Date;

    .line 138
    .line 139
    invoke-static {v1, v3}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-nez v1, :cond_10

    .line 144
    .line 145
    return v2

    .line 146
    :cond_10
    iget-object v1, p0, Lcom/jnetai/kikx2/client/live/models/message/SnsChatParticipant;->profilePic:Lum8;

    .line 147
    .line 148
    iget-object v3, p1, Lcom/jnetai/kikx2/client/live/models/message/SnsChatParticipant;->profilePic:Lum8;

    .line 149
    .line 150
    invoke-static {v1, v3}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-nez v1, :cond_11

    .line 155
    .line 156
    return v2

    .line 157
    :cond_11
    iget-object p0, p0, Lcom/jnetai/kikx2/client/live/models/message/SnsChatParticipant;->badge:Lsne;

    .line 158
    .line 159
    iget-object p1, p1, Lcom/jnetai/kikx2/client/live/models/message/SnsChatParticipant;->badge:Lsne;

    .line 160
    .line 161
    invoke-static {p0, p1}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result p0

    .line 165
    if-nez p0, :cond_12

    .line 166
    .line 167
    return v2

    .line 168
    :cond_12
    return v0
.end method

.method public final h()Lsne;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jnetai/kikx2/client/live/models/message/SnsChatParticipant;->badge:Lsne;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/jnetai/kikx2/client/live/models/message/SnsChatParticipant;->parseType:Ljava/lang/String;

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
    const/16 v2, 0x1f

    .line 13
    .line 14
    mul-int/2addr v0, v2

    .line 15
    iget-object v3, p0, Lcom/jnetai/kikx2/client/live/models/message/SnsChatParticipant;->chatId:Ljava/lang/String;

    .line 16
    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    move v3, v1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    :goto_1
    add-int/2addr v0, v3

    .line 26
    mul-int/2addr v0, v2

    .line 27
    iget-object v3, p0, Lcom/jnetai/kikx2/client/live/models/message/SnsChatParticipant;->userPointerId:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v0, v2, v3}, Ln6d;->m(IILjava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget-object v3, p0, Lcom/jnetai/kikx2/client/live/models/message/SnsChatParticipant;->firstName:Ljava/lang/String;

    .line 34
    .line 35
    if-nez v3, :cond_2

    .line 36
    .line 37
    move v3, v1

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    :goto_2
    add-int/2addr v0, v3

    .line 44
    mul-int/2addr v0, v2

    .line 45
    iget-object v3, p0, Lcom/jnetai/kikx2/client/live/models/message/SnsChatParticipant;->lastName:Ljava/lang/String;

    .line 46
    .line 47
    if-nez v3, :cond_3

    .line 48
    .line 49
    move v3, v1

    .line 50
    goto :goto_3

    .line 51
    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    :goto_3
    add-int/2addr v0, v3

    .line 56
    mul-int/2addr v0, v2

    .line 57
    iget-boolean v3, p0, Lcom/jnetai/kikx2/client/live/models/message/SnsChatParticipant;->isBouncer:Z

    .line 58
    .line 59
    const/16 v4, 0x4d5

    .line 60
    .line 61
    const/16 v5, 0x4cf

    .line 62
    .line 63
    if-eqz v3, :cond_4

    .line 64
    .line 65
    move v3, v5

    .line 66
    goto :goto_4

    .line 67
    :cond_4
    move v3, v4

    .line 68
    :goto_4
    add-int/2addr v0, v3

    .line 69
    mul-int/2addr v0, v2

    .line 70
    iget-boolean v3, p0, Lcom/jnetai/kikx2/client/live/models/message/SnsChatParticipant;->isLiveAdmin:Z

    .line 71
    .line 72
    if-eqz v3, :cond_5

    .line 73
    .line 74
    move v3, v5

    .line 75
    goto :goto_5

    .line 76
    :cond_5
    move v3, v4

    .line 77
    :goto_5
    add-int/2addr v0, v3

    .line 78
    mul-int/2addr v0, v2

    .line 79
    iget v3, p0, Lcom/jnetai/kikx2/client/live/models/message/SnsChatParticipant;->viewerLevelId:I

    .line 80
    .line 81
    add-int/2addr v0, v3

    .line 82
    mul-int/2addr v0, v2

    .line 83
    iget-boolean v3, p0, Lcom/jnetai/kikx2/client/live/models/message/SnsChatParticipant;->hasSentMessage:Z

    .line 84
    .line 85
    if-eqz v3, :cond_6

    .line 86
    .line 87
    move v3, v5

    .line 88
    goto :goto_6

    .line 89
    :cond_6
    move v3, v4

    .line 90
    :goto_6
    add-int/2addr v0, v3

    .line 91
    mul-int/2addr v0, v2

    .line 92
    iget-boolean v3, p0, Lcom/jnetai/kikx2/client/live/models/message/SnsChatParticipant;->hasSentGift:Z

    .line 93
    .line 94
    if-eqz v3, :cond_7

    .line 95
    .line 96
    move v3, v5

    .line 97
    goto :goto_7

    .line 98
    :cond_7
    move v3, v4

    .line 99
    :goto_7
    add-int/2addr v0, v3

    .line 100
    mul-int/2addr v0, v2

    .line 101
    iget-boolean v3, p0, Lcom/jnetai/kikx2/client/live/models/message/SnsChatParticipant;->hasSentShoutout:Z

    .line 102
    .line 103
    if-eqz v3, :cond_8

    .line 104
    .line 105
    move v3, v5

    .line 106
    goto :goto_8

    .line 107
    :cond_8
    move v3, v4

    .line 108
    :goto_8
    add-int/2addr v0, v3

    .line 109
    mul-int/2addr v0, v2

    .line 110
    iget-boolean v3, p0, Lcom/jnetai/kikx2/client/live/models/message/SnsChatParticipant;->isSubscriber:Z

    .line 111
    .line 112
    if-eqz v3, :cond_9

    .line 113
    .line 114
    move v3, v5

    .line 115
    goto :goto_9

    .line 116
    :cond_9
    move v3, v4

    .line 117
    :goto_9
    add-int/2addr v0, v3

    .line 118
    mul-int/2addr v0, v2

    .line 119
    iget-boolean v3, p0, Lcom/jnetai/kikx2/client/live/models/message/SnsChatParticipant;->isNewViewer:Z

    .line 120
    .line 121
    if-eqz v3, :cond_a

    .line 122
    .line 123
    move v4, v5

    .line 124
    :cond_a
    add-int/2addr v0, v4

    .line 125
    mul-int/2addr v0, v2

    .line 126
    iget-object v3, p0, Lcom/jnetai/kikx2/client/live/models/message/SnsChatParticipant;->banExpirationDate:Ljava/util/Date;

    .line 127
    .line 128
    if-nez v3, :cond_b

    .line 129
    .line 130
    move v3, v1

    .line 131
    goto :goto_a

    .line 132
    :cond_b
    invoke-virtual {v3}, Ljava/util/Date;->hashCode()I

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    :goto_a
    add-int/2addr v0, v3

    .line 137
    mul-int/2addr v0, v2

    .line 138
    iget-object v3, p0, Lcom/jnetai/kikx2/client/live/models/message/SnsChatParticipant;->lastActivity:Ljava/util/Date;

    .line 139
    .line 140
    if-nez v3, :cond_c

    .line 141
    .line 142
    move v3, v1

    .line 143
    goto :goto_b

    .line 144
    :cond_c
    invoke-virtual {v3}, Ljava/util/Date;->hashCode()I

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    :goto_b
    add-int/2addr v0, v3

    .line 149
    mul-int/2addr v0, v2

    .line 150
    iget-object v3, p0, Lcom/jnetai/kikx2/client/live/models/message/SnsChatParticipant;->profilePic:Lum8;

    .line 151
    .line 152
    if-nez v3, :cond_d

    .line 153
    .line 154
    move v3, v1

    .line 155
    goto :goto_c

    .line 156
    :cond_d
    invoke-virtual {v3}, Lum8;->hashCode()I

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    :goto_c
    add-int/2addr v0, v3

    .line 161
    mul-int/2addr v0, v2

    .line 162
    iget-object p0, p0, Lcom/jnetai/kikx2/client/live/models/message/SnsChatParticipant;->badge:Lsne;

    .line 163
    .line 164
    if-nez p0, :cond_e

    .line 165
    .line 166
    goto :goto_d

    .line 167
    :cond_e
    invoke-virtual {p0}, Lsne;->hashCode()I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    :goto_d
    add-int/2addr v0, v1

    .line 172
    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jnetai/kikx2/client/live/models/message/SnsChatParticipant;->chatId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final j()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jnetai/kikx2/client/live/models/message/SnsChatParticipant;->firstName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final k()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jnetai/kikx2/client/live/models/message/SnsChatParticipant;->firstName:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    move-object v0, v1

    .line 8
    :cond_0
    iget-object p0, p0, Lcom/jnetai/kikx2/client/live/models/message/SnsChatParticipant;->lastName:Ljava/lang/String;

    .line 9
    .line 10
    if-nez p0, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    move-object v1, p0

    .line 14
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, " "

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {p0}, Lq0e;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public final l()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/jnetai/kikx2/client/live/models/message/SnsChatParticipant;->hasSentGift:Z

    .line 2
    .line 3
    return p0
.end method

.method public final m()Lum8;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jnetai/kikx2/client/live/models/message/SnsChatParticipant;->profilePic:Lum8;

    .line 2
    .line 3
    return-object p0
.end method

.method public final n()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jnetai/kikx2/client/live/models/message/SnsChatParticipant;->userPointerId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final o()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/jnetai/kikx2/client/live/models/message/SnsChatParticipant;->viewerLevelId:I

    .line 2
    .line 3
    return p0
.end method

.method public final p()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/jnetai/kikx2/client/live/models/message/SnsChatParticipant;->banExpirationDate:Ljava/util/Date;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    new-instance v1, Ljava/util/Date;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-ne p0, v1, :cond_0

    .line 17
    .line 18
    return v1

    .line 19
    :cond_0
    return v0
.end method

.method public final q()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/jnetai/kikx2/client/live/models/message/SnsChatParticipant;->isBouncer:Z

    .line 2
    .line 3
    return p0
.end method

.method public final r()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/jnetai/kikx2/client/live/models/message/SnsChatParticipant;->isLiveAdmin:Z

    .line 2
    .line 3
    return p0
.end method

.method public final s()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/jnetai/kikx2/client/live/models/message/SnsChatParticipant;->isNewViewer:Z

    .line 2
    .line 3
    return p0
.end method

.method public final t()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/jnetai/kikx2/client/live/models/message/SnsChatParticipant;->parseType:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "Object"

    .line 4
    .line 5
    invoke-static {p0, v0}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    xor-int/lit8 p0, p0, 0x1

    .line 10
    .line 11
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/jnetai/kikx2/client/live/models/message/SnsChatParticipant;->parseType:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/jnetai/kikx2/client/live/models/message/SnsChatParticipant;->chatId:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/jnetai/kikx2/client/live/models/message/SnsChatParticipant;->userPointerId:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, v0, Lcom/jnetai/kikx2/client/live/models/message/SnsChatParticipant;->firstName:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, v0, Lcom/jnetai/kikx2/client/live/models/message/SnsChatParticipant;->lastName:Ljava/lang/String;

    .line 12
    .line 13
    iget-boolean v6, v0, Lcom/jnetai/kikx2/client/live/models/message/SnsChatParticipant;->isBouncer:Z

    .line 14
    .line 15
    iget-boolean v7, v0, Lcom/jnetai/kikx2/client/live/models/message/SnsChatParticipant;->isLiveAdmin:Z

    .line 16
    .line 17
    iget v8, v0, Lcom/jnetai/kikx2/client/live/models/message/SnsChatParticipant;->viewerLevelId:I

    .line 18
    .line 19
    iget-boolean v9, v0, Lcom/jnetai/kikx2/client/live/models/message/SnsChatParticipant;->hasSentMessage:Z

    .line 20
    .line 21
    iget-boolean v10, v0, Lcom/jnetai/kikx2/client/live/models/message/SnsChatParticipant;->hasSentGift:Z

    .line 22
    .line 23
    iget-boolean v11, v0, Lcom/jnetai/kikx2/client/live/models/message/SnsChatParticipant;->hasSentShoutout:Z

    .line 24
    .line 25
    iget-boolean v12, v0, Lcom/jnetai/kikx2/client/live/models/message/SnsChatParticipant;->isSubscriber:Z

    .line 26
    .line 27
    iget-boolean v13, v0, Lcom/jnetai/kikx2/client/live/models/message/SnsChatParticipant;->isNewViewer:Z

    .line 28
    .line 29
    iget-object v14, v0, Lcom/jnetai/kikx2/client/live/models/message/SnsChatParticipant;->banExpirationDate:Ljava/util/Date;

    .line 30
    .line 31
    iget-object v15, v0, Lcom/jnetai/kikx2/client/live/models/message/SnsChatParticipant;->lastActivity:Ljava/util/Date;

    .line 32
    .line 33
    move-object/from16 v16, v15

    .line 34
    .line 35
    iget-object v15, v0, Lcom/jnetai/kikx2/client/live/models/message/SnsChatParticipant;->profilePic:Lum8;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/jnetai/kikx2/client/live/models/message/SnsChatParticipant;->badge:Lsne;

    .line 38
    .line 39
    move-object/from16 p0, v0

    .line 40
    .line 41
    const-string v0, ", chatId="

    .line 42
    .line 43
    move-object/from16 v17, v15

    .line 44
    .line 45
    const-string v15, ", userPointerId="

    .line 46
    .line 47
    move-object/from16 v18, v14

    .line 48
    .line 49
    const-string v14, "SnsChatParticipant(parseType="

    .line 50
    .line 51
    invoke-static {v14, v1, v0, v2, v15}, Lrr1;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v1, ", firstName="

    .line 56
    .line 57
    const-string v2, ", lastName="

    .line 58
    .line 59
    invoke-static {v0, v3, v1, v4, v2}, Lec3;->M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v1, ", isBouncer="

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", isLiveAdmin="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v1, ", viewerLevelId="

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v1, ", hasSentMessage="

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v1, ", hasSentGift="

    .line 95
    .line 96
    const-string v2, ", hasSentShoutout="

    .line 97
    .line 98
    invoke-static {v0, v9, v1, v10, v2}, Lv1b;->u(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const-string v1, ", isSubscriber="

    .line 102
    .line 103
    const-string v2, ", isNewViewer="

    .line 104
    .line 105
    invoke-static {v0, v11, v1, v12, v2}, Lv1b;->u(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v1, ", banExpirationDate="

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    move-object/from16 v1, v18

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v1, ", lastActivity="

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    move-object/from16 v1, v16

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string v1, ", profilePic="

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    move-object/from16 v1, v17

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string v1, ", badge="

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    move-object/from16 v1, p0

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const-string v1, ")"

    .line 152
    .line 153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    return-object v0
.end method

.method public final u()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/jnetai/kikx2/client/live/models/message/SnsChatParticipant;->isSubscriber:Z

    .line 2
    .line 3
    return p0
.end method

.method public final v()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/jnetai/kikx2/client/live/models/message/SnsChatParticipant;->badge:Lsne;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lsne;->a()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    const-string v0, "topStreamer"

    .line 12
    .line 13
    invoke-static {p0, v0}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public final w()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/jnetai/kikx2/client/live/models/message/SnsChatParticipant;->badge:Lsne;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lsne;->a()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    const-string v0, "topGifter"

    .line 12
    .line 13
    invoke-static {p0, v0}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method
