.class public final Lbza;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public final a:Liya;

.field public final b:Lzxh;

.field public final c:Lv1c;

.field public final d:Loi1;

.field public final e:Llivekit/org/webrtc/PeerConnection;

.field public final f:Ljava/util/ArrayList;

.field public g:Z

.field public h:Z

.field public final i:Ljava/util/LinkedHashMap;

.field public final j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final k:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final l:Lid3;

.field public final m:Lp1a;


# direct methods
.method public constructor <init>(Llivekit/org/webrtc/PeerConnection$RTCConfiguration;Llivekit/org/webrtc/PeerConnection$Observer;Liya;Lwc3;Llivekit/org/webrtc/PeerConnectionFactory;Lzxh;Lv1c;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p3, p0, Lbza;->a:Liya;

    .line 23
    .line 24
    iput-object p6, p0, Lbza;->b:Lzxh;

    .line 25
    .line 26
    iput-object p7, p0, Lbza;->c:Lv1c;

    .line 27
    .line 28
    invoke-static {}, Llgh;->a()Lu3e;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    invoke-static {p4, p3}, Lfjh;->i(Lsc3;Luc3;)Luc3;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    invoke-static {p3}, Lmjh;->a(Luc3;)Loi1;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    iput-object p3, p0, Lbza;->d:Loi1;

    .line 41
    .line 42
    invoke-virtual {p7}, Lv1c;->a()Z

    .line 43
    .line 44
    .line 45
    move-result p4

    .line 46
    const/4 v6, 0x0

    .line 47
    const/4 v7, 0x0

    .line 48
    if-eqz p4, :cond_0

    .line 49
    .line 50
    move-object p1, v7

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 53
    .line 54
    .line 55
    move-result-object p4

    .line 56
    invoke-virtual {p4}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p4

    .line 60
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    const-string v0, "LK_RTC_THREAD"

    .line 64
    .line 65
    invoke-static {p4, v0, v6}, Lx0e;->D(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 66
    .line 67
    .line 68
    move-result p4

    .line 69
    if-eqz p4, :cond_2

    .line 70
    .line 71
    invoke-virtual {p5, p1, p2}, Llivekit/org/webrtc/PeerConnectionFactory;->f(Llivekit/org/webrtc/PeerConnection$RTCConfiguration;Llivekit/org/webrtc/PeerConnection$Observer;)Llivekit/org/webrtc/PeerConnection;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-eqz p1, :cond_1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    const-string p0, "peer connection creation failed?"

    .line 79
    .line 80
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v7

    .line 84
    :cond_2
    sget-object p4, Lx1c;->a:Ljava/util/concurrent/ExecutorService;

    .line 85
    .line 86
    new-instance v0, Lyya;

    .line 87
    .line 88
    const/4 v5, 0x0

    .line 89
    move-object v3, p1

    .line 90
    move-object v4, p2

    .line 91
    move-object v2, p5

    .line 92
    move-object v1, p7

    .line 93
    invoke-direct/range {v0 .. v5}, Lyya;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    invoke-interface {p4, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    check-cast p1, Llivekit/org/webrtc/PeerConnection;

    .line 108
    .line 109
    iput-object p1, p0, Lbza;->e:Llivekit/org/webrtc/PeerConnection;

    .line 110
    .line 111
    new-instance p1, Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 114
    .line 115
    .line 116
    iput-object p1, p0, Lbza;->f:Ljava/util/ArrayList;

    .line 117
    .line 118
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 119
    .line 120
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 121
    .line 122
    .line 123
    iput-object p1, p0, Lbza;->i:Ljava/util/LinkedHashMap;

    .line 124
    .line 125
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 126
    .line 127
    invoke-direct {p1, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 128
    .line 129
    .line 130
    iput-object p1, p0, Lbza;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 131
    .line 132
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 133
    .line 134
    invoke-direct {p1, v6}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 135
    .line 136
    .line 137
    iput-object p1, p0, Lbza;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 138
    .line 139
    new-instance v5, Lrya;

    .line 140
    .line 141
    invoke-direct {v5, p0, v7}, Lrya;-><init>(Lbza;Lea3;)V

    .line 142
    .line 143
    .line 144
    new-instance v1, Lj7c;

    .line 145
    .line 146
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 147
    .line 148
    .line 149
    new-instance v0, Lid3;

    .line 150
    .line 151
    const-wide/16 v3, 0x14

    .line 152
    .line 153
    move-object v2, p3

    .line 154
    invoke-direct/range {v0 .. v5}, Lid3;-><init>(Lj7c;Loi1;JLqq5;)V

    .line 155
    .line 156
    .line 157
    iput-object v0, p0, Lbza;->l:Lid3;

    .line 158
    .line 159
    new-instance p1, Lp1a;

    .line 160
    .line 161
    invoke-direct {p1}, Lp1a;-><init>()V

    .line 162
    .line 163
    .line 164
    iput-object p1, p0, Lbza;->m:Lp1a;

    .line 165
    .line 166
    return-void
.end method


# virtual methods
.method public final a(Lga3;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Ljya;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ljya;

    .line 7
    .line 8
    iget v1, v0, Ljya;->Q0:I

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
    iput v1, v0, Ljya;->Q0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ljya;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Ljya;-><init>(Lbza;Lga3;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Ljya;->Y:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ljya;->Q0:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    iget-object p0, v0, Ljya;->X:Lbza;

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
    new-instance p1, Lkya;

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-direct {p1, p0, v3, v1}, Lkya;-><init>(Lbza;Lea3;I)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lbza;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    new-instance v1, Lwi8;

    .line 66
    .line 67
    const/16 v4, 0x15

    .line 68
    .line 69
    invoke-direct {v1, p0, p1, v3, v4}, Lwi8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 70
    .line 71
    .line 72
    iput-object p0, v0, Ljya;->X:Lbza;

    .line 73
    .line 74
    iput v2, v0, Ljya;->Q0:I

    .line 75
    .line 76
    iget-object p1, p0, Lbza;->c:Lv1c;

    .line 77
    .line 78
    invoke-static {p1, v1, v0}, Lx1c;->b(Lv1c;Lqq5;Lga3;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    sget-object v0, Lfd3;->X:Lfd3;

    .line 83
    .line 84
    if-ne p1, v0, :cond_4

    .line 85
    .line 86
    return-object v0

    .line 87
    :cond_4
    :goto_1
    iget-object p0, p0, Lbza;->d:Loi1;

    .line 88
    .line 89
    invoke-static {p0, v3}, Lmjh;->c(Ldd3;Ljava/util/concurrent/CancellationException;)V

    .line 90
    .line 91
    .line 92
    sget-object p0, Lsbf;->a:Lsbf;

    .line 93
    .line 94
    return-object p0
.end method

.method public final b(Llivekit/org/webrtc/MediaConstraints;Lga3;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const-string v2, "createAndSendOffer: simultaneous offer attempt? current: "

    .line 6
    .line 7
    instance-of v3, v1, Llya;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v1

    .line 12
    check-cast v3, Llya;

    .line 13
    .line 14
    iget v4, v3, Llya;->T0:I

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
    iput v4, v3, Llya;->T0:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Llya;

    .line 27
    .line 28
    invoke-direct {v3, v0, v1}, Llya;-><init>(Lbza;Lga3;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v1, v3, Llya;->R0:Ljava/lang/Object;

    .line 32
    .line 33
    iget v4, v3, Llya;->T0:I

    .line 34
    .line 35
    const/4 v5, 0x2

    .line 36
    const/4 v6, 0x1

    .line 37
    sget-object v7, Lsbf;->a:Lsbf;

    .line 38
    .line 39
    const/4 v8, 0x0

    .line 40
    sget-object v9, Lfd3;->X:Lfd3;

    .line 41
    .line 42
    if-eqz v4, :cond_3

    .line 43
    .line 44
    if-eq v4, v6, :cond_2

    .line 45
    .line 46
    if-ne v4, v5, :cond_1

    .line 47
    .line 48
    iget-object v0, v3, Llya;->Q0:Lj7c;

    .line 49
    .line 50
    iget-object v4, v3, Llya;->Z:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v4, Lh7c;

    .line 53
    .line 54
    iget-object v5, v3, Llya;->Y:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v5, Ln1a;

    .line 57
    .line 58
    iget-object v3, v3, Llya;->X:Lbza;

    .line 59
    .line 60
    :try_start_0
    invoke-static {v1}, Lrrg;->d(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    .line 63
    goto/16 :goto_3

    .line 64
    .line 65
    :catchall_0
    move-exception v0

    .line 66
    goto/16 :goto_5

    .line 67
    .line 68
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 69
    .line 70
    invoke-static {v0}, Lev0;->h(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-object v8

    .line 74
    :cond_2
    iget-object v0, v3, Llya;->Z:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Ln1a;

    .line 77
    .line 78
    iget-object v4, v3, Llya;->Y:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v4, Llivekit/org/webrtc/MediaConstraints;

    .line 81
    .line 82
    iget-object v6, v3, Llya;->X:Lbza;

    .line 83
    .line 84
    invoke-static {v1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    move-object v11, v4

    .line 88
    move-object v12, v6

    .line 89
    move-object v4, v0

    .line 90
    goto :goto_1

    .line 91
    :cond_3
    invoke-static {v1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iput-object v0, v3, Llya;->X:Lbza;

    .line 95
    .line 96
    move-object/from16 v1, p1

    .line 97
    .line 98
    iput-object v1, v3, Llya;->Y:Ljava/lang/Object;

    .line 99
    .line 100
    iget-object v4, v0, Lbza;->m:Lp1a;

    .line 101
    .line 102
    iput-object v4, v3, Llya;->Z:Ljava/lang/Object;

    .line 103
    .line 104
    iput v6, v3, Llya;->T0:I

    .line 105
    .line 106
    invoke-virtual {v4, v3}, Lp1a;->c(Lea3;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    if-ne v6, v9, :cond_4

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_4
    move-object v12, v0

    .line 114
    move-object v11, v1

    .line 115
    :goto_1
    :try_start_1
    iget-object v0, v12, Lbza;->a:Liya;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 116
    .line 117
    if-nez v0, :cond_5

    .line 118
    .line 119
    invoke-interface {v4, v8}, Ln1a;->g(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    return-object v7

    .line 123
    :cond_5
    :try_start_2
    new-instance v13, Lh7c;

    .line 124
    .line 125
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 126
    .line 127
    .line 128
    const/4 v0, -0x1

    .line 129
    iput v0, v13, Lh7c;->X:I

    .line 130
    .line 131
    new-instance v14, Lj7c;

    .line 132
    .line 133
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 134
    .line 135
    .line 136
    new-instance v10, Lmya;

    .line 137
    .line 138
    const/4 v15, 0x0

    .line 139
    invoke-direct/range {v10 .. v15}, Lmya;-><init>(Llivekit/org/webrtc/MediaConstraints;Lbza;Lh7c;Lj7c;Lea3;)V

    .line 140
    .line 141
    .line 142
    iget-object v0, v12, Lbza;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_6

    .line 149
    .line 150
    move-object v5, v4

    .line 151
    goto :goto_4

    .line 152
    :cond_6
    iget-object v0, v12, Lbza;->c:Lv1c;

    .line 153
    .line 154
    new-instance v1, Lwi8;

    .line 155
    .line 156
    const/16 v6, 0x15

    .line 157
    .line 158
    invoke-direct {v1, v12, v10, v8, v6}, Lwi8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 159
    .line 160
    .line 161
    iput-object v12, v3, Llya;->X:Lbza;

    .line 162
    .line 163
    iput-object v4, v3, Llya;->Y:Ljava/lang/Object;

    .line 164
    .line 165
    iput-object v13, v3, Llya;->Z:Ljava/lang/Object;

    .line 166
    .line 167
    iput-object v14, v3, Llya;->Q0:Lj7c;

    .line 168
    .line 169
    iput v5, v3, Llya;->T0:I

    .line 170
    .line 171
    invoke-static {v0, v1, v3}, Lx1c;->b(Lv1c;Lqq5;Lga3;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 175
    if-ne v0, v9, :cond_7

    .line 176
    .line 177
    :goto_2
    return-object v9

    .line 178
    :cond_7
    move-object v5, v4

    .line 179
    move-object v3, v12

    .line 180
    move-object v4, v13

    .line 181
    move-object v0, v14

    .line 182
    :goto_3
    move-object v14, v0

    .line 183
    move-object v12, v3

    .line 184
    move-object v13, v4

    .line 185
    :goto_4
    :try_start_3
    iget-object v0, v14, Lj7c;->X:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v0, Llivekit/org/webrtc/SessionDescription;

    .line 188
    .line 189
    if-eqz v0, :cond_c

    .line 190
    .line 191
    iget-object v1, v12, Lbza;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 192
    .line 193
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    iget v3, v13, Lh7c;->X:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 198
    .line 199
    sget-object v4, Lsgh;->a:Lt59;

    .line 200
    .line 201
    if-gez v3, :cond_9

    .line 202
    .line 203
    :try_start_4
    sget-object v0, Lt59;->Q0:Lt59;

    .line 204
    .line 205
    invoke-virtual {v0, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    if-ltz v1, :cond_8

    .line 210
    .line 211
    const-string v1, "createAndSendOffer: invalid offer id?"

    .line 212
    .line 213
    invoke-static {v0, v8, v1}, Lmx7;->f(Lt59;Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 214
    .line 215
    .line 216
    :cond_8
    invoke-interface {v5, v8}, Ln1a;->g(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    return-object v7

    .line 220
    :cond_9
    if-le v1, v3, :cond_b

    .line 221
    .line 222
    :try_start_5
    sget-object v0, Lt59;->Z:Lt59;

    .line 223
    .line 224
    invoke-virtual {v0, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 225
    .line 226
    .line 227
    move-result v3

    .line 228
    if-ltz v3, :cond_a

    .line 229
    .line 230
    new-instance v3, Ljava/lang/StringBuilder;

    .line 231
    .line 232
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    const-string v1, ", offer attempt: "

    .line 239
    .line 240
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    iget v1, v13, Lh7c;->X:I

    .line 244
    .line 245
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    invoke-static {v0, v8, v1}, Lmx7;->f(Lt59;Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 253
    .line 254
    .line 255
    :cond_a
    invoke-interface {v5, v8}, Ln1a;->g(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    return-object v7

    .line 259
    :cond_b
    :try_start_6
    iget-object v1, v12, Lbza;->a:Liya;

    .line 260
    .line 261
    check-cast v1, Lvub;

    .line 262
    .line 263
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    iget-object v2, v1, Lvub;->c:Lv1c;

    .line 267
    .line 268
    new-instance v4, Luub;

    .line 269
    .line 270
    invoke-direct {v4, v1, v0, v3}, Luub;-><init>(Lvub;Llivekit/org/webrtc/SessionDescription;I)V

    .line 271
    .line 272
    .line 273
    invoke-static {v2, v4}, Lx1c;->a(Lv1c;Lkotlin/jvm/functions/Function0;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 274
    .line 275
    .line 276
    :cond_c
    invoke-interface {v5, v8}, Ln1a;->g(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    return-object v7

    .line 280
    :catchall_1
    move-exception v0

    .line 281
    move-object v5, v4

    .line 282
    :goto_5
    invoke-interface {v5, v8}, Ln1a;->g(Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    throw v0
.end method

.method public final c(Lkotlin/jvm/functions/Function0;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lbza;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v1, p0, Lbza;->c:Lv1c;

    .line 11
    .line 12
    invoke-virtual {v1}, Lv1c;->a()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    const-string v3, "LK_RTC_THREAD"

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-static {v2, v3, v4}, Lx0e;->D(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-eqz p0, :cond_2

    .line 44
    .line 45
    :goto_0
    return-void

    .line 46
    :cond_2
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_3
    sget-object v0, Lx1c;->a:Ljava/util/concurrent/ExecutorService;

    .line 51
    .line 52
    new-instance v2, Lnya;

    .line 53
    .line 54
    invoke-direct {v2, v1, p0, p1, v4}, Lnya;-><init>(Lv1c;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v0, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final d(Lga3;)Ljava/lang/Enum;
    .locals 5

    .line 1
    instance-of v0, p1, Loya;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Loya;

    .line 7
    .line 8
    iget v1, v0, Loya;->Z:I

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
    iput v1, v0, Loya;->Z:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Loya;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Loya;-><init>(Lbza;Lga3;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Loya;->X:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Loya;->Z:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v3

    .line 45
    :cond_2
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance p1, Lpya;

    .line 49
    .line 50
    invoke-direct {p1, p0, v3}, Lpya;-><init>(Lbza;Lea3;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lbza;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    new-instance v1, Lwi8;

    .line 63
    .line 64
    const/16 v4, 0x15

    .line 65
    .line 66
    invoke-direct {v1, p0, p1, v3, v4}, Lwi8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 67
    .line 68
    .line 69
    iput v2, v0, Loya;->Z:I

    .line 70
    .line 71
    iget-object p0, p0, Lbza;->c:Lv1c;

    .line 72
    .line 73
    invoke-static {p0, v1, v0}, Lx1c;->b(Lv1c;Lqq5;Lga3;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    sget-object p0, Lfd3;->X:Lfd3;

    .line 78
    .line 79
    if-ne p1, p0, :cond_4

    .line 80
    .line 81
    return-object p0

    .line 82
    :cond_4
    :goto_1
    move-object v3, p1

    .line 83
    :goto_2
    check-cast v3, Llivekit/org/webrtc/PeerConnection$IceConnectionState;

    .line 84
    .line 85
    if-nez v3, :cond_5

    .line 86
    .line 87
    sget-object p0, Llivekit/org/webrtc/PeerConnection$IceConnectionState;->Y:Llivekit/org/webrtc/PeerConnection$IceConnectionState;

    .line 88
    .line 89
    return-object p0

    .line 90
    :cond_5
    return-object v3
.end method

.method public final e(Lga3;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lqya;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lqya;

    .line 7
    .line 8
    iget v1, v0, Lqya;->Z:I

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
    iput v1, v0, Lqya;->Z:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lqya;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lqya;-><init>(Lbza;Lga3;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lqya;->X:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lqya;->Z:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v3

    .line 45
    :cond_2
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance p1, Lkya;

    .line 49
    .line 50
    invoke-direct {p1, p0, v3, v2}, Lkya;-><init>(Lbza;Lea3;I)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lbza;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    new-instance v1, Lwi8;

    .line 63
    .line 64
    const/16 v4, 0x15

    .line 65
    .line 66
    invoke-direct {v1, p0, p1, v3, v4}, Lwi8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 67
    .line 68
    .line 69
    iput v2, v0, Lqya;->Z:I

    .line 70
    .line 71
    iget-object p0, p0, Lbza;->c:Lv1c;

    .line 72
    .line 73
    invoke-static {p0, v1, v0}, Lx1c;->b(Lv1c;Lqq5;Lga3;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    sget-object p0, Lfd3;->X:Lfd3;

    .line 78
    .line 79
    if-ne p1, p0, :cond_4

    .line 80
    .line 81
    return-object p0

    .line 82
    :cond_4
    :goto_1
    move-object v3, p1

    .line 83
    :goto_2
    check-cast v3, Ljava/lang/Boolean;

    .line 84
    .line 85
    if-eqz v3, :cond_5

    .line 86
    .line 87
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    goto :goto_3

    .line 92
    :cond_5
    const/4 p0, 0x0

    .line 93
    :goto_3
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0
.end method

.method public final f(Llivekit/org/webrtc/SessionDescription;Ljava/lang/String;Lga3;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    instance-of v3, v2, Lsya;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lsya;

    .line 13
    .line 14
    iget v4, v3, Lsya;->S0:I

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
    iput v4, v3, Lsya;->S0:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lsya;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lsya;-><init>(Lbza;Lga3;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lsya;->Q0:Ljava/lang/Object;

    .line 32
    .line 33
    iget v4, v3, Lsya;->S0:I

    .line 34
    .line 35
    sget-object v6, Lt59;->Q0:Lt59;

    .line 36
    .line 37
    sget-object v7, Lsgh;->a:Lt59;

    .line 38
    .line 39
    const-string v8, "error: "

    .line 40
    .line 41
    const-string v9, " description, "

    .line 42
    .line 43
    const-string v10, "local"

    .line 44
    .line 45
    const-string v11, "unknown sdp error"

    .line 46
    .line 47
    const-string v12, "PCT closed"

    .line 48
    .line 49
    const/4 v13, 0x2

    .line 50
    const/4 v14, 0x1

    .line 51
    const/4 v15, 0x0

    .line 52
    sget-object v5, Lfd3;->X:Lfd3;

    .line 53
    .line 54
    if-eqz v4, :cond_3

    .line 55
    .line 56
    if-eq v4, v14, :cond_2

    .line 57
    .line 58
    if-ne v4, v13, :cond_1

    .line 59
    .line 60
    iget-object v0, v3, Lsya;->X:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Llivekit/org/webrtc/SessionDescription;

    .line 63
    .line 64
    invoke-static {v2}, Lrrg;->d(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto/16 :goto_8

    .line 68
    .line 69
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 70
    .line 71
    invoke-static {v0}, Lev0;->h(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-object v15

    .line 75
    :cond_2
    iget-object v0, v3, Lsya;->Z:Llivekit/org/webrtc/SessionDescription;

    .line 76
    .line 77
    iget-object v1, v3, Lsya;->Y:Llivekit/org/webrtc/SessionDescription;

    .line 78
    .line 79
    iget-object v4, v3, Lsya;->X:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v4, Lbza;

    .line 82
    .line 83
    invoke-static {v2}, Lrrg;->d(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    move-object/from16 v16, v2

    .line 87
    .line 88
    move-object v2, v0

    .line 89
    move-object v0, v4

    .line 90
    move-object/from16 v4, v16

    .line 91
    .line 92
    goto/16 :goto_2

    .line 93
    .line 94
    :cond_3
    invoke-static {v2}, Lrrg;->d(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    new-instance v2, Llivekit/org/webrtc/SessionDescription;

    .line 98
    .line 99
    iget-object v4, v1, Llivekit/org/webrtc/SessionDescription;->a:Llivekit/org/webrtc/SessionDescription$Type;

    .line 100
    .line 101
    move-object/from16 v13, p2

    .line 102
    .line 103
    invoke-direct {v2, v4, v13}, Llivekit/org/webrtc/SessionDescription;-><init>(Llivekit/org/webrtc/SessionDescription$Type;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    sget-object v4, Lt59;->X:Lt59;

    .line 107
    .line 108
    invoke-virtual {v4, v7}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 109
    .line 110
    .line 111
    move-result v13

    .line 112
    const-string v14, "\ndescription:\n"

    .line 113
    .line 114
    if-ltz v13, :cond_4

    .line 115
    .line 116
    new-instance v13, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    const-string v15, "sdp type: "

    .line 119
    .line 120
    invoke-direct {v13, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    iget-object v15, v1, Llivekit/org/webrtc/SessionDescription;->a:Llivekit/org/webrtc/SessionDescription$Type;

    .line 124
    .line 125
    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    iget-object v15, v1, Llivekit/org/webrtc/SessionDescription;->b:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v13

    .line 140
    const/4 v15, 0x0

    .line 141
    invoke-static {v4, v15, v13}, Lmx7;->f(Lt59;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    :cond_4
    invoke-virtual {v4, v7}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 145
    .line 146
    .line 147
    move-result v13

    .line 148
    if-ltz v13, :cond_5

    .line 149
    .line 150
    new-instance v13, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    const-string v15, "munged sdp type: "

    .line 153
    .line 154
    invoke-direct {v13, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    iget-object v15, v2, Llivekit/org/webrtc/SessionDescription;->a:Llivekit/org/webrtc/SessionDescription$Type;

    .line 158
    .line 159
    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    iget-object v14, v2, Llivekit/org/webrtc/SessionDescription;->b:Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v13

    .line 174
    const/4 v15, 0x0

    .line 175
    invoke-static {v4, v15, v13}, Lmx7;->f(Lt59;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_5
    const/4 v15, 0x0

    .line 180
    :goto_1
    new-instance v4, Ltya;

    .line 181
    .line 182
    const/4 v13, 0x0

    .line 183
    invoke-direct {v4, v13, v15, v0, v2}, Ltya;-><init>(ILea3;Lbza;Llivekit/org/webrtc/SessionDescription;)V

    .line 184
    .line 185
    .line 186
    iget-object v13, v0, Lbza;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 187
    .line 188
    invoke-virtual {v13}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 189
    .line 190
    .line 191
    move-result v13

    .line 192
    if-eqz v13, :cond_6

    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_6
    new-instance v13, Lwi8;

    .line 196
    .line 197
    const/16 v14, 0x15

    .line 198
    .line 199
    invoke-direct {v13, v0, v4, v15, v14}, Lwi8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 200
    .line 201
    .line 202
    iput-object v0, v3, Lsya;->X:Ljava/lang/Object;

    .line 203
    .line 204
    iput-object v1, v3, Lsya;->Y:Llivekit/org/webrtc/SessionDescription;

    .line 205
    .line 206
    iput-object v2, v3, Lsya;->Z:Llivekit/org/webrtc/SessionDescription;

    .line 207
    .line 208
    const/4 v4, 0x1

    .line 209
    iput v4, v3, Lsya;->S0:I

    .line 210
    .line 211
    iget-object v4, v0, Lbza;->c:Lv1c;

    .line 212
    .line 213
    invoke-static {v4, v13, v3}, Lx1c;->b(Lv1c;Lqq5;Lga3;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    if-ne v4, v5, :cond_7

    .line 218
    .line 219
    goto/16 :goto_7

    .line 220
    .line 221
    :cond_7
    :goto_2
    move-object v15, v4

    .line 222
    :goto_3
    check-cast v15, Lmm4;

    .line 223
    .line 224
    if-nez v15, :cond_8

    .line 225
    .line 226
    new-instance v15, Llm4;

    .line 227
    .line 228
    invoke-direct {v15, v12}, Llm4;-><init>(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    :cond_8
    instance-of v4, v15, Lkm4;

    .line 232
    .line 233
    if-eqz v4, :cond_9

    .line 234
    .line 235
    return-object v2

    .line 236
    :cond_9
    instance-of v4, v15, Llm4;

    .line 237
    .line 238
    if-eqz v4, :cond_15

    .line 239
    .line 240
    check-cast v15, Llm4;

    .line 241
    .line 242
    iget-object v4, v15, Llm4;->a:Ljava/lang/Object;

    .line 243
    .line 244
    move-object v13, v4

    .line 245
    check-cast v13, Ljava/lang/CharSequence;

    .line 246
    .line 247
    if-eqz v13, :cond_b

    .line 248
    .line 249
    invoke-static {v13}, Lq0e;->Q(Ljava/lang/CharSequence;)Z

    .line 250
    .line 251
    .line 252
    move-result v13

    .line 253
    if-eqz v13, :cond_a

    .line 254
    .line 255
    goto :goto_4

    .line 256
    :cond_a
    check-cast v4, Ljava/lang/String;

    .line 257
    .line 258
    goto :goto_5

    .line 259
    :cond_b
    :goto_4
    move-object v4, v11

    .line 260
    :goto_5
    invoke-virtual {v6, v7}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 261
    .line 262
    .line 263
    move-result v13

    .line 264
    if-ltz v13, :cond_c

    .line 265
    .line 266
    const-string v13, "setting munged sdp for "

    .line 267
    .line 268
    invoke-static {v13, v10, v9}, Lqc3;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    move-result-object v13

    .line 272
    iget-object v2, v2, Llivekit/org/webrtc/SessionDescription;->a:Llivekit/org/webrtc/SessionDescription$Type;

    .line 273
    .line 274
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    const-string v2, " type failed, falling back to unmodified."

    .line 278
    .line 279
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    const/4 v15, 0x0

    .line 287
    invoke-static {v6, v15, v2}, Lmx7;->f(Lt59;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    goto :goto_6

    .line 291
    :cond_c
    const/4 v15, 0x0

    .line 292
    :goto_6
    invoke-virtual {v6, v7}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 293
    .line 294
    .line 295
    move-result v2

    .line 296
    if-ltz v2, :cond_d

    .line 297
    .line 298
    new-instance v2, Ljava/lang/StringBuilder;

    .line 299
    .line 300
    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    invoke-static {v6, v15, v2}, Lmx7;->f(Lt59;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    :cond_d
    new-instance v2, Ltya;

    .line 314
    .line 315
    const/4 v4, 0x1

    .line 316
    invoke-direct {v2, v4, v15, v0, v1}, Ltya;-><init>(ILea3;Lbza;Llivekit/org/webrtc/SessionDescription;)V

    .line 317
    .line 318
    .line 319
    iget-object v4, v0, Lbza;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 320
    .line 321
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 322
    .line 323
    .line 324
    move-result v4

    .line 325
    if-eqz v4, :cond_e

    .line 326
    .line 327
    goto :goto_9

    .line 328
    :cond_e
    iget-object v4, v0, Lbza;->c:Lv1c;

    .line 329
    .line 330
    new-instance v13, Lwi8;

    .line 331
    .line 332
    const/16 v14, 0x15

    .line 333
    .line 334
    invoke-direct {v13, v0, v2, v15, v14}, Lwi8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 335
    .line 336
    .line 337
    iput-object v1, v3, Lsya;->X:Ljava/lang/Object;

    .line 338
    .line 339
    iput-object v15, v3, Lsya;->Y:Llivekit/org/webrtc/SessionDescription;

    .line 340
    .line 341
    iput-object v15, v3, Lsya;->Z:Llivekit/org/webrtc/SessionDescription;

    .line 342
    .line 343
    const/4 v0, 0x2

    .line 344
    iput v0, v3, Lsya;->S0:I

    .line 345
    .line 346
    invoke-static {v4, v13, v3}, Lx1c;->b(Lv1c;Lqq5;Lga3;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    if-ne v2, v5, :cond_f

    .line 351
    .line 352
    :goto_7
    return-object v5

    .line 353
    :cond_f
    move-object v0, v1

    .line 354
    :goto_8
    move-object v1, v0

    .line 355
    move-object v15, v2

    .line 356
    :goto_9
    check-cast v15, Lmm4;

    .line 357
    .line 358
    if-nez v15, :cond_10

    .line 359
    .line 360
    new-instance v15, Llm4;

    .line 361
    .line 362
    invoke-direct {v15, v12}, Llm4;-><init>(Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    :cond_10
    instance-of v0, v15, Llm4;

    .line 366
    .line 367
    if-eqz v0, :cond_14

    .line 368
    .line 369
    check-cast v15, Llm4;

    .line 370
    .line 371
    iget-object v0, v15, Llm4;->a:Ljava/lang/Object;

    .line 372
    .line 373
    move-object v2, v0

    .line 374
    check-cast v2, Ljava/lang/CharSequence;

    .line 375
    .line 376
    if-eqz v2, :cond_12

    .line 377
    .line 378
    invoke-static {v2}, Lq0e;->Q(Ljava/lang/CharSequence;)Z

    .line 379
    .line 380
    .line 381
    move-result v2

    .line 382
    if-eqz v2, :cond_11

    .line 383
    .line 384
    goto :goto_a

    .line 385
    :cond_11
    move-object v11, v0

    .line 386
    check-cast v11, Ljava/lang/String;

    .line 387
    .line 388
    :cond_12
    :goto_a
    invoke-virtual {v6, v7}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    if-ltz v0, :cond_13

    .line 393
    .line 394
    const-string v0, "setting original sdp for "

    .line 395
    .line 396
    invoke-static {v0, v10, v9}, Lqc3;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    iget-object v2, v1, Llivekit/org/webrtc/SessionDescription;->a:Llivekit/org/webrtc/SessionDescription$Type;

    .line 401
    .line 402
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 403
    .line 404
    .line 405
    const-string v2, " type failed!"

    .line 406
    .line 407
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 408
    .line 409
    .line 410
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    const/4 v15, 0x0

    .line 415
    invoke-static {v6, v15, v0}, Lmx7;->f(Lt59;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    goto :goto_b

    .line 419
    :cond_13
    const/4 v15, 0x0

    .line 420
    :goto_b
    invoke-virtual {v6, v7}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 421
    .line 422
    .line 423
    move-result v0

    .line 424
    if-ltz v0, :cond_14

    .line 425
    .line 426
    new-instance v0, Ljava/lang/StringBuilder;

    .line 427
    .line 428
    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 432
    .line 433
    .line 434
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    invoke-static {v6, v15, v0}, Lmx7;->f(Lt59;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    :cond_14
    return-object v1

    .line 442
    :cond_15
    const/4 v15, 0x0

    .line 443
    invoke-static {}, Lxh3;->d()V

    .line 444
    .line 445
    .line 446
    return-object v15
.end method

.method public final g(Llivekit/org/webrtc/SessionDescription;ILga3;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Luya;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Luya;

    .line 7
    .line 8
    iget v1, v0, Luya;->Q0:I

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
    iput v1, v0, Luya;->Q0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Luya;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Luya;-><init>(Lbza;Lga3;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Luya;->Y:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Luya;->Q0:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    sget-object v5, Lfd3;->X:Lfd3;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-eq v1, v3, :cond_2

    .line 37
    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    iget-object p0, v0, Luya;->X:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lmm4;

    .line 43
    .line 44
    invoke-static {p3}, Lrrg;->d(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v4

    .line 54
    :cond_2
    iget-object p0, v0, Luya;->X:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p0, Lbza;

    .line 57
    .line 58
    invoke-static {p3}, Lrrg;->d(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    invoke-static {p3}, Lrrg;->d(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    new-instance p3, Lvya;

    .line 66
    .line 67
    invoke-direct {p3, p2, v4, p0, p1}, Lvya;-><init>(ILea3;Lbza;Llivekit/org/webrtc/SessionDescription;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lbza;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_4

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_4
    new-instance p1, Lwi8;

    .line 80
    .line 81
    const/16 p2, 0x15

    .line 82
    .line 83
    invoke-direct {p1, p0, p3, v4, p2}, Lwi8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 84
    .line 85
    .line 86
    iput-object p0, v0, Luya;->X:Ljava/lang/Object;

    .line 87
    .line 88
    iput v3, v0, Luya;->Q0:I

    .line 89
    .line 90
    iget-object p2, p0, Lbza;->c:Lv1c;

    .line 91
    .line 92
    invoke-static {p2, p1, v0}, Lx1c;->b(Lv1c;Lqq5;Lga3;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p3

    .line 96
    if-ne p3, v5, :cond_5

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_5
    :goto_1
    move-object v4, p3

    .line 100
    :goto_2
    check-cast v4, Lmm4;

    .line 101
    .line 102
    if-nez v4, :cond_6

    .line 103
    .line 104
    new-instance v4, Llm4;

    .line 105
    .line 106
    const-string p1, "PCT is closed."

    .line 107
    .line 108
    invoke-direct {v4, p1}, Llm4;-><init>(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :cond_6
    iget-boolean p1, p0, Lbza;->h:Z

    .line 112
    .line 113
    if-eqz p1, :cond_7

    .line 114
    .line 115
    const/4 p1, 0x0

    .line 116
    iput-boolean p1, p0, Lbza;->h:Z

    .line 117
    .line 118
    iput-object v4, v0, Luya;->X:Ljava/lang/Object;

    .line 119
    .line 120
    iput v2, v0, Luya;->Q0:I

    .line 121
    .line 122
    new-instance p1, Llivekit/org/webrtc/MediaConstraints;

    .line 123
    .line 124
    invoke-direct {p1}, Llivekit/org/webrtc/MediaConstraints;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, p1, v0}, Lbza;->b(Llivekit/org/webrtc/MediaConstraints;Lga3;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    if-ne p0, v5, :cond_7

    .line 132
    .line 133
    :goto_3
    return-object v5

    .line 134
    :cond_7
    return-object v4
.end method

.method public final h(Lga3;)Ljava/lang/Enum;
    .locals 5

    .line 1
    instance-of v0, p1, Lwya;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lwya;

    .line 7
    .line 8
    iget v1, v0, Lwya;->Z:I

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
    iput v1, v0, Lwya;->Z:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lwya;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lwya;-><init>(Lbza;Lga3;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lwya;->X:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lwya;->Z:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v3

    .line 45
    :cond_2
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance p1, Lxya;

    .line 49
    .line 50
    invoke-direct {p1, p0, v3}, Lxya;-><init>(Lbza;Lea3;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lbza;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    new-instance v1, Lwi8;

    .line 63
    .line 64
    const/16 v4, 0x15

    .line 65
    .line 66
    invoke-direct {v1, p0, p1, v3, v4}, Lwi8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 67
    .line 68
    .line 69
    iput v2, v0, Lwya;->Z:I

    .line 70
    .line 71
    iget-object p0, p0, Lbza;->c:Lv1c;

    .line 72
    .line 73
    invoke-static {p0, v1, v0}, Lx1c;->b(Lv1c;Lqq5;Lga3;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    sget-object p0, Lfd3;->X:Lfd3;

    .line 78
    .line 79
    if-ne p1, p0, :cond_4

    .line 80
    .line 81
    return-object p0

    .line 82
    :cond_4
    :goto_1
    move-object v3, p1

    .line 83
    :goto_2
    check-cast v3, Llivekit/org/webrtc/PeerConnection$SignalingState;

    .line 84
    .line 85
    if-nez v3, :cond_5

    .line 86
    .line 87
    sget-object p0, Llivekit/org/webrtc/PeerConnection$SignalingState;->Y:Llivekit/org/webrtc/PeerConnection$SignalingState;

    .line 88
    .line 89
    return-object p0

    .line 90
    :cond_5
    return-object v3
.end method

.method public final i(Lqq5;Lga3;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Laza;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p1, p0, v2, v1}, Laza;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lbza;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    return-object v2

    .line 17
    :cond_0
    new-instance p1, Lwi8;

    .line 18
    .line 19
    const/16 v1, 0x15

    .line 20
    .line 21
    invoke-direct {p1, p0, v0, v2, v1}, Lwi8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lbza;->c:Lv1c;

    .line 25
    .line 26
    invoke-static {p0, p1, p2}, Lx1c;->b(Lv1c;Lqq5;Lga3;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method
