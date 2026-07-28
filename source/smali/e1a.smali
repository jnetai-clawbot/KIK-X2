.class public final Le1a;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final c:Lo2a;


# instance fields
.field public final a:Lpm7;

.field public final b:Lb2a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lpm7;->J:Ljavax/net/ssl/HostnameVerifier;

    .line 2
    .line 3
    sget-object v0, Lo2a;->X:Lo2a;

    .line 4
    .line 5
    sput-object v0, Le1a;->c:Lo2a;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Loi1;Lpm7;Lb2a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Le1a;->a:Lpm7;

    .line 5
    .line 6
    iput-object p3, p0, Le1a;->b:Lb2a;

    .line 7
    .line 8
    new-instance p0, Lfq7;

    .line 9
    .line 10
    iget-object p3, p3, Lb2a;->h:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p3, Ll1a;

    .line 13
    .line 14
    invoke-direct {p0, p3, p1, p2}, Lfq7;-><init>(Ll1a;Loi1;Lpm7;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lqlh;Lga3;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    instance-of v4, v3, Lc1a;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, Lc1a;

    .line 15
    .line 16
    iget v5, v4, Lc1a;->R0:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Lc1a;->R0:I

    .line 26
    .line 27
    :goto_0
    move-object v13, v4

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    new-instance v4, Lc1a;

    .line 30
    .line 31
    invoke-direct {v4, v0, v3}, Lc1a;-><init>(Le1a;Lga3;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :goto_1
    iget-object v3, v13, Lc1a;->Z:Ljava/lang/Object;

    .line 36
    .line 37
    iget v4, v13, Lc1a;->R0:I

    .line 38
    .line 39
    const/4 v15, 0x0

    .line 40
    const/4 v5, 0x1

    .line 41
    sget-object v16, Le1a;->c:Lo2a;

    .line 42
    .line 43
    if-eqz v4, :cond_2

    .line 44
    .line 45
    if-ne v4, v5, :cond_1

    .line 46
    .line 47
    iget-object v1, v13, Lc1a;->Y:Lqlh;

    .line 48
    .line 49
    iget-object v2, v13, Lc1a;->X:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v3}, Lrrg;->d(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    check-cast v3, Lkotlin/Result;

    .line 55
    .line 56
    invoke-virtual {v3}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    move-object v9, v2

    .line 61
    move-object v4, v3

    .line 62
    move v3, v5

    .line 63
    goto :goto_2

    .line 64
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    .line 66
    invoke-static {v0}, Lev0;->h(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-object v15

    .line 70
    :cond_2
    invoke-static {v3}, Lrrg;->d(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    new-instance v6, Lzl8;

    .line 77
    .line 78
    const/16 v3, 0x12

    .line 79
    .line 80
    invoke-direct {v6, v3, v1, v2}, Lzl8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iput-object v1, v13, Lc1a;->X:Ljava/lang/String;

    .line 84
    .line 85
    iput-object v2, v13, Lc1a;->Y:Lqlh;

    .line 86
    .line 87
    iput v5, v13, Lc1a;->R0:I

    .line 88
    .line 89
    move v3, v5

    .line 90
    iget-object v5, v0, Le1a;->a:Lpm7;

    .line 91
    .line 92
    const-wide/16 v7, 0x0

    .line 93
    .line 94
    const/4 v9, 0x0

    .line 95
    const-wide/16 v10, 0x0

    .line 96
    .line 97
    const/4 v12, 0x0

    .line 98
    const/16 v14, 0x1e

    .line 99
    .line 100
    invoke-static/range {v5 .. v14}, Lpm7;->s(Lpm7;Lkotlin/jvm/functions/Function0;JIJLcq5;Lga3;I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    sget-object v5, Lfd3;->X:Lfd3;

    .line 105
    .line 106
    if-ne v4, v5, :cond_3

    .line 107
    .line 108
    return-object v5

    .line 109
    :cond_3
    move-object v9, v1

    .line 110
    move-object v1, v2

    .line 111
    :goto_2
    invoke-static {v4}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_7

    .line 116
    .line 117
    move-object v2, v4

    .line 118
    check-cast v2, Lsbf;

    .line 119
    .line 120
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    iget-object v0, v0, Le1a;->b:Lb2a;

    .line 124
    .line 125
    iget-object v0, v0, Lb2a;->h:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v0, Ll1a;

    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    instance-of v2, v1, Lf1a;

    .line 136
    .line 137
    if-eqz v2, :cond_4

    .line 138
    .line 139
    new-instance v6, Lcom/jnetai/kikx2/kikx2/storage/box/user/KikMuteStatus;

    .line 140
    .line 141
    const/4 v11, 0x1

    .line 142
    const/4 v12, 0x0

    .line 143
    const-wide/16 v7, 0x0

    .line 144
    .line 145
    const/4 v10, 0x0

    .line 146
    invoke-direct/range {v6 .. v12}, Lcom/jnetai/kikx2/kikx2/storage/box/user/KikMuteStatus;-><init>(JLjava/lang/String;Ljava/lang/Long;ILzw3;)V

    .line 147
    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_4
    instance-of v2, v1, Lg1a;

    .line 151
    .line 152
    if-eqz v2, :cond_5

    .line 153
    .line 154
    new-instance v6, Lcom/jnetai/kikx2/kikx2/storage/box/user/KikMuteStatus;

    .line 155
    .line 156
    check-cast v1, Lg1a;

    .line 157
    .line 158
    iget-wide v1, v1, Lg1a;->b:J

    .line 159
    .line 160
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 161
    .line 162
    .line 163
    move-result-object v10

    .line 164
    const/4 v11, 0x1

    .line 165
    const/4 v12, 0x0

    .line 166
    const-wide/16 v7, 0x0

    .line 167
    .line 168
    invoke-direct/range {v6 .. v12}, Lcom/jnetai/kikx2/kikx2/storage/box/user/KikMuteStatus;-><init>(JLjava/lang/String;Ljava/lang/Long;ILzw3;)V

    .line 169
    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_5
    instance-of v1, v1, Lh1a;

    .line 173
    .line 174
    if-eqz v1, :cond_6

    .line 175
    .line 176
    new-instance v6, Lcom/jnetai/kikx2/kikx2/storage/box/user/KikMuteStatus;

    .line 177
    .line 178
    const-wide/16 v1, 0x0

    .line 179
    .line 180
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 181
    .line 182
    .line 183
    move-result-object v10

    .line 184
    const/4 v11, 0x1

    .line 185
    const/4 v12, 0x0

    .line 186
    const-wide/16 v7, 0x0

    .line 187
    .line 188
    invoke-direct/range {v6 .. v12}, Lcom/jnetai/kikx2/kikx2/storage/box/user/KikMuteStatus;-><init>(JLjava/lang/String;Ljava/lang/Long;ILzw3;)V

    .line 189
    .line 190
    .line 191
    :goto_3
    invoke-static {v6}, Lwm2;->k(Ljava/lang/Object;)Ljava/util/List;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    iget-object v2, v0, Ll1a;->a:Lio/objectbox/BoxStore;

    .line 199
    .line 200
    new-instance v5, Li1a;

    .line 201
    .line 202
    invoke-direct {v5, v0, v1, v3}, Li1a;-><init>(Ll1a;Ljava/util/List;I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v2, v5}, Lio/objectbox/BoxStore;->h0(Ljava/lang/Runnable;)V

    .line 206
    .line 207
    .line 208
    goto :goto_4

    .line 209
    :cond_6
    invoke-static {}, Lxh3;->d()V

    .line 210
    .line 211
    .line 212
    return-object v15

    .line 213
    :cond_7
    :goto_4
    invoke-static {v4}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    if-eqz v0, :cond_8

    .line 218
    .line 219
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    :cond_8
    return-object v4
.end method

.method public final b(Lga3;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p1, Ld1a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ld1a;

    .line 7
    .line 8
    iget v1, v0, Ld1a;->Q0:I

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
    iput v1, v0, Ld1a;->Q0:I

    .line 18
    .line 19
    :goto_0
    move-object v9, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Ld1a;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1}, Ld1a;-><init>(Le1a;Lga3;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p1, v9, Ld1a;->Y:Ljava/lang/Object;

    .line 28
    .line 29
    iget v0, v9, Ld1a;->Q0:I

    .line 30
    .line 31
    iget-object v1, p0, Le1a;->a:Lpm7;

    .line 32
    .line 33
    const/4 v11, 0x2

    .line 34
    const/4 v2, 0x1

    .line 35
    sget-object v12, Lfd3;->X:Lfd3;

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    if-eq v0, v2, :cond_2

    .line 40
    .line 41
    if-ne v0, v11, :cond_1

    .line 42
    .line 43
    iget-object p0, v9, Ld1a;->X:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_4

    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 p0, 0x0

    .line 55
    return-object p0

    .line 56
    :cond_2
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    check-cast p1, Lkotlin/Result;

    .line 60
    .line 61
    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    goto :goto_2

    .line 66
    :cond_3
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    move p1, v2

    .line 70
    new-instance v2, Lt29;

    .line 71
    .line 72
    const/16 v0, 0x1c

    .line 73
    .line 74
    invoke-direct {v2, v0}, Lt29;-><init>(I)V

    .line 75
    .line 76
    .line 77
    iput p1, v9, Ld1a;->Q0:I

    .line 78
    .line 79
    const-wide/16 v3, 0x0

    .line 80
    .line 81
    const/4 v5, 0x0

    .line 82
    const-wide/16 v6, 0x0

    .line 83
    .line 84
    const/4 v8, 0x0

    .line 85
    const/16 v10, 0x1e

    .line 86
    .line 87
    invoke-static/range {v1 .. v10}, Lpm7;->s(Lpm7;Lkotlin/jvm/functions/Function0;JIJLcq5;Lga3;I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-ne p1, v12, :cond_4

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_4
    :goto_2
    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_6

    .line 99
    .line 100
    move-object v0, p1

    .line 101
    check-cast v0, Ljava/util/List;

    .line 102
    .line 103
    iget-object p0, p0, Le1a;->b:Lb2a;

    .line 104
    .line 105
    iget-object p0, p0, Lb2a;->h:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast p0, Ll1a;

    .line 108
    .line 109
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    iget-object v2, p0, Ll1a;->a:Lio/objectbox/BoxStore;

    .line 116
    .line 117
    new-instance v3, Li1a;

    .line 118
    .line 119
    const/4 v4, 0x0

    .line 120
    invoke-direct {v3, p0, v0, v4}, Li1a;-><init>(Ll1a;Ljava/util/List;I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, v3}, Lio/objectbox/BoxStore;->h0(Ljava/lang/Runnable;)V

    .line 124
    .line 125
    .line 126
    iget-object p0, v1, Lpm7;->b:Ln3c;

    .line 127
    .line 128
    iget-object p0, p0, Ln3c;->X:Liud;

    .line 129
    .line 130
    invoke-interface {p0}, Liud;->getValue()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    check-cast p0, Lgs7;

    .line 135
    .line 136
    new-instance v0, Lsm9;

    .line 137
    .line 138
    const/16 v1, 0x14

    .line 139
    .line 140
    invoke-direct {v0, v1}, Lsm9;-><init>(I)V

    .line 141
    .line 142
    .line 143
    iput-object p1, v9, Ld1a;->X:Ljava/lang/Object;

    .line 144
    .line 145
    iput v11, v9, Ld1a;->Q0:I

    .line 146
    .line 147
    invoke-virtual {p0, v0, v9}, Lgs7;->d(Lcq5;Lga3;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    if-ne p0, v12, :cond_5

    .line 152
    .line 153
    :goto_3
    return-object v12

    .line 154
    :cond_5
    move-object p0, p1

    .line 155
    :goto_4
    move-object p1, p0

    .line 156
    :cond_6
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    if-eqz p0, :cond_7

    .line 161
    .line 162
    sget-object p0, Le1a;->c:Lo2a;

    .line 163
    .line 164
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    :cond_7
    sget-object p0, Lsbf;->a:Lsbf;

    .line 168
    .line 169
    return-object p0
.end method
