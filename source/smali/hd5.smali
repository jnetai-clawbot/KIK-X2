.class public final Lhd5;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Ljff;


# instance fields
.field public final a:Lys1;

.field public final b:Lgud;

.field public final c:Lqgf;

.field public final d:Lvze;

.field public final e:Lsgf;

.field public f:Loff;

.field public volatile g:I

.field public volatile h:Llu6;

.field public i:Lgt2;


# direct methods
.method public constructor <init>(Lys1;Lgud;Lqgf;Lvze;Lsgf;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lhd5;->a:Lys1;

    .line 17
    .line 18
    iput-object p2, p0, Lhd5;->b:Lgud;

    .line 19
    .line 20
    iput-object p3, p0, Lhd5;->c:Lqgf;

    .line 21
    .line 22
    iput-object p4, p0, Lhd5;->d:Lvze;

    .line 23
    .line 24
    iput-object p5, p0, Lhd5;->e:Lsgf;

    .line 25
    .line 26
    const/4 p1, 0x2

    .line 27
    iput p1, p0, Lhd5;->g:I

    .line 28
    .line 29
    sget-object p0, Lsbf;->a:Lsbf;

    .line 30
    .line 31
    invoke-static {p0}, Lteh;->a(Ljava/lang/Object;)Lgt2;

    .line 32
    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a(JLga3;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p3, Lcd5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcd5;

    .line 7
    .line 8
    iget v1, v0, Lcd5;->R0:I

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
    iput v1, v0, Lcd5;->R0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcd5;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcd5;-><init>(Lhd5;Lga3;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcd5;->Z:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lcd5;->R0:I

    .line 28
    .line 29
    const/4 v2, 0x3

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    iget-wide p1, v0, Lcd5;->X:J

    .line 36
    .line 37
    iget-object v0, v0, Lcd5;->Y:Lgt2;

    .line 38
    .line 39
    invoke-static {p3}, Lrrg;->d(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    move-object v7, p0

    .line 43
    move-wide v5, p1

    .line 44
    move-object v4, v0

    .line 45
    goto :goto_1

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
    invoke-static {p3}, Lrrg;->d(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lteh;->b()Lgt2;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    new-instance v8, Li55;

    .line 61
    .line 62
    invoke-direct {v8, v2, p3}, Li55;-><init>(ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    sget-object v1, Lbb4;->a:Lm04;

    .line 66
    .line 67
    sget-object v1, Lwa9;->a:Lif6;

    .line 68
    .line 69
    new-instance v4, Ldd5;

    .line 70
    .line 71
    const/4 v9, 0x0

    .line 72
    move-object v7, p0

    .line 73
    move-wide v5, p1

    .line 74
    invoke-direct/range {v4 .. v9}, Ldd5;-><init>(JLhd5;Li55;Lea3;)V

    .line 75
    .line 76
    .line 77
    iput-object p3, v0, Lcd5;->Y:Lgt2;

    .line 78
    .line 79
    iput-wide v5, v0, Lcd5;->X:J

    .line 80
    .line 81
    iput v3, v0, Lcd5;->R0:I

    .line 82
    .line 83
    invoke-static {v1, v4, v0}, Lasg;->i(Luc3;Lqq5;Lea3;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    sget-object p1, Lfd3;->X:Lfd3;

    .line 88
    .line 89
    if-ne p0, p1, :cond_3

    .line 90
    .line 91
    return-object p1

    .line 92
    :cond_3
    move-object v4, p3

    .line 93
    :goto_1
    iget-object p0, v7, Lhd5;->c:Lqgf;

    .line 94
    .line 95
    iget-object p0, p0, Lqgf;->a:Loi1;

    .line 96
    .line 97
    new-instance v3, Lbo;

    .line 98
    .line 99
    const/4 v8, 0x4

    .line 100
    const/4 v7, 0x0

    .line 101
    invoke-direct/range {v3 .. v8}, Lbo;-><init>(Ljava/lang/Object;JLea3;I)V

    .line 102
    .line 103
    .line 104
    invoke-static {p0, v7, v7, v3, v2}, Lasg;->a(Ldd3;Luc3;Lhd3;Lqq5;I)Lq34;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    return-object p0
.end method

.method public final b(Loff;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lhd5;->f:Loff;

    .line 2
    .line 3
    iget p1, p0, Lhd5;->g:I

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, p1, v0}, Lhd5;->d(IZ)Lgt2;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final c(Lga3;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Led5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Led5;

    .line 7
    .line 8
    iget v1, v0, Led5;->Q0:I

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
    iput v1, v0, Led5;->Q0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Led5;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Led5;-><init>(Lhd5;Lga3;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Led5;->Y:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lfd3;->X:Lfd3;

    .line 28
    .line 29
    iget v2, v0, Led5;->Q0:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const-string v4, "CXCP"

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget p0, v0, Led5;->X:I

    .line 39
    .line 40
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_2

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
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v4}, Ltfh;->y(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_3

    .line 59
    .line 60
    const-string p1, "FlashControl: Waiting for any ongoing update to be completed"

    .line 61
    .line 62
    invoke-static {v4, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    :cond_3
    iget p1, p0, Lhd5;->g:I

    .line 66
    .line 67
    iget-object p0, p0, Lhd5;->i:Lgt2;

    .line 68
    .line 69
    if-eqz p0, :cond_4

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_4
    sget-object p0, Lsbf;->a:Lsbf;

    .line 73
    .line 74
    invoke-static {p0}, Lteh;->a(Ljava/lang/Object;)Lgt2;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    :goto_1
    iput p1, v0, Led5;->X:I

    .line 79
    .line 80
    iput v3, v0, Led5;->Q0:I

    .line 81
    .line 82
    invoke-virtual {p0, v0}, Lt87;->G(Lea3;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    if-ne p0, v1, :cond_5

    .line 87
    .line 88
    return-object v1

    .line 89
    :cond_5
    move p0, p1

    .line 90
    :goto_2
    invoke-static {v4}, Ltfh;->y(Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_6

    .line 95
    .line 96
    const-string p1, "awaitFlashModeUpdate: initialFlashMode = "

    .line 97
    .line 98
    invoke-static {p0, p1, v4}, Loc0;->t(ILjava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :cond_6
    new-instance p1, Ljava/lang/Integer;

    .line 102
    .line 103
    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 104
    .line 105
    .line 106
    return-object p1
.end method

.method public final d(IZ)Lgt2;
    .locals 3

    .line 1
    const-string v0, "CXCP"

    .line 2
    .line 3
    invoke-static {v0}, Ltfh;->y(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "CXCP"

    .line 10
    .line 11
    const-string v1, "setFlashAsync: flashMode = "

    .line 12
    .line 13
    const-string v2, ", requestControl = "

    .line 14
    .line 15
    invoke-static {p1, v1, v2}, Lec3;->F(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, Lhd5;->f:Loff;

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-static {}, Lteh;->b()Lgt2;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, Lhd5;->f:Loff;

    .line 36
    .line 37
    if-eqz v1, :cond_4

    .line 38
    .line 39
    iput p1, p0, Lhd5;->g:I

    .line 40
    .line 41
    iget-object v1, p0, Lhd5;->i:Lgt2;

    .line 42
    .line 43
    if-eqz p2, :cond_2

    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    const-string p2, "There is a new flash mode being set or camera was closed"

    .line 48
    .line 49
    invoke-static {p2, v1}, Loc0;->z(Ljava/lang/String;Lgt2;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    const/4 p2, 0x0

    .line 53
    iput-object p2, p0, Lhd5;->i:Lgt2;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    if-eqz v1, :cond_3

    .line 57
    .line 58
    invoke-static {v0, v1}, Ldjh;->d(Lp34;Lft2;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    :goto_0
    iput-object v0, p0, Lhd5;->i:Lgt2;

    .line 62
    .line 63
    iget-object p0, p0, Lhd5;->b:Lgud;

    .line 64
    .line 65
    iget-object p2, p0, Lgud;->d:Ljava/lang/Object;

    .line 66
    .line 67
    monitor-enter p2

    .line 68
    :try_start_0
    iput p1, p0, Lgud;->h:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    monitor-exit p2

    .line 71
    invoke-virtual {p0}, Lgud;->f()Lgt2;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-static {p0, v0}, Ldjh;->d(Lp34;Lft2;)V

    .line 76
    .line 77
    .line 78
    return-object v0

    .line 79
    :catchall_0
    move-exception p0

    .line 80
    monitor-exit p2

    .line 81
    throw p0

    .line 82
    :cond_4
    const-string p0, "Camera is not active."

    .line 83
    .line 84
    invoke-static {p0, v0}, Loc0;->z(Ljava/lang/String;Lgt2;)V

    .line 85
    .line 86
    .line 87
    return-object v0
.end method

.method public final e(Lga3;)Ljava/lang/Object;
    .locals 9

    .line 1
    const-string v0, "CXCP"

    .line 2
    .line 3
    instance-of v1, p1, Lfd5;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Lfd5;

    .line 9
    .line 10
    iget v2, v1, Lfd5;->R0:I

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
    iput v2, v1, Lfd5;->R0:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lfd5;

    .line 23
    .line 24
    invoke-direct {v1, p0, p1}, Lfd5;-><init>(Lhd5;Lga3;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, v1, Lfd5;->Z:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lfd3;->X:Lfd3;

    .line 30
    .line 31
    iget v3, v1, Lfd5;->R0:I

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v5, 0x1

    .line 35
    const/4 v6, 0x0

    .line 36
    if-eqz v3, :cond_3

    .line 37
    .line 38
    if-eq v3, v5, :cond_2

    .line 39
    .line 40
    if-ne v3, v4, :cond_1

    .line 41
    .line 42
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_5

    .line 46
    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v6

    .line 53
    :cond_2
    iget-object v3, v1, Lfd5;->Y:Ljava/util/ArrayList;

    .line 54
    .line 55
    iget-object v7, v1, Lfd5;->X:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    new-instance v3, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object v3, v1, Lfd5;->X:Ljava/util/ArrayList;

    .line 70
    .line 71
    iput-object v3, v1, Lfd5;->Y:Ljava/util/ArrayList;

    .line 72
    .line 73
    iput v5, v1, Lfd5;->R0:I

    .line 74
    .line 75
    const-wide/16 v7, 0xbb8

    .line 76
    .line 77
    invoke-virtual {p0, v7, v8, v1}, Lhd5;->a(JLga3;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-ne p1, v2, :cond_4

    .line 82
    .line 83
    goto/16 :goto_4

    .line 84
    .line 85
    :cond_4
    move-object v7, v3

    .line 86
    :goto_1
    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lhd5;->a:Lys1;

    .line 90
    .line 91
    iget-object p1, p1, Lys1;->b:Los1;

    .line 92
    .line 93
    invoke-static {p1}, Lrug;->i(Los1;)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    invoke-static {v0}, Ltfh;->y(Ljava/lang/String;)Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-eqz v3, :cond_5

    .line 102
    .line 103
    new-instance v3, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    const-string v8, "setExternalFlashAeModeAsync: isExternalFlashAeModeSupported = "

    .line 106
    .line 107
    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    :cond_5
    if-nez p1, :cond_6

    .line 121
    .line 122
    move-object p1, v6

    .line 123
    goto :goto_2

    .line 124
    :cond_6
    iget-object p1, p0, Lhd5;->b:Lgud;

    .line 125
    .line 126
    iget-object v3, p1, Lgud;->d:Ljava/lang/Object;

    .line 127
    .line 128
    monitor-enter v3

    .line 129
    :try_start_0
    iput-boolean v5, p1, Lgud;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    .line 131
    monitor-exit v3

    .line 132
    invoke-virtual {p1}, Lgud;->f()Lgt2;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-static {v0}, Ltfh;->y(Ljava/lang/String;)Z

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    if-eqz v3, :cond_7

    .line 141
    .line 142
    const-string v3, "setExternalFlashAeModeAsync: need to wait for state3AControl.updateSignal"

    .line 143
    .line 144
    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 145
    .line 146
    .line 147
    :cond_7
    new-instance v3, Lm35;

    .line 148
    .line 149
    const/4 v5, 0x5

    .line 150
    invoke-direct {v3, v5}, Lm35;-><init>(I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, v3}, Lt87;->u0(Lcq5;)Lwb4;

    .line 154
    .line 155
    .line 156
    :goto_2
    if-eqz p1, :cond_8

    .line 157
    .line 158
    invoke-interface {v7, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    :cond_8
    iget-object p1, p0, Lhd5;->e:Lsgf;

    .line 162
    .line 163
    invoke-interface {p1}, Lsgf;->w()Z

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    invoke-static {v0}, Ltfh;->y(Ljava/lang/String;)Z

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    if-eqz v3, :cond_9

    .line 172
    .line 173
    new-instance v3, Ljava/lang/StringBuilder;

    .line 174
    .line 175
    const-string v5, "setTorchIfRequired: shouldUseFlashModeTorch = "

    .line 176
    .line 177
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 188
    .line 189
    .line 190
    :cond_9
    if-nez p1, :cond_a

    .line 191
    .line 192
    move-object p0, v6

    .line 193
    goto :goto_3

    .line 194
    :cond_a
    iget-object p0, p0, Lhd5;->d:Lvze;

    .line 195
    .line 196
    invoke-static {p0, v4, v4}, Lvze;->d(Lvze;II)Lgt2;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    invoke-static {v0}, Ltfh;->y(Ljava/lang/String;)Z

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    if-eqz p1, :cond_b

    .line 205
    .line 206
    const-string p1, "setTorchIfRequired: need to wait for torch control to be completed"

    .line 207
    .line 208
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 209
    .line 210
    .line 211
    :cond_b
    new-instance p1, Lm35;

    .line 212
    .line 213
    const/4 v0, 0x4

    .line 214
    invoke-direct {p1, v0}, Lm35;-><init>(I)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p0, p1}, Lt87;->u0(Lcq5;)Lwb4;

    .line 218
    .line 219
    .line 220
    :goto_3
    if-eqz p0, :cond_c

    .line 221
    .line 222
    invoke-interface {v7, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    :cond_c
    iput-object v6, v1, Lfd5;->X:Ljava/util/ArrayList;

    .line 226
    .line 227
    iput-object v6, v1, Lfd5;->Y:Ljava/util/ArrayList;

    .line 228
    .line 229
    iput v4, v1, Lfd5;->R0:I

    .line 230
    .line 231
    invoke-static {v7, v1}, Ls0i;->c(Ljava/util/Collection;Lga3;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    if-ne p0, v2, :cond_d

    .line 236
    .line 237
    :goto_4
    return-object v2

    .line 238
    :cond_d
    :goto_5
    sget-object p0, Lsbf;->a:Lsbf;

    .line 239
    .line 240
    return-object p0

    .line 241
    :catchall_0
    move-exception p0

    .line 242
    monitor-exit v3

    .line 243
    throw p0
.end method

.method public final f(Lga3;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lgd5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lgd5;

    .line 7
    .line 8
    iget v1, v0, Lgd5;->Z:I

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
    iput v1, v0, Lgd5;->Z:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lgd5;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lgd5;-><init>(Lhd5;Lga3;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lgd5;->X:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lfd3;->X:Lfd3;

    .line 28
    .line 29
    iget v2, v0, Lgd5;->Z:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v3

    .line 47
    :cond_2
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    sget-object p1, Lbb4;->a:Lm04;

    .line 51
    .line 52
    sget-object p1, Lwa9;->a:Lif6;

    .line 53
    .line 54
    new-instance v2, Lmz;

    .line 55
    .line 56
    const/16 v5, 0xf

    .line 57
    .line 58
    invoke-direct {v2, p0, v3, v5}, Lmz;-><init>(Ljava/lang/Object;Lea3;I)V

    .line 59
    .line 60
    .line 61
    iput v4, v0, Lgd5;->Z:I

    .line 62
    .line 63
    invoke-static {p1, v2, v0}, Lasg;->i(Luc3;Lqq5;Lea3;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-ne p1, v1, :cond_3

    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_3
    :goto_1
    iget-object p1, p0, Lhd5;->a:Lys1;

    .line 71
    .line 72
    iget-object p1, p1, Lys1;->b:Los1;

    .line 73
    .line 74
    invoke-static {p1}, Lrug;->i(Los1;)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    const/4 v0, 0x0

    .line 79
    if-eqz p1, :cond_4

    .line 80
    .line 81
    iget-object p1, p0, Lhd5;->b:Lgud;

    .line 82
    .line 83
    iget-object v1, p1, Lgud;->d:Ljava/lang/Object;

    .line 84
    .line 85
    monitor-enter v1

    .line 86
    :try_start_0
    iput-boolean v0, p1, Lgud;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    .line 88
    monitor-exit v1

    .line 89
    invoke-virtual {p1}, Lgud;->f()Lgt2;

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :catchall_0
    move-exception p0

    .line 94
    monitor-exit v1

    .line 95
    throw p0

    .line 96
    :cond_4
    :goto_2
    iget-object p1, p0, Lhd5;->e:Lsgf;

    .line 97
    .line 98
    invoke-interface {p1}, Lsgf;->w()Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_5

    .line 103
    .line 104
    iget-object p0, p0, Lhd5;->d:Lvze;

    .line 105
    .line 106
    const/4 p1, 0x2

    .line 107
    invoke-static {p0, v0, p1}, Lvze;->d(Lvze;II)Lgt2;

    .line 108
    .line 109
    .line 110
    :cond_5
    sget-object p0, Lsbf;->a:Lsbf;

    .line 111
    .line 112
    return-object p0
.end method

.method public final reset()V
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lhd5;->g:I

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Lhd5;->h:Llu6;

    .line 6
    .line 7
    iget-object v2, p0, Lhd5;->i:Lgt2;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    const-string v3, "There is a new flash mode being set or camera was closed"

    .line 12
    .line 13
    invoke-static {v3, v2}, Loc0;->z(Ljava/lang/String;Lgt2;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iput-object v1, p0, Lhd5;->i:Lgt2;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-virtual {p0, v0, v1}, Lhd5;->d(IZ)Lgt2;

    .line 20
    .line 21
    .line 22
    return-void
.end method
