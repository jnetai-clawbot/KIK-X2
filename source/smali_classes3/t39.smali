.class public final Lt39;
.super Lj49;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final synthetic F:I


# instance fields
.field public A:I

.field public final B:Landroid/util/DisplayMetrics;

.field public final C:Landroid/view/WindowManager;

.field public final D:Lgr1;

.field public final E:Lrm;

.field public z:I


# direct methods
.method public constructor <init>(Ltxc;Llivekit/org/webrtc/x;Ljava/lang/String;Lk49;Llivekit/org/webrtc/VideoTrack;Lr39;Llivekit/org/webrtc/PeerConnectionFactory;Landroid/content/Context;Lem4;Ll34;Ll49;Lv1c;)V
    .locals 14

    .line 1
    move-object/from16 v0, p6

    .line 2
    .line 3
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p11 .. p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual/range {p12 .. p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const/4 v12, 0x0

    .line 22
    move-object v1, p0

    .line 23
    move-object v2, p1

    .line 24
    move-object/from16 v3, p2

    .line 25
    .line 26
    move-object/from16 v4, p3

    .line 27
    .line 28
    move-object/from16 v5, p4

    .line 29
    .line 30
    move-object/from16 v6, p5

    .line 31
    .line 32
    move-object/from16 v7, p7

    .line 33
    .line 34
    move-object/from16 v8, p8

    .line 35
    .line 36
    move-object/from16 v9, p9

    .line 37
    .line 38
    move-object/from16 v10, p10

    .line 39
    .line 40
    move-object/from16 v11, p11

    .line 41
    .line 42
    move-object/from16 v13, p12

    .line 43
    .line 44
    invoke-direct/range {v1 .. v13}, Lj49;-><init>(Lqqf;Llivekit/org/webrtc/x;Ljava/lang/String;Lk49;Llivekit/org/webrtc/VideoTrack;Llivekit/org/webrtc/PeerConnectionFactory;Landroid/content/Context;Lem4;Ll34;Ll49;Lmx1;Lv1c;)V

    .line 45
    .line 46
    .line 47
    new-instance p1, Landroid/util/DisplayMetrics;

    .line 48
    .line 49
    invoke-direct {p1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lt39;->B:Landroid/util/DisplayMetrics;

    .line 53
    .line 54
    const-string p1, "window"

    .line 55
    .line 56
    invoke-virtual {v8, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    check-cast p1, Landroid/view/WindowManager;

    .line 64
    .line 65
    iput-object p1, p0, Lt39;->C:Landroid/view/WindowManager;

    .line 66
    .line 67
    new-instance p1, Lgr1;

    .line 68
    .line 69
    const/4 v2, 0x1

    .line 70
    invoke-direct {p1, v8, p0, v2}, Lgr1;-><init>(Landroid/content/Context;Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, Lt39;->D:Lgr1;

    .line 74
    .line 75
    new-instance p1, Lrm;

    .line 76
    .line 77
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object v8, p1, Lrm;->R0:Ljava/lang/Object;

    .line 84
    .line 85
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 86
    .line 87
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object v2, p1, Lrm;->Z:Ljava/lang/Object;

    .line 91
    .line 92
    new-instance v2, Lqxc;

    .line 93
    .line 94
    invoke-direct {v2, p1}, Lqxc;-><init>(Lrm;)V

    .line 95
    .line 96
    .line 97
    iput-object v2, p1, Lrm;->Q0:Ljava/lang/Object;

    .line 98
    .line 99
    iput-object p1, p0, Lt39;->E:Lrm;

    .line 100
    .line 101
    iput-object p0, v0, Lr39;->a:Lt39;

    .line 102
    .line 103
    new-instance p1, Lne;

    .line 104
    .line 105
    const/16 v2, 0x17

    .line 106
    .line 107
    invoke-direct {p1, v2, p0}, Lne;-><init>(ILjava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    iget-object p0, v0, Lr39;->b:Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    return-void
.end method


# virtual methods
.method public final e()V
    .locals 3

    .line 1
    invoke-super {p0}, Lj49;->e()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lt39;->E:Lrm;

    .line 5
    .line 6
    iget-boolean v1, v0, Lrm;->X:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v1, v0, Lrm;->R0:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Landroid/content/Context;

    .line 13
    .line 14
    iget-object v2, v0, Lrm;->Q0:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lqxc;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    iput-object v1, v0, Lrm;->Y:Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    iput-boolean v1, v0, Lrm;->X:Z

    .line 26
    .line 27
    iget-object p0, p0, Lt39;->D:Lgr1;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/OrientationEventListener;->disable()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final m()V
    .locals 4

    .line 1
    iget-object v0, p0, Lt39;->C:Landroid/view/WindowManager;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lt39;->B:Landroid/util/DisplayMetrics;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 10
    .line 11
    .line 12
    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 13
    .line 14
    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 15
    .line 16
    invoke-virtual {p0, v0, v1}, Lt39;->o(II)Lzra;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, v0, Lzra;->X:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Ljava/lang/Number;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iget-object v0, v0, Lzra;->Y:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Ljava/lang/Number;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-object v2, p0, Lj49;->q:Lqqf;

    .line 37
    .line 38
    invoke-virtual {p0}, Lj49;->j()Lk49;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    iget-object v3, v3, Lk49;->d:Lpqf;

    .line 43
    .line 44
    iget v3, v3, Lpqf;->c:I

    .line 45
    .line 46
    invoke-interface {v2, v1, v0, v3}, Lqqf;->startCapture(III)V

    .line 47
    .line 48
    .line 49
    iget-object p0, p0, Lt39;->D:Lgr1;

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/view/OrientationEventListener;->canDetectOrientation()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/view/OrientationEventListener;->enable()V

    .line 58
    .line 59
    .line 60
    :cond_0
    return-void
.end method

.method public final o(II)Lzra;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj49;->j()Lk49;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lk49;->d:Lpqf;

    .line 6
    .line 7
    iget v0, v0, Lpqf;->a:I

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lj49;->j()Lk49;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, Lk49;->d:Lpqf;

    .line 16
    .line 17
    iget v0, v0, Lpqf;->b:I

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    if-le p1, p2, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Lj49;->j()Lk49;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object p1, p1, Lk49;->d:Lpqf;

    .line 29
    .line 30
    iget p1, p1, Lpqf;->a:I

    .line 31
    .line 32
    invoke-virtual {p0}, Lj49;->j()Lk49;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    iget-object p0, p0, Lk49;->d:Lpqf;

    .line 37
    .line 38
    iget p2, p0, Lpqf;->b:I

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {p0}, Lj49;->j()Lk49;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object p1, p1, Lk49;->d:Lpqf;

    .line 46
    .line 47
    iget p1, p1, Lpqf;->b:I

    .line 48
    .line 49
    invoke-virtual {p0}, Lj49;->j()Lk49;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    iget-object p0, p0, Lk49;->d:Lpqf;

    .line 54
    .line 55
    iget p2, p0, Lpqf;->a:I

    .line 56
    .line 57
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    new-instance p2, Lzra;

    .line 66
    .line 67
    invoke-direct {p2, p0, p1}, Lzra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return-object p2
.end method

.method public final p(Lga3;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Ls39;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ls39;

    .line 7
    .line 8
    iget v1, v0, Ls39;->Q0:I

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
    iput v1, v0, Ls39;->Q0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ls39;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Ls39;-><init>(Lt39;Lga3;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Ls39;->Y:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lfd3;->X:Lfd3;

    .line 28
    .line 29
    iget v2, v0, Ls39;->Q0:I

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
    iget-object p0, v0, Ls39;->X:Lt39;

    .line 38
    .line 39
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 40
    .line 41
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
    return-object v3

    .line 49
    :cond_2
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lt39;->E:Lrm;

    .line 53
    .line 54
    iput-object p0, v0, Ls39;->X:Lt39;

    .line 55
    .line 56
    iput v4, v0, Ls39;->Q0:I

    .line 57
    .line 58
    iget-boolean v2, p1, Lrm;->X:Z

    .line 59
    .line 60
    if-eqz v2, :cond_3

    .line 61
    .line 62
    sget-object p1, Lsbf;->a:Lsbf;

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    new-instance v2, Landroid/content/Intent;

    .line 66
    .line 67
    iget-object v5, p1, Lrm;->R0:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v5, Landroid/content/Context;

    .line 70
    .line 71
    const-class v6, Lio/livekit/android/room/track/screencapture/ScreenCaptureService;

    .line 72
    .line 73
    invoke-direct {v2, v5, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 74
    .line 75
    .line 76
    iget-object v5, p1, Lrm;->R0:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v5, Landroid/content/Context;

    .line 79
    .line 80
    iget-object v6, p1, Lrm;->Q0:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v6, Lqxc;

    .line 83
    .line 84
    invoke-virtual {v5, v2, v6, v4}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_8

    .line 89
    .line 90
    new-instance v2, Lcw1;

    .line 91
    .line 92
    invoke-static {v0}, Lbtg;->g(Lea3;)Lea3;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-direct {v2, v4, v0}, Lcw1;-><init>(ILea3;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2}, Lcw1;->t()V

    .line 100
    .line 101
    .line 102
    new-instance v0, Ljl;

    .line 103
    .line 104
    const/16 v4, 0x10

    .line 105
    .line 106
    invoke-direct {v0, v4, p1, v2}, Ljl;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v0}, Lcw1;->w(Lcq5;)V

    .line 110
    .line 111
    .line 112
    monitor-enter p1

    .line 113
    :try_start_0
    iget-boolean v0, p1, Lrm;->X:Z

    .line 114
    .line 115
    if-eqz v0, :cond_4

    .line 116
    .line 117
    sget-object v0, Lsbf;->a:Lsbf;

    .line 118
    .line 119
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v2, v0}, Lcw1;->resumeWith(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :catchall_0
    move-exception p0

    .line 128
    goto :goto_4

    .line 129
    :cond_4
    iget-object v0, p1, Lrm;->Z:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v0, Ljava/util/LinkedHashSet;

    .line 132
    .line 133
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 134
    .line 135
    .line 136
    :goto_1
    monitor-exit p1

    .line 137
    invoke-virtual {v2}, Lcw1;->q()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    if-ne p1, v1, :cond_5

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_5
    sget-object p1, Lsbf;->a:Lsbf;

    .line 145
    .line 146
    :goto_2
    if-ne p1, v1, :cond_6

    .line 147
    .line 148
    return-object v1

    .line 149
    :cond_6
    :goto_3
    iget-object p0, p0, Lt39;->E:Lrm;

    .line 150
    .line 151
    iget-object p0, p0, Lrm;->Y:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast p0, Lio/livekit/android/room/track/screencapture/ScreenCaptureService;

    .line 154
    .line 155
    if-eqz p0, :cond_7

    .line 156
    .line 157
    invoke-virtual {p0, v3, v3}, Lio/livekit/android/room/track/screencapture/ScreenCaptureService;->a(Ljava/lang/Integer;Landroid/app/Notification;)V

    .line 158
    .line 159
    .line 160
    :cond_7
    sget-object p0, Lsbf;->a:Lsbf;

    .line 161
    .line 162
    return-object p0

    .line 163
    :goto_4
    monitor-exit p1

    .line 164
    throw p0

    .line 165
    :cond_8
    const-string p0, "Failed to bind ScreenCaptureService."

    .line 166
    .line 167
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    return-object v3
.end method
