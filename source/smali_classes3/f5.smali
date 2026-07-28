.class public final Lf5;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lcb3;


# instance fields
.field public final X:Lkotlin/jvm/functions/Function0;

.field public final Y:Ljava/util/ArrayList;

.field public final Z:Lp1a;

.field private volatile synthetic oldestCookie:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, La5;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, La5;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lf5;->X:Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lf5;->Y:Ljava/util/ArrayList;

    .line 18
    .line 19
    const-wide/16 v0, 0x0

    .line 20
    .line 21
    iput-wide v0, p0, Lf5;->oldestCookie:J

    .line 22
    .line 23
    new-instance v0, Lp1a;

    .line 24
    .line 25
    invoke-direct {v0}, Lp1a;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lf5;->Z:Lp1a;

    .line 29
    .line 30
    return-void
.end method

.method public static c(Lza3;J)Ljava/lang/Long;
    .locals 4

    .line 1
    iget-object v0, p0, Lza3;->Q0:Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    int-to-long v0, p0

    .line 10
    const-wide/16 v2, 0x3e8

    .line 11
    .line 12
    mul-long/2addr v0, v2

    .line 13
    add-long/2addr v0, p1

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_0
    iget-object p0, p0, Lza3;->R0:Les5;

    .line 20
    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    iget-wide p0, p0, Les5;->V0:J

    .line 24
    .line 25
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_1
    const/4 p0, 0x0

    .line 31
    return-object p0
.end method


