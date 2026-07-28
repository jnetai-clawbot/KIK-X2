.class public final Lxg8;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Ldf5;


# instance fields
.field public final synthetic X:Lkh8;


# direct methods
.method public constructor <init>(Lkh8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxg8;->X:Lkh8;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lea3;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lvta;

    .line 4
    .line 5
    move-object/from16 v1, p0

    .line 6
    .line 7
    iget-object v1, v1, Lxg8;->X:Lkh8;

    .line 8
    .line 9
    invoke-static {v1}, Lkh8;->o(Lkh8;)Lp59;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v3, "SnsLike: {}"

    .line 14
    .line 15
    invoke-interface {v2, v0, v3}, Lp59;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, v1, Lkh8;->v0:Llud;

    .line 19
    .line 20
    :cond_0
    invoke-virtual {v2}, Llud;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    move-object v4, v3

    .line 25
    check-cast v4, Lsoc;

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    iget-object v6, v4, Lsoc;->h:Lcom/jnetai/kikx2/kikx2/client/live/models/stream/LiveStream;

    .line 31
    .line 32
    move-object v7, v6

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move-object v7, v5

    .line 35
    :goto_0
    if-eqz v7, :cond_5

    .line 36
    .line 37
    invoke-virtual {v7}, Lcom/jnetai/kikx2/kikx2/client/live/models/stream/LiveStream;->t()J

    .line 38
    .line 39
    .line 40
    move-result-wide v8

    .line 41
    iget-object v6, v0, Lvta;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v6, Lcom/jnetai/kikx2/kikx2/client/live/models/SnsLike;

    .line 44
    .line 45
    invoke-virtual {v6}, Lcom/jnetai/kikx2/kikx2/client/live/models/SnsLike;->i()J

    .line 46
    .line 47
    .line 48
    move-result-wide v10

    .line 49
    sub-long/2addr v8, v10

    .line 50
    invoke-static {v8, v9}, Ljava/lang/Math;->abs(J)J

    .line 51
    .line 52
    .line 53
    move-result-wide v8

    .line 54
    invoke-virtual {v7}, Lcom/jnetai/kikx2/kikx2/client/live/models/stream/LiveStream;->q()J

    .line 55
    .line 56
    .line 57
    move-result-wide v10

    .line 58
    invoke-virtual {v6}, Lcom/jnetai/kikx2/kikx2/client/live/models/SnsLike;->h()J

    .line 59
    .line 60
    .line 61
    move-result-wide v12

    .line 62
    sub-long/2addr v10, v12

    .line 63
    invoke-static {v10, v11}, Ljava/lang/Math;->abs(J)J

    .line 64
    .line 65
    .line 66
    move-result-wide v10

    .line 67
    add-long/2addr v10, v8

    .line 68
    const-wide/16 v8, 0x0

    .line 69
    .line 70
    cmp-long v8, v10, v8

    .line 71
    .line 72
    if-lez v8, :cond_2

    .line 73
    .line 74
    iget-object v8, v1, Lkh8;->k1:Lffd;

    .line 75
    .line 76
    new-instance v9, Ljava/lang/Long;

    .line 77
    .line 78
    invoke-direct {v9, v10, v11}, Ljava/lang/Long;-><init>(J)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v8, v9}, Lffd;->d(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    :cond_2
    invoke-virtual {v7}, Lcom/jnetai/kikx2/kikx2/client/live/models/stream/LiveStream;->t()J

    .line 85
    .line 86
    .line 87
    move-result-wide v8

    .line 88
    invoke-virtual {v6}, Lcom/jnetai/kikx2/kikx2/client/live/models/SnsLike;->i()J

    .line 89
    .line 90
    .line 91
    move-result-wide v10

    .line 92
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->max(JJ)J

    .line 93
    .line 94
    .line 95
    move-result-wide v17

    .line 96
    invoke-virtual {v7}, Lcom/jnetai/kikx2/kikx2/client/live/models/stream/LiveStream;->q()J

    .line 97
    .line 98
    .line 99
    move-result-wide v8

    .line 100
    invoke-virtual {v6}, Lcom/jnetai/kikx2/kikx2/client/live/models/SnsLike;->h()J

    .line 101
    .line 102
    .line 103
    move-result-wide v10

    .line 104
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->max(JJ)J

    .line 105
    .line 106
    .line 107
    move-result-wide v27

    .line 108
    const/16 v29, 0x0

    .line 109
    .line 110
    const v30, 0xf7bff

    .line 111
    .line 112
    .line 113
    const/4 v8, 0x0

    .line 114
    const/4 v9, 0x0

    .line 115
    const/4 v10, 0x0

    .line 116
    const/4 v11, 0x0

    .line 117
    const/4 v12, 0x0

    .line 118
    const/4 v13, 0x0

    .line 119
    const/4 v14, 0x0

    .line 120
    const-wide/16 v15, 0x0

    .line 121
    .line 122
    const-wide/16 v19, 0x0

    .line 123
    .line 124
    const-wide/16 v21, 0x0

    .line 125
    .line 126
    const-wide/16 v23, 0x0

    .line 127
    .line 128
    const-wide/16 v25, 0x0

    .line 129
    .line 130
    invoke-static/range {v7 .. v30}, Lcom/jnetai/kikx2/kikx2/client/live/models/stream/LiveStream;->h(Lcom/jnetai/kikx2/kikx2/client/live/models/stream/LiveStream;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;ZIJJJJJJJLcom/jnetai/kikx2/kikx2/client/live/models/user/SnsUserDetails;I)Lcom/jnetai/kikx2/kikx2/client/live/models/stream/LiveStream;

    .line 131
    .line 132
    .line 133
    move-result-object v10

    .line 134
    invoke-virtual {v7}, Lwta;->c()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 139
    .line 140
    .line 141
    move-result v8

    .line 142
    if-lez v8, :cond_3

    .line 143
    .line 144
    move-object v5, v6

    .line 145
    :cond_3
    if-nez v5, :cond_4

    .line 146
    .line 147
    invoke-virtual {v10}, Lwta;->c()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    :cond_4
    invoke-virtual {v10, v5}, Lwta;->f(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v7}, Lwta;->b()Ljava/util/Date;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    invoke-virtual {v10, v5}, Lwta;->e(Ljava/util/Date;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v7}, Lwta;->d()Ljava/util/Date;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    invoke-virtual {v10, v5}, Lwta;->g(Ljava/util/Date;)V

    .line 166
    .line 167
    .line 168
    const/4 v15, 0x0

    .line 169
    const/16 v16, 0x7f7f

    .line 170
    .line 171
    const/4 v5, 0x0

    .line 172
    const/4 v6, 0x0

    .line 173
    const/4 v7, 0x0

    .line 174
    const/4 v8, 0x0

    .line 175
    const/4 v9, 0x0

    .line 176
    const/4 v11, 0x0

    .line 177
    const/4 v12, 0x0

    .line 178
    const/4 v13, 0x0

    .line 179
    const/4 v14, 0x0

    .line 180
    invoke-static/range {v4 .. v16}, Lsoc;->c(Lsoc;Ljava/lang/Integer;Ljava/lang/String;ZZZLcom/jnetai/kikx2/kikx2/client/live/models/stream/LiveStream;Ljava/util/List;Lxve;Lcom/jnetai/kikx2/kikx2/client/live/models/message/SnsFreeGift$a;Lroc;ZI)Lsoc;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    :cond_5
    invoke-virtual {v2, v3, v4}, Llud;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    if-eqz v3, :cond_0

    .line 189
    .line 190
    sget-object v0, Lsbf;->a:Lsbf;

    .line 191
    .line 192
    return-object v0
.end method
