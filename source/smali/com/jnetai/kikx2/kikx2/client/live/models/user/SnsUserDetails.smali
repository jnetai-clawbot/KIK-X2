.class public final Lcom/jnetai/kikx2/kikx2/client/live/models/user/SnsUserDetails;
.super Lwta;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# annotations
.annotation runtime Lota;
    className = "SNSUserDetails"
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final badge:Lsne;
    .annotation runtime Lt8d;
        value = "badge"
    .end annotation
.end field

.field private final badgeSettings:Lkpd;
    .annotation runtime Lt8d;
        value = "badgeSettings"
    .end annotation
.end field

.field private final birthDate:Ljava/util/Date;
    .annotation runtime Lo97;
        value = Lw67;
    .end annotation

    .annotation runtime Lt8d;
        value = "birthDate"
    .end annotation
.end field

.field private final firstName:Ljava/lang/String;
    .annotation runtime Lt8d;
        value = "firstName"
    .end annotation
.end field

.field private final gender:Ljava/lang/String;
    .annotation runtime Lt8d;
        value = "gender"
    .end annotation
.end field

.field private final isFollowed:Z
    .annotation runtime Lt8d;
        value = "followed"
    .end annotation
.end field

.field private final isLive:Z
    .annotation runtime Lt8d;
        value = "isLive"
    .end annotation
.end field

.field private final isTopGifter:Z
    .annotation runtime Lt8d;
        value = "topGifter"
    .end annotation
.end field

.field private final isTopStreamer:Z
    .annotation runtime Lt8d;
        value = "topStreamer"
    .end annotation
.end field

.field private final lastLongBroadcast:Ljava/util/Date;
    .annotation runtime Lo97;
        value = Lw67;
    .end annotation

    .annotation runtime Lt8d;
        value = "lastLongBroadcast"
    .end annotation
.end field

.field private final lastName:Ljava/lang/String;
    .annotation runtime Lt8d;
        value = "lastName"
    .end annotation
.end field

.field private final location:Lqqe;
    .annotation runtime Lt8d;
        value = "location"
    .end annotation
.end field

.field private final networkUserId:Ljava/lang/String;
    .annotation runtime Lt8d;
        value = "networkUserId"
    .end annotation
.end field

.field private final profilePic:Lum8;
    .annotation runtime Lt8d;
        value = "profilePic"
    .end annotation
.end field

.field private final rawDisplayName:Ljava/lang/String;
    .annotation runtime Lt8d;
        value = "displayName"
    .end annotation
.end field

.field private final socialNetwork:Lcom/jnetai/kikx2/kikx2/client/live/models/SnsSocialNetwork;
    .annotation runtime Lt8d;
        value = "socialNetwork"
    .end annotation
.end field

.field private final user:Lcom/jnetai/kikx2/kikx2/client/live/models/SnsUser;
    .annotation runtime Lt8d;
        value = "user"
    .end annotation
.end field

.field private final verificationBadges:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation runtime Lt8d;
        value = "verificationBadges"
    .end annotation
.end field

.field private final viewerLevelId:I
    .annotation runtime Lt8d;
        value = "viewerLevelId"
    .end annotation
