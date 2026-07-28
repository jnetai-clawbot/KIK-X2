.class public final Lpl4;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public final a:Loh9;

.field public final b:Z

.field public final c:Z

.field public final d:J

.field public final e:I

.field public final f:Lwl4;

.field public final g:Lpx9;

.field public final h:Lhx6;

.field public i:J


# direct methods
.method public constructor <init>(Lol4;)V
    .locals 12

    .line 1
    sget-object v0, Lpx9;->a1:Lpx9;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p1, Lol4;->b:Z

    .line 7
    .line 8
    iget-object v2, p1, Lol4;->g:Lpx9;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-boolean v1, p1, Lol4;->c:Z

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v1, v3

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    move v1, v4

    .line 22
    :goto_1
    const-string v5, "Audio and video cannot both be removed"

    .line 23
    .line 24
    invoke-static {v5, v1}, Liyh;->p(Ljava/lang/Object;Z)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p1, Lol4;->a:Loh9;

    .line 28
    .line 29
    invoke-static {v1}, Lpl4;->d(Loh9;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    if-eqz v1, :cond_4

    .line 39
    .line 40
    iget-wide v7, p1, Lol4;->d:J

    .line 41
    .line 42
    cmp-long v1, v7, v5

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    move v1, v4

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    move v1, v3

    .line 49
    :goto_2
    invoke-static {v1}, Liyh;->g(Z)V

    .line 50
    .line 51
    .line 52
    iget-boolean v1, p1, Lol4;->b:Z

    .line 53
    .line 54
    xor-int/2addr v1, v4

    .line 55
    invoke-static {v1}, Liyh;->g(Z)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p1, Lol4;->f:Lwl4;

    .line 59
    .line 60
    iget-object v1, v1, Lwl4;->a:Lhx6;

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-static {v1}, Liyh;->g(Z)V

    .line 67
    .line 68
    .line 69
    if-ne v2, v0, :cond_3

    .line 70
    .line 71
    move v1, v4

    .line 72
    goto :goto_3

    .line 73
    :cond_3
    move v1, v3

    .line 74
    :goto_3
    invoke-static {v1}, Liyh;->g(Z)V

    .line 75
    .line 76
    .line 77
    :cond_4
    if-eq v2, v0, :cond_9

    .line 78
    .line 79
    iget-object v0, p1, Lol4;->f:Lwl4;

    .line 80
    .line 81
    move v1, v3

    .line 82
    :goto_4
    iget-object v7, v0, Lwl4;->a:Lhx6;

    .line 83
    .line 84
    iget-object v8, v0, Lwl4;->b:Lhx6;

    .line 85
    .line 86
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 87
    .line 88
    .line 89
    move-result v9

    .line 90
    if-ge v1, v9, :cond_7

    .line 91
    .line 92
    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    instance-of v8, v8, Lard;

    .line 97
    .line 98
    if-eqz v8, :cond_5

    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_5
    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    check-cast v7, Lf90;

    .line 106
    .line 107
    const-wide/32 v8, 0x3b9aca00

    .line 108
    .line 109
    .line 110
    invoke-interface {v7, v8, v9}, Lf90;->j(J)J

    .line 111
    .line 112
    .line 113
    move-result-wide v10

    .line 114
    cmp-long v7, v10, v8

    .line 115
    .line 116
    if-eqz v7, :cond_6

    .line 117
    .line 118
    :goto_5
    move v3, v4

    .line 119
    goto :goto_7

    .line 120
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_7
    move v0, v3

    .line 124
    :goto_6
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-ge v0, v1, :cond_8

    .line 129
    .line 130
    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    check-cast v1, Lul4;

    .line 135
    .line 136
    add-int/lit8 v0, v0, 0x1

    .line 137
    .line 138
    goto :goto_6

    .line 139
    :cond_8
    :goto_7
    xor-int/lit8 v0, v3, 0x1

    .line 140
    .line 141
    invoke-static {v0}, Liyh;->r(Z)V

    .line 142
    .line 143
    .line 144
    :cond_9
    iget-object v0, p1, Lol4;->a:Loh9;

    .line 145
    .line 146
    iput-object v0, p0, Lpl4;->a:Loh9;

    .line 147
    .line 148
    iget-boolean v0, p1, Lol4;->b:Z

    .line 149
    .line 150
    iput-boolean v0, p0, Lpl4;->b:Z

    .line 151
    .line 152
    iget-boolean v0, p1, Lol4;->c:Z

    .line 153
    .line 154
    iput-boolean v0, p0, Lpl4;->c:Z

    .line 155
    .line 156
    iget-wide v0, p1, Lol4;->d:J

    .line 157
    .line 158
    iput-wide v0, p0, Lpl4;->d:J

    .line 159
    .line 160
    iget v0, p1, Lol4;->e:I

    .line 161
    .line 162
    iput v0, p0, Lpl4;->e:I

    .line 163
    .line 164
    iget-object v0, p1, Lol4;->f:Lwl4;

    .line 165
    .line 166
    iput-object v0, p0, Lpl4;->f:Lwl4;

    .line 167
    .line 168
    iput-object v2, p0, Lpl4;->g:Lpx9;

    .line 169
    .line 170
    iget-object p1, p1, Lol4;->h:Lhx6;

    .line 171
    .line 172
    iput-object p1, p0, Lpl4;->h:Lhx6;

    .line 173
    .line 174
    iput-wide v5, p0, Lpl4;->i:J

    .line 175
    .line 176
    return-void
.end method

.method public static d(Loh9;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Loh9;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "androidx-media3-GapMediaItem"

    .line 4
    .line 5
    invoke-static {p0, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static e(Loh9;)Lorg/json/JSONObject;
    .locals 5

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Loh9;->b:Llh9;

    .line 7
    .line 8
    iget-object p0, p0, Loh9;->e:Lih9;

    .line 9
    .line 10
    const-string v2, "UNSET"

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, v1, Llh9;->a:Landroid/net/Uri;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/16 v3, 0x2e

    .line 21
    .line 22
    invoke-virtual {v1, v3}, Ljava/lang/String;->lastIndexOf(I)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-lez v3, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    add-int/lit8 v4, v4, -0x1

    .line 33
    .line 34
    if-ge v3, v4, :cond_0

    .line 35
    .line 36
    add-int/lit8 v3, v3, 0x1

    .line 37
    .line 38
    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move-object v1, v2

    .line 44
    :goto_0
    const-string v3, "extension"

    .line 45
    .line 46
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 47
    .line 48
    .line 49
    sget-object v1, Lhh9;->f:Lhh9;

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Lhh9;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    const-string p0, "clipping"

    .line 58
    .line 59
    invoke-virtual {v0, p0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 60
    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_1
    iget-wide v1, p0, Lhh9;->c:J

    .line 64
    .line 65
    const-wide/high16 v3, -0x8000000000000000L

    .line 66
    .line 67
    cmp-long v3, v1, v3

    .line 68
    .line 69
    if-nez v3, :cond_2

    .line 70
    .line 71
    const-string v1, "END_OF_SOURCE"

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    :goto_1
    const-string v2, "clippingStartMs"

    .line 79
    .line 80
    iget-wide v3, p0, Lhh9;->a:J

    .line 81
    .line 82
    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 83
    .line 84
    .line 85
    const-string p0, "clippingEndMs"

    .line 86
    .line 87
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 88
    .line 89
    .line 90
    return-object v0
.end method


# virtual methods
.method public final a()Lol4;
    .locals 3

    .line 1
    new-instance v0, Lol4;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lpl4;->a:Loh9;

    .line 7
    .line 8
    iput-object v1, v0, Lol4;->a:Loh9;

    .line 9
    .line 10
    iget-boolean v1, p0, Lpl4;->b:Z

    .line 11
    .line 12
    iput-boolean v1, v0, Lol4;->b:Z

    .line 13
    .line 14
    iget-boolean v1, p0, Lpl4;->c:Z

    .line 15
    .line 16
    iput-boolean v1, v0, Lol4;->c:Z

    .line 17
    .line 18
    iget-wide v1, p0, Lpl4;->d:J

    .line 19
    .line 20
    iput-wide v1, v0, Lol4;->d:J

    .line 21
    .line 22
    iget v1, p0, Lpl4;->e:I

    .line 23
    .line 24
    iput v1, v0, Lol4;->e:I

    .line 25
    .line 26
    iget-object v1, p0, Lpl4;->f:Lwl4;

    .line 27
    .line 28
    iput-object v1, v0, Lol4;->f:Lwl4;

    .line 29
    .line 30
    iget-object v1, p0, Lpl4;->g:Lpx9;

    .line 31
    .line 32
    iput-object v1, v0, Lol4;->g:Lpx9;

    .line 33
    .line 34
    iget-object p0, p0, Lpl4;->h:Lhx6;

    .line 35
    .line 36
    iput-object p0, v0, Lol4;->h:Lhx6;

    .line 37
    .line 38
    return-object v0
.end method

.method public final b(J)J
    .locals 8

    .line 1
    iget-boolean v0, p0, Lpl4;->b:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lpl4;->f:Lwl4;

    .line 5
    .line 6
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    move-wide v5, v3

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iget-object v0, v2, Lwl4;->a:Lhx6;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lhx6;->u(I)Ljh5;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    move-wide v5, p1

    .line 22
    :goto_0
    invoke-virtual {v0}, Lt2;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v7

    .line 26
    if-eqz v7, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Lt2;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    check-cast v7, Lf90;

    .line 33
    .line 34
    invoke-interface {v7, v5, v6}, Lf90;->j(J)J

    .line 35
    .line 36
    .line 37
    move-result-wide v5

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    :goto_1
    iget-boolean p0, p0, Lpl4;->c:Z

    .line 40
    .line 41
    if-eqz p0, :cond_2

    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_2
    iget-object p0, v2, Lwl4;->b:Lhx6;

    .line 45
    .line 46
    invoke-virtual {p0, v1}, Lhx6;->u(I)Ljh5;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    :goto_2
    invoke-virtual {p0}, Lt2;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    invoke-virtual {p0}, Lt2;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lul4;

    .line 61
    .line 62
    invoke-interface {v0, p1, p2}, Lul4;->f(J)J

    .line 63
    .line 64
    .line 65
    move-result-wide p1

    .line 66
    goto :goto_2

    .line 67
    :cond_3
    move-wide v3, p1

    .line 68
    :goto_3
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 69
    .line 70
    .line 71
    move-result-wide p0

    .line 72
    return-wide p0
.end method

.method public final c()J
    .locals 11

    .line 1
    iget-wide v0, p0, Lpl4;->d:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v4, v0, v2

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x1

    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    move v4, v6

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v4, v5

    .line 17
    :goto_0
    invoke-static {v4}, Liyh;->r(Z)V

    .line 18
    .line 19
    .line 20
    iget-wide v7, p0, Lpl4;->i:J

    .line 21
    .line 22
    cmp-long v2, v7, v2

    .line 23
    .line 24
    if-nez v2, :cond_5

    .line 25
    .line 26
    iget-object v2, p0, Lpl4;->a:Loh9;

    .line 27
    .line 28
    iget-object v2, v2, Loh9;->e:Lih9;

    .line 29
    .line 30
    sget-object v3, Lhh9;->f:Lhh9;

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Lhh9;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    iget-wide v7, v2, Lhh9;->b:J

    .line 37
    .line 38
    iget-wide v9, v2, Lhh9;->d:J

    .line 39
    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-wide/high16 v2, -0x8000000000000000L

    .line 44
    .line 45
    cmp-long v2, v9, v2

    .line 46
    .line 47
    if-nez v2, :cond_2

    .line 48
    .line 49
    sub-long/2addr v0, v7

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    cmp-long v0, v9, v0

    .line 52
    .line 53
    if-gtz v0, :cond_3

    .line 54
    .line 55
    move v5, v6

    .line 56
    :cond_3
    invoke-static {v5}, Liyh;->g(Z)V

    .line 57
    .line 58
    .line 59
    sub-long v0, v9, v7

    .line 60
    .line 61
    :goto_1
    iput-wide v0, p0, Lpl4;->i:J

    .line 62
    .line 63
    sget-object v2, Lpx9;->a1:Lpx9;

    .line 64
    .line 65
    iget-object v3, p0, Lpl4;->g:Lpx9;

    .line 66
    .line 67
    if-eq v3, v2, :cond_4

    .line 68
    .line 69
    invoke-static {v3, v0, v1}, Lzch;->c(Lpx9;J)J

    .line 70
    .line 71
    .line 72
    move-result-wide v0

    .line 73
    iput-wide v0, p0, Lpl4;->i:J

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    invoke-virtual {p0, v0, v1}, Lpl4;->b(J)J

    .line 77
    .line 78
    .line 79
    move-result-wide v0

    .line 80
    iput-wide v0, p0, Lpl4;->i:J

    .line 81
    .line 82
    :cond_5
    :goto_2
    iget-wide v0, p0, Lpl4;->i:J

    .line 83
    .line 84
    return-wide v0
.end method

.method public final f()Lorg/json/JSONObject;
    .locals 6

    .line 1
    iget-wide v0, p0, Lpl4;->d:J

    .line 2
    .line 3
    new-instance v2, Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    const-string v3, "mediaItem"

    .line 9
    .line 10
    iget-object v4, p0, Lpl4;->a:Loh9;

    .line 11
    .line 12
    invoke-static {v4}, Lpl4;->e(Loh9;)Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    const-string v3, "effects"

    .line 20
    .line 21
    iget-object v4, p0, Lpl4;->f:Lwl4;

    .line 22
    .line 23
    invoke-virtual {v4}, Lwl4;->a()Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    const-string v3, "removeAudio"

    .line 31
    .line 32
    iget-boolean v4, p0, Lpl4;->b:Z

    .line 33
    .line 34
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 35
    .line 36
    .line 37
    const-string v3, "removeVideo"

    .line 38
    .line 39
    iget-boolean v4, p0, Lpl4;->c:Z

    .line 40
    .line 41
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 42
    .line 43
    .line 44
    const-string v3, "durationUs"

    .line 45
    .line 46
    invoke-virtual {v2, v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 47
    .line 48
    .line 49
    const-string v3, "presentationDuration"

    .line 50
    .line 51
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    cmp-long v0, v0, v4

    .line 57
    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    invoke-virtual {p0}, Lpl4;->c()J

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    const-string p0, "N/A"

    .line 70
    .line 71
    :goto_0
    invoke-virtual {v2, v3, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    .line 73
    .line 74
    return-object v2

    .line 75
    :catch_0
    move-exception p0

    .line 76
    const-string v0, "EditedMediaItem"

    .line 77
    .line 78
    const-string v1, "JSON conversion failed."

    .line 79
    .line 80
    invoke-static {v0, v1, p0}, Liih;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    new-instance p0, Lorg/json/JSONObject;

    .line 84
    .line 85
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 86
    .line 87
    .line 88
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lpl4;->f()Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
