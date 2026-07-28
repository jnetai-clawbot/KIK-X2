.class public Lylc;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lv73;
.implements Lgu0;
.implements Lpga;
.implements Lwnd;
.implements Ltn2;
.implements Lgr5;
.implements Lz8;


# static fields
.field public static final Q0:Lylc;

.field public static Y:Lylc;

.field public static final Z:Lzlc;


# instance fields
.field public X:Ljava/lang/Object;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lzlc;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct/range {v0 .. v5}, Lzlc;-><init>(IZZII)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lylc;->Z:Lzlc;

    .line 12
    .line 13
    new-instance v0, Lylc;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lylc;->Q0:Lylc;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    sparse-switch p1, :sswitch_data_0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v0, 0x1a

    .line 10
    .line 11
    if-lt p1, v0, :cond_0

    .line 12
    .line 13
    new-instance p1, Ly5;

    .line 14
    .line 15
    invoke-direct {p1, p0}, Lx5;-><init>(Lylc;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lylc;->X:Ljava/lang/Object;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p1, Lx5;

    .line 22
    .line 23
    invoke-direct {p1, p0}, Lx5;-><init>(Lylc;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lylc;->X:Ljava/lang/Object;

    .line 27
    .line 28
    :goto_0
    return-void

    .line 29
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance p1, Llb3;

    .line 33
    .line 34
    invoke-direct {p1}, Llb3;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lylc;->X:Ljava/lang/Object;

    .line 38
    .line 39
    return-void

    .line 40
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    .line 44
    .line 45
    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lylc;->X:Ljava/lang/Object;

    .line 49
    .line 50
    return-void

    .line 51
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    .line 53
    .line 54
    sget-object p1, Lgq4;->X:Lgq4;

    .line 55
    .line 56
    iput-object p1, p0, Lylc;->X:Ljava/lang/Object;

    .line 57
    .line 58
    return-void

    .line 59
    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    .line 61
    .line 62
    new-instance p1, Lr0a;

    .line 63
    .line 64
    const/16 v0, 0x10

    .line 65
    .line 66
    new-array v0, v0, [Lx73;

    .line 67
    .line 68
    invoke-direct {p1, v0}, Lr0a;-><init>([Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, Lylc;->X:Ljava/lang/Object;

    .line 72
    .line 73
    return-void

    .line 74
    :sswitch_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    .line 76
    .line 77
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 81
    .line 82
    .line 83
    iput-object p1, p0, Lylc;->X:Ljava/lang/Object;

    .line 84
    .line 85
    return-void

    .line 86
    nop

    .line 87
    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_4
        0x9 -> :sswitch_3
        0xb -> :sswitch_2
        0xf -> :sswitch_1
        0x1b -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(IJLjava/util/concurrent/TimeUnit;)V
    .locals 6

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    sget-object v1, Ltbe;->l:Ltbe;

    .line 88
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    new-instance v0, Luf4;

    move v2, p1

    move-wide v3, p2

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Luf4;-><init>(Ltbe;IJLjava/util/concurrent/TimeUnit;)V

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    iput-object v0, p0, Lylc;->X:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 92
    iput-object p1, p0, Lylc;->X:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized u()Lylc;
    .locals 2

    .line 1
    const-class v0, Lylc;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lylc;->Y:Lylc;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lylc;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lylc;->Y:Lylc;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    sget-object v1, Lylc;->Y:Lylc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-object v1

    .line 22
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw v1
.end method


# virtual methods
.method public A(ILjava/lang/String;)V
    .locals 7

    .line 1
    const-string v0, "Opening camera failed, retry: "

    .line 2
    .line 3
    const-string v1, "Opening camera failed, passing: "

    .line 4
    .line 5
    iget-object v2, p0, Lylc;->X:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lcp1;

    .line 8
    .line 9
    invoke-static {v2}, Lcp1;->c(Lcp1;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lylc;->X:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Lcp1;

    .line 15
    .line 16
    iget-object v3, v2, Lcp1;->Z:Landroid/os/Handler;

    .line 17
    .line 18
    iget-object v2, v2, Lcp1;->S0:Lap1;

    .line 19
    .line 20
    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lylc;->X:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Lcp1;

    .line 26
    .line 27
    iget-object v2, v2, Lcp1;->X0:Ljava/lang/Object;

    .line 28
    .line 29
    monitor-enter v2

    .line 30
    :try_start_0
    iget-object v3, p0, Lylc;->X:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v3, Lcp1;

    .line 33
    .line 34
    iget-object v3, v3, Lcp1;->V0:Lkz1;

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    invoke-interface {v3, v4}, Lkz1;->onCapturerStarted(Z)V

    .line 38
    .line 39
    .line 40
    iget-object v3, p0, Lylc;->X:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v3, Lcp1;

    .line 43
    .line 44
    iget v5, v3, Lcp1;->f1:I

    .line 45
    .line 46
    const/4 v6, 0x1

    .line 47
    sub-int/2addr v5, v6

    .line 48
    iput v5, v3, Lcp1;->f1:I

    .line 49
    .line 50
    const/4 v3, 0x3

    .line 51
    if-gtz v5, :cond_3

    .line 52
    .line 53
    const-string v0, "CameraCapturer"

    .line 54
    .line 55
    new-instance v5, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {v3, v0, v1}, Llivekit/org/webrtc/Logging;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lylc;->X:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Lcp1;

    .line 73
    .line 74
    iput-boolean v4, v0, Lcp1;->Y0:Z

    .line 75
    .line 76
    iget-object v0, v0, Lcp1;->X0:Ljava/lang/Object;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lylc;->X:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Lcp1;

    .line 84
    .line 85
    iget v1, v0, Lcp1;->g1:I

    .line 86
    .line 87
    if-eq v1, v6, :cond_1

    .line 88
    .line 89
    iget-object v0, v0, Lcp1;->h1:Lfad;

    .line 90
    .line 91
    if-eqz v0, :cond_0

    .line 92
    .line 93
    invoke-static {p2}, Lfad;->K(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lylc;->X:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, Lcp1;

    .line 99
    .line 100
    const/4 v1, 0x0

    .line 101
    iput-object v1, v0, Lcp1;->h1:Lfad;

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :catchall_0
    move-exception p0

    .line 105
    goto :goto_2

    .line 106
    :cond_0
    :goto_0
    iget-object v0, p0, Lylc;->X:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, Lcp1;

    .line 109
    .line 110
    iput v6, v0, Lcp1;->g1:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    .line 112
    :cond_1
    iget-object p0, p0, Lylc;->X:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast p0, Lcp1;

    .line 115
    .line 116
    iget-object p0, p0, Lcp1;->Y:Lfv1;

    .line 117
    .line 118
    const/4 v0, 0x2

    .line 119
    if-ne p1, v0, :cond_2

    .line 120
    .line 121
    :try_start_1
    invoke-interface {p0}, Lfv1;->f()V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_2
    invoke-interface {p0, p2}, Lfv1;->e(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_3
    const-string p1, "CameraCapturer"

    .line 130
    .line 131
    new-instance v1, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    invoke-static {v3, p1, p2}, Llivekit/org/webrtc/Logging;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    iget-object p0, p0, Lylc;->X:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast p0, Lcp1;

    .line 149
    .line 150
    const/16 p1, 0x1f4

    .line 151
    .line 152
    invoke-virtual {p0, p1}, Lcp1;->f(I)V

    .line 153
    .line 154
    .line 155
    :goto_1
    monitor-exit v2

    .line 156
    return-void

    .line 157
    :goto_2
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 158
    throw p0
.end method

.method public B(IILandroid/os/Bundle;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public C(Lz2c;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lylc;->X:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Llb3;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Llb3;->a(Lz2c;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Lqc3;->J(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public D(Ljava/util/List;Lga3;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Ls71;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ls71;

    .line 7
    .line 8
    iget v1, v0, Ls71;->Z:I

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
    iput v1, v0, Ls71;->Z:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ls71;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ls71;-><init>(Lylc;Lga3;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ls71;->X:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ls71;->Z:I

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
    invoke-static {p2}, Lrrg;->d(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    check-cast p2, Lkotlin/Result;

    .line 38
    .line 39
    invoke-virtual {p2}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

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
    invoke-static {p2}, Lrrg;->d(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p0, p0, Lylc;->X:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p0, Lu71;

    .line 57
    .line 58
    new-instance p2, Lv71;

    .line 59
    .line 60
    invoke-direct {p2, p1}, Lv71;-><init>(Ljava/util/List;)V

    .line 61
    .line 62
    .line 63
    iput v2, v0, Ls71;->Z:I

    .line 64
    .line 65
    invoke-interface {p0, p2, v0}, Lu71;->b(Lv71;Lea3;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    sget-object p1, Lfd3;->X:Lfd3;

    .line 70
    .line 71
    if-ne p0, p1, :cond_3

    .line 72
    .line 73
    return-object p1

    .line 74
    :cond_3
    :goto_1
    invoke-static {p0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_4

    .line 79
    .line 80
    check-cast p0, Lbua;

    .line 81
    .line 82
    invoke-virtual {p0}, Lbua;->a()Z

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0

    .line 95
    :cond_4
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0
.end method

.method public E(Ljava/lang/String;Ljava/lang/String;Lga3;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lt71;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lt71;

    .line 7
    .line 8
    iget v1, v0, Lt71;->Z:I

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
    iput v1, v0, Lt71;->Z:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lt71;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lt71;-><init>(Lylc;Lga3;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lt71;->X:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lt71;->Z:I

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
    iget-object p0, p0, Lylc;->X:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p0, Lu71;

    .line 57
    .line 58
    new-instance p3, Lnac;

    .line 59
    .line 60
    invoke-direct {p3, p1, p2}, Lnac;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iput v2, v0, Lt71;->Z:I

    .line 64
    .line 65
    invoke-interface {p0, p3, v0}, Lu71;->e(Lnac;Lea3;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    sget-object p1, Lfd3;->X:Lfd3;

    .line 70
    .line 71
    if-ne p0, p1, :cond_3

    .line 72
    .line 73
    return-object p1

    .line 74
    :cond_3
    :goto_1
    invoke-static {p0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_4

    .line 79
    .line 80
    check-cast p0, Lbua;

    .line 81
    .line 82
    invoke-virtual {p0}, Lbua;->a()Z

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0

    .line 95
    :cond_4
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0
.end method

.method public F()V
    .locals 4

    .line 1
    iget-object p0, p0, Lylc;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lr0a;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iget v1, p0, Lr0a;->Z:I

    .line 7
    .line 8
    invoke-static {v0, v1}, Ly0i;->p(II)Lx27;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget v1, v0, Lv27;->X:I

    .line 13
    .line 14
    iget v0, v0, Lv27;->Y:I

    .line 15
    .line 16
    if-gt v1, v0, :cond_0

    .line 17
    .line 18
    :goto_0
    iget-object v2, p0, Lr0a;->X:[Ljava/lang/Object;

    .line 19
    .line 20
    aget-object v2, v2, v1

    .line 21
    .line 22
    check-cast v2, Lx73;

    .line 23
    .line 24
    iget-object v2, v2, Lx73;->b:Lcw1;

    .line 25
    .line 26
    sget-object v3, Lsbf;->a:Lsbf;

    .line 27
    .line 28
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v2, v3}, Lcw1;->resumeWith(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    if-eq v1, v0, :cond_0

    .line 36
    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {p0}, Lr0a;->i()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public G(JF)V
    .locals 4

    .line 1
    iget-object p0, p0, Lylc;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lij2;

    .line 4
    .line 5
    invoke-virtual {p0}, Lij2;->I()Lkw1;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/16 v0, 0x20

    .line 10
    .line 11
    shr-long v0, p1, v0

    .line 12
    .line 13
    long-to-int v0, v0

    .line 14
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const-wide v2, 0xffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    and-long/2addr p1, v2

    .line 24
    long-to-int p1, p1

    .line 25
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    invoke-interface {p0, v1, p2}, Lkw1;->p(FF)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p0, p3}, Lkw1;->b(F)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    neg-float p2, p2

    .line 40
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    neg-float p1, p1

    .line 45
    invoke-interface {p0, p2, p1}, Lkw1;->p(FF)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public H(JFF)V
    .locals 4

    .line 1
    iget-object p0, p0, Lylc;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lij2;

    .line 4
    .line 5
    invoke-virtual {p0}, Lij2;->I()Lkw1;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/16 v0, 0x20

    .line 10
    .line 11
    shr-long v0, p1, v0

    .line 12
    .line 13
    long-to-int v0, v0

    .line 14
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const-wide v2, 0xffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    and-long/2addr p1, v2

    .line 24
    long-to-int p1, p1

    .line 25
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    invoke-interface {p0, v1, p2}, Lkw1;->p(FF)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p0, p3, p4}, Lkw1;->a(FF)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    neg-float p2, p2

    .line 40
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    neg-float p1, p1

    .line 45
    invoke-interface {p0, p2, p1}, Lkw1;->p(FF)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public I(Ljava/lang/String;Lga3;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lfj5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lfj5;

    .line 7
    .line 8
    iget v1, v0, Lfj5;->Z:I

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
    iput v1, v0, Lfj5;->Z:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lfj5;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lfj5;-><init>(Lylc;Lga3;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lfj5;->X:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lfj5;->Z:I

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
    invoke-static {p2}, Lrrg;->d(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    check-cast p2, Lkotlin/Result;

    .line 38
    .line 39
    invoke-virtual {p2}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

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
    invoke-static {p2}, Lrrg;->d(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p0, p0, Lylc;->X:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p0, Lhj5;

    .line 57
    .line 58
    new-instance p2, Lp6d;

    .line 59
    .line 60
    invoke-direct {p2, p1}, Lp6d;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iput v2, v0, Lfj5;->Z:I

    .line 64
    .line 65
    invoke-interface {p0, p2, v0}, Lhj5;->f(Lp6d;Lea3;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    sget-object p1, Lfd3;->X:Lfd3;

    .line 70
    .line 71
    if-ne p0, p1, :cond_3

    .line 72
    .line 73
    return-object p1

    .line 74
    :cond_3
    return-object p0
.end method

.method public J(FF)V
    .locals 0

    .line 1
    iget-object p0, p0, Lylc;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lij2;

    .line 4
    .line 5
    invoke-virtual {p0}, Lij2;->I()Lkw1;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0, p1, p2}, Lkw1;->p(FF)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public K(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lylc;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/io/ByteArrayOutputStream;

    .line 4
    .line 5
    ushr-int/lit8 v0, p1, 0x18

    .line 6
    .line 7
    int-to-byte v0, v0

    .line 8
    invoke-virtual {p0, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 9
    .line 10
    .line 11
    ushr-int/lit8 v0, p1, 0x10

    .line 12
    .line 13
    int-to-byte v0, v0

    .line 14
    invoke-virtual {p0, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 15
    .line 16
    .line 17
    ushr-int/lit8 v0, p1, 0x8

    .line 18
    .line 19
    int-to-byte v0, v0

    .line 20
    invoke-virtual {p0, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 21
    .line 22
    .line 23
    int-to-byte p1, p1

    .line 24
    invoke-virtual {p0, p1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public L(Landroid/view/View;Lx5g;)Lx5g;
    .locals 4

    .line 1
    iget-object p1, p2, Lx5g;->a:Lu5g;

    .line 2
    .line 3
    iget-object p0, p0, Lylc;->X:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->d1:Lx5g;

    .line 8
    .line 9
    invoke-static {v0, p2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_5

    .line 14
    .line 15
    iput-object p2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->d1:Lx5g;

    .line 16
    .line 17
    invoke-virtual {p2}, Lx5g;->d()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v2, 0x1

    .line 23
    if-lez v0, :cond_0

    .line 24
    .line 25
    move v0, v2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v0, v1

    .line 28
    :goto_0
    iput-boolean v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->e1:Z

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v2, v1

    .line 40
    :goto_1
    invoke-virtual {p0, v2}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lu5g;->s()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    :goto_2
    if-ge v1, v0, :cond_4

    .line 55
    .line 56
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    sget-object v3, Lgvf;->a:Ljava/util/WeakHashMap;

    .line 61
    .line 62
    invoke-virtual {v2}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_3

    .line 67
    .line 68
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Lgb3;

    .line 73
    .line 74
    iget-object v2, v2, Lgb3;->a:Ldb3;

    .line 75
    .line 76
    if-eqz v2, :cond_3

    .line 77
    .line 78
    invoke-virtual {p1}, Lu5g;->s()Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_3

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_4
    :goto_3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 89
    .line 90
    .line 91
    :cond_5
    return-object p2
.end method

.method public M(Ljava/lang/String;Lga3;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lgj5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lgj5;

    .line 7
    .line 8
    iget v1, v0, Lgj5;->Z:I

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
    iput v1, v0, Lgj5;->Z:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lgj5;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lgj5;-><init>(Lylc;Lga3;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lgj5;->X:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lgj5;->Z:I

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
    invoke-static {p2}, Lrrg;->d(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    check-cast p2, Lkotlin/Result;

    .line 38
    .line 39
    invoke-virtual {p2}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

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
    invoke-static {p2}, Lrrg;->d(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p0, p0, Lylc;->X:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p0, Lhj5;

    .line 57
    .line 58
    new-instance p2, Lmbf;

    .line 59
    .line 60
    invoke-direct {p2, p1}, Lmbf;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iput v2, v0, Lgj5;->Z:I

    .line 64
    .line 65
    invoke-interface {p0, p2, v0}, Lhj5;->c(Lmbf;Lea3;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    sget-object p1, Lfd3;->X:Lfd3;

    .line 70
    .line 71
    if-ne p0, p1, :cond_3

    .line 72
    .line 73
    return-object p1

    .line 74
    :cond_3
    return-object p0
.end method

.method public a(Lu13;)V
    .locals 1

    .line 1
    iget v0, p1, Lu13;->Y:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    iget-object p0, p0, Lylc;->X:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lhu0;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    move-object p1, p0

    .line 15
    check-cast p1, Lm76;

    .line 16
    .line 17
    iget-object p1, p1, Lm76;->y:Ljava/util/Set;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p0, v0, p1}, Lhu0;->g(Lxr6;Ljava/util/Set;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    iget-object p0, p0, Lhu0;->o:Llbd;

    .line 25
    .line 26
    if-eqz p0, :cond_2

    .line 27
    .line 28
    iget-object p0, p0, Llbd;->X:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Lu76;

    .line 31
    .line 32
    invoke-interface {p0, p1}, Lu76;->a(Lu13;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    return-void
.end method

.method public b(Ljava/lang/String;Lga3;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lo71;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lo71;

    .line 7
    .line 8
    iget v1, v0, Lo71;->Z:I

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
    iput v1, v0, Lo71;->Z:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lo71;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lo71;-><init>(Lylc;Lga3;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lo71;->X:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lo71;->Z:I

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
    invoke-static {p2}, Lrrg;->d(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    check-cast p2, Lkotlin/Result;

    .line 38
    .line 39
    invoke-virtual {p2}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

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
    invoke-static {p2}, Lrrg;->d(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p0, p0, Lylc;->X:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p0, Lu71;

    .line 57
    .line 58
    new-instance p2, Ln71;

    .line 59
    .line 60
    invoke-direct {p2, p1}, Ln71;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iput v2, v0, Lo71;->Z:I

    .line 64
    .line 65
    invoke-interface {p0, p2, v0}, Lu71;->d(Ln71;Lea3;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    sget-object p1, Lfd3;->X:Lfd3;

    .line 70
    .line 71
    if-ne p0, p1, :cond_3

    .line 72
    .line 73
    return-object p1

    .line 74
    :cond_3
    return-object p0
.end method

.method public c(ILw5;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public d(Lnq4;)V
    .locals 0

    .line 1
    :try_start_0
    iget-object p0, p0, Lylc;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/io/ByteArrayOutputStream;

    .line 4
    .line 5
    invoke-interface {p1}, Lnq4;->getEncoded()[B

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catch_0
    move-exception p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1, p0}, Lzm9;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public e()J
    .locals 2

    .line 1
    iget-object p0, p0, Lylc;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lf54;

    .line 4
    .line 5
    sget-object v0, Lwjc;->b:Lyy2;

    .line 6
    .line 7
    invoke-static {p0, v0}, Lffh;->a(Ljy2;Lctb;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lsjc;

    .line 12
    .line 13
    sget-object v0, Lve9;->a:Llvd;

    .line 14
    .line 15
    invoke-static {p0, v0}, Lffh;->a(Ljy2;Lctb;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lte9;

    .line 20
    .line 21
    iget-object p0, p0, Lte9;->a:Lvn2;

    .line 22
    .line 23
    iget-wide v0, p0, Lvn2;->f:J

    .line 24
    .line 25
    return-wide v0
.end method

.method public f(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    instance-of v0, p1, Landroid/media/MediaCodec$CodecException;

    .line 2
    .line 3
    iget-object p0, p0, Lylc;->X:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lma9;

    .line 6
    .line 7
    iget-object p0, p0, Lma9;->Y:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Llr4;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p1, Landroid/media/MediaCodec$CodecException;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p0, v0, v1, p1}, Llr4;->b(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p0, v0, v1, p1}, Llr4;->b(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public g(Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p1, Ljava/util/Map;

    .line 2
    .line 3
    iget-object v0, p0, Lylc;->X:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroidx/fragment/app/u;

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    new-array v3, v2, [Ljava/lang/String;

    .line 13
    .line 14
    invoke-interface {v1, v3}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, [Ljava/lang/String;

    .line 19
    .line 20
    new-instance v3, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-direct {v3, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    new-array p1, p1, [I

    .line 34
    .line 35
    move v4, v2

    .line 36
    :goto_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-ge v4, v5, :cond_1

    .line 41
    .line 42
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    check-cast v5, Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_0

    .line 53
    .line 54
    move v5, v2

    .line 55
    goto :goto_1

    .line 56
    :cond_0
    const/4 v5, -0x1

    .line 57
    :goto_1
    aput v5, p1, v4

    .line 58
    .line 59
    add-int/lit8 v4, v4, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    iget-object v2, v0, Landroidx/fragment/app/u;->C:Ljava/util/ArrayDeque;

    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Lym5;

    .line 69
    .line 70
    const-string v3, "FragmentManager"

    .line 71
    .line 72
    if-nez v2, :cond_2

    .line 73
    .line 74
    new-instance p1, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string v0, "No permissions were requested for "

    .line 77
    .line 78
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-static {v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_2
    iget-object p0, v2, Lym5;->X:Ljava/lang/String;

    .line 93
    .line 94
    iget v2, v2, Lym5;->Y:I

    .line 95
    .line 96
    iget-object v0, v0, Landroidx/fragment/app/u;->c:Landroidx/fragment/app/y;

    .line 97
    .line 98
    invoke-virtual {v0, p0}, Landroidx/fragment/app/y;->c(Ljava/lang/String;)Landroidx/fragment/app/m;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-nez v0, :cond_3

    .line 103
    .line 104
    new-instance p1, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    const-string v0, "Permission request result delivered for unknown Fragment "

    .line 107
    .line 108
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-static {v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_3
    invoke-virtual {v0, v2, v1, p1}, Landroidx/fragment/app/m;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method public h([B)V
    .locals 0

    .line 1
    :try_start_0
    iget-object p0, p0, Lylc;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/io/ByteArrayOutputStream;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catch_0
    move-exception p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1, p0}, Lzm9;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public i(Lga3;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lbj5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lbj5;

    .line 7
    .line 8
    iget v1, v0, Lbj5;->Z:I

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
    iput v1, v0, Lbj5;->Z:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbj5;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lbj5;-><init>(Lylc;Lga3;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lbj5;->X:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lbj5;->Z:I

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
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    check-cast p1, Lkotlin/Result;

    .line 38
    .line 39
    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

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
    iget-object p0, p0, Lylc;->X:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p0, Lhj5;

    .line 57
    .line 58
    iput v2, v0, Lbj5;->Z:I

    .line 59
    .line 60
    sget-object p1, Liq4;->a:Liq4;

    .line 61
    .line 62
    invoke-interface {p0, p1, v0}, Lhj5;->b(Liq4;Lea3;)Ljava/lang/Object;

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
    return-object p0
.end method

.method public j(FF)F
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public k(F)F
    .locals 0

    .line 1
    iget-object p0, p0, Lylc;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lx24;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lx24;->k(F)F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public l(Ljava/util/concurrent/CancellationException;)V
    .locals 5

    .line 1
    iget-object p0, p0, Lylc;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lr0a;

    .line 4
    .line 5
    iget v0, p0, Lr0a;->Z:I

    .line 6
    .line 7
    new-array v1, v0, [Law1;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    :goto_0
    if-ge v3, v0, :cond_0

    .line 12
    .line 13
    iget-object v4, p0, Lr0a;->X:[Ljava/lang/Object;

    .line 14
    .line 15
    aget-object v4, v4, v3

    .line 16
    .line 17
    check-cast v4, Lx73;

    .line 18
    .line 19
    iget-object v4, v4, Lx73;->b:Lcw1;

    .line 20
    .line 21
    aput-object v4, v1, v3

    .line 22
    .line 23
    add-int/lit8 v3, v3, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    :goto_1
    if-ge v2, v0, :cond_1

    .line 27
    .line 28
    aget-object v3, v1, v2

    .line 29
    .line 30
    invoke-interface {v3, p1}, Law1;->a(Ljava/lang/Throwable;)Z

    .line 31
    .line 32
    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    iget p0, p0, Lr0a;->Z:I

    .line 37
    .line 38
    if-nez p0, :cond_2

    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    const-string p0, "uncancelled requests present"

    .line 42
    .line 43
    invoke-static {p0}, Lr07;->c(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public m(FFFFI)V
    .locals 6

    .line 1
    iget-object p0, p0, Lylc;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lij2;

    .line 4
    .line 5
    invoke-virtual {p0}, Lij2;->I()Lkw1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move v1, p1

    .line 10
    move v2, p2

    .line 11
    move v3, p3

    .line 12
    move v4, p4

    .line 13
    move v5, p5

    .line 14
    invoke-interface/range {v0 .. v5}, Lkw1;->o(FFFFI)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public n(I)Lw5;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public o()V
    .locals 3

    .line 1
    iget-object p0, p0, Lylc;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Luf4;

    .line 4
    .line 5
    iget-object v0, p0, Luf4;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lu3c;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    monitor-enter v1

    .line 32
    :try_start_0
    iget-object v2, v1, Lu3c;->q:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 41
    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    iput-boolean v2, v1, Lu3c;->k:Z

    .line 45
    .line 46
    iget-object v2, v1, Lu3c;->e:Ljava/net/Socket;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :catchall_0
    move-exception p0

    .line 50
    goto :goto_2

    .line 51
    :cond_1
    const/4 v2, 0x0

    .line 52
    :goto_1
    monitor-exit v1

    .line 53
    if-eqz v2, :cond_0

    .line 54
    .line 55
    invoke-static {v2}, Lwkg;->d(Ljava/net/Socket;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :goto_2
    monitor-exit v1

    .line 60
    throw p0

    .line 61
    :cond_2
    iget-object v0, p0, Luf4;->e:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    iget-object p0, p0, Luf4;->c:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p0, Lsbe;

    .line 74
    .line 75
    invoke-virtual {p0}, Lsbe;->a()V

    .line 76
    .line 77
    .line 78
    :cond_3
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    return-void
.end method

.method public p(I)Lw5;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public q(Ljava/lang/String;Ljava/lang/String;Lga3;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lcj5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcj5;

    .line 7
    .line 8
    iget v1, v0, Lcj5;->Z:I

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
    iput v1, v0, Lcj5;->Z:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcj5;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcj5;-><init>(Lylc;Lga3;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcj5;->X:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lcj5;->Z:I

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
    return-object p0

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
    iget-object p0, p0, Lylc;->X:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p0, Lhj5;

    .line 57
    .line 58
    new-instance p3, Lij5;

    .line 59
    .line 60
    invoke-direct {p3, p1, p2}, Lij5;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iput v2, v0, Lcj5;->Z:I

    .line 64
    .line 65
    invoke-interface {p0, p3, v0}, Lhj5;->a(Lij5;Lea3;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    sget-object p1, Lfd3;->X:Lfd3;

    .line 70
    .line 71
    if-ne p0, p1, :cond_3

    .line 72
    .line 73
    return-object p1

    .line 74
    :cond_3
    return-object p0
.end method

.method public r(ILga3;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lp71;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lp71;

    .line 7
    .line 8
    iget v1, v0, Lp71;->Z:I

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
    iput v1, v0, Lp71;->Z:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lp71;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lp71;-><init>(Lylc;Lga3;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lp71;->X:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lp71;->Z:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    invoke-static {p2}, Lrrg;->d(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    check-cast p2, Lkotlin/Result;

    .line 39
    .line 40
    invoke-virtual {p2}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v2

    .line 51
    :cond_2
    invoke-static {p2}, Lrrg;->d(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p0, p0, Lylc;->X:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p0, Lu71;

    .line 57
    .line 58
    new-instance p2, Lxv5;

    .line 59
    .line 60
    invoke-direct {p2, v2, p3, p4, p1}, Lxv5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    iput v3, v0, Lp71;->Z:I

    .line 64
    .line 65
    invoke-interface {p0, p2, v0}, Lu71;->f(Lxv5;Lea3;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    sget-object p1, Lfd3;->X:Lfd3;

    .line 70
    .line 71
    if-ne p0, p1, :cond_3

    .line 72
    .line 73
    return-object p1

    .line 74
    :cond_3
    return-object p0
.end method

.method public s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILga3;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p5, Lq71;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lq71;

    .line 7
    .line 8
    iget v1, v0, Lq71;->Z:I

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
    iput v1, v0, Lq71;->Z:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lq71;

    .line 21
    .line 22
    invoke-direct {v0, p0, p5}, Lq71;-><init>(Lylc;Lga3;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p5, v0, Lq71;->X:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lq71;->Z:I

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
    invoke-static {p5}, Lrrg;->d(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    check-cast p5, Lkotlin/Result;

    .line 38
    .line 39
    invoke-virtual {p5}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

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
    invoke-static {p5}, Lrrg;->d(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p0, p0, Lylc;->X:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p0, Lu71;

    .line 57
    .line 58
    new-instance p5, Lxv5;

    .line 59
    .line 60
    invoke-direct {p5, p2, p1, p3, p4}, Lxv5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    iput v2, v0, Lq71;->Z:I

    .line 64
    .line 65
    invoke-interface {p0, p5, v0}, Lu71;->c(Lxv5;Lea3;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    sget-object p1, Lfd3;->X:Lfd3;

    .line 70
    .line 71
    if-ne p0, p1, :cond_3

    .line 72
    .line 73
    return-object p1

    .line 74
    :cond_3
    return-object p0
.end method

.method public t(Lga3;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Ldj5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ldj5;

    .line 7
    .line 8
    iget v1, v0, Ldj5;->Z:I

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
    iput v1, v0, Ldj5;->Z:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ldj5;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Ldj5;-><init>(Lylc;Lga3;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Ldj5;->X:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ldj5;->Z:I

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
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    check-cast p1, Lkotlin/Result;

    .line 38
    .line 39
    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

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
    iget-object p0, p0, Lylc;->X:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p0, Lhj5;

    .line 57
    .line 58
    new-instance p1, Ljj5;

    .line 59
    .line 60
    invoke-direct {p1}, Ljj5;-><init>()V

    .line 61
    .line 62
    .line 63
    iput v2, v0, Ldj5;->Z:I

    .line 64
    .line 65
    invoke-interface {p0, p1, v0}, Lhj5;->e(Ljj5;Lea3;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    sget-object p1, Lfd3;->X:Lfd3;

    .line 70
    .line 71
    if-ne p0, p1, :cond_3

    .line 72
    .line 73
    return-object p1

    .line 74
    :cond_3
    return-object p0
.end method

.method public v(FFFF)V
    .locals 8

    .line 1
    iget-object p0, p0, Lylc;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lij2;

    .line 4
    .line 5
    invoke-virtual {p0}, Lij2;->I()Lkw1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lij2;->R()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    const/16 v3, 0x20

    .line 14
    .line 15
    shr-long/2addr v1, v3

    .line 16
    long-to-int v1, v1

    .line 17
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    add-float/2addr p3, p1

    .line 22
    sub-float/2addr v1, p3

    .line 23
    invoke-virtual {p0}, Lij2;->R()J

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    const-wide v6, 0xffffffffL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    and-long/2addr v4, v6

    .line 33
    long-to-int p3, v4

    .line 34
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    add-float/2addr p4, p2

    .line 39
    sub-float/2addr p3, p4

    .line 40
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 41
    .line 42
    .line 43
    move-result p4

    .line 44
    int-to-long v1, p4

    .line 45
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 46
    .line 47
    .line 48
    move-result p3

    .line 49
    int-to-long p3, p3

    .line 50
    shl-long/2addr v1, v3

    .line 51
    and-long/2addr p3, v6

    .line 52
    or-long/2addr p3, v1

    .line 53
    shr-long v1, p3, v3

    .line 54
    .line 55
    long-to-int v1, v1

    .line 56
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    const/4 v2, 0x0

    .line 61
    cmpl-float v1, v1, v2

    .line 62
    .line 63
    if-ltz v1, :cond_0

    .line 64
    .line 65
    and-long v3, p3, v6

    .line 66
    .line 67
    long-to-int v1, v3

    .line 68
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    cmpl-float v1, v1, v2

    .line 73
    .line 74
    if-ltz v1, :cond_0

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    const-string v1, "Width and height must be greater than or equal to zero"

    .line 78
    .line 79
    invoke-static {v1}, Ln07;->a(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :goto_0
    invoke-virtual {p0, p3, p4}, Lij2;->g0(J)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v0, p1, p2}, Lkw1;->p(FF)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public w(Ljava/lang/String;Ljava/lang/String;Lga3;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lr71;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lr71;

    .line 7
    .line 8
    iget v1, v0, Lr71;->Z:I

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
    iput v1, v0, Lr71;->Z:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lr71;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lr71;-><init>(Lylc;Lga3;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lr71;->X:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lr71;->Z:I

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
    iget-object p0, p0, Lylc;->X:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p0, Lu71;

    .line 57
    .line 58
    new-instance p3, Ls67;

    .line 59
    .line 60
    invoke-direct {p3, p2, p1}, Ls67;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iput v2, v0, Lr71;->Z:I

    .line 64
    .line 65
    invoke-interface {p0, p3, v0}, Lu71;->a(Ls67;Lea3;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    sget-object p1, Lfd3;->X:Lfd3;

    .line 70
    .line 71
    if-ne p0, p1, :cond_3

    .line 72
    .line 73
    return-object p1

    .line 74
    :cond_3
    :goto_1
    invoke-static {p0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_4

    .line 79
    .line 80
    check-cast p0, Lbua;

    .line 81
    .line 82
    invoke-virtual {p0}, Lbua;->a()Z

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0

    .line 95
    :cond_4
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0
.end method

.method public x(Ljava/lang/String;Lga3;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lej5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lej5;

    .line 7
    .line 8
    iget v1, v0, Lej5;->Z:I

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
    iput v1, v0, Lej5;->Z:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lej5;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lej5;-><init>(Lylc;Lga3;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lej5;->X:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lej5;->Z:I

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
    invoke-static {p2}, Lrrg;->d(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    check-cast p2, Lkotlin/Result;

    .line 38
    .line 39
    invoke-virtual {p2}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

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
    invoke-static {p2}, Lrrg;->d(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p0, p0, Lylc;->X:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p0, Lhj5;

    .line 57
    .line 58
    new-instance p2, Lt67;

    .line 59
    .line 60
    invoke-direct {p2, p1}, Lt67;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iput v2, v0, Lej5;->Z:I

    .line 64
    .line 65
    invoke-interface {p0, p2, v0}, Lhj5;->d(Lt67;Lea3;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    sget-object p1, Lfd3;->X:Lfd3;

    .line 70
    .line 71
    if-ne p0, p1, :cond_3

    .line 72
    .line 73
    return-object p1

    .line 74
    :cond_3
    return-object p0
.end method

.method public y(Lwt1;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lylc;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcp1;

    .line 4
    .line 5
    invoke-static {v0}, Lcp1;->c(Lcp1;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "CameraCapturer"

    .line 9
    .line 10
    iget-object v1, p0, Lylc;->X:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lcp1;

    .line 13
    .line 14
    iget v1, v1, Lcp1;->g1:I

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    const/4 v3, 0x3

    .line 18
    const/4 v4, 0x1

    .line 19
    if-eq v1, v4, :cond_2

    .line 20
    .line 21
    if-eq v1, v2, :cond_1

    .line 22
    .line 23
    if-eq v1, v3, :cond_0

    .line 24
    .line 25
    const-string v1, "null"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string v1, "IN_PROGRESS"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const-string v1, "PENDING"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const-string v1, "IDLE"

    .line 35
    .line 36
    :goto_0
    const-string v5, "Create session done. Switch state: "

    .line 37
    .line 38
    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v2, v0, v1}, Llivekit/org/webrtc/Logging;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lylc;->X:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lcp1;

    .line 48
    .line 49
    iget-object v1, v0, Lcp1;->Z:Landroid/os/Handler;

    .line 50
    .line 51
    iget-object v0, v0, Lcp1;->S0:Lap1;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lylc;->X:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Lcp1;

    .line 59
    .line 60
    iget-object v0, v0, Lcp1;->X0:Ljava/lang/Object;

    .line 61
    .line 62
    monitor-enter v0

    .line 63
    :try_start_0
    iget-object v1, p0, Lylc;->X:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, Lcp1;

    .line 66
    .line 67
    iget-object v1, v1, Lcp1;->V0:Lkz1;

    .line 68
    .line 69
    invoke-interface {v1, v4}, Lkz1;->onCapturerStarted(Z)V

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Lylc;->X:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v1, Lcp1;

    .line 75
    .line 76
    const/4 v5, 0x0

    .line 77
    iput-boolean v5, v1, Lcp1;->Y0:Z

    .line 78
    .line 79
    iput-object p1, v1, Lcp1;->Z0:Lwt1;

    .line 80
    .line 81
    new-instance p1, Lgv1;

    .line 82
    .line 83
    iget-object v6, v1, Lcp1;->W0:Llivekit/org/webrtc/p;

    .line 84
    .line 85
    iget-object v7, v1, Lcp1;->Y:Lfv1;

    .line 86
    .line 87
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 88
    .line 89
    .line 90
    new-instance v8, Lnh;

    .line 91
    .line 92
    invoke-direct {v8, v3, p1}, Lnh;-><init>(ILjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iput-object v8, p1, Lgv1;->e:Ljava/lang/Object;

    .line 96
    .line 97
    const/4 v9, 0x0

    .line 98
    if-eqz v6, :cond_7

    .line 99
    .line 100
    iput-object v6, p1, Lgv1;->c:Ljava/lang/Object;

    .line 101
    .line 102
    iput-object v7, p1, Lgv1;->d:Ljava/lang/Object;

    .line 103
    .line 104
    iput v5, p1, Lgv1;->a:I

    .line 105
    .line 106
    iput v5, p1, Lgv1;->b:I

    .line 107
    .line 108
    iget-object v6, v6, Llivekit/org/webrtc/p;->b:Landroid/os/Handler;

    .line 109
    .line 110
    const-wide/16 v10, 0x7d0

    .line 111
    .line 112
    invoke-virtual {v6, v8, v10, v11}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 113
    .line 114
    .line 115
    iput-object p1, v1, Lcp1;->i1:Lgv1;

    .line 116
    .line 117
    iget-object p1, p0, Lylc;->X:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast p1, Lcp1;

    .line 120
    .line 121
    iput-boolean v5, p1, Lcp1;->j1:Z

    .line 122
    .line 123
    iget-object p1, p1, Lcp1;->X0:Ljava/lang/Object;

    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 126
    .line 127
    .line 128
    iget-object p1, p0, Lylc;->X:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast p1, Lcp1;

    .line 131
    .line 132
    iget v1, p1, Lcp1;->g1:I

    .line 133
    .line 134
    if-ne v1, v3, :cond_5

    .line 135
    .line 136
    iput v4, p1, Lcp1;->g1:I

    .line 137
    .line 138
    iget-object v1, p1, Lcp1;->h1:Lfad;

    .line 139
    .line 140
    if-eqz v1, :cond_6

    .line 141
    .line 142
    iget-object v2, p1, Lcp1;->X:Llq1;

    .line 143
    .line 144
    iget-object p1, p1, Lcp1;->a1:Ljava/lang/String;

    .line 145
    .line 146
    invoke-interface {v2, p1}, Llq1;->b(Ljava/lang/String;)Z

    .line 147
    .line 148
    .line 149
    iget-object p1, v1, Lfad;->R0:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast p1, Lj7c;

    .line 152
    .line 153
    iget-object v2, v1, Lfad;->Y:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v2, Ljava/lang/String;

    .line 156
    .line 157
    iget-object v3, v1, Lfad;->Q0:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v3, Lj49;

    .line 160
    .line 161
    iget-object v1, v1, Lfad;->Z:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v1, Lhv1;

    .line 164
    .line 165
    instance-of v4, v1, Lip1;

    .line 166
    .line 167
    if-eqz v4, :cond_3

    .line 168
    .line 169
    move-object v4, v1

    .line 170
    check-cast v4, Lip1;

    .line 171
    .line 172
    iget-object v4, v4, Lip1;->X:Lnq1;

    .line 173
    .line 174
    new-instance v5, Li49;

    .line 175
    .line 176
    invoke-direct {v5, v1, v3, v2, p1}, Li49;-><init>(Lhv1;Lj49;Ljava/lang/String;Lj7c;)V

    .line 177
    .line 178
    .line 179
    iget-object p1, v4, Lnq1;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 180
    .line 181
    invoke-virtual {p1, v5}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_3
    sget-object v1, Lj49;->x:Lz2c;

    .line 186
    .line 187
    invoke-virtual {v3}, Lj49;->j()Lk49;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    iget-object p1, p1, Lj7c;->X:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast p1, Ldp1;

    .line 194
    .line 195
    if-eqz p1, :cond_4

    .line 196
    .line 197
    iget-object p1, p1, Ldp1;->b:Lht1;

    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_4
    move-object p1, v9

    .line 201
    :goto_1
    const/16 v4, 0x9

    .line 202
    .line 203
    invoke-static {v1, v2, p1, v4}, Lk49;->a(Lk49;Ljava/lang/String;Lht1;I)Lk49;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    iget-object v1, v3, Lj49;->u:Lm0a;

    .line 208
    .line 209
    sget-object v2, Lj49;->y:[Llg7;

    .line 210
    .line 211
    aget-object v2, v2, v5

    .line 212
    .line 213
    invoke-virtual {v1, v2, p1}, Lm0a;->h(Llg7;Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    :goto_2
    iget-object p0, p0, Lylc;->X:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast p0, Lcp1;

    .line 219
    .line 220
    iput-object v9, p0, Lcp1;->h1:Lfad;

    .line 221
    .line 222
    goto :goto_3

    .line 223
    :catchall_0
    move-exception p0

    .line 224
    goto :goto_4

    .line 225
    :cond_5
    if-ne v1, v2, :cond_6

    .line 226
    .line 227
    iget-object p0, p1, Lcp1;->b1:Ljava/lang/String;

    .line 228
    .line 229
    iput-object v9, p1, Lcp1;->b1:Ljava/lang/String;

    .line 230
    .line 231
    iput v4, p1, Lcp1;->g1:I

    .line 232
    .line 233
    iget-object v1, p1, Lcp1;->h1:Lfad;

    .line 234
    .line 235
    invoke-static {p1, v1, p0}, Lcp1;->d(Lcp1;Lfad;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    :cond_6
    :goto_3
    monitor-exit v0

    .line 239
    return-void

    .line 240
    :cond_7
    const-string p0, "SurfaceTextureHelper is null"

    .line 241
    .line 242
    invoke-static {p0}, Lev0;->l(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    throw v9

    .line 246
    :goto_4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 247
    throw p0
.end method

.method public z(JJ)V
    .locals 8

    .line 1
    iget-object p0, p0, Lylc;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lyx3;

    .line 4
    .line 5
    iget-object v0, p0, Lyx3;->r:Lkh4;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const-wide/16 v1, 0x0

    .line 11
    .line 12
    cmp-long v3, p1, v1

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    const/4 v5, 0x0

    .line 16
    if-gez v3, :cond_1

    .line 17
    .line 18
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    cmp-long v3, p1, v6

    .line 24
    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v3, v5

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    move v3, v4

    .line 31
    :goto_1
    invoke-static {v3}, Liyh;->g(Z)V

    .line 32
    .line 33
    .line 34
    iput-wide p1, v0, Lkh4;->a:J

    .line 35
    .line 36
    cmp-long p1, p3, v1

    .line 37
    .line 38
    if-gtz p1, :cond_3

    .line 39
    .line 40
    const-wide/16 p1, -0x1

    .line 41
    .line 42
    cmp-long p1, p3, p1

    .line 43
    .line 44
    if-nez p1, :cond_2

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    move v4, v5

    .line 48
    :cond_3
    :goto_2
    const-string p1, "Invalid file size = %s"

    .line 49
    .line 50
    invoke-static {p3, p4, p1, v4}, Liyh;->c(JLjava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    iput-wide p3, v0, Lkh4;->b:J

    .line 54
    .line 55
    iget-object p0, p0, Lyx3;->t:Landroidx/media3/transformer/c;

    .line 56
    .line 57
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Landroidx/media3/transformer/c;->e()V

    .line 61
    .line 62
    .line 63
    iget-object p0, p0, Landroidx/media3/transformer/c;->j:Lc9e;

    .line 64
    .line 65
    const/4 p1, 0x4

    .line 66
    const/4 p2, 0x0

    .line 67
    invoke-virtual {p0, p2, p1, v5, v5}, Lc9e;->c(Ljava/lang/Object;III)Lb9e;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {p0}, Lb9e;->b()V

    .line 72
    .line 73
    .line 74
    return-void
.end method