.end field


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
    instance-of v1, p1, Lcom/jnetai/kikx2/kikx2/client/live/models/user/SnsUserDetails;

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
    check-cast p1, Lcom/jnetai/kikx2/kikx2/client/live/models/user/SnsUserDetails;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/jnetai/kikx2/kikx2/client/live/models/user/SnsUserDetails;->networkUserId:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/jnetai/kikx2/kikx2/client/live/models/user/SnsUserDetails;->networkUserId:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/jnetai/kikx2/kikx2/client/live/models/user/SnsUserDetails;->rawDisplayName:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/jnetai/kikx2/kikx2/client/live/models/user/SnsUserDetails;->rawDisplayName:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/jnetai/kikx2/kikx2/client/live/models/user/SnsUserDetails;->firstName:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/jnetai/kikx2/kikx2/client/live/models/user/SnsUserDetails;->firstName:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/jnetai/kikx2/kikx2/client/live/models/user/SnsUserDetails;->lastName:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/jnetai/kikx2/kikx2/client/live/models/user/SnsUserDetails;->lastName:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/jnetai/kikx2/kikx2/client/live/models/user/SnsUserDetails;->birthDate:Ljava/util/Date;

    .line 58
    .line 59
    iget-object v3, p1, Lcom/jnetai/kikx2/kikx2/client/live/models/user/SnsUserDetails;->birthDate:Ljava/util/Date;

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
    iget-object v1, p0, Lcom/jnetai/kikx2/kikx2/client/live/models/user/SnsUserDetails;->lastLongBroadcast:Ljava/util/Date;

    .line 69
    .line 70
    iget-object v3, p1, Lcom/jnetai/kikx2/kikx2/client/live/models/user/SnsUserDetails;->lastLongBroadcast:Ljava/util/Date;

    .line 71
    .line 72
    invoke-static {v1, v3}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_7

    .line 77
    .line 78
    return v2

    .line 79
    :cond_7
    iget-object v1, p0, Lcom/jnetai/kikx2/kikx2/client/live/models/user/SnsUserDetails;->verificationBadges:Ljava/util/List;

    .line 80
    .line 81
    iget-object v3, p1, Lcom/jnetai/kikx2/kikx2/client/live/models/user/SnsUserDetails;->verificationBadges:Ljava/util/List;

    .line 82
    .line 83
    invoke-static {v1, v3}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_8

    .line 88
    .line 89
    return v2

    .line 90
    :cond_8
    iget-object v1, p0, Lcom/jnetai/kikx2/kikx2/client/live/models/user/SnsUserDetails;->user:Lcom/jnetai/kikx2/kikx2/client/live/models/SnsUser;

    .line 91
    .line 92
    iget-object v3, p1, Lcom/jnetai/kikx2/kikx2/client/live/models/user/SnsUserDetails;->user:Lcom/jnetai/kikx2/kikx2/client/live/models/SnsUser;

    .line 93
    .line 94
    invoke-static {v1, v3}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_9

    .line 99
    .line 100
    return v2

    .line 101
    :cond_9
    iget v1, p0, Lcom/jnetai/kikx2/kikx2/client/live/models/user/SnsUserDetails;->viewerLevelId:I

    .line 102
    .line 103
    iget v3, p1, Lcom/jnetai/kikx2/kikx2/client/live/models/user/SnsUserDetails;->viewerLevelId:I

    .line 104
    .line 105
    if-eq v1, v3, :cond_a

    .line 106
    .line 107
    return v2

    .line 108
    :cond_a
    iget-object v1, p0, Lcom/jnetai/kikx2/kikx2/client/live/models/user/SnsUserDetails;->gender:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v3, p1, Lcom/jnetai/kikx2/kikx2/client/live/models/user/SnsUserDetails;->gender:Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {v1, v3}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-nez v1, :cond_b

    .line 117
    .line 118
    return v2

    .line 119
    :cond_b
    iget-object v1, p0, Lcom/jnetai/kikx2/kikx2/client/live/models/user/SnsUserDetails;->profilePic:Lum8;

    .line 120
    .line 121
    iget-object v3, p1, Lcom/jnetai/kikx2/kikx2/client/live/models/user/SnsUserDetails;->profilePic:Lum8;

    .line 122
    .line 123
    invoke-static {v1, v3}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-nez v1, :cond_c

    .line 128
    .line 129
    return v2

    .line 130
    :cond_c
    iget-object v1, p0, Lcom/jnetai/kikx2/kikx2/client/live/models/user/SnsUserDetails;->location:Lqqe;

    .line 131
    .line 132
    iget-object v3, p1, Lcom/jnetai/kikx2/kikx2/client/live/models/user/SnsUserDetails;->location:Lqqe;

    .line 133
    .line 134
    invoke-static {v1, v3}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-nez v1, :cond_d

    .line 139
    .line 140
    return v2

    .line 141
    :cond_d
    iget-object v1, p0, Lcom/jnetai/kikx2/kikx2/client/live/models/user/SnsUserDetails;->badge:Lsne;

    .line 142
    .line 143
    iget-object v3, p1, Lcom/jnetai/kikx2/kikx2/client/live/models/user/SnsUserDetails;->badge:Lsne;

    .line 144
    .line 145
    invoke-static {v1, v3}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-nez v1, :cond_e

    .line 150
    .line 151
    return v2

    .line 152
    :cond_e
    iget-object v1, p0, Lcom/jnetai/kikx2/kikx2/client/live/models/user/SnsUserDetails;->badgeSettings:Lkpd;

    .line 153
    .line 154
    iget-object v3, p1, Lcom/jnetai/kikx2/kikx2/client/live/models/user/SnsUserDetails;->badgeSettings:Lkpd;

    .line 155
    .line 156
    invoke-static {v1, v3}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-nez v1, :cond_f

    .line 161
    .line 162
    return v2

    .line 163
    :cond_f
    iget-object v1, p0, Lcom/jnetai/kikx2/kikx2/client/live/models/user/SnsUserDetails;->socialNetwork:Lcom/jnetai/kikx2/kikx2/client/live/models/SnsSocialNetwork;

    .line 164
    .line 165
    iget-object v3, p1, Lcom/jnetai/kikx2/kikx2/client/live/models/user/SnsUserDetails;->socialNetwork:Lcom/jnetai/kikx2/kikx2/client/live/models/SnsSocialNetwork;

    .line 166
    .line 167
    invoke-static {v1, v3}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-nez v1, :cond_10

    .line 172
    .line 173
    return v2

    .line 174
    :cond_10
    iget-boolean v1, p0, Lcom/jnetai/kikx2/kikx2/client/live/models/user/SnsUserDetails;->isTopGifter:Z

    .line 175
    .line 176
    iget-boolean v3, p1, Lcom/jnetai/kikx2/kikx2/client/live/models/user/SnsUserDetails;->isTopGifter:Z

    .line 177
    .line 178
    if-eq v1, v3, :cond_11

    .line 179
    .line 180
    return v2

    .line 181
    :cond_11
    iget-boolean v1, p0, Lcom/jnetai/kikx2/kikx2/client/live/models/user/SnsUserDetails;->isTopStreamer:Z

    .line 182
    .line 183
    iget-boolean v3, p1, Lcom/jnetai/kikx2/kikx2/client/live/models/user/SnsUserDetails;->isTopStreamer:Z

    .line 184
    .line 185
    if-eq v1, v3, :cond_12

    .line 186
    .line 187
    return v2

    .line 188
    :cond_12
    iget-boolean v1, p0, Lcom/jnetai/kikx2/kikx2/client/live/models/user/SnsUserDetails;->isFollowed:Z

    .line 189
    .line 190
    iget-boolean v3, p1, Lcom/jnetai/kikx2/kikx2/client/live/models/user/SnsUserDetails;->isFollowed:Z

    .line 191
    .line 192
    if-eq v1, v3, :cond_13

    .line 193
    .line 194
    return v2

    .line 195
    :cond_13
    iget-boolean p0, p0, Lcom/jnetai/kikx2/kikx2/client/live/models/user/SnsUserDetails;->isLive:Z

    .line 196
    .line 197
    iget-boolean p1, p1, Lcom/jnetai/kikx2/kikx2/client/live/models/user/SnsUserDetails;->isLive:Z

    .line 198
    .line 199
    if-eq p0, p1, :cond_14

    .line 200
    .line 201
    return v2

    .line 202
    :cond_14
    return v0
