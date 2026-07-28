.class public final Ljb1;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final u:I


# instance fields
.field private final a:Ljava/lang/String;
    .annotation runtime Lt8d;
        value = "id"
    .end annotation
.end field

.field private final b:Ljava/lang/Double;
    .annotation runtime Lt8d;
        value = "distanceInKm"
    .end annotation
.end field

.field private final c:Ljava/lang/String;
    .annotation runtime Lt8d;
        value = "streamerFirstName"
    .end annotation
.end field

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Lt8d;
        value = "relatedBroadcasts"
    .end annotation
.end field

.field private final e:Z
    .annotation runtime Lt8d;
        value = "isBattle"
    .end annotation
.end field

.field private final f:Ljava/lang/String;
    .annotation runtime Lt8d;
        value = "battleTag"
    .end annotation
.end field

.field private final g:Z
    .annotation runtime Lt8d;
        value = "isPoll"
    .end annotation
.end field

.field private final h:Z
    .annotation runtime Lt8d;
        value = "isBlindModeActivated"
    .end annotation
.end field

.field private final i:Z
    .annotation runtime Lt8d;
        value = "isNextGuest"
    .end annotation
.end field

.field private final j:Z
    .annotation runtime Lt8d;
        value = "isNextDateGame"
    .end annotation
.end field

.field private final k:Z
    .annotation runtime Lt8d;
        value = "isDateNightModeActivated"
    .end annotation
.end field

.field private final l:Z
    .annotation runtime Lt8d;
        value = "isFeatured"
    .end annotation
.end field

.field private final m:Z
    .annotation runtime Lt8d;
        value = "isFollowing"
    .end annotation
.end field

.field private final n:Z
    .annotation runtime Lt8d;
        value = "isTrendingContestLeader"
    .end annotation
.end field

.field private final o:Z
    .annotation runtime Lt8d;
        value = "isRecommendation"
    .end annotation
.end field

.field private final p:Ljava/lang/Integer;
    .annotation runtime Lt8d;
        value = "spotlightsScore"
    .end annotation
.end field

.field private final q:Ljava/lang/String;
    .annotation runtime Lt8d;
        value = "hostBroadcastId"
    .end annotation
.end field

.field private final r:Lcom/jnetai/kikx2/client/live/models/user/SnsUserDetails;
    .annotation runtime Lt8d;
        value = "userDetails"
    .end annotation
.end field

.field private final s:I
    .annotation runtime Lt8d;
        value = "totalGuests"
    .end annotation
.end field

.field private final t:I
    .annotation runtime Lt8d;
        value = "viewersCount"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lcom/jnetai/kikx2/client/live/models/user/SnsUserDetails;->$stable:I

    .line 2
    .line 3
    sput v0, Ljb1;->u:I

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Double;
    .locals 0

    .line 1
    iget-object p0, p0, Ljb1;->b:Ljava/lang/Double;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ljb1;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()I
    .locals 0

    .line 1
    iget p0, p0, Ljb1;->s:I

    .line 2
    .line 3
    return p0
.end method

.method public final d()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Ljb1;->d:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ljb1;->e:Z

    .line 2
    .line 3
    return p0
