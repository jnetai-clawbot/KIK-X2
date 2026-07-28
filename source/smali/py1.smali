.class public final Lpy1;
.super Lg6e;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;


# instance fields
.field public final synthetic Q0:Luy1;

.field public final synthetic R0:Z

.field public final synthetic S0:Z

.field public final synthetic T0:I

.field public U0:Ljava/lang/AutoCloseable;

.field public X:I

.field public final synthetic Y:Ljava/util/List;

.field public final synthetic Z:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Lea3;ZLuy1;ZZI)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpy1;->Y:Ljava/util/List;

    .line 2
    .line 3
    iput-boolean p3, p0, Lpy1;->Z:Z

    .line 4
    .line 5
    iput-object p4, p0, Lpy1;->Q0:Luy1;

    .line 6
    .line 7
    iput-boolean p5, p0, Lpy1;->R0:Z

    .line 8
    .line 9
    iput-boolean p6, p0, Lpy1;->S0:Z

    .line 10
    .line 11
    iput p7, p0, Lpy1;->T0:I

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p2}, Lg6e;-><init>(ILea3;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lea3;)Lea3;
    .locals 8

    .line 1
    new-instance v0, Lpy1;

    .line 2
    .line 3
    iget-boolean v6, p0, Lpy1;->S0:Z

    .line 4
    .line 5
    iget v7, p0, Lpy1;->T0:I

    .line 6
    .line 7
    iget-object v1, p0, Lpy1;->Y:Ljava/util/List;

    .line 8
    .line 9
    iget-boolean v3, p0, Lpy1;->Z:Z

    .line 10
    .line 11
    iget-object v4, p0, Lpy1;->Q0:Luy1;

    .line 12
    .line 13
    iget-boolean v5, p0, Lpy1;->R0:Z

    .line 14
    .line 15
    move-object v2, p2

    .line 16
    invoke-direct/range {v0 .. v7}, Lpy1;-><init>(Ljava/util/List;Lea3;ZLuy1;ZZI)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ldd3;

    .line 2
    .line 3
    check-cast p2, Lea3;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lpy1;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lpy1;

    .line 10
    .line 11
    sget-object p1, Lsbf;->a:Lsbf;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lpy1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lpy1;->X:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget v2, p0, Lpy1;->T0:I

    .line 5
    .line 6
    const/4 v3, 0x4

    .line 7
    const/4 v4, 0x3

    .line 8
    const/4 v5, 0x2

    .line 9
    const/4 v6, 0x1

    .line 10
    const-string v7, "CXCP"

    .line 11
    .line 12
    const/4 v8, 0x0

    .line 13
    sget-object v9, Lfd3;->X:Lfd3;

    .line 14
    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    if-eq v0, v6, :cond_3

    .line 18
    .line 19
    if-eq v0, v5, :cond_2

    .line 20
    .line 21
    if-eq v0, v4, :cond_1

    .line 22
    .line 23
    if-ne v0, v3, :cond_0

    .line 24
    .line 25
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto/16 :goto_5

    .line 29
    .line 30
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object v8

    .line 36
    :cond_1
    iget-object p0, p0, Lpy1;->U0:Ljava/lang/AutoCloseable;

    .line 37
    .line 38
    :try_start_0
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    goto/16 :goto_2

    .line 42
    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto/16 :goto_3

    .line 45
    .line 46
    :cond_2
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_4
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v7}, Ltfh;->y(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_5

    .line 62
    .line 63
    const-string p1, "CapturePipeline#List<PipelineTask>.invoke: Waiting for POST_CAPTURE signal"

    .line 64
    .line 65
    invoke-static {v7, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    :cond_5
    iput v6, p0, Lpy1;->X:I

    .line 69
    .line 70
    iget-object p1, p0, Lpy1;->Y:Ljava/util/List;

    .line 71
    .line 72
    invoke-static {p1, p0}, Ls0i;->e(Ljava/util/Collection;Lea3;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-ne p1, v9, :cond_6

    .line 77
    .line 78
    goto/16 :goto_4

    .line 79
    .line 80
    :cond_6
    :goto_0
    invoke-static {v7}, Ltfh;->y(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_7

    .line 85
    .line 86
    const-string p1, "CapturePipeline#List<PipelineTask>.invoke: Waiting for POST_CAPTURE signal done"

    .line 87
    .line 88
    invoke-static {v7, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    :cond_7
    iget-boolean p1, p0, Lpy1;->Z:Z

    .line 92
    .line 93
    iget-object v0, p0, Lpy1;->Q0:Luy1;

    .line 94
    .line 95
    if-eqz p1, :cond_9

    .line 96
    .line 97
    invoke-static {v7}, Ltfh;->y(Ljava/lang/String;)Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-eqz p1, :cond_8

    .line 102
    .line 103
    const-string p1, "CapturePipeline#torchApplyCapture: Unsetting torch"

    .line 104
    .line 105
    invoke-static {v7, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    :cond_8
    iget-object p1, v0, Luy1;->c:Lvze;

    .line 109
    .line 110
    const/4 v10, 0x6

    .line 111
    invoke-static {p1, v1, v10}, Lvze;->d(Lvze;II)Lgt2;

    .line 112
    .line 113
    .line 114
    invoke-static {v7}, Ltfh;->y(Ljava/lang/String;)Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-eqz p1, :cond_9

    .line 119
    .line 120
    const-string p1, "CapturePipeline#torchApplyCapture: Unsetting torch done"

    .line 121
    .line 122
    invoke-static {v7, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    :cond_9
    iget-boolean p1, p0, Lpy1;->R0:Z

    .line 126
    .line 127
    if-eqz p1, :cond_e

    .line 128
    .line 129
    invoke-static {v7}, Ltfh;->y(Ljava/lang/String;)Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-eqz p1, :cond_a

    .line 134
    .line 135
    const-string p1, "CapturePipeline#torchApplyCapture: Unlocking 3A for capture"

    .line 136
    .line 137
    invoke-static {v7, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 138
    .line 139
    .line 140
    :cond_a
    iget-object p1, v0, Luy1;->i:Lkgf;

    .line 141
    .line 142
    invoke-virtual {p1}, Lkgf;->a()Lwr1;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    iput v5, p0, Lpy1;->X:I

    .line 147
    .line 148
    invoke-virtual {p1, p0}, Lwr1;->c(Lga3;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    if-ne p1, v9, :cond_b

    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_b
    :goto_1
    check-cast p1, Ljava/lang/AutoCloseable;

    .line 156
    .line 157
    :try_start_1
    move-object v0, p1

    .line 158
    check-cast v0, Lzr1;

    .line 159
    .line 160
    if-nez v2, :cond_c

    .line 161
    .line 162
    move v1, v6

    .line 163
    :cond_c
    iput-object p1, p0, Lpy1;->U0:Ljava/lang/AutoCloseable;

    .line 164
    .line 165
    iput v4, p0, Lpy1;->X:I

    .line 166
    .line 167
    invoke-virtual {v0, v1}, Lzr1;->n(Z)Lgt2;

    .line 168
    .line 169
    .line 170
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 171
    if-ne p0, v9, :cond_d

    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_d
    move-object p0, p1

    .line 175
    :goto_2
    invoke-static {p0, v8}, Lk0i;->b(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 176
    .line 177
    .line 178
    goto :goto_6

    .line 179
    :catchall_1
    move-exception p0

    .line 180
    move-object v11, p1

    .line 181
    move-object p1, p0

    .line 182
    move-object p0, v11

    .line 183
    :goto_3
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 184
    :catchall_2
    move-exception v0

    .line 185
    invoke-static {p0, p1}, Lk0i;->b(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 186
    .line 187
    .line 188
    throw v0

    .line 189
    :cond_e
    iget-boolean p1, p0, Lpy1;->S0:Z

    .line 190
    .line 191
    if-eqz p1, :cond_11

    .line 192
    .line 193
    if-nez v2, :cond_11

    .line 194
    .line 195
    invoke-static {v7}, Ltfh;->y(Ljava/lang/String;)Z

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    if-eqz p1, :cond_f

    .line 200
    .line 201
    const-string p1, "CapturePipeline#torchApplyCapture: Unlocking 3A"

    .line 202
    .line 203
    invoke-static {v7, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 204
    .line 205
    .line 206
    :cond_f
    iput v3, p0, Lpy1;->X:I

    .line 207
    .line 208
    const-wide/32 v1, 0x3b9aca00

    .line 209
    .line 210
    .line 211
    invoke-static {v0, v1, v2, p0}, Luy1;->e(Luy1;JLga3;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    if-ne p0, v9, :cond_10

    .line 216
    .line 217
    :goto_4
    return-object v9

    .line 218
    :cond_10
    :goto_5
    invoke-static {v7}, Ltfh;->y(Ljava/lang/String;)Z

    .line 219
    .line 220
    .line 221
    move-result p0

    .line 222
    if-eqz p0, :cond_11

    .line 223
    .line 224
    const-string p0, "CapturePipeline#torchApplyCapture: Unlocking 3A done"

    .line 225
    .line 226
    invoke-static {v7, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 227
    .line 228
    .line 229
    :cond_11
    :goto_6
    sget-object p0, Lsbf;->a:Lsbf;

    .line 230
    .line 231
    return-object p0
.end method