.end method

.method public final h()I
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/jnetai/kikx2/kikx2/client/live/models/user/SnsUserDetails;->birthDate:Ljava/util/Date;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lime;->a:Ljava/util/TimeZone;

    .line 6
    .line 7
    invoke-static {p0}, Lime;->e(Ljava/util/Date;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    :goto_0
    long-to-int p0, v0

    .line 12
    return p0

    .line 13
    :cond_0
    sget-object p0, Lds8;->a:Ljava/util/Date;

    .line 14
    .line 15
    sget-object p0, Lime;->a:Ljava/util/TimeZone;

    .line 16
    .line 17
    sget-object p0, Lds8;->a:Ljava/util/Date;

    .line 18
    .line 19
    invoke-static {p0}, Lime;->e(Ljava/util/Date;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/jnetai/kikx2/kikx2/client/live/models/user/SnsUserDetails;->networkUserId:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/jnetai/kikx2/kikx2/client/live/models/user/SnsUserDetails;->rawDisplayName:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    move v1, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    :goto_0
    add-int/2addr v0, v1

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget-object v1, p0, Lcom/jnetai/kikx2/kikx2/client/live/models/user/SnsUserDetails;->firstName:Ljava/lang/String;

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    move v1, v2

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    :goto_1
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    iget-object v1, p0, Lcom/jnetai/kikx2/kikx2/client/live/models/user/SnsUserDetails;->lastName:Ljava/lang/String;

    .line 37
    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    move v1, v2

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    :goto_2
    add-int/2addr v0, v1

    .line 47
    mul-int/lit8 v0, v0, 0x1f

    .line 48
    .line 49
    iget-object v1, p0, Lcom/jnetai/kikx2/kikx2/client/live/models/user/SnsUserDetails;->birthDate:Ljava/util/Date;

    .line 50
    .line 51
    if-nez v1, :cond_3

    .line 52
    .line 53
    move v1, v2

    .line 54
    goto :goto_3

    .line 55
    :cond_3
    invoke-virtual {v1}, Ljava/util/Date;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    :goto_3
    add-int/2addr v0, v1

    .line 60
    mul-int/lit8 v0, v0, 0x1f

    .line 61
    .line 62
    iget-object v1, p0, Lcom/jnetai/kikx2/kikx2/client/live/models/user/SnsUserDetails;->lastLongBroadcast:Ljava/util/Date;

    .line 63
    .line 64
    if-nez v1, :cond_4

    .line 65
    .line 66
    move v1, v2

    .line 67
    goto :goto_4

    .line 68
    :cond_4
    invoke-virtual {v1}, Ljava/util/Date;->hashCode()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    :goto_4
    add-int/2addr v0, v1

    .line 73
    mul-int/lit8 v0, v0, 0x1f

    .line 74
    .line 75
    iget-object v1, p0, Lcom/jnetai/kikx2/kikx2/client/live/models/user/SnsUserDetails;->verificationBadges:Ljava/util/List;

    .line 76
    .line 77
    if-nez v1, :cond_5

    .line 78
    .line 79
    move v1, v2

    .line 80
    goto :goto_5

    .line 81
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    :goto_5
    add-int/2addr v0, v1

    .line 86
    mul-int/lit8 v0, v0, 0x1f

    .line 87
    .line 88
    iget-object v1, p0, Lcom/jnetai/kikx2/kikx2/client/live/models/user/SnsUserDetails;->user:Lcom/jnetai/kikx2/kikx2/client/live/models/SnsUser;

    .line 89
    .line 90
    invoke-virtual {v1}, Lcom/jnetai/kikx2/kikx2/client/live/models/SnsUser;->hashCode()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    add-int/2addr v1, v0

    .line 95
    mul-int/lit8 v1, v1, 0x1f

    .line 96
    .line 97
    iget v0, p0, Lcom/jnetai/kikx2/kikx2/client/live/models/user/SnsUserDetails;->viewerLevelId:I

    .line 98
    .line 99
    add-int/2addr v1, v0

    .line 100
    mul-int/lit8 v1, v1, 0x1f

    .line 101
    .line 102
    iget-object v0, p0, Lcom/jnetai/kikx2/kikx2/client/live/models/user/SnsUserDetails;->gender:Ljava/lang/String;

    .line 103
    .line 104
    if-nez v0, :cond_6

    .line 105
    .line 106
    move v0, v2

    .line 107
    goto :goto_6

    .line 108
    :cond_6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    :goto_6
    add-int/2addr v1, v0

    .line 113
    mul-int/lit8 v1, v1, 0x1f

    .line 114
    .line 115
    iget-object v0, p0, Lcom/jnetai/kikx2/kikx2/client/live/models/user/SnsUserDetails;->profilePic:Lum8;

    .line 116
    .line 117
    if-nez v0, :cond_7

    .line 118
    .line 119
    move v0, v2

    .line 120
    goto :goto_7

    .line 121
    :cond_7
    invoke-virtual {v0}, Lum8;->hashCode()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    :goto_7
    add-int/2addr v1, v0

    .line 126
    mul-int/lit8 v1, v1, 0x1f

    .line 127
    .line 128
    iget-object v0, p0, Lcom/jnetai/kikx2/kikx2/client/live/models/user/SnsUserDetails;->location:Lqqe;

    .line 129
    .line 130
    if-nez v0, :cond_8

    .line 131
    .line 132
    move v0, v2

    .line 133
    goto :goto_8

    .line 134
    :cond_8
    invoke-virtual {v0}, Lqqe;->hashCode()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    :goto_8
    add-int/2addr v1, v0

    .line 139
    mul-int/lit8 v1, v1, 0x1f

    .line 140
    .line 141
    iget-object v0, p0, Lcom/jnetai/kikx2/kikx2/client/live/models/user/SnsUserDetails;->badge:Lsne;

    .line 142
    .line 143
    if-nez v0, :cond_9

    .line 144
    .line 145
    move v0, v2

    .line 146
    goto :goto_9

    .line 147
    :cond_9
    invoke-virtual {v0}, Lsne;->hashCode()I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    :goto_9
    add-int/2addr v1, v0

    .line 152
    mul-int/lit8 v1, v1, 0x1f

    .line 153
    .line 154
    iget-object v0, p0, Lcom/jnetai/kikx2/kikx2/client/live/models/user/SnsUserDetails;->badgeSettings:Lkpd;

    .line 155
    .line 156
    if-nez v0, :cond_a

    .line 157
    .line 158
    move v0, v2

    .line 159
    goto :goto_a

    .line 160
    :cond_a
    invoke-virtual {v0}, Lkpd;->hashCode()I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    :goto_a
    add-int/2addr v1, v0

    .line 165
    mul-int/lit8 v1, v1, 0x1f

    .line 166
    .line 167
    iget-object v0, p0, Lcom/jnetai/kikx2/kikx2/client/live/models/user/SnsUserDetails;->socialNetwork:Lcom/jnetai/kikx2/kikx2/client/live/models/SnsSocialNetwork;

    .line 168
    .line 169
    if-nez v0, :cond_b

    .line 170
    .line 171
    goto :goto_b

    .line 172
    :cond_b
    invoke-virtual {v0}, Lcom/jnetai/kikx2/kikx2/client/live/models/SnsSocialNetwork;->hashCode()I

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    :goto_b
    add-int/2addr v1, v2

    .line 177
    mul-int/lit8 v1, v1, 0x1f

    .line 178
    .line 179
    iget-boolean v0, p0, Lcom/jnetai/kikx2/kikx2/client/live/models/user/SnsUserDetails;->isTopGifter:Z

    .line 180
    .line 181
    const/16 v2, 0x4d5

    .line 182
    .line 183
    const/16 v3, 0x4cf

    .line 184
    .line 185
    if-eqz v0, :cond_c

    .line 186
    .line 187
    move v0, v3

    .line 188
    goto :goto_c

    .line 189
    :cond_c
    move v0, v2

    .line 190
    :goto_c
    add-int/2addr v1, v0

    .line 191
    mul-int/lit8 v1, v1, 0x1f

    .line 192
    .line 193
    iget-boolean v0, p0, Lcom/jnetai/kikx2/kikx2/client/live/models/user/SnsUserDetails;->isTopStreamer:Z

    .line 194
    .line 195
    if-eqz v0, :cond_d

    .line 196
    .line 197
    move v0, v3

    .line 198
    goto :goto_d

    .line 199
    :cond_d
    move v0, v2

    .line 200
    :goto_d
    add-int/2addr v1, v0

    .line 201
    mul-int/lit8 v1, v1, 0x1f

    .line 202
    .line 203
    iget-boolean v0, p0, Lcom/jnetai/kikx2/kikx2/client/live/models/user/SnsUserDetails;->isFollowed:Z

    .line 204
    .line 205
    if-eqz v0, :cond_e

    .line 206
    .line 207
    move v0, v3

    .line 208
    goto :goto_e

    .line 209
    :cond_e
    move v0, v2

    .line 210
    :goto_e
    add-int/2addr v1, v0

    .line 211
    mul-int/lit8 v1, v1, 0x1f

    .line 212
    .line 213
    iget-boolean p0, p0, Lcom/jnetai/kikx2/kikx2/client/live/models/user/SnsUserDetails;->isLive:Z

    .line 214
    .line 215
    if-eqz p0, :cond_f

    .line 216
    .line 217
    move v2, v3

    .line 218
    :cond_f
    add-int/2addr v1, v2

    .line 219
    return v1
.end method

.method public final i()Lsne;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jnetai/kikx2/kikx2/client/live/models/user/SnsUserDetails;->badge:Lsne;

    .line 2
    .line 3
    return-object p0
.end method

.method public final j()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jnetai/kikx2/kikx2/client/live/models/user/SnsUserDetails;->firstName:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/jnetai/kikx2/kikx2/client/live/models/user/SnsUserDetails;->lastName:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/jnetai/kikx2/kikx2/client/live/models/user/SnsUserDetails;->k()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {v0, v1, p0}, Ld7a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final k()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/jnetai/kikx2/kikx2/client/live/models/user/SnsUserDetails;->p()Lw6a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/jnetai/kikx2/kikx2/client/live/models/user/SnsUserDetails;->networkUserId:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/jnetai/kikx2/kikx2/client/live/models/user/SnsUserDetails;->rawDisplayName:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0, v1, p0}, Ld7a;->e(Lw6a;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final l()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jnetai/kikx2/kikx2/client/live/models/user/SnsUserDetails;->firstName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final m()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jnetai/kikx2/kikx2/client/live/models/user/SnsUserDetails;->gender:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final n()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jnetai/kikx2/kikx2/client/live/models/user/SnsUserDetails;->lastName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final o()Lqqe;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jnetai/kikx2/kikx2/client/live/models/user/SnsUserDetails;->location:Lqqe;

    .line 2
    .line 3
    return-object p0
.end method

.method public final p()Lw6a;
    .locals 2

    .line 1
    sget-object v0, Ld7a;->a:Le8c;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/jnetai/kikx2/kikx2/client/live/models/user/SnsUserDetails;->socialNetwork:Lcom/jnetai/kikx2/kikx2/client/live/models/SnsSocialNetwork;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/jnetai/kikx2/kikx2/client/live/models/SnsSocialNetwork;->h()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v1, Ld7a;->c:Lo8e;

    .line 14
    .line 15
    invoke-virtual {v1}, Lo8e;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/util/Map;

    .line 20
    .line 21
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lw6a;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_0
    iget-object p0, p0, Lcom/jnetai/kikx2/kikx2/client/live/models/user/SnsUserDetails;->profilePic:Lum8;

    .line 31
    .line 32
    if-eqz p0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Lum8;->a()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-nez v0, :cond_4

    .line 39
    .line 40
    :cond_1
    const/4 v0, 0x0

    .line 41
    if-eqz p0, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0}, Lum8;->b()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    move-object p0, v0

    .line 49
    :goto_0
    if-nez p0, :cond_3

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_3
    move-object v0, p0

    .line 53
    :cond_4
    invoke-static {v0}, Ld7a;->c(Ljava/lang/String;)Lw6a;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method

.method public final q()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jnetai/kikx2/kikx2/client/live/models/user/SnsUserDetails;->networkUserId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final r()Lum8;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jnetai/kikx2/kikx2/client/live/models/user/SnsUserDetails;->profilePic:Lum8;

    .line 2
    .line 3
    return-object p0
.end method

.method public final s()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jnetai/kikx2/kikx2/client/live/models/user/SnsUserDetails;->rawDisplayName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final t()Lcom/jnetai/kikx2/kikx2/client/live/models/SnsUser;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jnetai/kikx2/kikx2/client/live/models/user/SnsUserDetails;->user:Lcom/jnetai/kikx2/kikx2/client/live/models/SnsUser;

    .line 2
    .line 3
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/jnetai/kikx2/kikx2/client/live/models/user/SnsUserDetails;->networkUserId:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/jnetai/kikx2/kikx2/client/live/models/user/SnsUserDetails;->rawDisplayName:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/jnetai/kikx2/kikx2/client/live/models/user/SnsUserDetails;->firstName:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, v0, Lcom/jnetai/kikx2/kikx2/client/live/models/user/SnsUserDetails;->lastName:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, v0, Lcom/jnetai/kikx2/kikx2/client/live/models/user/SnsUserDetails;->birthDate:Ljava/util/Date;

    .line 12
    .line 13
    iget-object v6, v0, Lcom/jnetai/kikx2/kikx2/client/live/models/user/SnsUserDetails;->lastLongBroadcast:Ljava/util/Date;

    .line 14
    .line 15
    iget-object v7, v0, Lcom/jnetai/kikx2/kikx2/client/live/models/user/SnsUserDetails;->verificationBadges:Ljava/util/List;

    .line 16
    .line 17
    iget-object v8, v0, Lcom/jnetai/kikx2/kikx2/client/live/models/user/SnsUserDetails;->user:Lcom/jnetai/kikx2/kikx2/client/live/models/SnsUser;

    .line 18
    .line 19
    iget v9, v0, Lcom/jnetai/kikx2/kikx2/client/live/models/user/SnsUserDetails;->viewerLevelId:I

    .line 20
    .line 21
    iget-object v10, v0, Lcom/jnetai/kikx2/kikx2/client/live/models/user/SnsUserDetails;->gender:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v11, v0, Lcom/jnetai/kikx2/kikx2/client/live/models/user/SnsUserDetails;->profilePic:Lum8;

    .line 24
    .line 25
    iget-object v12, v0, Lcom/jnetai/kikx2/kikx2/client/live/models/user/SnsUserDetails;->location:Lqqe;

    .line 26
    .line 27
    iget-object v13, v0, Lcom/jnetai/kikx2/kikx2/client/live/models/user/SnsUserDetails;->badge:Lsne;

    .line 28
    .line 29
    iget-object v14, v0, Lcom/jnetai/kikx2/kikx2/client/live/models/user/SnsUserDetails;->badgeSettings:Lkpd;

    .line 30
    .line 31
    iget-object v15, v0, Lcom/jnetai/kikx2/kikx2/client/live/models/user/SnsUserDetails;->socialNetwork:Lcom/jnetai/kikx2/kikx2/client/live/models/SnsSocialNetwork;

    .line 32
    .line 33
    move-object/from16 v16, v15

    .line 34
    .line 35
    iget-boolean v15, v0, Lcom/jnetai/kikx2/kikx2/client/live/models/user/SnsUserDetails;->isTopGifter:Z

    .line 36
    .line 37
    move/from16 v17, v15

    .line 38
    .line 39
    iget-boolean v15, v0, Lcom/jnetai/kikx2/kikx2/client/live/models/user/SnsUserDetails;->isTopStreamer:Z

    .line 40
    .line 41
    move/from16 v18, v15

    .line 42
    .line 43
    iget-boolean v15, v0, Lcom/jnetai/kikx2/kikx2/client/live/models/user/SnsUserDetails;->isFollowed:Z

    .line 44
    .line 45
    iget-boolean v0, v0, Lcom/jnetai/kikx2/kikx2/client/live/models/user/SnsUserDetails;->isLive:Z

    .line 46
    .line 47
    move/from16 p0, v0

    .line 48
    .line 49
    const-string v0, ", rawDisplayName="

    .line 50
    .line 51
    move/from16 v19, v15

    .line 52
    .line 53
    const-string v15, ", firstName="

    .line 54
    .line 55
    move-object/from16 v20, v14

    .line 56
    .line 57
    const-string v14, "SnsUserDetails(networkUserId="

    .line 58
    .line 59
    invoke-static {v14, v1, v0, v2, v15}, Lrr1;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const-string v1, ", lastName="

    .line 64
    .line 65
    const-string v2, ", birthDate="

    .line 66
    .line 67
    invoke-static {v0, v3, v1, v4, v2}, Lec3;->M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", lastLongBroadcast="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v1, ", verificationBadges="

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v1, ", user="

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v1, ", viewerLevelId="

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v1, ", gender="

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ", profilePic="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v1, ", location="

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string v1, ", badge="

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string v1, ", badgeSettings="

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    move-object/from16 v1, v20

    .line 143
    .line 144
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string v1, ", socialNetwork="

    .line 148
    .line 149
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    move-object/from16 v1, v16

    .line 153
    .line 154
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const-string v1, ", isTopGifter="

    .line 158
    .line 159
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    move/from16 v1, v17

    .line 163
    .line 164
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    const-string v1, ", isTopStreamer="

    .line 168
    .line 169
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    const-string v1, ", isFollowed="

    .line 173
    .line 174
    const-string v2, ", isLive="

    .line 175
    .line 176
    move/from16 v3, v18

    .line 177
    .line 178
    move/from16 v4, v19

    .line 179
    .line 180
    invoke-static {v0, v3, v1, v4, v2}, Lv1b;->u(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 181
    .line 182
    .line 183
    const-string v1, ")"

    .line 184
    .line 185
    move/from16 v2, p0

    .line 186
    .line 187
    invoke-static {v0, v2, v1}, Lqc3;->C(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    return-object v0
.end method

.method public final u()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jnetai/kikx2/kikx2/client/live/models/user/SnsUserDetails;->verificationBadges:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final v()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/jnetai/kikx2/kikx2/client/live/models/user/SnsUserDetails;->viewerLevelId:I

    .line 2
    .line 3
    return p0
.end method

.method public final w()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/jnetai/kikx2/kikx2/client/live/models/user/SnsUserDetails;->isFollowed:Z

    .line 2
    .line 3
    return p0
.end method

.method public final x()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jnetai/kikx2/kikx2/client/live/models/user/SnsUserDetails;->badge:Lsne;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lsne;->a()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    const-string v1, "topStreamer"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    iget-boolean p0, p0, Lcom/jnetai/kikx2/kikx2/client/live/models/user/SnsUserDetails;->isTopStreamer:Z

    .line 20
    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const/4 p0, 0x0

    .line 25
    return p0

    .line 26
    :cond_2
    :goto_1
    const/4 p0, 0x1

    .line 27
    return p0
.end method