.end method

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
    instance-of v1, p1, Ljb1;

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
    check-cast p1, Ljb1;

    .line 12
    .line 13
    iget-object v1, p0, Ljb1;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Ljb1;->a:Ljava/lang/String;

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
    iget-object v1, p0, Ljb1;->b:Ljava/lang/Double;

    .line 25
    .line 26
    iget-object v3, p1, Ljb1;->b:Ljava/lang/Double;

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
    iget-object v1, p0, Ljb1;->c:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Ljb1;->c:Ljava/lang/String;

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
    iget-object v1, p0, Ljb1;->d:Ljava/util/List;

    .line 47
    .line 48
    iget-object v3, p1, Ljb1;->d:Ljava/util/List;

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
    iget-boolean v1, p0, Ljb1;->e:Z

    .line 58
    .line 59
    iget-boolean v3, p1, Ljb1;->e:Z

    .line 60
    .line 61
    if-eq v1, v3, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget-object v1, p0, Ljb1;->f:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v3, p1, Ljb1;->f:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v1, v3}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_7

    .line 73
    .line 74
    return v2

    .line 75
    :cond_7
    iget-boolean v1, p0, Ljb1;->g:Z

    .line 76
    .line 77
    iget-boolean v3, p1, Ljb1;->g:Z

    .line 78
    .line 79
    if-eq v1, v3, :cond_8

    .line 80
    .line 81
    return v2

    .line 82
    :cond_8
    iget-boolean v1, p0, Ljb1;->h:Z

    .line 83
    .line 84
    iget-boolean v3, p1, Ljb1;->h:Z

    .line 85
    .line 86
    if-eq v1, v3, :cond_9

    .line 87
    .line 88
    return v2

    .line 89
    :cond_9
    iget-boolean v1, p0, Ljb1;->i:Z

    .line 90
    .line 91
    iget-boolean v3, p1, Ljb1;->i:Z

    .line 92
    .line 93
    if-eq v1, v3, :cond_a

    .line 94
    .line 95
    return v2

    .line 96
    :cond_a
    iget-boolean v1, p0, Ljb1;->j:Z

    .line 97
    .line 98
    iget-boolean v3, p1, Ljb1;->j:Z

    .line 99
    .line 100
    if-eq v1, v3, :cond_b

    .line 101
    .line 102
    return v2

    .line 103
    :cond_b
    iget-boolean v1, p0, Ljb1;->k:Z

    .line 104
    .line 105
    iget-boolean v3, p1, Ljb1;->k:Z

    .line 106
    .line 107
    if-eq v1, v3, :cond_c

    .line 108
    .line 109
    return v2

    .line 110
    :cond_c
    iget-boolean v1, p0, Ljb1;->l:Z

    .line 111
    .line 112
    iget-boolean v3, p1, Ljb1;->l:Z

    .line 113
    .line 114
    if-eq v1, v3, :cond_d

    .line 115
    .line 116
    return v2

    .line 117
    :cond_d
    iget-boolean v1, p0, Ljb1;->m:Z

    .line 118
    .line 119
    iget-boolean v3, p1, Ljb1;->m:Z

    .line 120
    .line 121
    if-eq v1, v3, :cond_e

    .line 122
    .line 123
    return v2

    .line 124
    :cond_e
    iget-boolean v1, p0, Ljb1;->n:Z

    .line 125
    .line 126
    iget-boolean v3, p1, Ljb1;->n:Z

    .line 127
    .line 128
    if-eq v1, v3, :cond_f

    .line 129
    .line 130
    return v2

    .line 131
    :cond_f
    iget-boolean v1, p0, Ljb1;->o:Z

    .line 132
    .line 133
    iget-boolean v3, p1, Ljb1;->o:Z

    .line 134
    .line 135
    if-eq v1, v3, :cond_10

    .line 136
    .line 137
    return v2

    .line 138
    :cond_10
    iget-object v1, p0, Ljb1;->p:Ljava/lang/Integer;

    .line 139
    .line 140
    iget-object v3, p1, Ljb1;->p:Ljava/lang/Integer;

    .line 141
    .line 142
    invoke-static {v1, v3}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-nez v1, :cond_11

    .line 147
    .line 148
    return v2

    .line 149
    :cond_11
    iget-object v1, p0, Ljb1;->q:Ljava/lang/String;

    .line 150
    .line 151
    iget-object v3, p1, Ljb1;->q:Ljava/lang/String;

    .line 152
    .line 153
    invoke-static {v1, v3}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-nez v1, :cond_12

    .line 158
    .line 159
    return v2

    .line 160
    :cond_12
    iget-object v1, p0, Ljb1;->r:Lcom/jnetai/kikx2/client/live/models/user/SnsUserDetails;

    .line 161
    .line 162
    iget-object v3, p1, Ljb1;->r:Lcom/jnetai/kikx2/client/live/models/user/SnsUserDetails;

    .line 163
    .line 164
    invoke-static {v1, v3}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    if-nez v1, :cond_13

    .line 169
    .line 170
    return v2

    .line 171
    :cond_13
    iget v1, p0, Ljb1;->s:I

    .line 172
    .line 173
    iget v3, p1, Ljb1;->s:I

    .line 174
    .line 175
    if-eq v1, v3, :cond_14

    .line 176
    .line 177
    return v2

    .line 178
    :cond_14
    iget p0, p0, Ljb1;->t:I

    .line 179
    .line 180
    iget p1, p1, Ljb1;->t:I

    .line 181
    .line 182
    if-eq p0, p1, :cond_15

    .line 183
    .line 184
    return v2

    .line 185
    :cond_15
    return v0
