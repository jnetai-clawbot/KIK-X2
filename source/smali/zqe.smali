.class public final Lzqe;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final b:Ljava/util/Set;

.field public static final c:Ljava/util/Set;


# instance fields
.field public final a:Lare;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "bmp"

    .line 2
    .line 3
    const-string v1, "heif"

    .line 4
    .line 5
    const-string v2, "png"

    .line 6
    .line 7
    const-string v3, "jpg"

    .line 8
    .line 9
    const-string v4, "jpeg"

    .line 10
    .line 11
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, La20;->M([Ljava/lang/Object;)Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lzqe;->b:Ljava/util/Set;

    .line 20
    .line 21
    const-string v0, "avi"

    .line 22
    .line 23
    const-string v1, "gif"

    .line 24
    .line 25
    const-string v2, "mp4"

    .line 26
    .line 27
    const-string v3, "mov"

    .line 28
    .line 29
    const-string v4, "mpeg"

    .line 30
    .line 31
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, La20;->M([Ljava/lang/Object;)Ljava/util/Set;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lzqe;->c:Ljava/util/Set;

    .line 40
    .line 41
    return-void
.end method

.method public constructor <init>(Lare;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzqe;->a:Lare;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/List;Lga3;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lvqe;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lvqe;

    .line 7
    .line 8
    iget v1, v0, Lvqe;->Z:I

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
    iput v1, v0, Lvqe;->Z:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lvqe;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lvqe;-><init>(Lzqe;Lga3;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lvqe;->X:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lvqe;->Z:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    invoke-static {p3}, Lrrg;->d(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    check-cast p3, Lkotlin/Result;

    .line 38
    .line 39
    invoke-virtual {p3}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    return-object p0

    .line 51
    :cond_2
    invoke-static {p3}, Lrrg;->d(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    new-instance p3, Lrve;

    .line 55
    .line 56
    invoke-direct {p3, p2}, Lrve;-><init>(Ljava/util/List;)V

    .line 57
    .line 58
    .line 59
    iput v2, v0, Lvqe;->Z:I

    .line 60
    .line 61
    iget-object p0, p0, Lzqe;->a:Lare;

    .line 62
    .line 63
    invoke-interface {p0, p1, p3, v0}, Lare;->e(Ljava/lang/String;Lrve;Lea3;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    sget-object p1, Lfd3;->X:Lfd3;

    .line 68
    .line 69
    if-ne p0, p1, :cond_3

    .line 70
    .line 71
    return-object p1

    .line 72
    :cond_3
    :goto_1
    invoke-static {p0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_4

    .line 77
    .line 78
    check-cast p0, Ltqe;

    .line 79
    .line 80
    invoke-virtual {p0}, Ltqe;->a()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0

    .line 89
    :cond_4
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0
.end method

.method public final b(Li95;Ljava/lang/String;ILga3;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p4, Lwqe;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lwqe;

    .line 7
    .line 8
    iget v1, v0, Lwqe;->Z:I

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
    iput v1, v0, Lwqe;->Z:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lwqe;

    .line 22
    .line 23
    invoke-direct {v0, p0, p4}, Lwqe;-><init>(Lzqe;Lga3;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p4, v6, Lwqe;->X:Ljava/lang/Object;

    .line 28
    .line 29
    iget v0, v6, Lwqe;->Z:I

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    if-ne v0, v1, :cond_1

    .line 35
    .line 36
    invoke-static {p4}, Lrrg;->d(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    check-cast p4, Lkotlin/Result;

    .line 40
    .line 41
    invoke-virtual {p4}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    return-object p0

    .line 53
    :cond_2
    invoke-static {p4}, Lrrg;->d(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object v3, p1, Li95;->X:Ljava/lang/String;

    .line 57
    .line 58
    iput v1, v6, Lwqe;->Z:I

    .line 59
    .line 60
    iget-object v1, p0, Lzqe;->a:Lare;

    .line 61
    .line 62
    const-string v2, "video-report"

    .line 63
    .line 64
    move-object v5, p2

    .line 65
    move v4, p3

    .line 66
    invoke-interface/range {v1 .. v6}, Lare;->c(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lea3;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    sget-object p1, Lfd3;->X:Lfd3;

    .line 71
    .line 72
    if-ne p0, p1, :cond_3

    .line 73
    .line 74
    return-object p1

    .line 75
    :cond_3
    return-object p0
.end method

.method public final c(Li95;Ljava/lang/String;Lga3;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lxqe;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lxqe;

    .line 7
    .line 8
    iget v1, v0, Lxqe;->Z:I

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
    iput v1, v0, Lxqe;->Z:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lxqe;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lxqe;-><init>(Lzqe;Lga3;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lxqe;->X:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lxqe;->Z:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    invoke-static {p3}, Lrrg;->d(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    check-cast p3, Lkotlin/Result;

    .line 38
    .line 39
    invoke-virtual {p3}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    return-object p0

    .line 51
    :cond_2
    invoke-static {p3}, Lrrg;->d(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p1, Li95;->X:Ljava/lang/String;

    .line 55
    .line 56
    iput v2, v0, Lxqe;->Z:I

    .line 57
    .line 58
    iget-object p0, p0, Lzqe;->a:Lare;

    .line 59
    .line 60
    const-string p3, "video-report"

    .line 61
    .line 62
    invoke-interface {p0, p3, p1, p2, v0}, Lare;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lea3;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    sget-object p1, Lfd3;->X:Lfd3;

    .line 67
    .line 68
    if-ne p0, p1, :cond_3

    .line 69
    .line 70
    return-object p1

    .line 71
    :cond_3
    :goto_1
    invoke-static {p0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_4

    .line 76
    .line 77
    check-cast p0, Lsve;

    .line 78
    .line 79
    invoke-virtual {p0}, Lsve;->a()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0

    .line 88
    :cond_4
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0
.end method

.method public final d(Ljava/io/File;Lga3;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    instance-of v3, v2, Lyqe;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lyqe;

    .line 13
    .line 14
    iget v4, v3, Lyqe;->a1:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lyqe;->a1:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lyqe;

    .line 27
    .line 28
    invoke-direct {v3, v1, v2}, Lyqe;-><init>(Lzqe;Lga3;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lyqe;->Y0:Ljava/lang/Object;

    .line 32
    .line 33
    iget v4, v3, Lyqe;->a1:I

    .line 34
    .line 35
    sget-object v6, Lwm8;->a:Lwm8;

    .line 36
    .line 37
    const/4 v7, 0x5

    .line 38
    const/4 v8, 0x4

    .line 39
    const/4 v9, 0x3

    .line 40
    const/4 v10, 0x2

    .line 41
    const/4 v11, 0x1

    .line 42
    const/4 v12, 0x0

    .line 43
    sget-object v13, Lfd3;->X:Lfd3;

    .line 44
    .line 45
    if-eqz v4, :cond_6

    .line 46
    .line 47
    if-eq v4, v11, :cond_5

    .line 48
    .line 49
    if-eq v4, v10, :cond_4

    .line 50
    .line 51
    if-eq v4, v9, :cond_3

    .line 52
    .line 53
    if-eq v4, v8, :cond_2

    .line 54
    .line 55
    if-ne v4, v7, :cond_1

    .line 56
    .line 57
    iget-object v0, v3, Lyqe;->Y:Ljava/lang/String;

    .line 58
    .line 59
    check-cast v0, Lqve;

    .line 60
    .line 61
    :try_start_0
    invoke-static {v2}, Lrrg;->d(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    check-cast v2, Lkotlin/Result;

    .line 65
    .line 66
    invoke-virtual {v2}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_9

    .line 70
    goto/16 :goto_12

    .line 71
    .line 72
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 73
    .line 74
    invoke-static {v0}, Lev0;->h(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-object v12

    .line 78
    :cond_2
    iget v4, v3, Lyqe;->X0:I

    .line 79
    .line 80
    iget-wide v9, v3, Lyqe;->W0:J

    .line 81
    .line 82
    iget-object v0, v3, Lyqe;->V0:Ljava/io/FileInputStream;

    .line 83
    .line 84
    iget-object v14, v3, Lyqe;->U0:Ljava/io/Closeable;

    .line 85
    .line 86
    iget-object v15, v3, Lyqe;->T0:Lzqe;

    .line 87
    .line 88
    iget-object v7, v3, Lyqe;->S0:Lh7c;

    .line 89
    .line 90
    iget-object v5, v3, Lyqe;->R0:Ljava/util/List;

    .line 91
    .line 92
    iget-object v8, v3, Lyqe;->Q0:Ljava/util/List;

    .line 93
    .line 94
    iget-object v12, v3, Lyqe;->Z:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v11, v3, Lyqe;->Y:Ljava/lang/String;

    .line 97
    .line 98
    check-cast v11, Lqve;

    .line 99
    .line 100
    :try_start_1
    invoke-static {v2}, Lrrg;->d(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    .line 102
    .line 103
    move-object v1, v13

    .line 104
    const/4 v13, 0x4

    .line 105
    goto/16 :goto_a

    .line 106
    .line 107
    :catchall_0
    move-exception v0

    .line 108
    move-object v2, v0

    .line 109
    move-object v1, v13

    .line 110
    goto/16 :goto_e

    .line 111
    .line 112
    :cond_3
    iget v0, v3, Lyqe;->X0:I

    .line 113
    .line 114
    iget-wide v4, v3, Lyqe;->W0:J

    .line 115
    .line 116
    iget-object v7, v3, Lyqe;->X:Ljava/io/File;

    .line 117
    .line 118
    invoke-static {v2}, Lrrg;->d(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    check-cast v2, Lkotlin/Result;

    .line 122
    .line 123
    invoke-virtual {v2}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    move-wide/from16 v18, v4

    .line 128
    .line 129
    move v5, v0

    .line 130
    move-object v0, v7

    .line 131
    move-wide/from16 v7, v18

    .line 132
    .line 133
    goto/16 :goto_6

    .line 134
    .line 135
    :cond_4
    iget-object v0, v3, Lyqe;->Y:Ljava/lang/String;

    .line 136
    .line 137
    :try_start_2
    invoke-static {v2}, Lrrg;->d(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    check-cast v2, Lkotlin/Result;

    .line 141
    .line 142
    invoke-virtual {v2}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 146
    goto/16 :goto_4

    .line 147
    .line 148
    :cond_5
    iget-wide v4, v3, Lyqe;->W0:J

    .line 149
    .line 150
    iget-object v0, v3, Lyqe;->X:Ljava/io/File;

    .line 151
    .line 152
    invoke-static {v2}, Lrrg;->d(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    check-cast v2, Lkotlin/Result;

    .line 156
    .line 157
    invoke-virtual {v2}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    goto :goto_3

    .line 162
    :cond_6
    invoke-static {v2}, Lrrg;->d(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    invoke-static {v0}, Lo95;->m(Ljava/io/File;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    sget-object v4, Lzqe;->b:Ljava/util/Set;

    .line 170
    .line 171
    invoke-interface {v4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    if-eqz v4, :cond_7

    .line 176
    .line 177
    sget-object v4, Li95;->Y:Li95;

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_7
    sget-object v4, Lzqe;->c:Ljava/util/Set;

    .line 181
    .line 182
    invoke-interface {v4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    if-eqz v4, :cond_8

    .line 187
    .line 188
    sget-object v4, Li95;->Z:Li95;

    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_8
    sget-object v4, Li95;->Q0:Li95;

    .line 192
    .line 193
    :goto_1
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 194
    .line 195
    .line 196
    move-result-wide v7

    .line 197
    const-wide/32 v11, 0x500000

    .line 198
    .line 199
    .line 200
    cmp-long v5, v7, v11

    .line 201
    .line 202
    if-gtz v5, :cond_d

    .line 203
    .line 204
    iput-object v0, v3, Lyqe;->X:Ljava/io/File;

    .line 205
    .line 206
    iput-wide v7, v3, Lyqe;->W0:J

    .line 207
    .line 208
    const/4 v5, 0x1

    .line 209
    iput v5, v3, Lyqe;->a1:I

    .line 210
    .line 211
    invoke-virtual {v1, v4, v2, v3}, Lzqe;->c(Li95;Ljava/lang/String;Lga3;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    if-ne v2, v13, :cond_9

    .line 216
    .line 217
    :goto_2
    move-object v1, v13

    .line 218
    goto/16 :goto_11

    .line 219
    .line 220
    :cond_9
    move-wide v4, v7

    .line 221
    :goto_3
    invoke-static {v2}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v7

    .line 225
    if-eqz v7, :cond_c

    .line 226
    .line 227
    :try_start_3
    check-cast v2, Ljava/lang/String;

    .line 228
    .line 229
    iget-object v1, v1, Lzqe;->a:Lare;

    .line 230
    .line 231
    sget v7, Ldfc;->a:I

    .line 232
    .line 233
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    new-instance v7, Lafc;

    .line 237
    .line 238
    invoke-direct {v7, v0}, Lafc;-><init>(Ljava/io/File;)V

    .line 239
    .line 240
    .line 241
    const/4 v8, 0x0

    .line 242
    iput-object v8, v3, Lyqe;->X:Ljava/io/File;

    .line 243
    .line 244
    iput-object v2, v3, Lyqe;->Y:Ljava/lang/String;

    .line 245
    .line 246
    iput-wide v4, v3, Lyqe;->W0:J

    .line 247
    .line 248
    iput v10, v3, Lyqe;->a1:I

    .line 249
    .line 250
    invoke-interface {v1, v2, v7, v6, v3}, Lare;->b(Ljava/lang/String;Ldfc;Lwm8;Lea3;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    if-ne v1, v13, :cond_a

    .line 255
    .line 256
    goto :goto_2

    .line 257
    :cond_a
    move-object v0, v2

    .line 258
    :goto_4
    invoke-static {v1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    if-eqz v2, :cond_b

    .line 263
    .line 264
    check-cast v1, Lsbf;

    .line 265
    .line 266
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    goto :goto_5

    .line 271
    :cond_b
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    :goto_5
    invoke-static {v0}, Lrrg;->d(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 282
    return-object v0

    .line 283
    :catchall_1
    move-exception v0

    .line 284
    invoke-static {v0}, Lrr1;->m(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    return-object v0

    .line 289
    :cond_c
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    return-object v0

    .line 294
    :cond_d
    long-to-double v10, v7

    .line 295
    const-wide/high16 v14, 0x4154000000000000L    # 5242880.0

    .line 296
    .line 297
    div-double/2addr v10, v14

    .line 298
    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    .line 299
    .line 300
    .line 301
    move-result-wide v10

    .line 302
    double-to-int v5, v10

    .line 303
    const/4 v10, 0x1

    .line 304
    if-ge v5, v10, :cond_e

    .line 305
    .line 306
    const/4 v5, 0x1

    .line 307
    :cond_e
    iput-object v0, v3, Lyqe;->X:Ljava/io/File;

    .line 308
    .line 309
    iput-wide v7, v3, Lyqe;->W0:J

    .line 310
    .line 311
    iput v5, v3, Lyqe;->X0:I

    .line 312
    .line 313
    iput v9, v3, Lyqe;->a1:I

    .line 314
    .line 315
    invoke-virtual {v1, v4, v2, v5, v3}, Lzqe;->b(Li95;Ljava/lang/String;ILga3;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    if-ne v2, v13, :cond_f

    .line 320
    .line 321
    goto :goto_2

    .line 322
    :cond_f
    :goto_6
    invoke-static {v2}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v4

    .line 326
    if-eqz v4, :cond_1a

    .line 327
    .line 328
    :try_start_4
    check-cast v2, Lqve;

    .line 329
    .line 330
    invoke-virtual {v2}, Lqve;->a()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v4

    .line 334
    invoke-virtual {v2}, Lqve;->b()Ljava/util/List;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    new-instance v9, Ljava/util/ArrayList;

    .line 339
    .line 340
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 341
    .line 342
    .line 343
    new-instance v10, Lh7c;

    .line 344
    .line 345
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_9

    .line 346
    .line 347
    .line 348
    :try_start_5
    new-instance v11, Ljava/io/FileInputStream;

    .line 349
    .line 350
    invoke-direct {v11, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_8

    .line 351
    .line 352
    .line 353
    move-object v15, v1

    .line 354
    move-object v12, v4

    .line 355
    move v4, v5

    .line 356
    move-object v5, v9

    .line 357
    move-object v0, v11

    .line 358
    move-object v14, v0

    .line 359
    move-wide/from16 v18, v7

    .line 360
    .line 361
    move-object v8, v2

    .line 362
    move-object v7, v10

    .line 363
    move-wide/from16 v9, v18

    .line 364
    .line 365
    :goto_7
    :try_start_6
    iget v2, v7, Lh7c;->X:I

    .line 366
    .line 367
    if-ge v2, v4, :cond_17

    .line 368
    .line 369
    const/high16 v2, 0x500000

    .line 370
    .line 371
    new-array v11, v2, [B
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 372
    .line 373
    const/4 v1, 0x0

    .line 374
    :goto_8
    if-ge v1, v2, :cond_10

    .line 375
    .line 376
    move/from16 p1, v2

    .line 377
    .line 378
    sub-int v2, p1, v1

    .line 379
    .line 380
    :try_start_7
    invoke-virtual {v0, v11, v1, v2}, Ljava/io/FileInputStream;->read([BII)I

    .line 381
    .line 382
    .line 383
    move-result v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 384
    move-object/from16 v17, v13

    .line 385
    .line 386
    const/4 v13, -0x1

    .line 387
    if-eq v2, v13, :cond_11

    .line 388
    .line 389
    add-int/2addr v1, v2

    .line 390
    move/from16 v2, p1

    .line 391
    .line 392
    move-object/from16 v13, v17

    .line 393
    .line 394
    goto :goto_8

    .line 395
    :catchall_2
    move-exception v0

    .line 396
    move-object/from16 v17, v13

    .line 397
    .line 398
    move-object v2, v0

    .line 399
    move-object/from16 v1, v17

    .line 400
    .line 401
    goto/16 :goto_e

    .line 402
    .line 403
    :cond_10
    move/from16 p1, v2

    .line 404
    .line 405
    move-object/from16 v17, v13

    .line 406
    .line 407
    :cond_11
    if-eqz v1, :cond_16

    .line 408
    .line 409
    move/from16 v2, p1

    .line 410
    .line 411
    if-ne v1, v2, :cond_12

    .line 412
    .line 413
    goto :goto_9

    .line 414
    :cond_12
    :try_start_8
    invoke-static {v11, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 415
    .line 416
    .line 417
    move-result-object v11

    .line 418
    :goto_9
    iget v1, v7, Lh7c;->X:I

    .line 419
    .line 420
    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    check-cast v1, Ljava/lang/String;

    .line 425
    .line 426
    sget v2, Ldfc;->a:I

    .line 427
    .line 428
    array-length v2, v11

    .line 429
    const/4 v13, 0x0

    .line 430
    invoke-static {v2, v13, v11}, Lelg;->e(ILaj9;[B)Lcfc;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    iget-object v11, v15, Lzqe;->a:Lare;

    .line 435
    .line 436
    iput-object v13, v3, Lyqe;->X:Ljava/io/File;

    .line 437
    .line 438
    iput-object v13, v3, Lyqe;->Y:Ljava/lang/String;

    .line 439
    .line 440
    iput-object v12, v3, Lyqe;->Z:Ljava/lang/String;

    .line 441
    .line 442
    iput-object v8, v3, Lyqe;->Q0:Ljava/util/List;

    .line 443
    .line 444
    iput-object v5, v3, Lyqe;->R0:Ljava/util/List;

    .line 445
    .line 446
    iput-object v7, v3, Lyqe;->S0:Lh7c;

    .line 447
    .line 448
    iput-object v15, v3, Lyqe;->T0:Lzqe;

    .line 449
    .line 450
    iput-object v14, v3, Lyqe;->U0:Ljava/io/Closeable;

    .line 451
    .line 452
    iput-object v0, v3, Lyqe;->V0:Ljava/io/FileInputStream;

    .line 453
    .line 454
    iput-wide v9, v3, Lyqe;->W0:J

    .line 455
    .line 456
    iput v4, v3, Lyqe;->X0:I

    .line 457
    .line 458
    const/4 v13, 0x4

    .line 459
    iput v13, v3, Lyqe;->a1:I

    .line 460
    .line 461
    invoke-interface {v11, v1, v2, v6, v3}, Lare;->a(Ljava/lang/String;Ldfc;Lwm8;Lea3;)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 465
    move-object/from16 v1, v17

    .line 466
    .line 467
    if-ne v2, v1, :cond_13

    .line 468
    .line 469
    goto/16 :goto_11

    .line 470
    .line 471
    :cond_13
    :goto_a
    :try_start_9
    check-cast v2, Lehc;

    .line 472
    .line 473
    iget-object v11, v2, Lehc;->a:Ldhc;

    .line 474
    .line 475
    iget-boolean v13, v11, Ldhc;->c1:Z

    .line 476
    .line 477
    if-eqz v13, :cond_15

    .line 478
    .line 479
    iget-object v2, v11, Ldhc;->S0:Lih6;

    .line 480
    .line 481
    const-string v11, "ETag"

    .line 482
    .line 483
    invoke-virtual {v2, v11}, Lih6;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v2

    .line 487
    if-eqz v2, :cond_14

    .line 488
    .line 489
    const-string v11, "\""

    .line 490
    .line 491
    const-string v13, ""

    .line 492
    .line 493
    move-object/from16 p1, v0

    .line 494
    .line 495
    const/4 v0, 0x0

    .line 496
    invoke-static {v2, v11, v13, v0}, Lx0e;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v2

    .line 500
    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 501
    .line 502
    .line 503
    iget v2, v7, Lh7c;->X:I

    .line 504
    .line 505
    const/16 v16, 0x1

    .line 506
    .line 507
    add-int/lit8 v2, v2, 0x1

    .line 508
    .line 509
    iput v2, v7, Lh7c;->X:I

    .line 510
    .line 511
    move-object/from16 v0, p1

    .line 512
    .line 513
    move-object v13, v1

    .line 514
    move-object/from16 v1, p0

    .line 515
    .line 516
    goto/16 :goto_7

    .line 517
    .line 518
    :catchall_3
    move-exception v0

    .line 519
    :goto_b
    move-object v2, v0

    .line 520
    goto :goto_e

    .line 521
    :cond_14
    new-instance v0, Ljava/lang/Exception;

    .line 522
    .line 523
    const-string v2, "ETag not found in response"

    .line 524
    .line 525
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    throw v0

    .line 529
    :cond_15
    new-instance v0, Ljava/lang/Exception;

    .line 530
    .line 531
    iget-object v2, v2, Lehc;->a:Ldhc;

    .line 532
    .line 533
    iget v2, v2, Ldhc;->Q0:I

    .line 534
    .line 535
    new-instance v6, Ljava/lang/StringBuilder;

    .line 536
    .line 537
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 538
    .line 539
    .line 540
    const-string v7, "Upload part failed with HTTP "

    .line 541
    .line 542
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 543
    .line 544
    .line 545
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 546
    .line 547
    .line 548
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v2

    .line 552
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 553
    .line 554
    .line 555
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 556
    :catchall_4
    move-exception v0

    .line 557
    move-object/from16 v1, v17

    .line 558
    .line 559
    goto :goto_b

    .line 560
    :cond_16
    move-object/from16 v1, v17

    .line 561
    .line 562
    :goto_c
    const/4 v13, 0x0

    .line 563
    goto :goto_d

    .line 564
    :catchall_5
    move-exception v0

    .line 565
    move-object v1, v13

    .line 566
    goto :goto_b

    .line 567
    :cond_17
    move-object v1, v13

    .line 568
    goto :goto_c

    .line 569
    :goto_d
    :try_start_a
    invoke-static {v14, v13}, Lrch;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 570
    .line 571
    .line 572
    sget-object v0, Lsbf;->a:Lsbf;

    .line 573
    .line 574
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 578
    goto :goto_10

    .line 579
    :catchall_6
    move-exception v0

    .line 580
    move-wide v7, v9

    .line 581
    move-object v9, v5

    .line 582
    move v5, v4

    .line 583
    move-object v4, v12

    .line 584
    goto :goto_f

    .line 585
    :goto_e
    :try_start_b
    throw v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 586
    :catchall_7
    move-exception v0

    .line 587
    :try_start_c
    invoke-static {v14, v2}, Lrch;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 588
    .line 589
    .line 590
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 591
    :catchall_8
    move-exception v0

    .line 592
    move-object v1, v13

    .line 593
    :goto_f
    :try_start_d
    new-instance v2, Lqhc;

    .line 594
    .line 595
    invoke-direct {v2, v0}, Lqhc;-><init>(Ljava/lang/Throwable;)V

    .line 596
    .line 597
    .line 598
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    move-object v12, v4

    .line 603
    move v4, v5

    .line 604
    move-object v5, v9

    .line 605
    move-wide v9, v7

    .line 606
    :goto_10
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 607
    .line 608
    .line 609
    move-result v2

    .line 610
    if-eqz v2, :cond_18

    .line 611
    .line 612
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 617
    .line 618
    .line 619
    new-instance v1, Lqhc;

    .line 620
    .line 621
    invoke-direct {v1, v0}, Lqhc;-><init>(Ljava/lang/Throwable;)V

    .line 622
    .line 623
    .line 624
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    goto :goto_12

    .line 629
    :cond_18
    const/4 v13, 0x0

    .line 630
    iput-object v13, v3, Lyqe;->X:Ljava/io/File;

    .line 631
    .line 632
    iput-object v13, v3, Lyqe;->Y:Ljava/lang/String;

    .line 633
    .line 634
    iput-object v13, v3, Lyqe;->Z:Ljava/lang/String;

    .line 635
    .line 636
    iput-object v13, v3, Lyqe;->Q0:Ljava/util/List;

    .line 637
    .line 638
    iput-object v13, v3, Lyqe;->R0:Ljava/util/List;

    .line 639
    .line 640
    iput-object v13, v3, Lyqe;->S0:Lh7c;

    .line 641
    .line 642
    iput-object v13, v3, Lyqe;->T0:Lzqe;

    .line 643
    .line 644
    iput-object v13, v3, Lyqe;->U0:Ljava/io/Closeable;

    .line 645
    .line 646
    iput-object v13, v3, Lyqe;->V0:Ljava/io/FileInputStream;

    .line 647
    .line 648
    iput-wide v9, v3, Lyqe;->W0:J

    .line 649
    .line 650
    iput v4, v3, Lyqe;->X0:I

    .line 651
    .line 652
    const/4 v2, 0x5

    .line 653
    iput v2, v3, Lyqe;->a1:I

    .line 654
    .line 655
    move-object/from16 v2, p0

    .line 656
    .line 657
    invoke-virtual {v2, v12, v5, v3}, Lzqe;->a(Ljava/lang/String;Ljava/util/List;Lga3;)Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    if-ne v0, v1, :cond_19

    .line 662
    .line 663
    :goto_11
    return-object v1

    .line 664
    :cond_19
    :goto_12
    invoke-static {v0}, Lrrg;->d(Ljava/lang/Object;)V

    .line 665
    .line 666
    .line 667
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    .line 671
    goto :goto_13

    .line 672
    :catchall_9
    move-exception v0

    .line 673
    invoke-static {v0}, Lrr1;->m(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    :goto_13
    return-object v0

    .line 678
    :cond_1a
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    return-object v0
.end method