# virtual methods
.method public final a0(Lbff;Lza3;Lga3;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lsbf;->a:Lsbf;

    .line 2
    .line 3
    instance-of v1, p3, Ld5;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p3

    .line 8
    check-cast v1, Ld5;

    .line 9
    .line 10
    iget v2, v1, Ld5;->S0:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Ld5;->S0:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Ld5;

    .line 23
    .line 24
    invoke-direct {v1, p0, p3}, Ld5;-><init>(Lf5;Lga3;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p3, v1, Ld5;->Q0:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lfd3;->X:Lfd3;

    .line 30
    .line 31
    iget v3, v1, Ld5;->S0:I

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    const/4 v5, 0x0

    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    if-ne v3, v4, :cond_1

    .line 38
    .line 39
    iget-object p1, v1, Ld5;->Z:Lp1a;

    .line 40
    .line 41
    iget-object p2, v1, Ld5;->Y:Lza3;

    .line 42
    .line 43
    iget-object v1, v1, Ld5;->X:Lbff;

    .line 44
    .line 45
    invoke-static {p3}, Lrrg;->d(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    move-object p3, p1

    .line 49
    move-object p1, v1

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v5

    .line 57
    :cond_2
    invoke-static {p3}, Lrrg;->d(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object p3, p2, Lza3;->X:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {p3}, Lq0e;->Q(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result p3

    .line 66
    if-eqz p3, :cond_3

    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_3
    iget-object p3, p0, Lf5;->Z:Lp1a;

    .line 70
    .line 71
    iput-object p1, v1, Ld5;->X:Lbff;

    .line 72
    .line 73
    iput-object p2, v1, Ld5;->Y:Lza3;

    .line 74
    .line 75
    iput-object p3, v1, Ld5;->Z:Lp1a;

    .line 76
    .line 77
    iput v4, v1, Ld5;->S0:I

    .line 78
    .line 79
    invoke-virtual {p3, v1}, Lp1a;->c(Lea3;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    if-ne v1, v2, :cond_4

    .line 84
    .line 85
    return-object v2

    .line 86
    :cond_4
    :goto_1
    :try_start_0
    iget-object v1, p0, Lf5;->Y:Ljava/util/ArrayList;

    .line 87
    .line 88
    new-instance v2, Lc1;

    .line 89
    .line 90
    invoke-direct {v2, v4, p2, p1}, Lc1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v2, v1}, Lan2;->z(Lcq5;Ljava/util/List;)V

    .line 94
    .line 95
    .line 96
    iget-object v1, p0, Lf5;->X:Lkotlin/jvm/functions/Function0;

    .line 97
    .line 98
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Ljava/lang/Number;

    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 105
    .line 106
    .line 107
    move-result-wide v1

    .line 108
    iget-object v3, p0, Lf5;->Y:Ljava/util/ArrayList;

    .line 109
    .line 110
    new-instance v6, Lc5;

    .line 111
    .line 112
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    iget-object v7, p2, Lza3;->T0:Ljava/lang/String;

    .line 119
    .line 120
    if-eqz v7, :cond_5

    .line 121
    .line 122
    const-string v8, "/"

    .line 123
    .line 124
    const/4 v9, 0x0

    .line 125
    invoke-static {v7, v8, v9}, Lx0e;->D(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    if-ne v7, v4, :cond_5

    .line 130
    .line 131
    move-object v4, p2

    .line 132
    goto :goto_2

    .line 133
    :cond_5
    iget-object v4, p1, Lbff;->V0:Lo8e;

    .line 134
    .line 135
    invoke-virtual {v4}, Lo8e;->getValue()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    check-cast v4, Ljava/lang/String;

    .line 140
    .line 141
    const/16 v7, 0x3bf

    .line 142
    .line 143
    invoke-static {p2, v5, v4, v7}, Lza3;->a(Lza3;Ljava/lang/String;Ljava/lang/String;I)Lza3;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    :goto_2
    iget-object v7, v4, Lza3;->S0:Ljava/lang/String;

    .line 148
    .line 149
    if-eqz v7, :cond_6

    .line 150
    .line 151
    invoke-static {v7}, Lq0e;->Q(Ljava/lang/CharSequence;)Z

    .line 152
    .line 153
    .line 154
    move-result v7

    .line 155
    if-eqz v7, :cond_7

    .line 156
    .line 157
    :cond_6
    iget-object p1, p1, Lbff;->X:Ljava/lang/String;

    .line 158
    .line 159
    const/16 v7, 0x3df

    .line 160
    .line 161
    invoke-static {v4, p1, v5, v7}, Lza3;->a(Lza3;Ljava/lang/String;Ljava/lang/String;I)Lza3;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    :cond_7
    invoke-direct {v6, v4, v1, v2}, Lc5;-><init>(Lza3;J)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    invoke-static {p2, v1, v2}, Lf5;->c(Lza3;J)Ljava/lang/Long;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    if-eqz p1, :cond_8

    .line 176
    .line 177
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 178
    .line 179
    .line 180
    move-result-wide p1

    .line 181
    iget-wide v1, p0, Lf5;->oldestCookie:J

    .line 182
    .line 183
    cmp-long v1, v1, p1

    .line 184
    .line 185
    if-lez v1, :cond_8

    .line 186
    .line 187
    iput-wide p1, p0, Lf5;->oldestCookie:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 188
    .line 189
    goto :goto_3

    .line 190
    :catchall_0
    move-exception p0

    .line 191
    goto :goto_4

    .line 192
    :cond_8
    :goto_3
    invoke-interface {p3, v5}, Ln1a;->g(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    return-object v0

    .line 196
    :goto_4
    invoke-interface {p3, v5}, Ln1a;->g(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    throw p0
.end method

.method public final close()V
    .locals 0

    .line 1
    return-void
.end method

.method public final i0(Lbff;Lga3;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p2, Le5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Le5;

    .line 7
    .line 8
    iget v1, v0, Le5;->R0:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Le5;->R0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Le5;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Le5;-><init>(Lf5;Lga3;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Le5;->Z:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lfd3;->X:Lfd3;

    .line 28
    .line 29
    iget v2, v0, Le5;->R0:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-object p1, v0, Le5;->Y:Lp1a;

    .line 38
    .line 39
    iget-object v0, v0, Le5;->X:Lbff;

    .line 40
    .line 41
    invoke-static {p2}, Lrrg;->d(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    move-object p2, p1

    .line 45
    move-object p1, v0

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v4

    .line 53
    :cond_2
    invoke-static {p2}, Lrrg;->d(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object p2, p0, Lf5;->Z:Lp1a;

    .line 57
    .line 58
    iput-object p1, v0, Le5;->X:Lbff;

    .line 59
    .line 60
    iput-object p2, v0, Le5;->Y:Lp1a;

    .line 61
    .line 62
    iput v3, v0, Le5;->R0:I

    .line 63
    .line 64
    invoke-virtual {p2, v0}, Lp1a;->c(Lea3;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-ne v0, v1, :cond_3

    .line 69
    .line 70
    return-object v1

    .line 71
    :cond_3
    :goto_1
    :try_start_0
    iget-object v0, p0, Lf5;->X:Lkotlin/jvm/functions/Function0;

    .line 72
    .line 73
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Ljava/lang/Number;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 80
    .line 81
    .line 82
    move-result-wide v0

    .line 83
    iget-wide v2, p0, Lf5;->oldestCookie:J

    .line 84
    .line 85
    cmp-long v2, v0, v2

    .line 86
    .line 87
    const/4 v3, 0x0

    .line 88
    if-ltz v2, :cond_6

    .line 89
    .line 90
    iget-object v2, p0, Lf5;->Y:Ljava/util/ArrayList;

    .line 91
    .line 92
    new-instance v5, Lb5;

    .line 93
    .line 94
    invoke-direct {v5, p0, v0, v1}, Lb5;-><init>(Lf5;J)V

    .line 95
    .line 96
    .line 97
    invoke-static {v5, v2}, Lan2;->z(Lcq5;Ljava/util/List;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lf5;->Y:Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    const-wide v5, 0x7fffffffffffffffL

    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    move v2, v3

    .line 112
    :cond_4
    :goto_2
    if-ge v2, v1, :cond_5

    .line 113
    .line 114
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    add-int/lit8 v2, v2, 0x1

    .line 119
    .line 120
    check-cast v7, Lc5;

    .line 121
    .line 122
    iget-object v8, v7, Lc5;->a:Lza3;

    .line 123
    .line 124
    iget-wide v9, v7, Lc5;->b:J

    .line 125
    .line 126
    invoke-static {v8, v9, v10}, Lf5;->c(Lza3;J)Ljava/lang/Long;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    if-eqz v7, :cond_4

    .line 131
    .line 132
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 133
    .line 134
    .line 135
    move-result-wide v7

    .line 136
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 137
    .line 138
    .line 139
    move-result-wide v5

    .line 140
    goto :goto_2

    .line 141
    :cond_5
    iput-wide v5, p0, Lf5;->oldestCookie:J

    .line 142
    .line 143
    :cond_6
    iget-object p0, p0, Lf5;->Y:Ljava/util/ArrayList;

    .line 144
    .line 145
    new-instance v0, Ljava/util/ArrayList;

    .line 146
    .line 147
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    move v2, v3

    .line 155
    :cond_7
    :goto_3
    if-ge v2, v1, :cond_8

    .line 156
    .line 157
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    add-int/lit8 v2, v2, 0x1

    .line 162
    .line 163
    move-object v6, v5

    .line 164
    check-cast v6, Lc5;

    .line 165
    .line 166
    iget-object v6, v6, Lc5;->a:Lza3;

    .line 167
    .line 168
    invoke-static {v6, p1}, Lvih;->d(Lza3;Lbff;)Z

    .line 169
    .line 170
    .line 171
    move-result v6

    .line 172
    if-eqz v6, :cond_7

    .line 173
    .line 174
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    goto :goto_3

    .line 178
    :catchall_0
    move-exception p0

    .line 179
    goto :goto_5

    .line 180
    :cond_8
    new-instance p0, Ljava/util/ArrayList;

    .line 181
    .line 182
    const/16 p1, 0xa

    .line 183
    .line 184
    invoke-static {v0, p1}, Lwm2;->e(Ljava/lang/Iterable;I)I

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    :goto_4
    if-ge v3, p1, :cond_9

    .line 196
    .line 197
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    add-int/lit8 v3, v3, 0x1

    .line 202
    .line 203
    check-cast v1, Lc5;

    .line 204
    .line 205
    iget-object v1, v1, Lc5;->a:Lza3;

    .line 206
    .line 207
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 208
    .line 209
    .line 210
    goto :goto_4

    .line 211
    :cond_9
    invoke-interface {p2, v4}, Ln1a;->g(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    return-object p0

    .line 215
    :goto_5
    invoke-interface {p2, v4}, Ln1a;->g(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    throw p0
.end method