.end method

.method public final f()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ljb1;->h:Z

    .line 2
    .line 3
    return p0
.end method

.method public final g()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ljb1;->l:Z

    .line 2
    .line 3
    return p0
.end method

.method public final h()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ljb1;->m:Z

    .line 2
    .line 3
    return p0
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Ljb1;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Ljb1;->b:Ljava/lang/Double;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    move v2, v3

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    :goto_0
    add-int/2addr v0, v2

    .line 22
    mul-int/2addr v0, v1

    .line 23
    iget-object v2, p0, Ljb1;->c:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0, v1, v2}, Ln6d;->m(IILjava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object v2, p0, Ljb1;->d:Ljava/util/List;

    .line 30
    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    move v2, v3

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    :goto_1
    add-int/2addr v0, v2

    .line 40
    mul-int/2addr v0, v1

    .line 41
    iget-boolean v2, p0, Ljb1;->e:Z

    .line 42
    .line 43
    const/16 v4, 0x4d5

    .line 44
    .line 45
    const/16 v5, 0x4cf

    .line 46
    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    move v2, v5

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    move v2, v4

    .line 52
    :goto_2
    add-int/2addr v0, v2

    .line 53
    mul-int/2addr v0, v1

    .line 54
    iget-object v2, p0, Ljb1;->f:Ljava/lang/String;

    .line 55
    .line 56
    if-nez v2, :cond_3

    .line 57
    .line 58
    move v2, v3

    .line 59
    goto :goto_3

    .line 60
    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    :goto_3
    add-int/2addr v0, v2

    .line 65
    mul-int/2addr v0, v1

    .line 66
    iget-boolean v2, p0, Ljb1;->g:Z

    .line 67
    .line 68
    if-eqz v2, :cond_4

    .line 69
    .line 70
    move v2, v5

    .line 71
    goto :goto_4

    .line 72
    :cond_4
    move v2, v4

    .line 73
    :goto_4
    add-int/2addr v0, v2

    .line 74
    mul-int/2addr v0, v1

    .line 75
    iget-boolean v2, p0, Ljb1;->h:Z

    .line 76
    .line 77
    if-eqz v2, :cond_5

    .line 78
    .line 79
    move v2, v5

    .line 80
    goto :goto_5

    .line 81
    :cond_5
    move v2, v4

    .line 82
    :goto_5
    add-int/2addr v0, v2

    .line 83
    mul-int/2addr v0, v1

    .line 84
    iget-boolean v2, p0, Ljb1;->i:Z

    .line 85
    .line 86
    if-eqz v2, :cond_6

    .line 87
    .line 88
    move v2, v5

    .line 89
    goto :goto_6

    .line 90
    :cond_6
    move v2, v4

    .line 91
    :goto_6
    add-int/2addr v0, v2

    .line 92
    mul-int/2addr v0, v1

    .line 93
    iget-boolean v2, p0, Ljb1;->j:Z

    .line 94
    .line 95
    if-eqz v2, :cond_7

    .line 96
    .line 97
    move v2, v5

    .line 98
    goto :goto_7

    .line 99
    :cond_7
    move v2, v4

    .line 100
    :goto_7
    add-int/2addr v0, v2

    .line 101
    mul-int/2addr v0, v1

    .line 102
    iget-boolean v2, p0, Ljb1;->k:Z

    .line 103
    .line 104
    if-eqz v2, :cond_8

    .line 105
    .line 106
    move v2, v5

    .line 107
    goto :goto_8

    .line 108
    :cond_8
    move v2, v4

    .line 109
    :goto_8
    add-int/2addr v0, v2

    .line 110
    mul-int/2addr v0, v1

    .line 111
    iget-boolean v2, p0, Ljb1;->l:Z

    .line 112
    .line 113
    if-eqz v2, :cond_9

    .line 114
    .line 115
    move v2, v5

    .line 116
    goto :goto_9

    .line 117
    :cond_9
    move v2, v4

    .line 118
    :goto_9
    add-int/2addr v0, v2

    .line 119
    mul-int/2addr v0, v1

    .line 120
    iget-boolean v2, p0, Ljb1;->m:Z

    .line 121
    .line 122
    if-eqz v2, :cond_a

    .line 123
    .line 124
    move v2, v5

    .line 125
    goto :goto_a

    .line 126
    :cond_a
    move v2, v4

    .line 127
    :goto_a
    add-int/2addr v0, v2

    .line 128
    mul-int/2addr v0, v1

    .line 129
    iget-boolean v2, p0, Ljb1;->n:Z

    .line 130
    .line 131
    if-eqz v2, :cond_b

    .line 132
    .line 133
    move v2, v5

    .line 134
    goto :goto_b

    .line 135
    :cond_b
    move v2, v4

    .line 136
    :goto_b
    add-int/2addr v0, v2

    .line 137
    mul-int/2addr v0, v1

    .line 138
    iget-boolean v2, p0, Ljb1;->o:Z

    .line 139
    .line 140
    if-eqz v2, :cond_c

    .line 141
    .line 142
    move v4, v5

    .line 143
    :cond_c
    add-int/2addr v0, v4

    .line 144
    mul-int/2addr v0, v1

    .line 145
    iget-object v2, p0, Ljb1;->p:Ljava/lang/Integer;

    .line 146
    .line 147
    if-nez v2, :cond_d

    .line 148
    .line 149
    move v2, v3

    .line 150
    goto :goto_c

    .line 151
    :cond_d
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    :goto_c
    add-int/2addr v0, v2

    .line 156
    mul-int/2addr v0, v1

    .line 157
    iget-object v2, p0, Ljb1;->q:Ljava/lang/String;

    .line 158
    .line 159
    if-nez v2, :cond_e

    .line 160
    .line 161
    move v2, v3

    .line 162
    goto :goto_d

    .line 163
    :cond_e
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    :goto_d
    add-int/2addr v0, v2

    .line 168
    mul-int/2addr v0, v1

    .line 169
    iget-object v2, p0, Ljb1;->r:Lcom/jnetai/kikx2/client/live/models/user/SnsUserDetails;

    .line 170
    .line 171
    if-nez v2, :cond_f

    .line 172
    .line 173
    goto :goto_e

    .line 174
    :cond_f
    invoke-virtual {v2}, Lcom/jnetai/kikx2/client/live/models/user/SnsUserDetails;->hashCode()I

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    :goto_e
    add-int/2addr v0, v3

    .line 179
    mul-int/2addr v0, v1

    .line 180
    iget v2, p0, Ljb1;->s:I

    .line 181
    .line 182
    add-int/2addr v0, v2

    .line 183
    mul-int/2addr v0, v1

    .line 184
    iget p0, p0, Ljb1;->t:I

    .line 185
    .line 186
    add-int/2addr v0, p0

    .line 187
    return v0
.end method

.method public final i()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ljb1;->j:Z

    .line 2
    .line 3
    return p0
.end method

.method public final j()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ljb1;->i:Z

    .line 2
    .line 3
    return p0
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ljb1;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Ljb1;->h:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Ljb1;->i:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p0, Ljb1;->j:Z

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-boolean v0, p0, Ljb1;->k:Z

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object p0, p0, Ljb1;->q:Ljava/lang/String;

    .line 22
    .line 23
    if-nez p0, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public final l()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ljb1;->n:Z

    .line 2
    .line 3
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ljb1;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, v0, Ljb1;->b:Ljava/lang/Double;

    .line 6
    .line 7
    iget-object v3, v0, Ljb1;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, v0, Ljb1;->d:Ljava/util/List;

    .line 10
    .line 11
    iget-boolean v5, v0, Ljb1;->e:Z

    .line 12
    .line 13
    iget-object v6, v0, Ljb1;->f:Ljava/lang/String;

    .line 14
    .line 15
    iget-boolean v7, v0, Ljb1;->g:Z

    .line 16
    .line 17
    iget-boolean v8, v0, Ljb1;->h:Z

    .line 18
    .line 19
    iget-boolean v9, v0, Ljb1;->i:Z

    .line 20
    .line 21
    iget-boolean v10, v0, Ljb1;->j:Z

    .line 22
    .line 23
    iget-boolean v11, v0, Ljb1;->k:Z

    .line 24
    .line 25
    iget-boolean v12, v0, Ljb1;->l:Z

    .line 26
    .line 27
    iget-boolean v13, v0, Ljb1;->m:Z

    .line 28
    .line 29
    iget-boolean v14, v0, Ljb1;->n:Z

    .line 30
    .line 31
    iget-boolean v15, v0, Ljb1;->o:Z

    .line 32
    .line 33
    move/from16 v16, v15

    .line 34
    .line 35
    iget-object v15, v0, Ljb1;->p:Ljava/lang/Integer;

    .line 36
    .line 37
    move-object/from16 v17, v15

    .line 38
    .line 39
    iget-object v15, v0, Ljb1;->q:Ljava/lang/String;

    .line 40
    .line 41
    move-object/from16 v18, v15

    .line 42
    .line 43
    iget-object v15, v0, Ljb1;->r:Lcom/jnetai/kikx2/client/live/models/user/SnsUserDetails;

    .line 44
    .line 45
    move-object/from16 v19, v15

    .line 46
    .line 47
    iget v15, v0, Ljb1;->s:I

    .line 48
    .line 49
    iget v0, v0, Ljb1;->t:I

    .line 50
    .line 51
    move/from16 p0, v0

    .line 52
    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    move/from16 v20, v15

    .line 56
    .line 57
    const-string v15, "BroadcastMetadata(id="

    .line 58
    .line 59
    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v1, ", distanceInKm="

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", streamerFirstName="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v1, ", relatedBroadcasts="

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v1, ", isBattle="

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v1, ", battleTag="

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v1, ", isPoll="

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v1, ", isBlindModeActivated="

    .line 111
    .line 112
    const-string v2, ", isNextGuest="

    .line 113
    .line 114
    invoke-static {v0, v7, v1, v8, v2}, Lv1b;->u(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 115
    .line 116
    .line 117
    const-string v1, ", isNextDateGame="

    .line 118
    .line 119
    const-string v2, ", isDateNightModeActivated="

    .line 120
    .line 121
    invoke-static {v0, v9, v1, v10, v2}, Lv1b;->u(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 122
    .line 123
    .line 124
    const-string v1, ", isFeatured="

    .line 125
    .line 126
    const-string v2, ", isFollowing="

    .line 127
    .line 128
    invoke-static {v0, v11, v1, v12, v2}, Lv1b;->u(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 129
    .line 130
    .line 131
    const-string v1, ", isTrendingContestLeader="

    .line 132
    .line 133
    const-string v2, ", isRecommendation="

    .line 134
    .line 135
    invoke-static {v0, v13, v1, v14, v2}, Lv1b;->u(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 136
    .line 137
    .line 138
    move/from16 v1, v16

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v1, ", spotlightsScore="

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    move-object/from16 v1, v17

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v1, ", nextGuestHostBroadcastId="

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    move-object/from16 v1, v18

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v1, ", nextGuestUserDetails="

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    move-object/from16 v1, v19

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string v1, ", nextGuestTotalGuests="

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    move/from16 v1, v20

    .line 179
    .line 180
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const-string v1, ", nextGuestViewersCount="

    .line 184
    .line 185
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    move/from16 v1, p0

    .line 189
    .line 190
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    const-string v1, ")"

    .line 194
    .line 195
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    return-object v0
.end method
