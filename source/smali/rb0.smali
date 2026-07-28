.class public final Lrb0;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final a:Lrb0;

.field public static final b:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lrb0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lrb0;->a:Lrb0;

    .line 7
    .line 8
    new-instance v0, Landroid/os/Handler;

    .line 9
    .line 10
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lrb0;->b:Landroid/os/Handler;

    .line 18
    .line 19
    return-void
.end method

.method public static a()Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    sget-object v0, Lcom/jnetai/kikx2/App;->Z:Lcom/jnetai/kikx2/App;

    .line 2
    .line 3
    invoke-static {}, Lsyh;->c()Lcom/jnetai/kikx2/App;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget v1, Lfzb;->audio_thumbnail:I

    .line 12
    .line 13
    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    return-object v0
.end method


# virtual methods
.method public final b(Lcom/jnetai/kikx2/App;Ls1f;Ljava/io/File;Lrza;Lga3;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    instance-of v2, v1, Ljb0;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Ljb0;

    .line 11
    .line 12
    iget v3, v2, Ljb0;->T0:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Ljb0;->T0:I

    .line 22
    .line 23
    :goto_0
    move-object v10, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Ljb0;

    .line 26
    .line 27
    invoke-direct {v2, p0, v1}, Ljb0;-><init>(Lrb0;Lga3;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, v10, Ljb0;->R0:Ljava/lang/Object;

    .line 32
    .line 33
    iget v2, v10, Ljb0;->T0:I

    .line 34
    .line 35
    const/4 v9, 0x2

    .line 36
    const/4 v11, 0x1

    .line 37
    const/4 v12, 0x0

    .line 38
    sget-object v13, Lfd3;->X:Lfd3;

    .line 39
    .line 40
    if-eqz v2, :cond_3

    .line 41
    .line 42
    if-eq v2, v11, :cond_2

    .line 43
    .line 44
    if-ne v2, v9, :cond_1

    .line 45
    .line 46
    iget-object p0, v10, Ljb0;->Q0:Ljava/io/File;

    .line 47
    .line 48
    iget-object p1, v10, Ljb0;->Z:Ljava/io/File;

    .line 49
    .line 50
    :try_start_0
    invoke-static {v1}, Lrrg;->d(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    goto/16 :goto_5

    .line 54
    .line 55
    :catchall_0
    move-exception v0

    .line 56
    move-object p1, v0

    .line 57
    goto/16 :goto_6

    .line 58
    .line 59
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-object v12

    .line 65
    :cond_2
    iget-object p0, v10, Ljb0;->Y:Lrza;

    .line 66
    .line 67
    iget-object p1, v10, Ljb0;->X:Lcom/jnetai/kikx2/App;

    .line 68
    .line 69
    invoke-static {v1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :goto_2
    move-object v3, p1

    .line 73
    goto :goto_3

    .line 74
    :cond_3
    invoke-static {v1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    new-instance v7, Lib0;

    .line 78
    .line 79
    const/4 v1, 0x0

    .line 80
    invoke-direct {v7, v1, v0}, Lib0;-><init>(ILcq5;)V

    .line 81
    .line 82
    .line 83
    iput-object p1, v10, Ljb0;->X:Lcom/jnetai/kikx2/App;

    .line 84
    .line 85
    iput-object v0, v10, Ljb0;->Y:Lrza;

    .line 86
    .line 87
    iput v11, v10, Ljb0;->T0:I

    .line 88
    .line 89
    move-object v3, p0

    .line 90
    move-object v4, p1

    .line 91
    move-object/from16 v5, p2

    .line 92
    .line 93
    move-object/from16 v6, p3

    .line 94
    .line 95
    move-object v8, v10

    .line 96
    invoke-virtual/range {v3 .. v8}, Lrb0;->c(Landroid/content/Context;Ls1f;Ljava/io/File;Lib0;Lga3;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    if-ne v1, v13, :cond_4

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_4
    move-object p0, v0

    .line 104
    goto :goto_2

    .line 105
    :goto_3
    move-object p1, v1

    .line 106
    check-cast p1, Ljava/io/File;

    .line 107
    .line 108
    new-instance v1, Ljava/io/File;

    .line 109
    .line 110
    sget-object v0, Ll95;->a:Lo8e;

    .line 111
    .line 112
    invoke-static {}, Ll95;->f()Ljava/io/File;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    new-instance v4, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string v2, ".mp4"

    .line 129
    .line 130
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    :try_start_1
    sget-object v0, Lxx2;->a:Lwx2;

    .line 141
    .line 142
    new-instance v4, Ls1f;

    .line 143
    .line 144
    invoke-direct {v4, p1}, Ls1f;-><init>(Ljava/io/File;)V

    .line 145
    .line 146
    .line 147
    new-instance v0, Lib0;

    .line 148
    .line 149
    invoke-direct {v0, v11, p0}, Lib0;-><init>(ILcq5;)V

    .line 150
    .line 151
    .line 152
    iput-object v12, v10, Ljb0;->X:Lcom/jnetai/kikx2/App;

    .line 153
    .line 154
    iput-object v12, v10, Ljb0;->Y:Lrza;

    .line 155
    .line 156
    iput-object p1, v10, Ljb0;->Z:Ljava/io/File;

    .line 157
    .line 158
    iput-object v1, v10, Ljb0;->Q0:Ljava/io/File;

    .line 159
    .line 160
    iput v9, v10, Ljb0;->T0:I

    .line 161
    .line 162
    const/4 v5, 0x0

    .line 163
    const/4 v6, 0x0

    .line 164
    const/4 v7, 0x0

    .line 165
    const/4 v8, 0x0

    .line 166
    const/16 v11, 0x3c

    .line 167
    .line 168
    move-object v9, v0

    .line 169
    invoke-static/range {v3 .. v11}, Lxx2;->a(Landroid/content/Context;Ls1f;Ljava/io/File;Lws2;Landroid/graphics/RectF;ZLcq5;Lga3;I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 173
    if-ne p0, v13, :cond_5

    .line 174
    .line 175
    :goto_4
    return-object v13

    .line 176
    :cond_5
    move-object p0, v1

    .line 177
    :goto_5
    :try_start_2
    invoke-virtual {p0, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 181
    .line 182
    .line 183
    return-object p1

    .line 184
    :catchall_1
    move-exception v0

    .line 185
    move-object p1, v0

    .line 186
    move-object p0, v1

    .line 187
    :goto_6
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 188
    .line 189
    .line 190
    throw p1
.end method

.method public final c(Landroid/content/Context;Ls1f;Ljava/io/File;Lib0;Lga3;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p5, Lkb0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lkb0;

    .line 7
    .line 8
    iget v1, v0, Lkb0;->Q0:I

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
    iput v1, v0, Lkb0;->Q0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkb0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p5}, Lkb0;-><init>(Lrb0;Lga3;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lkb0;->Y:Ljava/lang/Object;

    .line 26
    .line 27
    iget p5, v0, Lkb0;->Q0:I

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    if-eqz p5, :cond_2

    .line 31
    .line 32
    if-ne p5, v1, :cond_1

    .line 33
    .line 34
    iget-object p3, v0, Lkb0;->X:Ljava/io/File;

    .line 35
    .line 36
    :try_start_0
    invoke-static {p0}, Lrrg;->d(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :catch_0
    move-exception v0

    .line 41
    :goto_1
    move-object p0, v0

    .line 42
    goto :goto_3

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    return-object p0

    .line 50
    :cond_2
    invoke-static {p0}, Lrrg;->d(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :try_start_1
    new-instance v2, Le7;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2

    .line 54
    .line 55
    const/4 v7, 0x0

    .line 56
    const/4 v8, 0x3

    .line 57
    move-object v4, p1

    .line 58
    move-object v3, p2

    .line 59
    move-object v5, p3

    .line 60
    move-object v6, p4

    .line 61
    :try_start_2
    invoke-direct/range {v2 .. v8}, Le7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 62
    .line 63
    .line 64
    iput-object v5, v0, Lkb0;->X:Ljava/io/File;

    .line 65
    .line 66
    iput v1, v0, Lkb0;->Q0:I

    .line 67
    .line 68
    const-wide/32 p0, 0x2bf20

    .line 69
    .line 70
    .line 71
    invoke-static {p0, p1, v2, v0}, Lclh;->h(JLqq5;Lga3;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1

    .line 75
    sget-object p1, Lfd3;->X:Lfd3;

    .line 76
    .line 77
    if-ne p0, p1, :cond_3

    .line 78
    .line 79
    return-object p1

    .line 80
    :cond_3
    move-object p3, v5

    .line 81
    :goto_2
    :try_start_3
    check-cast p0, Ljava/io/File;
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0

    .line 82
    .line 83
    return-object p0

    .line 84
    :catch_1
    move-exception v0

    .line 85
    move-object p0, v0

    .line 86
    move-object p3, v5

    .line 87
    goto :goto_3

    .line 88
    :catch_2
    move-exception v0

    .line 89
    move-object v5, p3

    .line 90
    goto :goto_1

    .line 91
    :goto_3
    invoke-virtual {p3}, Ljava/io/File;->delete()Z

    .line 92
    .line 93
    .line 94
    throw p0
.end method

.method public final d(Lcom/jnetai/kikx2/App;Ls1f;Lsh9;Ljava/io/File;Lm35;Lga3;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p6, Lqb0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p6

    .line 6
    check-cast v0, Lqb0;

    .line 7
    .line 8
    iget v1, v0, Lqb0;->Q0:I

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
    iput v1, v0, Lqb0;->Q0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lqb0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p6}, Lqb0;-><init>(Lrb0;Lga3;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lqb0;->Y:Ljava/lang/Object;

    .line 26
    .line 27
    iget p6, v0, Lqb0;->Q0:I

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    if-eqz p6, :cond_2

    .line 31
    .line 32
    if-ne p6, v1, :cond_1

    .line 33
    .line 34
    iget-object p4, v0, Lqb0;->X:Ljava/io/File;

    .line 35
    .line 36
    :try_start_0
    invoke-static {p0}, Lrrg;->d(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :catch_0
    move-exception v0

    .line 41
    :goto_1
    move-object p0, v0

    .line 42
    goto :goto_3

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    return-object p0

    .line 50
    :cond_2
    invoke-static {p0}, Lrrg;->d(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :try_start_1
    new-instance v2, Lfk;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2

    .line 54
    .line 55
    const/4 v8, 0x0

    .line 56
    move-object v3, p1

    .line 57
    move-object v4, p2

    .line 58
    move-object v5, p3

    .line 59
    move-object v6, p4

    .line 60
    move-object v7, p5

    .line 61
    :try_start_2
    invoke-direct/range {v2 .. v8}, Lfk;-><init>(Landroid/content/Context;Ls1f;Lsh9;Ljava/io/File;Lcq5;Lea3;)V

    .line 62
    .line 63
    .line 64
    iput-object v6, v0, Lqb0;->X:Ljava/io/File;

    .line 65
    .line 66
    iput v1, v0, Lqb0;->Q0:I

    .line 67
    .line 68
    const-wide/32 p0, 0x2bf20

    .line 69
    .line 70
    .line 71
    invoke-static {p0, p1, v2, v0}, Lclh;->h(JLqq5;Lga3;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1

    .line 75
    sget-object p1, Lfd3;->X:Lfd3;

    .line 76
    .line 77
    if-ne p0, p1, :cond_3

    .line 78
    .line 79
    return-object p1

    .line 80
    :cond_3
    move-object p4, v6

    .line 81
    :goto_2
    :try_start_3
    check-cast p0, Ljava/io/File;
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0

    .line 82
    .line 83
    return-object p0

    .line 84
    :catch_1
    move-exception v0

    .line 85
    move-object p0, v0

    .line 86
    move-object p4, v6

    .line 87
    goto :goto_3

    .line 88
    :catch_2
    move-exception v0

    .line 89
    move-object v6, p4

    .line 90
    goto :goto_1

    .line 91
    :goto_3
    invoke-virtual {p4}, Ljava/io/File;->delete()Z

    .line 92
    .line 93
    .line 94
    throw p0
.end method
