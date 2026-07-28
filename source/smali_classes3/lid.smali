.class public final Llid;
.super Ls2g;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final n1:Ljava/util/List;

.field public static final o1:Ljava/util/List;


# instance fields
.field public final Q0:Lwc3;

.field public final R0:Lsk;

.field public volatile S0:Z

.field public volatile T0:Ln4c;

.field public volatile U0:Z

.field public V0:Lio/livekit/android/room/a;

.field public W0:Ll6d;

.field public final X:Lvfa;

.field public X0:Ljava/lang/String;

.field public final Y:Ln97;

.field public Y0:Lg13;

.field public final Z:Lvfa;

.field public Z0:Ltlc;

.field public volatile a1:Lcw1;

.field public b1:Llk2;

.field public final c1:Lffd;

.field public final d1:Ljava/lang/Object;

.field public e1:Lvsd;

.field public final f1:Lffd;

.field public final g1:Ljava/lang/Object;

.field public h1:Lvsd;

.field public i1:Lvsd;

.field public j1:Lvsd;

.field public k1:J

.field public l1:J

.field public m1:J


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lbid;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x6

    .line 7
    new-array v1, v1, [Lkx8;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    sget-object v3, Lkx8;->X0:Lkx8;

    .line 11
    .line 12
    aput-object v3, v1, v2

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    sget-object v4, Lkx8;->Z:Lkx8;

    .line 16
    .line 17
    aput-object v4, v1, v3

    .line 18
    .line 19
    const/4 v4, 0x2

    .line 20
    sget-object v5, Lkx8;->X:Lkx8;

    .line 21
    .line 22
    aput-object v5, v1, v4

    .line 23
    .line 24
    sget-object v5, Lkx8;->Y:Lkx8;

    .line 25
    .line 26
    const/4 v6, 0x3

    .line 27
    aput-object v5, v1, v6

    .line 28
    .line 29
    sget-object v5, Lkx8;->Y0:Lkx8;

    .line 30
    .line 31
    const/4 v6, 0x4

    .line 32
    aput-object v5, v1, v6

    .line 33
    .line 34
    sget-object v5, Lkx8;->U0:Lkx8;

    .line 35
    .line 36
    const/4 v6, 0x5

    .line 37
    aput-object v5, v1, v6

    .line 38
    .line 39
    invoke-static {v1}, Lwm2;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sput-object v1, Llid;->n1:Ljava/util/List;

    .line 44
    .line 45
    const-string v1, "stun:stun.l.google.com:19302"

    .line 46
    .line 47
    invoke-static {v0, v1}, Lbid;->a(Lbid;Ljava/lang/String;)Llivekit/org/webrtc/PeerConnection$IceServer;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v5, "stun:stun1.l.google.com:19302"

    .line 52
    .line 53
    invoke-static {v0, v5}, Lbid;->a(Lbid;Ljava/lang/String;)Llivekit/org/webrtc/PeerConnection$IceServer;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-array v4, v4, [Llivekit/org/webrtc/PeerConnection$IceServer;

    .line 58
    .line 59
    aput-object v1, v4, v2

    .line 60
    .line 61
    aput-object v0, v4, v3

    .line 62
    .line 63
    invoke-static {v4}, Lwm2;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sput-object v0, Llid;->o1:Ljava/util/List;

    .line 68
    .line 69
    return-void
.end method

.method public constructor <init>(Lvfa;Ln97;Lvfa;Lwc3;Lsk;)V
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
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Llid;->X:Lvfa;

    .line 20
    .line 21
    iput-object p2, p0, Llid;->Y:Ln97;

    .line 22
    .line 23
    iput-object p3, p0, Llid;->Z:Lvfa;

    .line 24
    .line 25
    iput-object p4, p0, Llid;->Q0:Lwc3;

    .line 26
    .line 27
    iput-object p5, p0, Llid;->R0:Lsk;

    .line 28
    .line 29
    const p1, 0x7fffffff

    .line 30
    .line 31
    .line 32
    const/4 p2, 0x0

    .line 33
    const/4 p3, 0x0

    .line 34
    const/4 p4, 0x6

    .line 35
    invoke-static {p1, p2, p3, p4}, Lgfd;->b(IILjd1;I)Lffd;

    .line 36
    .line 37
    .line 38
    move-result-object p5

    .line 39
    iput-object p5, p0, Llid;->c1:Lffd;

    .line 40
    .line 41
    new-instance p5, Ljava/lang/Object;

    .line 42
    .line 43
    invoke-direct {p5}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p5, p0, Llid;->d1:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-static {p1, p2, p3, p4}, Lgfd;->b(IILjd1;I)Lffd;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Llid;->f1:Lffd;

    .line 53
    .line 54
    new-instance p1, Ljava/lang/Object;

    .line 55
    .line 56
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Llid;->g1:Ljava/lang/Object;

    .line 60
    .line 61
    return-void
.end method

.method public static h(Llid;Ljava/lang/String;I)V
    .locals 6

    .line 1
    and-int/lit8 p2, p2, 0x4

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    const/4 p2, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move p2, v0

    .line 9
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v1, Ljava/lang/Exception;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    .line 15
    .line 16
    .line 17
    sget-object v2, Lt59;->X:Lt59;

    .line 18
    .line 19
    sget-object v3, Lsgh;->a:Lt59;

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const/16 v4, 0x3e8

    .line 26
    .line 27
    if-ltz v3, :cond_1

    .line 28
    .line 29
    new-instance v3, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v5, "Closing SignalClient: code = "

    .line 32
    .line 33
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v5, ", reason = "

    .line 40
    .line 41
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-static {v2, v1, v3}, Lmx7;->f(Lt59;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    iput-boolean v0, p0, Llid;->S0:Z

    .line 55
    .line 56
    iput-boolean v0, p0, Llid;->U0:Z

    .line 57
    .line 58
    iget-object v0, p0, Llid;->b1:Llk2;

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    invoke-virtual {v0}, Llk2;->close()V

    .line 63
    .line 64
    .line 65
    :cond_2
    iget-object v0, p0, Llid;->e1:Lvsd;

    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lt87;->j(Ljava/util/concurrent/CancellationException;)V

    .line 71
    .line 72
    .line 73
    :cond_3
    iput-object v1, p0, Llid;->e1:Lvsd;

    .line 74
    .line 75
    iget-object v0, p0, Llid;->h1:Lvsd;

    .line 76
    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Lt87;->j(Ljava/util/concurrent/CancellationException;)V

    .line 80
    .line 81
    .line 82
    :cond_4
    iput-object v1, p0, Llid;->h1:Lvsd;

    .line 83
    .line 84
    iget-object v0, p0, Llid;->i1:Lvsd;

    .line 85
    .line 86
    if-eqz v0, :cond_5

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Lt87;->j(Ljava/util/concurrent/CancellationException;)V

    .line 89
    .line 90
    .line 91
    :cond_5
    iput-object v1, p0, Llid;->i1:Lvsd;

    .line 92
    .line 93
    iget-object v0, p0, Llid;->j1:Lvsd;

    .line 94
    .line 95
    if-eqz v0, :cond_6

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Lt87;->j(Ljava/util/concurrent/CancellationException;)V

    .line 98
    .line 99
    .line 100
    :cond_6
    iput-object v1, p0, Llid;->j1:Lvsd;

    .line 101
    .line 102
    iget-object v0, p0, Llid;->T0:Ln4c;

    .line 103
    .line 104
    if-eqz v0, :cond_7

    .line 105
    .line 106
    invoke-virtual {v0, v4, p1}, Ln4c;->b(ILjava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :cond_7
    iput-object v1, p0, Llid;->T0:Ln4c;

    .line 110
    .line 111
    iget-object p1, p0, Llid;->a1:Lcw1;

    .line 112
    .line 113
    iput-object v1, p0, Llid;->a1:Lcw1;

    .line 114
    .line 115
    if-eqz p1, :cond_8

    .line 116
    .line 117
    invoke-virtual {p1, v1}, Lcw1;->a(Ljava/lang/Throwable;)Z

    .line 118
    .line 119
    .line 120
    :cond_8
    if-eqz p2, :cond_9

    .line 121
    .line 122
    iget-object p1, p0, Llid;->c1:Lffd;

    .line 123
    .line 124
    invoke-virtual {p1}, Lffd;->c()V

    .line 125
    .line 126
    .line 127
    :cond_9
    iget-object p1, p0, Llid;->f1:Lffd;

    .line 128
    .line 129
    invoke-virtual {p1}, Lffd;->c()V

    .line 130
    .line 131
    .line 132
    iput-object v1, p0, Llid;->X0:Ljava/lang/String;

    .line 133
    .line 134
    iput-object v1, p0, Llid;->Y0:Lg13;

    .line 135
    .line 136
    iput-object v1, p0, Llid;->Z0:Ltlc;

    .line 137
    .line 138
    iput-object v1, p0, Llid;->W0:Ll6d;

    .line 139
    .line 140
    return-void
.end method

.method public static final j(Ljava/lang/StringBuilder;Lf7c;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-boolean v0, p1, Lf7c;->X:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "?"

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v0, "&"

    .line 9
    .line 10
    :goto_0
    const-string v1, "="

    .line 11
    .line 12
    invoke-static {p0, v0, p2, v1, p3}, Lec3;->M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    iput-boolean p0, p1, Lf7c;->X:Z

    .line 17
    .line 18
    return-void
.end method

.method public static k(Lix8;)Llivekit/org/webrtc/SessionDescription;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lix8;->H()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    sparse-switch v1, :sswitch_data_0

    .line 12
    .line 13
    .line 14
    goto :goto_1

    .line 15
    :sswitch_0
    const-string v1, "offer"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    sget-object v0, Llivekit/org/webrtc/SessionDescription$Type;->X:Llivekit/org/webrtc/SessionDescription$Type;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :sswitch_1
    const-string v1, "rollback"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    sget-object v0, Llivekit/org/webrtc/SessionDescription$Type;->Q0:Llivekit/org/webrtc/SessionDescription$Type;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :sswitch_2
    const-string v1, "pranswer"

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    sget-object v0, Llivekit/org/webrtc/SessionDescription$Type;->Y:Llivekit/org/webrtc/SessionDescription$Type;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :sswitch_3
    const-string v1, "answer"

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    sget-object v0, Llivekit/org/webrtc/SessionDescription$Type;->Z:Llivekit/org/webrtc/SessionDescription$Type;

    .line 57
    .line 58
    :goto_0
    new-instance v1, Llivekit/org/webrtc/SessionDescription;

    .line 59
    .line 60
    invoke-virtual {p0}, Lix8;->G()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-direct {v1, v0, p0}, Llivekit/org/webrtc/SessionDescription;-><init>(Llivekit/org/webrtc/SessionDescription$Type;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-object v1

    .line 68
    :cond_0
    :goto_1
    const-string v0, "invalid RTC SdpType: "

    .line 69
    .line 70
    invoke-virtual {p0}, Lix8;->H()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-static {p0, v0}, Lu55;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const/4 p0, 0x0

    .line 78
    return-object p0

    .line 79
    :sswitch_data_0
    .sparse-switch
        -0x5435c042 -> :sswitch_3
        -0x532bbbc0 -> :sswitch_2
        -0xf7b011c -> :sswitch_1
        0x64c1a5c -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final a(Ln4c;ILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Llid;->T0:Ln4c;

    .line 8
    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0, p2, p3}, Llid;->m(ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final b(Ln4c;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lsgh;->a:Lt59;

    .line 5
    .line 6
    sget-object p1, Lt59;->X:Lt59;

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-ltz p0, :cond_0

    .line 13
    .line 14
    const-string p0, "websocket closing"

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-static {p1, p2, p0}, Lmx7;->f(Lt59;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final c(Ln4c;Ljava/lang/Exception;Ldhc;)V
    .locals 9

    .line 1
    sget-object v0, Lx13;->X:Lx13;

    .line 2
    .line 3
    const-string v1, "ws"

    .line 4
    .line 5
    sget-object v2, Lt59;->R0:Lt59;

    .line 6
    .line 7
    const-string v3, "Authorization"

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v4, p0, Llid;->T0:Ln4c;

    .line 13
    .line 14
    if-eq p1, v4, :cond_0

    .line 15
    .line 16
    goto/16 :goto_a

    .line 17
    .line 18
    :cond_0
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    :try_start_0
    iget-object p1, p1, Ln4c;->a:Lyec;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget-object p1, p1, Lyec;->c:Lih6;

    .line 26
    .line 27
    invoke-virtual {p1, v3}, Lih6;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object v6, p0, Llid;->X0:Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v6, :cond_4

    .line 34
    .line 35
    invoke-static {v6, v1, v4}, Lx0e;->D(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    if-eqz v7, :cond_1

    .line 40
    .line 41
    const-string v7, "http"

    .line 42
    .line 43
    invoke-static {v6, v1, v7}, Lx0e;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    :cond_1
    const-string v1, "/rtc?"

    .line 48
    .line 49
    const-string v7, "/rtc/validate?"

    .line 50
    .line 51
    invoke-static {v6, v1, v7}, Lx0e;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    new-instance v6, Ldp;

    .line 56
    .line 57
    const/16 v7, 0x12

    .line 58
    .line 59
    invoke-direct {v6, v7}, Ldp;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v6, v1}, Ldp;->N(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    if-eqz p1, :cond_2

    .line 66
    .line 67
    iget-object v1, v6, Ldp;->Z:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v1, Lty2;

    .line 70
    .line 71
    invoke-virtual {v1, v3, p1}, Lty2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :goto_0
    move-object v1, v5

    .line 76
    goto :goto_3

    .line 77
    :cond_2
    :goto_1
    new-instance p1, Lyec;

    .line 78
    .line 79
    invoke-direct {p1, v6}, Lyec;-><init>(Ldp;)V

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, Llid;->Z:Lvfa;

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    new-instance v3, Lt3c;

    .line 88
    .line 89
    invoke-direct {v3, v1, p1, v4}, Lt3c;-><init>(Lvfa;Lyec;Z)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3}, Lt3c;->f()Ldhc;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iget-object v1, p1, Ldhc;->T0:Llhc;

    .line 97
    .line 98
    iget-boolean p1, p1, Ldhc;->c1:Z

    .line 99
    .line 100
    if-nez p1, :cond_3

    .line 101
    .line 102
    if-eqz v1, :cond_3

    .line 103
    .line 104
    invoke-virtual {v1}, Llhc;->n()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    goto :goto_2

    .line 109
    :catchall_0
    move-exception p1

    .line 110
    goto :goto_0

    .line 111
    :cond_3
    move-object p1, v5

    .line 112
    :goto_2
    if-eqz v1, :cond_6

    .line 113
    .line 114
    :try_start_1
    invoke-virtual {v1}, Llhc;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 115
    .line 116
    .line 117
    goto :goto_4

    .line 118
    :catchall_1
    move-exception v1

    .line 119
    move-object v8, v1

    .line 120
    move-object v1, p1

    .line 121
    move-object p1, v8

    .line 122
    goto :goto_3

    .line 123
    :cond_4
    move-object p1, v5

    .line 124
    goto :goto_4

    .line 125
    :goto_3
    sget-object v3, Lsgh;->a:Lt59;

    .line 126
    .line 127
    invoke-virtual {v2, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-ltz v3, :cond_5

    .line 132
    .line 133
    const-string v3, "failed to validate connection"

    .line 134
    .line 135
    invoke-static {v2, p1, v3}, Lmx7;->f(Lt59;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    :cond_5
    move-object p1, v1

    .line 139
    :cond_6
    :goto_4
    iget-boolean v1, p0, Llid;->S0:Z

    .line 140
    .line 141
    iget-object v3, p0, Llid;->a1:Lcw1;

    .line 142
    .line 143
    if-eqz v3, :cond_7

    .line 144
    .line 145
    iget-boolean v3, p0, Llid;->U0:Z

    .line 146
    .line 147
    if-eqz v3, :cond_7

    .line 148
    .line 149
    const/4 v4, 0x1

    .line 150
    :cond_7
    iget-object v3, p0, Llid;->a1:Lcw1;

    .line 151
    .line 152
    iput-object v5, p0, Llid;->a1:Lcw1;

    .line 153
    .line 154
    const-string v6, "websocket failure: "

    .line 155
    .line 156
    if-eqz p1, :cond_b

    .line 157
    .line 158
    sget-object v7, Lsgh;->a:Lt59;

    .line 159
    .line 160
    invoke-virtual {v2, v7}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 161
    .line 162
    .line 163
    move-result v7

    .line 164
    if-ltz v7, :cond_8

    .line 165
    .line 166
    invoke-virtual {v6, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    invoke-static {v2, p2, v6}, Lmx7;->f(Lt59;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    :cond_8
    if-eqz v3, :cond_9

    .line 174
    .line 175
    new-instance v2, Lxc;

    .line 176
    .line 177
    invoke-direct {v2, p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 178
    .line 179
    .line 180
    goto :goto_5

    .line 181
    :cond_9
    new-instance v2, Ljava/lang/Exception;

    .line 182
    .line 183
    invoke-direct {v2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    :goto_5
    iget-object v6, p0, Llid;->V0:Lio/livekit/android/room/a;

    .line 187
    .line 188
    if-eqz v6, :cond_a

    .line 189
    .line 190
    invoke-virtual {v6}, Lio/livekit/android/room/a;->j()Lx13;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    if-ne v7, v0, :cond_a

    .line 195
    .line 196
    iget-object v0, v6, Lio/livekit/android/room/a;->e:Ldlc;

    .line 197
    .line 198
    if-eqz v0, :cond_a

    .line 199
    .line 200
    iget-object v0, v0, Ldlc;->d1:Lga1;

    .line 201
    .line 202
    new-instance v6, Lklc;

    .line 203
    .line 204
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 205
    .line 206
    .line 207
    iget-object v0, v0, Lga1;->a:Lffd;

    .line 208
    .line 209
    invoke-virtual {v0, v6}, Lffd;->d(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    :cond_a
    if-eqz v3, :cond_f

    .line 213
    .line 214
    new-instance v0, Lqhc;

    .line 215
    .line 216
    invoke-direct {v0, v2}, Lqhc;-><init>(Ljava/lang/Throwable;)V

    .line 217
    .line 218
    .line 219
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {v3, v0}, Lcw1;->resumeWith(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    goto :goto_7

    .line 227
    :cond_b
    sget-object v7, Lsgh;->a:Lt59;

    .line 228
    .line 229
    invoke-virtual {v2, v7}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 230
    .line 231
    .line 232
    move-result v7

    .line 233
    if-ltz v7, :cond_c

    .line 234
    .line 235
    new-instance v7, Ljava/lang/StringBuilder;

    .line 236
    .line 237
    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v7, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v6

    .line 247
    invoke-static {v2, p2, v6}, Lmx7;->f(Lt59;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    :cond_c
    if-eqz v3, :cond_d

    .line 251
    .line 252
    new-instance v2, Lxc;

    .line 253
    .line 254
    invoke-virtual {p2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v6

    .line 258
    invoke-direct {v2, v6, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 259
    .line 260
    .line 261
    goto :goto_6

    .line 262
    :cond_d
    move-object v2, p2

    .line 263
    :goto_6
    iget-object v6, p0, Llid;->V0:Lio/livekit/android/room/a;

    .line 264
    .line 265
    if-eqz v6, :cond_e

    .line 266
    .line 267
    invoke-virtual {v6}, Lio/livekit/android/room/a;->j()Lx13;

    .line 268
    .line 269
    .line 270
    move-result-object v7

    .line 271
    if-ne v7, v0, :cond_e

    .line 272
    .line 273
    iget-object v0, v6, Lio/livekit/android/room/a;->e:Ldlc;

    .line 274
    .line 275
    if-eqz v0, :cond_e

    .line 276
    .line 277
    iget-object v0, v0, Ldlc;->d1:Lga1;

    .line 278
    .line 279
    new-instance v6, Lklc;

    .line 280
    .line 281
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 282
    .line 283
    .line 284
    iget-object v0, v0, Lga1;->a:Lffd;

    .line 285
    .line 286
    invoke-virtual {v0, v6}, Lffd;->d(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    :cond_e
    if-eqz v3, :cond_f

    .line 290
    .line 291
    new-instance v0, Lqhc;

    .line 292
    .line 293
    invoke-direct {v0, v2}, Lqhc;-><init>(Ljava/lang/Throwable;)V

    .line 294
    .line 295
    .line 296
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-virtual {v3, v0}, Lcw1;->resumeWith(Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    :cond_f
    :goto_7
    if-nez v1, :cond_10

    .line 304
    .line 305
    if-eqz v4, :cond_16

    .line 306
    .line 307
    :cond_10
    if-nez p1, :cond_13

    .line 308
    .line 309
    if-eqz p3, :cond_11

    .line 310
    .line 311
    invoke-virtual {p3}, Ldhc;->toString()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v5

    .line 315
    :cond_11
    if-nez v5, :cond_12

    .line 316
    .line 317
    invoke-virtual {p2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    goto :goto_8

    .line 322
    :cond_12
    move-object p1, v5

    .line 323
    :cond_13
    :goto_8
    if-nez p1, :cond_14

    .line 324
    .line 325
    const-string p1, "websocket failure"

    .line 326
    .line 327
    :cond_14
    if-eqz p3, :cond_15

    .line 328
    .line 329
    iget p2, p3, Ldhc;->Q0:I

    .line 330
    .line 331
    goto :goto_9

    .line 332
    :cond_15
    const/16 p2, 0xdac

    .line 333
    .line 334
    :goto_9
    invoke-virtual {p0, p2, p1}, Llid;->m(ILjava/lang/String;)V

    .line 335
    .line 336
    .line 337
    :cond_16
    :goto_a
    return-void
.end method

.method public final d(Ln4c;Lji1;)V
    .locals 8

    .line 1
    sget-object v1, Lt59;->Q0:Lt59;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Llid;->T0:Ln4c;

    .line 7
    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    goto/16 :goto_2

    .line 11
    .line 12
    :cond_0
    invoke-virtual {p2}, Lji1;->w()[B

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-static {}, Lnx8;->Y()Lmx8;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    array-length v6, v4

    .line 24
    invoke-static {}, Lx25;->a()Lx25;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p2}, Lcu5;->h()V

    .line 29
    .line 30
    .line 31
    :try_start_0
    sget-object v2, Lusb;->c:Lusb;

    .line 32
    .line 33
    iget-object v3, p2, Lcu5;->Y:Lgu5;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v2, v3}, Lusb;->a(Ljava/lang/Class;)Ljxc;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iget-object v3, p2, Lcu5;->Y:Lgu5;

    .line 47
    .line 48
    new-instance v7, Lh10;

    .line 49
    .line 50
    invoke-direct {v7, v0}, Lh10;-><init>(Lx25;)V

    .line 51
    .line 52
    .line 53
    const/4 v5, 0x0

    .line 54
    invoke-interface/range {v2 .. v7}, Ljxc;->h(Ljava/lang/Object;[BIILh10;)V
    :try_end_0
    .catch Lr57; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2}, Lcu5;->e()Lgu5;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    check-cast p2, Lnx8;

    .line 62
    .line 63
    iget-object v0, p0, Llid;->T0:Ln4c;

    .line 64
    .line 65
    if-eq p1, v0, :cond_1

    .line 66
    .line 67
    return-void

    .line 68
    :cond_1
    sget-object v0, Lt59;->X:Lt59;

    .line 69
    .line 70
    sget-object v2, Lsgh;->a:Lt59;

    .line 71
    .line 72
    invoke-virtual {v0, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    const/4 v4, 0x0

    .line 77
    if-ltz v3, :cond_2

    .line 78
    .line 79
    new-instance v3, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    const-string v5, "response: "

    .line 82
    .line 83
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-static {v0, v4, v3}, Lmx7;->f(Lt59;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :cond_2
    iget-boolean v0, p0, Llid;->S0:Z

    .line 97
    .line 98
    if-nez v0, :cond_e

    .line 99
    .line 100
    invoke-virtual {p2}, Lnx8;->V()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    const/4 v3, 0x1

    .line 105
    if-eqz v0, :cond_5

    .line 106
    .line 107
    iput-boolean v3, p0, Llid;->S0:Z

    .line 108
    .line 109
    invoke-virtual {p0}, Llid;->v()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2}, Lnx8;->C()Lnw8;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p1}, Lnw8;->I()I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    int-to-long v2, p1

    .line 121
    const-wide/16 v5, 0x3e8

    .line 122
    .line 123
    mul-long/2addr v2, v5

    .line 124
    iput-wide v2, p0, Llid;->k1:J

    .line 125
    .line 126
    invoke-virtual {p2}, Lnx8;->C()Lnw8;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p1}, Lnw8;->H()I

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    int-to-long v2, p1

    .line 135
    mul-long/2addr v2, v5

    .line 136
    iput-wide v2, p0, Llid;->l1:J

    .line 137
    .line 138
    invoke-virtual {p0}, Llid;->u()V

    .line 139
    .line 140
    .line 141
    :try_start_1
    new-instance p1, Ll6d;

    .line 142
    .line 143
    invoke-virtual {p2}, Lnx8;->C()Lnw8;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v0}, Lnw8;->L()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-direct {p1, v0}, Ll6d;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    iput-object p1, p0, Llid;->W0:Ll6d;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 155
    .line 156
    goto :goto_0

    .line 157
    :catchall_0
    move-exception v0

    .line 158
    move-object p1, v0

    .line 159
    sget-object v0, Lsgh;->a:Lt59;

    .line 160
    .line 161
    invoke-virtual {v1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-ltz v0, :cond_3

    .line 166
    .line 167
    const-string v0, "Thrown while trying to parse server version."

    .line 168
    .line 169
    invoke-static {v1, p1, v0}, Lmx7;->f(Lt59;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    :cond_3
    :goto_0
    sget-object p1, Lj9d;->X:Li9d;

    .line 173
    .line 174
    invoke-virtual {p2}, Lnx8;->C()Lnw8;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v0}, Lnw8;->K()Liv8;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v0}, Liv8;->B()Lhv8;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    invoke-static {v0}, Li9d;->e(Lhv8;)V

    .line 190
    .line 191
    .line 192
    iget-object p1, p0, Llid;->a1:Lcw1;

    .line 193
    .line 194
    if-eqz p1, :cond_4

    .line 195
    .line 196
    new-instance v0, Lcid;

    .line 197
    .line 198
    invoke-virtual {p2}, Lnx8;->C()Lnw8;

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    invoke-direct {v0, p2}, Lcid;-><init>(Lnw8;)V

    .line 206
    .line 207
    .line 208
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object p2

    .line 212
    invoke-virtual {p1, p2}, Lcw1;->resumeWith(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    :cond_4
    iput-object v4, p0, Llid;->a1:Lcw1;

    .line 216
    .line 217
    goto/16 :goto_2

    .line 218
    .line 219
    :cond_5
    invoke-virtual {p2}, Lnx8;->W()Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_6

    .line 224
    .line 225
    invoke-virtual {p0, p1, p2}, Llid;->l(Ln4c;Lnx8;)V

    .line 226
    .line 227
    .line 228
    iget-object p1, p0, Llid;->a1:Lcw1;

    .line 229
    .line 230
    iput-object v4, p0, Llid;->a1:Lcw1;

    .line 231
    .line 232
    if-eqz p1, :cond_d

    .line 233
    .line 234
    new-instance p0, Lxc;

    .line 235
    .line 236
    new-instance v0, Ljava/lang/StringBuilder;

    .line 237
    .line 238
    const-string v1, "Received leave during reconnect: "

    .line 239
    .line 240
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {p2}, Lnx8;->D()Lqw8;

    .line 244
    .line 245
    .line 246
    move-result-object p2

    .line 247
    invoke-virtual {p2}, Lqw8;->F()Llu8;

    .line 248
    .line 249
    .line 250
    move-result-object p2

    .line 251
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object p2

    .line 258
    invoke-direct {p0, p2, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 259
    .line 260
    .line 261
    new-instance p2, Lqhc;

    .line 262
    .line 263
    invoke-direct {p2, p0}, Lqhc;-><init>(Ljava/lang/Throwable;)V

    .line 264
    .line 265
    .line 266
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object p0

    .line 270
    invoke-virtual {p1, p0}, Lcw1;->resumeWith(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    return-void

    .line 274
    :cond_6
    iget-boolean v0, p0, Llid;->U0:Z

    .line 275
    .line 276
    if-eqz v0, :cond_c

    .line 277
    .line 278
    const/4 v0, 0x0

    .line 279
    iput-boolean v0, p0, Llid;->U0:Z

    .line 280
    .line 281
    iput-boolean v3, p0, Llid;->S0:Z

    .line 282
    .line 283
    invoke-virtual {p0}, Llid;->u()V

    .line 284
    .line 285
    .line 286
    invoke-virtual {p2}, Lnx8;->X()Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-eqz v0, :cond_a

    .line 291
    .line 292
    invoke-virtual {p2}, Lnx8;->I()Lax8;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    invoke-virtual {p1}, Lax8;->G()Z

    .line 297
    .line 298
    .line 299
    move-result p1

    .line 300
    if-eqz p1, :cond_8

    .line 301
    .line 302
    :try_start_2
    new-instance p1, Ll6d;

    .line 303
    .line 304
    invoke-virtual {p2}, Lnx8;->I()Lax8;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-virtual {v0}, Lax8;->E()Liv8;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-virtual {v0}, Liv8;->C()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-direct {p1, v0}, Ll6d;-><init>(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    iput-object p1, p0, Llid;->W0:Ll6d;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 320
    .line 321
    goto :goto_1

    .line 322
    :catchall_1
    move-exception v0

    .line 323
    move-object p1, v0

    .line 324
    sget-object v0, Lsgh;->a:Lt59;

    .line 325
    .line 326
    invoke-virtual {v1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-ltz v0, :cond_7

    .line 331
    .line 332
    const-string v0, "Thrown while trying to parse server version from reconnect."

    .line 333
    .line 334
    invoke-static {v1, p1, v0}, Lmx7;->f(Lt59;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    :cond_7
    :goto_1
    sget-object p1, Lj9d;->X:Li9d;

    .line 338
    .line 339
    invoke-virtual {p2}, Lnx8;->I()Lax8;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-virtual {v0}, Lax8;->E()Liv8;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-virtual {v0}, Liv8;->B()Lhv8;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 352
    .line 353
    .line 354
    invoke-static {v0}, Li9d;->e(Lhv8;)V

    .line 355
    .line 356
    .line 357
    :cond_8
    iget-object p1, p0, Llid;->a1:Lcw1;

    .line 358
    .line 359
    if-eqz p1, :cond_9

    .line 360
    .line 361
    new-instance v0, Leid;

    .line 362
    .line 363
    invoke-virtual {p2}, Lnx8;->I()Lax8;

    .line 364
    .line 365
    .line 366
    move-result-object p2

    .line 367
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 368
    .line 369
    .line 370
    invoke-direct {v0, p2}, Leid;-><init>(Lax8;)V

    .line 371
    .line 372
    .line 373
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object p2

    .line 377
    invoke-virtual {p1, p2}, Lcw1;->resumeWith(Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    :cond_9
    iput-object v4, p0, Llid;->a1:Lcw1;

    .line 381
    .line 382
    goto :goto_2

    .line 383
    :cond_a
    iget-object v0, p0, Llid;->a1:Lcw1;

    .line 384
    .line 385
    if-eqz v0, :cond_b

    .line 386
    .line 387
    sget-object v1, Ldid;->a:Ldid;

    .line 388
    .line 389
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    invoke-virtual {v0, v1}, Lcw1;->resumeWith(Ljava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    :cond_b
    iput-object v4, p0, Llid;->a1:Lcw1;

    .line 397
    .line 398
    goto :goto_3

    .line 399
    :cond_c
    sget-object p0, Lt59;->R0:Lt59;

    .line 400
    .line 401
    invoke-virtual {p0, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 402
    .line 403
    .line 404
    move-result p1

    .line 405
    if-ltz p1, :cond_d

    .line 406
    .line 407
    new-instance p1, Ljava/lang/StringBuilder;

    .line 408
    .line 409
    const-string v0, "Received response while not connected. "

    .line 410
    .line 411
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object p1

    .line 421
    invoke-static {p0, v4, p1}, Lmx7;->f(Lt59;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    :cond_d
    :goto_2
    return-void

    .line 425
    :cond_e
    :goto_3
    iget-object p0, p0, Llid;->f1:Lffd;

    .line 426
    .line 427
    new-instance v0, Lzra;

    .line 428
    .line 429
    invoke-direct {v0, p1, p2}, Lzra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {p0, v0}, Lffd;->d(Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    return-void

    .line 436
    :catch_0
    move-exception v0

    .line 437
    move-object p0, v0

    .line 438
    const-string p1, "Reading from byte array should not throw IOException."

    .line 439
    .line 440
    invoke-static {p1, p0}, Lzm9;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 441
    .line 442
    .line 443
    return-void

    .line 444
    :catch_1
    invoke-static {}, Lr57;->h()Lr57;

    .line 445
    .line 446
    .line 447
    move-result-object p0

    .line 448
    throw p0

    .line 449
    :catch_2
    move-exception v0

    .line 450
    move-object p0, v0

    .line 451
    throw p0
.end method

.method public final e(Ln4c;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Llid;->T0:Ln4c;

    .line 5
    .line 6
    if-eq p1, p0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget-object p0, Lt59;->Q0:Lt59;

    .line 10
    .line 11
    sget-object p1, Lsgh;->a:Lt59;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-ltz p1, :cond_1

    .line 18
    .line 19
    const-string p1, "received JSON message, unsupported in this version."

    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    invoke-static {p0, p2, p1}, Lmx7;->f(Lt59;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    return-void
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;Lg13;Ltlc;Lga3;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lx6a;->T0:Lx6a;

    .line 2
    .line 3
    sget-object v1, Lx6a;->U0:Lx6a;

    .line 4
    .line 5
    const-string v2, "Starting new connection"

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-static {p0, v2, v3}, Llid;->h(Llid;Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const-string v4, "http"

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    invoke-static {p1, v4, v5}, Lx0e;->D(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    if-eqz v6, :cond_0

    .line 27
    .line 28
    const-string v6, "ws"

    .line 29
    .line 30
    invoke-static {p1, v4, v6}, Lx0e;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :cond_0
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string p1, "/rtc"

    .line 38
    .line 39
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object p1, p3, Lg13;->g:Lkj2;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lpt8;->K()Lmt8;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v4}, Lcu5;->h()V

    .line 52
    .line 53
    .line 54
    iget-object v6, v4, Lcu5;->Y:Lgu5;

    .line 55
    .line 56
    check-cast v6, Lpt8;

    .line 57
    .line 58
    invoke-static {v6}, Lpt8;->A(Lpt8;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4}, Lcu5;->h()V

    .line 62
    .line 63
    .line 64
    iget-object v6, v4, Lcu5;->Y:Lgu5;

    .line 65
    .line 66
    check-cast v6, Lpt8;

    .line 67
    .line 68
    invoke-static {v6}, Lpt8;->B(Lpt8;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4}, Lcu5;->h()V

    .line 72
    .line 73
    .line 74
    iget-object v6, v4, Lcu5;->Y:Lgu5;

    .line 75
    .line 76
    check-cast v6, Lpt8;

    .line 77
    .line 78
    invoke-static {v6}, Lpt8;->C(Lpt8;)V

    .line 79
    .line 80
    .line 81
    sget-object v6, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 82
    .line 83
    const-string v7, ""

    .line 84
    .line 85
    if-nez v6, :cond_1

    .line 86
    .line 87
    move-object v6, v7

    .line 88
    :cond_1
    invoke-virtual {v4}, Lcu5;->h()V

    .line 89
    .line 90
    .line 91
    iget-object v8, v4, Lcu5;->Y:Lgu5;

    .line 92
    .line 93
    check-cast v8, Lpt8;

    .line 94
    .line 95
    invoke-static {v8, v6}, Lpt8;->D(Lpt8;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    sget-object v6, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 99
    .line 100
    if-nez v6, :cond_2

    .line 101
    .line 102
    move-object v6, v7

    .line 103
    :cond_2
    sget-object v8, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 104
    .line 105
    if-nez v8, :cond_3

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_3
    move-object v7, v8

    .line 109
    :goto_0
    new-instance v8, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const/16 v6, 0x20

    .line 118
    .line 119
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    invoke-static {v6}, Lq0e;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    invoke-virtual {v4}, Lcu5;->h()V

    .line 138
    .line 139
    .line 140
    iget-object v7, v4, Lcu5;->Y:Lgu5;

    .line 141
    .line 142
    check-cast v7, Lpt8;

    .line 143
    .line 144
    invoke-static {v7, v6}, Lpt8;->E(Lpt8;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    iget p1, p1, Lkj2;->X:I

    .line 148
    .line 149
    invoke-virtual {v4}, Lcu5;->h()V

    .line 150
    .line 151
    .line 152
    iget-object v6, v4, Lcu5;->Y:Lgu5;

    .line 153
    .line 154
    check-cast v6, Lpt8;

    .line 155
    .line 156
    invoke-static {v6, p1}, Lpt8;->F(Lpt8;I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v4}, Lcu5;->e()Lgu5;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    check-cast p1, Lpt8;

    .line 164
    .line 165
    new-instance v4, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 168
    .line 169
    .line 170
    new-instance v6, Lf7c;

    .line 171
    .line 172
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 173
    .line 174
    .line 175
    iput-boolean v3, v6, Lf7c;->X:Z

    .line 176
    .line 177
    iget-object v7, p3, Lg13;->f:Lbtb;

    .line 178
    .line 179
    iget v7, v7, Lbtb;->X:I

    .line 180
    .line 181
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    const-string v8, "protocol"

    .line 186
    .line 187
    invoke-static {v4, v6, v8, v7}, Llid;->j(Ljava/lang/StringBuilder;Lf7c;Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    iget-boolean v7, p3, Lg13;->h:Z

    .line 191
    .line 192
    if-eqz v7, :cond_4

    .line 193
    .line 194
    const-string v7, "reconnect"

    .line 195
    .line 196
    const-string v8, "1"

    .line 197
    .line 198
    invoke-static {v4, v6, v7, v8}, Llid;->j(Ljava/lang/StringBuilder;Lf7c;Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    iget-object v7, p3, Lg13;->i:Ljava/lang/String;

    .line 202
    .line 203
    if-eqz v7, :cond_4

    .line 204
    .line 205
    const-string v8, "sid"

    .line 206
    .line 207
    invoke-static {v4, v6, v8, v7}, Llid;->j(Ljava/lang/StringBuilder;Lf7c;Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    :cond_4
    iget-boolean v7, p3, Lg13;->a:Z

    .line 211
    .line 212
    const-string v8, "auto_subscribe"

    .line 213
    .line 214
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v7

    .line 218
    invoke-static {v4, v6, v8, v7}, Llid;->j(Ljava/lang/StringBuilder;Lf7c;Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    iget-boolean v7, p4, Ltlc;->a:Z

    .line 222
    .line 223
    const-string v8, "adaptive_stream"

    .line 224
    .line 225
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v7

    .line 229
    invoke-static {v4, v6, v8, v7}, Llid;->j(Ljava/lang/StringBuilder;Lf7c;Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    const-string v7, "sdk"

    .line 233
    .line 234
    const-string v8, "android"

    .line 235
    .line 236
    invoke-static {v4, v6, v7, v8}, Llid;->j(Ljava/lang/StringBuilder;Lf7c;Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p1}, Lpt8;->J()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v7

    .line 243
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    const-string v8, "version"

    .line 247
    .line 248
    invoke-static {v4, v6, v8, v7}, Llid;->j(Ljava/lang/StringBuilder;Lf7c;Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {p1}, Lpt8;->G()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v7

    .line 255
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    const-string v8, "device_model"

    .line 259
    .line 260
    invoke-static {v4, v6, v8, v7}, Llid;->j(Ljava/lang/StringBuilder;Lf7c;Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {p1}, Lpt8;->H()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v7

    .line 267
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    const-string v8, "os"

    .line 271
    .line 272
    invoke-static {v4, v6, v8, v7}, Llid;->j(Ljava/lang/StringBuilder;Lf7c;Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {p1}, Lpt8;->I()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    const-string v7, "os_version"

    .line 283
    .line 284
    invoke-static {v4, v6, v7, p1}, Llid;->j(Ljava/lang/StringBuilder;Lf7c;Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    iget-object p1, p0, Llid;->R0:Lsk;

    .line 288
    .line 289
    iget-object p1, p1, Lsk;->a:Landroid/content/Context;

    .line 290
    .line 291
    const-string v7, "connectivity"

    .line 292
    .line 293
    invoke-virtual {p1, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    instance-of v7, p1, Landroid/net/ConnectivityManager;

    .line 298
    .line 299
    const/4 v8, 0x0

    .line 300
    if-eqz v7, :cond_5

    .line 301
    .line 302
    check-cast p1, Landroid/net/ConnectivityManager;

    .line 303
    .line 304
    goto :goto_1

    .line 305
    :cond_5
    move-object p1, v8

    .line 306
    :goto_1
    if-nez p1, :cond_7

    .line 307
    .line 308
    :cond_6
    :goto_2
    move-object v0, v1

    .line 309
    goto :goto_3

    .line 310
    :cond_7
    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 311
    .line 312
    .line 313
    move-result-object v7

    .line 314
    if-nez v7, :cond_8

    .line 315
    .line 316
    goto :goto_2

    .line 317
    :cond_8
    invoke-virtual {p1, v7}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    if-nez p1, :cond_9

    .line 322
    .line 323
    goto :goto_2

    .line 324
    :cond_9
    invoke-virtual {p1, v3}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 325
    .line 326
    .line 327
    move-result v3

    .line 328
    if-eqz v3, :cond_a

    .line 329
    .line 330
    sget-object v0, Lx6a;->Y:Lx6a;

    .line 331
    .line 332
    goto :goto_3

    .line 333
    :cond_a
    const/4 v3, 0x3

    .line 334
    invoke-virtual {p1, v3}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 335
    .line 336
    .line 337
    move-result v3

    .line 338
    if-eqz v3, :cond_b

    .line 339
    .line 340
    sget-object v0, Lx6a;->Z:Lx6a;

    .line 341
    .line 342
    goto :goto_3

    .line 343
    :cond_b
    invoke-virtual {p1, v5}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 344
    .line 345
    .line 346
    move-result v3

    .line 347
    if-eqz v3, :cond_c

    .line 348
    .line 349
    sget-object v0, Lx6a;->Q0:Lx6a;

    .line 350
    .line 351
    goto :goto_3

    .line 352
    :cond_c
    const/4 v3, 0x4

    .line 353
    invoke-virtual {p1, v3}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 354
    .line 355
    .line 356
    move-result v3

    .line 357
    if-eqz v3, :cond_d

    .line 358
    .line 359
    sget-object v0, Lx6a;->R0:Lx6a;

    .line 360
    .line 361
    goto :goto_3

    .line 362
    :cond_d
    const/4 v3, 0x2

    .line 363
    invoke-virtual {p1, v3}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 364
    .line 365
    .line 366
    move-result v3

    .line 367
    if-eqz v3, :cond_e

    .line 368
    .line 369
    sget-object v0, Lx6a;->S0:Lx6a;

    .line 370
    .line 371
    goto :goto_3

    .line 372
    :cond_e
    const/4 v3, 0x5

    .line 373
    invoke-virtual {p1, v3}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 374
    .line 375
    .line 376
    move-result v3

    .line 377
    if-eqz v3, :cond_f

    .line 378
    .line 379
    goto :goto_3

    .line 380
    :cond_f
    const/4 v3, 0x6

    .line 381
    invoke-virtual {p1, v3}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 382
    .line 383
    .line 384
    move-result v3

    .line 385
    if-eqz v3, :cond_10

    .line 386
    .line 387
    goto :goto_3

    .line 388
    :cond_10
    const/16 v3, 0x8

    .line 389
    .line 390
    invoke-virtual {p1, v3}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 391
    .line 392
    .line 393
    move-result p1

    .line 394
    if-eqz p1, :cond_6

    .line 395
    .line 396
    :goto_3
    iget-object p1, v0, Lx6a;->X:Ljava/lang/String;

    .line 397
    .line 398
    const-string v0, "network"

    .line 399
    .line 400
    invoke-static {v4, v6, v0, p1}, Llid;->j(Ljava/lang/StringBuilder;Lf7c;Ljava/lang/String;Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    iget-object p1, p3, Lg13;->g:Lkj2;

    .line 404
    .line 405
    iget p1, p1, Lkj2;->X:I

    .line 406
    .line 407
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object p1

    .line 411
    const-string v0, "client_protocol"

    .line 412
    .line 413
    invoke-static {v4, v6, v0, p1}, Llid;->j(Ljava/lang/StringBuilder;Lf7c;Ljava/lang/String;Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object p1

    .line 420
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 421
    .line 422
    .line 423
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object p1

    .line 427
    iget-boolean v0, p3, Lg13;->h:Z

    .line 428
    .line 429
    iput-boolean v0, p0, Llid;->U0:Z

    .line 430
    .line 431
    sget-object v0, Lt59;->Z:Lt59;

    .line 432
    .line 433
    sget-object v1, Lsgh;->a:Lt59;

    .line 434
    .line 435
    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 436
    .line 437
    .line 438
    move-result v1

    .line 439
    if-ltz v1, :cond_11

    .line 440
    .line 441
    const-string v1, "connecting to "

    .line 442
    .line 443
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    invoke-static {v0, v8, v1}, Lmx7;->f(Lt59;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    :cond_11
    new-instance v0, Llk2;

    .line 451
    .line 452
    invoke-static {}, Llgh;->a()Lu3e;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    iget-object v2, p0, Llid;->Q0:Lwc3;

    .line 457
    .line 458
    invoke-static {v1, v2}, Lfjh;->i(Lsc3;Luc3;)Luc3;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    invoke-direct {v0, v1}, Llk2;-><init>(Luc3;)V

    .line 463
    .line 464
    .line 465
    iput-object v0, p0, Llid;->b1:Llk2;

    .line 466
    .line 467
    iput-object p1, p0, Llid;->X0:Ljava/lang/String;

    .line 468
    .line 469
    iput-object p3, p0, Llid;->Y0:Lg13;

    .line 470
    .line 471
    iput-object p4, p0, Llid;->Z0:Ltlc;

    .line 472
    .line 473
    new-instance p3, Ldp;

    .line 474
    .line 475
    const/16 p4, 0x12

    .line 476
    .line 477
    invoke-direct {p3, p4}, Ldp;-><init>(I)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {p3, p1}, Ldp;->N(Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    const-string p1, "Bearer "

    .line 484
    .line 485
    invoke-static {p1, p2}, Lrr1;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object p1

    .line 489
    iget-object p2, p3, Ldp;->Z:Ljava/lang/Object;

    .line 490
    .line 491
    check-cast p2, Lty2;

    .line 492
    .line 493
    const-string p4, "Authorization"

    .line 494
    .line 495
    invoke-virtual {p2, p4, p1}, Lty2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    new-instance p1, Lyec;

    .line 499
    .line 500
    invoke-direct {p1, p3}, Lyec;-><init>(Ldp;)V

    .line 501
    .line 502
    .line 503
    sget-object p2, Lth4;->Y:Lnph;

    .line 504
    .line 505
    const/16 p2, 0x2710

    .line 506
    .line 507
    sget-object p3, Lzh4;->Q0:Lzh4;

    .line 508
    .line 509
    invoke-static {p2, p3}, Lyoh;->n(ILzh4;)J

    .line 510
    .line 511
    .line 512
    move-result-wide p2

    .line 513
    new-instance p4, Lvf;

    .line 514
    .line 515
    const/16 v0, 0x9

    .line 516
    .line 517
    invoke-direct {p4, p0, p1, v8, v0}, Lvf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 518
    .line 519
    .line 520
    invoke-static {p2, p3, p4, p5}, Lnjh;->c(JLcq5;Lga3;)Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object p0

    .line 524
    return-object p0
.end method

.method public final l(Ln4c;Lnx8;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Llid;->T0:Ln4c;

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-static {v2, v1}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v6, 0x0

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    sget-object v0, Lt59;->X:Lt59;

    .line 15
    .line 16
    sget-object v1, Lsgh;->a:Lt59;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-ltz v1, :cond_6a

    .line 23
    .line 24
    const-string v1, "received message from old websocket, discarding."

    .line 25
    .line 26
    invoke-static {v0, v6, v1}, Lmx7;->f(Lt59;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-virtual/range {p2 .. p2}, Lnx8;->E()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v2, -0x1

    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    move v1, v2

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    sget-object v3, Lgid;->a:[I

    .line 40
    .line 41
    invoke-static {v1}, Lqc3;->M(I)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    aget v1, v3, v1

    .line 46
    .line 47
    :goto_0
    if-eq v1, v2, :cond_69

    .line 48
    .line 49
    const/16 v2, 0x1d

    .line 50
    .line 51
    if-eq v1, v2, :cond_69

    .line 52
    .line 53
    const/16 v2, 0xa

    .line 54
    .line 55
    const/4 v3, 0x4

    .line 56
    const/4 v8, 0x3

    .line 57
    const/4 v4, 0x0

    .line 58
    const/4 v5, 0x2

    .line 59
    const/4 v7, 0x1

    .line 60
    packed-switch v1, :pswitch_data_0

    .line 61
    .line 62
    .line 63
    goto/16 :goto_23

    .line 64
    .line 65
    :pswitch_0
    iget-object v0, v0, Llid;->V0:Lio/livekit/android/room/a;

    .line 66
    .line 67
    if-eqz v0, :cond_6a

    .line 68
    .line 69
    invoke-virtual/range {p2 .. p2}, Lnx8;->P()Ldy8;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    iget-object v0, v0, Lio/livekit/android/room/a;->e:Ldlc;

    .line 77
    .line 78
    if-eqz v0, :cond_6a

    .line 79
    .line 80
    invoke-virtual {v0}, Ldlc;->d()Ljava/util/Map;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Ljava/lang/Iterable;

    .line 89
    .line 90
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_3

    .line 99
    .line 100
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    move-object v3, v2

    .line 105
    check-cast v3, Lcac;

    .line 106
    .line 107
    invoke-virtual {v3}, Lvva;->d()Ljava/util/Map;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-virtual {v1}, Ldy8;->C()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-eqz v3, :cond_2

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_3
    move-object v2, v6

    .line 123
    :goto_1
    instance-of v0, v2, Lcac;

    .line 124
    .line 125
    if-eqz v0, :cond_4

    .line 126
    .line 127
    check-cast v2, Lcac;

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_4
    move-object v2, v6

    .line 131
    :goto_2
    if-nez v2, :cond_5

    .line 132
    .line 133
    goto/16 :goto_23

    .line 134
    .line 135
    :cond_5
    invoke-virtual {v1}, Ldy8;->C()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v2}, Lvva;->d()Ljava/util/Map;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    instance-of v3, v3, Ldac;

    .line 148
    .line 149
    if-nez v3, :cond_6

    .line 150
    .line 151
    goto/16 :goto_23

    .line 152
    .line 153
    :cond_6
    invoke-virtual {v1}, Ldy8;->B()Lnv8;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-eqz v1, :cond_a

    .line 162
    .line 163
    if-eq v1, v7, :cond_9

    .line 164
    .line 165
    if-eq v1, v5, :cond_8

    .line 166
    .line 167
    if-ne v1, v8, :cond_7

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_7
    invoke-static {}, Lxh3;->d()V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :cond_8
    new-instance v1, Lp0f;

    .line 175
    .line 176
    const-string v3, "Track not found"

    .line 177
    .line 178
    invoke-direct {v1, v3, v6}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 179
    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_9
    new-instance v1, Lp0f;

    .line 183
    .line 184
    const-string v3, "Codec not supported"

    .line 185
    .line 186
    invoke-direct {v1, v3, v6}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 187
    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_a
    :goto_3
    new-instance v1, Lp0f;

    .line 191
    .line 192
    const-string v3, "Subscription failed"

    .line 193
    .line 194
    invoke-direct {v1, v3, v6}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 195
    .line 196
    .line 197
    :goto_4
    iget-object v3, v2, Lvva;->g1:Ldlc;

    .line 198
    .line 199
    if-eqz v3, :cond_b

    .line 200
    .line 201
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v3, v0, v1, v2}, Ldlc;->q(Ljava/lang/String;Lnv3;Lcac;)V

    .line 205
    .line 206
    .line 207
    :cond_b
    iget-object v1, v2, Lvva;->Q0:Lga1;

    .line 208
    .line 209
    new-instance v3, Lxva;

    .line 210
    .line 211
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    invoke-direct {v3, v2}, Lhwa;-><init>(Lvva;)V

    .line 215
    .line 216
    .line 217
    iget-object v0, v2, Lvva;->Z:Loi1;

    .line 218
    .line 219
    invoke-virtual {v1, v3, v0}, Lga1;->a(Lfvh;Ldd3;)Lvsd;

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :pswitch_1
    sget-object v0, Lt59;->Y:Lt59;

    .line 224
    .line 225
    sget-object v1, Lsgh;->a:Lt59;

    .line 226
    .line 227
    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    if-ltz v1, :cond_6a

    .line 232
    .line 233
    const-string v1, "ignoring reconnect response received after connected"

    .line 234
    .line 235
    invoke-static {v0, v6, v1}, Lmx7;->f(Lt59;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    return-void

    .line 239
    :pswitch_2
    new-instance v1, Ljava/util/Date;

    .line 240
    .line 241
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 245
    .line 246
    .line 247
    move-result-wide v1

    .line 248
    invoke-virtual/range {p2 .. p2}, Lnx8;->H()Lxw8;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    invoke-virtual {v3}, Lxw8;->B()J

    .line 253
    .line 254
    .line 255
    move-result-wide v3

    .line 256
    sub-long/2addr v1, v3

    .line 257
    iput-wide v1, v0, Llid;->m1:J

    .line 258
    .line 259
    iget-object v1, v0, Llid;->j1:Lvsd;

    .line 260
    .line 261
    if-eqz v1, :cond_c

    .line 262
    .line 263
    invoke-virtual {v1, v6}, Lt87;->j(Ljava/util/concurrent/CancellationException;)V

    .line 264
    .line 265
    .line 266
    :cond_c
    iput-object v6, v0, Llid;->j1:Lvsd;

    .line 267
    .line 268
    return-void

    .line 269
    :pswitch_3
    iget-object v1, v0, Llid;->j1:Lvsd;

    .line 270
    .line 271
    if-eqz v1, :cond_d

    .line 272
    .line 273
    invoke-virtual {v1, v6}, Lt87;->j(Ljava/util/concurrent/CancellationException;)V

    .line 274
    .line 275
    .line 276
    :cond_d
    iput-object v6, v0, Llid;->j1:Lvsd;

    .line 277
    .line 278
    return-void

    .line 279
    :pswitch_4
    iget-object v0, v0, Llid;->V0:Lio/livekit/android/room/a;

    .line 280
    .line 281
    if-eqz v0, :cond_6a

    .line 282
    .line 283
    invoke-virtual/range {p2 .. p2}, Lnx8;->S()Lky8;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    iget-object v0, v0, Lio/livekit/android/room/a;->e:Ldlc;

    .line 291
    .line 292
    if-eqz v0, :cond_6a

    .line 293
    .line 294
    iget-object v0, v0, Ldlc;->o1:Lk39;

    .line 295
    .line 296
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0}, Lvva;->d()Ljava/util/Map;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    invoke-virtual {v1}, Lky8;->B()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    check-cast v2, Lw0f;

    .line 312
    .line 313
    if-eqz v2, :cond_e

    .line 314
    .line 315
    invoke-virtual {v2}, Lw0f;->c()Lg0f;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    goto :goto_5

    .line 320
    :cond_e
    move-object v2, v6

    .line 321
    :goto_5
    if-nez v2, :cond_f

    .line 322
    .line 323
    sget-object v0, Lt59;->Q0:Lt59;

    .line 324
    .line 325
    sget-object v2, Lsgh;->a:Lt59;

    .line 326
    .line 327
    invoke-virtual {v0, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 328
    .line 329
    .line 330
    move-result v2

    .line 331
    if-ltz v2, :cond_6a

    .line 332
    .line 333
    new-instance v2, Ljava/lang/StringBuilder;

    .line 334
    .line 335
    const-string v3, "Received unpublished track response for unknown or non-published track: "

    .line 336
    .line 337
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v1}, Lky8;->B()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    invoke-static {v0, v6, v1}, Lmx7;->f(Lt59;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    return-void

    .line 355
    :cond_f
    invoke-virtual {v0, v2, v7}, Lk39;->I(Lg0f;Z)V

    .line 356
    .line 357
    .line 358
    return-void

    .line 359
    :pswitch_5
    iget-object v0, v0, Llid;->V0:Lio/livekit/android/room/a;

    .line 360
    .line 361
    if-eqz v0, :cond_6a

    .line 362
    .line 363
    invoke-virtual/range {p2 .. p2}, Lnx8;->J()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 368
    .line 369
    .line 370
    iput-object v1, v0, Lio/livekit/android/room/a;->n:Ljava/lang/String;

    .line 371
    .line 372
    iget-object v0, v0, Lio/livekit/android/room/a;->l:Lk8c;

    .line 373
    .line 374
    if-nez v0, :cond_10

    .line 375
    .line 376
    goto/16 :goto_23

    .line 377
    .line 378
    :cond_10
    iput-object v1, v0, Lk8c;->c:Ljava/lang/Object;

    .line 379
    .line 380
    return-void

    .line 381
    :pswitch_6
    iget-object v0, v0, Llid;->V0:Lio/livekit/android/room/a;

    .line 382
    .line 383
    if-eqz v0, :cond_6a

    .line 384
    .line 385
    invoke-virtual/range {p2 .. p2}, Lnx8;->O()Lcy8;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 390
    .line 391
    .line 392
    iget-object v0, v0, Lio/livekit/android/room/a;->e:Ldlc;

    .line 393
    .line 394
    if-eqz v0, :cond_6a

    .line 395
    .line 396
    invoke-virtual {v1}, Lcy8;->C()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 401
    .line 402
    .line 403
    invoke-virtual {v0, v2}, Ldlc;->h(Ljava/lang/String;)Lvva;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    instance-of v2, v0, Lcac;

    .line 408
    .line 409
    if-eqz v2, :cond_11

    .line 410
    .line 411
    check-cast v0, Lcac;

    .line 412
    .line 413
    goto :goto_6

    .line 414
    :cond_11
    move-object v0, v6

    .line 415
    :goto_6
    if-nez v0, :cond_12

    .line 416
    .line 417
    goto/16 :goto_23

    .line 418
    .line 419
    :cond_12
    invoke-virtual {v0}, Lvva;->d()Ljava/util/Map;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    invoke-virtual {v1}, Lcy8;->D()Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v3

    .line 427
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    instance-of v3, v2, Ldac;

    .line 432
    .line 433
    if-eqz v3, :cond_13

    .line 434
    .line 435
    move-object v6, v2

    .line 436
    check-cast v6, Ldac;

    .line 437
    .line 438
    :cond_13
    if-nez v6, :cond_14

    .line 439
    .line 440
    goto/16 :goto_23

    .line 441
    .line 442
    :cond_14
    iget-boolean v2, v6, Ldac;->q:Z

    .line 443
    .line 444
    invoke-virtual {v1}, Lcy8;->A()Z

    .line 445
    .line 446
    .line 447
    move-result v3

    .line 448
    if-eq v2, v3, :cond_6a

    .line 449
    .line 450
    invoke-virtual {v1}, Lcy8;->A()Z

    .line 451
    .line 452
    .line 453
    move-result v1

    .line 454
    iput-boolean v1, v6, Ldac;->q:Z

    .line 455
    .line 456
    iget-object v1, v0, Lvva;->Q0:Lga1;

    .line 457
    .line 458
    new-instance v2, Lfwa;

    .line 459
    .line 460
    invoke-direct {v2, v0}, Lhwa;-><init>(Lvva;)V

    .line 461
    .line 462
    .line 463
    iget-object v0, v0, Lcac;->s1:Llk2;

    .line 464
    .line 465
    invoke-virtual {v1, v2, v0}, Lga1;->a(Lfvh;Ldd3;)Lvsd;

    .line 466
    .line 467
    .line 468
    return-void

    .line 469
    :pswitch_7
    new-instance v1, Ll6d;

    .line 470
    .line 471
    const-string v2, "0.15.1"

    .line 472
    .line 473
    invoke-direct {v1, v2}, Ll6d;-><init>(Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    iget-object v2, v0, Llid;->W0:Ll6d;

    .line 477
    .line 478
    if-eqz v2, :cond_15

    .line 479
    .line 480
    invoke-virtual {v2, v1}, Ll6d;->a(Ll6d;)I

    .line 481
    .line 482
    .line 483
    move-result v7

    .line 484
    :cond_15
    if-gtz v7, :cond_16

    .line 485
    .line 486
    goto/16 :goto_23

    .line 487
    .line 488
    :cond_16
    iget-object v0, v0, Llid;->V0:Lio/livekit/android/room/a;

    .line 489
    .line 490
    if-eqz v0, :cond_6a

    .line 491
    .line 492
    invoke-virtual/range {p2 .. p2}, Lnx8;->N()Lzx8;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 497
    .line 498
    .line 499
    iget-object v0, v0, Lio/livekit/android/room/a;->e:Ldlc;

    .line 500
    .line 501
    if-eqz v0, :cond_6a

    .line 502
    .line 503
    iget-object v10, v0, Ldlc;->o1:Lk39;

    .line 504
    .line 505
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 506
    .line 507
    .line 508
    iget-boolean v0, v10, Lk39;->o1:Z

    .line 509
    .line 510
    if-nez v0, :cond_17

    .line 511
    .line 512
    goto/16 :goto_23

    .line 513
    .line 514
    :cond_17
    invoke-virtual {v1}, Lzx8;->D()Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    invoke-virtual {v1}, Lzx8;->B()Lc47;

    .line 519
    .line 520
    .line 521
    move-result-object v2

    .line 522
    invoke-virtual {v1}, Lzx8;->C()Lc47;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    invoke-virtual {v10}, Lvva;->d()Ljava/util/Map;

    .line 527
    .line 528
    .line 529
    move-result-object v3

    .line 530
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v3

    .line 534
    instance-of v4, v3, Lf49;

    .line 535
    .line 536
    if-eqz v4, :cond_18

    .line 537
    .line 538
    check-cast v3, Lf49;

    .line 539
    .line 540
    goto :goto_7

    .line 541
    :cond_18
    move-object v3, v6

    .line 542
    :goto_7
    if-nez v3, :cond_19

    .line 543
    .line 544
    goto/16 :goto_23

    .line 545
    .line 546
    :cond_19
    invoke-virtual {v3}, Lw0f;->c()Lg0f;

    .line 547
    .line 548
    .line 549
    move-result-object v4

    .line 550
    instance-of v5, v4, Lj49;

    .line 551
    .line 552
    if-eqz v5, :cond_1a

    .line 553
    .line 554
    check-cast v4, Lj49;

    .line 555
    .line 556
    move-object v11, v4

    .line 557
    goto :goto_8

    .line 558
    :cond_1a
    move-object v11, v6

    .line 559
    :goto_8
    if-nez v11, :cond_1b

    .line 560
    .line 561
    goto/16 :goto_23

    .line 562
    .line 563
    :cond_1b
    iget-object v4, v11, Lj49;->t:Ljava/util/LinkedHashMap;

    .line 564
    .line 565
    iget-object v3, v3, Lf49;->k:Ly0f;

    .line 566
    .line 567
    instance-of v5, v3, Lnuf;

    .line 568
    .line 569
    if-eqz v5, :cond_1c

    .line 570
    .line 571
    check-cast v3, Lnuf;

    .line 572
    .line 573
    goto :goto_9

    .line 574
    :cond_1c
    move-object v3, v6

    .line 575
    :goto_9
    if-nez v3, :cond_1d

    .line 576
    .line 577
    goto/16 :goto_23

    .line 578
    .line 579
    :cond_1d
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 580
    .line 581
    .line 582
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 583
    .line 584
    .line 585
    move-result v5

    .line 586
    if-nez v5, :cond_33

    .line 587
    .line 588
    sget-object v5, Lt59;->X:Lt59;

    .line 589
    .line 590
    sget-object v7, Lsgh;->a:Lt59;

    .line 591
    .line 592
    invoke-virtual {v5, v7}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 593
    .line 594
    .line 595
    move-result v7

    .line 596
    if-ltz v7, :cond_1e

    .line 597
    .line 598
    new-instance v7, Ljava/lang/StringBuilder;

    .line 599
    .line 600
    const-string v9, "setting publishing codecs: "

    .line 601
    .line 602
    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 603
    .line 604
    .line 605
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 606
    .line 607
    .line 608
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object v7

    .line 612
    invoke-static {v5, v6, v7}, Lmx7;->f(Lt59;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 613
    .line 614
    .line 615
    :cond_1e
    iget-object v5, v11, Lj49;->s:Ljava/lang/String;

    .line 616
    .line 617
    if-nez v5, :cond_1f

    .line 618
    .line 619
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 620
    .line 621
    .line 622
    move-result v5

    .line 623
    if-nez v5, :cond_1f

    .line 624
    .line 625
    invoke-static {v2}, Lvm2;->M(Ljava/util/List;)Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v2

    .line 629
    check-cast v2, Lxx8;

    .line 630
    .line 631
    invoke-virtual {v2}, Lxx8;->B()Lc47;

    .line 632
    .line 633
    .line 634
    move-result-object v2

    .line 635
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 636
    .line 637
    .line 638
    invoke-virtual {v11, v2}, Lj49;->k(Lc47;)V

    .line 639
    .line 640
    .line 641
    sget-object v2, Lfq4;->X:Lfq4;

    .line 642
    .line 643
    goto/16 :goto_c

    .line 644
    .line 645
    :cond_1f
    new-instance v5, Ljava/util/ArrayList;

    .line 646
    .line 647
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 648
    .line 649
    .line 650
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 651
    .line 652
    .line 653
    move-result-object v2

    .line 654
    :cond_20
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 655
    .line 656
    .line 657
    move-result v7

    .line 658
    if-eqz v7, :cond_29

    .line 659
    .line 660
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object v7

    .line 664
    check-cast v7, Lxx8;

    .line 665
    .line 666
    iget-object v9, v11, Lj49;->s:Ljava/lang/String;

    .line 667
    .line 668
    invoke-virtual {v7}, Lxx8;->A()Ljava/lang/String;

    .line 669
    .line 670
    .line 671
    move-result-object v12

    .line 672
    invoke-static {v9, v12}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 673
    .line 674
    .line 675
    move-result v9

    .line 676
    if-eqz v9, :cond_21

    .line 677
    .line 678
    invoke-virtual {v7}, Lxx8;->B()Lc47;

    .line 679
    .line 680
    .line 681
    move-result-object v7

    .line 682
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 683
    .line 684
    .line 685
    invoke-virtual {v11, v7}, Lj49;->k(Lc47;)V

    .line 686
    .line 687
    .line 688
    goto :goto_a

    .line 689
    :cond_21
    :try_start_0
    sget-object v9, Lyqf;->Y:Li9d;

    .line 690
    .line 691
    invoke-virtual {v7}, Lxx8;->A()Ljava/lang/String;

    .line 692
    .line 693
    .line 694
    move-result-object v12

    .line 695
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 696
    .line 697
    .line 698
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 699
    .line 700
    .line 701
    sget-object v9, Lyqf;->Q0:Lev4;

    .line 702
    .line 703
    invoke-virtual {v9}, Lb3;->iterator()Ljava/util/Iterator;

    .line 704
    .line 705
    .line 706
    move-result-object v9

    .line 707
    :cond_22
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 708
    .line 709
    .line 710
    move-result v13

    .line 711
    if-eqz v13, :cond_28

    .line 712
    .line 713
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    move-result-object v13

    .line 717
    check-cast v13, Lyqf;

    .line 718
    .line 719
    iget-object v14, v13, Lyqf;->X:Ljava/lang/String;

    .line 720
    .line 721
    invoke-virtual {v14, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 722
    .line 723
    .line 724
    move-result v14
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 725
    if-eqz v14, :cond_22

    .line 726
    .line 727
    sget-object v9, Lt59;->Y:Lt59;

    .line 728
    .line 729
    sget-object v12, Lsgh;->a:Lt59;

    .line 730
    .line 731
    invoke-virtual {v9, v12}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 732
    .line 733
    .line 734
    move-result v14

    .line 735
    if-ltz v14, :cond_23

    .line 736
    .line 737
    new-instance v14, Ljava/lang/StringBuilder;

    .line 738
    .line 739
    const-string v15, "try setPublishingCodec for "

    .line 740
    .line 741
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 742
    .line 743
    .line 744
    invoke-virtual {v7}, Lxx8;->A()Ljava/lang/String;

    .line 745
    .line 746
    .line 747
    move-result-object v15

    .line 748
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 749
    .line 750
    .line 751
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 752
    .line 753
    .line 754
    move-result-object v14

    .line 755
    invoke-static {v9, v6, v14}, Lmx7;->f(Lt59;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 756
    .line 757
    .line 758
    :cond_23
    invoke-virtual {v4, v13}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 759
    .line 760
    .line 761
    move-result-object v14

    .line 762
    check-cast v14, Ljjd;

    .line 763
    .line 764
    if-eqz v14, :cond_24

    .line 765
    .line 766
    iget-object v15, v14, Ljjd;->c:Llivekit/org/webrtc/RtpSender;

    .line 767
    .line 768
    goto :goto_b

    .line 769
    :cond_24
    move-object v15, v6

    .line 770
    :goto_b
    if-nez v15, :cond_26

    .line 771
    .line 772
    invoke-virtual {v7}, Lxx8;->B()Lc47;

    .line 773
    .line 774
    .line 775
    move-result-object v7

    .line 776
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 777
    .line 778
    .line 779
    move-result-object v7

    .line 780
    :cond_25
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 781
    .line 782
    .line 783
    move-result v9

    .line 784
    if-eqz v9, :cond_20

    .line 785
    .line 786
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 787
    .line 788
    .line 789
    move-result-object v9

    .line 790
    check-cast v9, Lyx8;

    .line 791
    .line 792
    invoke-virtual {v9}, Lyx8;->A()Z

    .line 793
    .line 794
    .line 795
    move-result v9

    .line 796
    if-eqz v9, :cond_25

    .line 797
    .line 798
    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 799
    .line 800
    .line 801
    goto/16 :goto_a

    .line 802
    .line 803
    :cond_26
    invoke-virtual {v9, v12}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 804
    .line 805
    .line 806
    move-result v12

    .line 807
    if-ltz v12, :cond_27

    .line 808
    .line 809
    new-instance v12, Ljava/lang/StringBuilder;

    .line 810
    .line 811
    const-string v13, "try setPublishingLayersForSender "

    .line 812
    .line 813
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 814
    .line 815
    .line 816
    invoke-virtual {v7}, Lxx8;->A()Ljava/lang/String;

    .line 817
    .line 818
    .line 819
    move-result-object v13

    .line 820
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 821
    .line 822
    .line 823
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 824
    .line 825
    .line 826
    move-result-object v12

    .line 827
    invoke-static {v9, v6, v12}, Lmx7;->f(Lt59;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 828
    .line 829
    .line 830
    :cond_27
    iget-object v9, v14, Ljjd;->c:Llivekit/org/webrtc/RtpSender;

    .line 831
    .line 832
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 833
    .line 834
    .line 835
    invoke-virtual {v7}, Lxx8;->B()Lc47;

    .line 836
    .line 837
    .line 838
    move-result-object v7

    .line 839
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 840
    .line 841
    .line 842
    invoke-virtual {v11, v9, v7}, Lj49;->l(Llivekit/org/webrtc/RtpSender;Lc47;)V

    .line 843
    .line 844
    .line 845
    goto/16 :goto_a

    .line 846
    .line 847
    :cond_28
    :try_start_1
    new-instance v9, Ljava/util/NoSuchElementException;

    .line 848
    .line 849
    const-string v12, "Collection contains no element matching the predicate."

    .line 850
    .line 851
    invoke-direct {v9, v12}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 852
    .line 853
    .line 854
    throw v9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 855
    :catch_0
    sget-object v9, Lt59;->Q0:Lt59;

    .line 856
    .line 857
    sget-object v12, Lsgh;->a:Lt59;

    .line 858
    .line 859
    invoke-virtual {v9, v12}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 860
    .line 861
    .line 862
    move-result v12

    .line 863
    if-ltz v12, :cond_20

    .line 864
    .line 865
    new-instance v12, Ljava/lang/StringBuilder;

    .line 866
    .line 867
    const-string v13, "unknown publishing codec "

    .line 868
    .line 869
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 870
    .line 871
    .line 872
    invoke-virtual {v7}, Lxx8;->A()Ljava/lang/String;

    .line 873
    .line 874
    .line 875
    move-result-object v7

    .line 876
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 877
    .line 878
    .line 879
    const/16 v7, 0x21

    .line 880
    .line 881
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 882
    .line 883
    .line 884
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 885
    .line 886
    .line 887
    move-result-object v7

    .line 888
    invoke-static {v9, v6, v7}, Lmx7;->f(Lt59;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 889
    .line 890
    .line 891
    goto/16 :goto_a

    .line 892
    .line 893
    :cond_29
    move-object v2, v5

    .line 894
    :goto_c
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 895
    .line 896
    .line 897
    move-result-object v2

    .line 898
    :cond_2a
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 899
    .line 900
    .line 901
    move-result v5

    .line 902
    if-eqz v5, :cond_33

    .line 903
    .line 904
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 905
    .line 906
    .line 907
    move-result-object v5

    .line 908
    move-object v14, v5

    .line 909
    check-cast v14, Lyqf;

    .line 910
    .line 911
    iget-object v5, v14, Lyqf;->X:Ljava/lang/String;

    .line 912
    .line 913
    sget-object v7, Ll39;->a:Ljava/util/List;

    .line 914
    .line 915
    invoke-interface {v7, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 916
    .line 917
    .line 918
    move-result v7

    .line 919
    if-eqz v7, :cond_2a

    .line 920
    .line 921
    sget-object v7, Lt59;->Y:Lt59;

    .line 922
    .line 923
    sget-object v9, Lsgh;->a:Lt59;

    .line 924
    .line 925
    invoke-virtual {v7, v9}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 926
    .line 927
    .line 928
    move-result v12

    .line 929
    if-ltz v12, :cond_2b

    .line 930
    .line 931
    new-instance v12, Ljava/lang/StringBuilder;

    .line 932
    .line 933
    const-string v13, "publish "

    .line 934
    .line 935
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 936
    .line 937
    .line 938
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 939
    .line 940
    .line 941
    const-string v13, " for "

    .line 942
    .line 943
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 944
    .line 945
    .line 946
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 947
    .line 948
    .line 949
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 950
    .line 951
    .line 952
    move-result-object v12

    .line 953
    invoke-static {v7, v6, v12}, Lmx7;->f(Lt59;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 954
    .line 955
    .line 956
    :cond_2b
    invoke-virtual {v10}, Lvva;->d()Ljava/util/Map;

    .line 957
    .line 958
    .line 959
    move-result-object v7

    .line 960
    iget-object v12, v11, Lg0f;->f:Ljava/lang/String;

    .line 961
    .line 962
    invoke-interface {v7, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 963
    .line 964
    .line 965
    move-result-object v7

    .line 966
    move-object v15, v7

    .line 967
    check-cast v15, Lw0f;

    .line 968
    .line 969
    if-nez v15, :cond_2d

    .line 970
    .line 971
    sget-object v5, Lt59;->Q0:Lt59;

    .line 972
    .line 973
    invoke-virtual {v5, v9}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 974
    .line 975
    .line 976
    move-result v7

    .line 977
    if-ltz v7, :cond_2c

    .line 978
    .line 979
    const-string v7, "attempting to publish additional codec for non-published track?!"

    .line 980
    .line 981
    invoke-static {v5, v6, v7}, Lmx7;->f(Lt59;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 982
    .line 983
    .line 984
    :cond_2c
    :goto_e
    move-object/from16 v18, v3

    .line 985
    .line 986
    goto/16 :goto_11

    .line 987
    .line 988
    :cond_2d
    iget-object v7, v3, Lnuf;->e:Lwr0;

    .line 989
    .line 990
    if-eqz v7, :cond_2e

    .line 991
    .line 992
    iget-object v12, v7, Lwr0;->a:Ljava/lang/String;

    .line 993
    .line 994
    goto :goto_f

    .line 995
    :cond_2e
    move-object v12, v6

    .line 996
    :goto_f
    if-eqz v12, :cond_30

    .line 997
    .line 998
    iget-object v12, v3, Lnuf;->c:Ljava/lang/String;

    .line 999
    .line 1000
    iget-object v7, v7, Lwr0;->a:Ljava/lang/String;

    .line 1001
    .line 1002
    invoke-static {v12, v7}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1003
    .line 1004
    .line 1005
    move-result v12

    .line 1006
    if-nez v12, :cond_30

    .line 1007
    .line 1008
    invoke-virtual {v5, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1009
    .line 1010
    .line 1011
    move-result v12

    .line 1012
    if-nez v12, :cond_2f

    .line 1013
    .line 1014
    sget-object v12, Lt59;->Q0:Lt59;

    .line 1015
    .line 1016
    invoke-virtual {v12, v9}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 1017
    .line 1018
    .line 1019
    move-result v13

    .line 1020
    if-ltz v13, :cond_2f

    .line 1021
    .line 1022
    new-instance v13, Ljava/lang/StringBuilder;

    .line 1023
    .line 1024
    const-string v8, "Server requested different codec than specified backup. server: "

    .line 1025
    .line 1026
    invoke-direct {v13, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1027
    .line 1028
    .line 1029
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1030
    .line 1031
    .line 1032
    const-string v8, ", specified: "

    .line 1033
    .line 1034
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1035
    .line 1036
    .line 1037
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1038
    .line 1039
    .line 1040
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v7

    .line 1044
    invoke-static {v12, v6, v7}, Lmx7;->f(Lt59;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 1045
    .line 1046
    .line 1047
    :cond_2f
    iget-object v7, v14, Lyqf;->X:Ljava/lang/String;

    .line 1048
    .line 1049
    const/16 v8, 0x3f5

    .line 1050
    .line 1051
    invoke-static {v3, v7, v6, v6, v8}, Lnuf;->i(Lnuf;Ljava/lang/String;Ljava/lang/String;Lwr0;I)Lnuf;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v7

    .line 1055
    invoke-virtual {v11}, Lj49;->j()Lk49;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v8

    .line 1059
    iget-boolean v8, v8, Lk49;->a:Z

    .line 1060
    .line 1061
    invoke-virtual {v11}, Lj49;->i()Lzze;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v12

    .line 1065
    invoke-static {v8, v12, v7}, Lk39;->o(ZLzze;Lnuf;)Ljava/util/List;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v8

    .line 1069
    new-instance v12, Lzra;

    .line 1070
    .line 1071
    invoke-direct {v12, v7, v8}, Lzra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1072
    .line 1073
    .line 1074
    goto :goto_10

    .line 1075
    :cond_30
    move-object v12, v6

    .line 1076
    :goto_10
    if-nez v12, :cond_31

    .line 1077
    .line 1078
    sget-object v5, Lt59;->Z:Lt59;

    .line 1079
    .line 1080
    invoke-virtual {v5, v9}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 1081
    .line 1082
    .line 1083
    move-result v7

    .line 1084
    if-ltz v7, :cond_2c

    .line 1085
    .line 1086
    const-string v7, "backup codec has been disabled, ignoring request to add additional codec for track"

    .line 1087
    .line 1088
    invoke-static {v5, v6, v7}, Lmx7;->f(Lt59;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 1089
    .line 1090
    .line 1091
    goto :goto_e

    .line 1092
    :cond_31
    iget-object v7, v12, Lzra;->X:Ljava/lang/Object;

    .line 1093
    .line 1094
    move-object/from16 v17, v7

    .line 1095
    .line 1096
    check-cast v17, Lnuf;

    .line 1097
    .line 1098
    iget-object v7, v12, Lzra;->Y:Ljava/lang/Object;

    .line 1099
    .line 1100
    check-cast v7, Ljava/util/List;

    .line 1101
    .line 1102
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1103
    .line 1104
    .line 1105
    invoke-interface {v4, v14}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1106
    .line 1107
    .line 1108
    move-result v8

    .line 1109
    if-nez v8, :cond_32

    .line 1110
    .line 1111
    new-instance v13, Ljjd;

    .line 1112
    .line 1113
    iget-object v8, v11, Lj49;->r:Llivekit/org/webrtc/VideoTrack;

    .line 1114
    .line 1115
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1116
    .line 1117
    .line 1118
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 1119
    .line 1120
    .line 1121
    iput-object v5, v13, Ljjd;->a:Ljava/lang/String;

    .line 1122
    .line 1123
    iput-object v8, v13, Ljjd;->b:Llivekit/org/webrtc/VideoTrack;

    .line 1124
    .line 1125
    iput-object v6, v13, Ljjd;->c:Llivekit/org/webrtc/RtpSender;

    .line 1126
    .line 1127
    iput-object v6, v13, Ljjd;->d:Llivekit/org/webrtc/RtpTransceiver;

    .line 1128
    .line 1129
    iput-object v7, v13, Ljjd;->e:Ljava/util/List;

    .line 1130
    .line 1131
    invoke-interface {v4, v14, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1132
    .line 1133
    .line 1134
    new-instance v12, Llivekit/org/webrtc/RtpTransceiver$RtpTransceiverInit;

    .line 1135
    .line 1136
    sget-object v5, Llivekit/org/webrtc/RtpTransceiver$RtpTransceiverDirection;->Y:Llivekit/org/webrtc/RtpTransceiver$RtpTransceiverDirection;

    .line 1137
    .line 1138
    iget-object v8, v10, Lvva;->X:Ljava/lang/String;

    .line 1139
    .line 1140
    invoke-static {v8}, Lwm2;->k(Ljava/lang/Object;)Ljava/util/List;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v8

    .line 1144
    invoke-direct {v12, v5, v8, v7}, Llivekit/org/webrtc/RtpTransceiver$RtpTransceiverInit;-><init>(Llivekit/org/webrtc/RtpTransceiver$RtpTransceiverDirection;Ljava/util/List;Ljava/util/List;)V

    .line 1145
    .line 1146
    .line 1147
    iget-object v5, v10, Lvva;->Z:Loi1;

    .line 1148
    .line 1149
    new-instance v9, Ly29;

    .line 1150
    .line 1151
    const/16 v19, 0x0

    .line 1152
    .line 1153
    move-object/from16 v18, v3

    .line 1154
    .line 1155
    move-object/from16 v16, v7

    .line 1156
    .line 1157
    invoke-direct/range {v9 .. v19}, Ly29;-><init>(Lk39;Lj49;Llivekit/org/webrtc/RtpTransceiver$RtpTransceiverInit;Ljjd;Lyqf;Lw0f;Ljava/util/List;Lnuf;Lnuf;Lea3;)V

    .line 1158
    .line 1159
    .line 1160
    const/4 v3, 0x3

    .line 1161
    invoke-static {v5, v6, v6, v9, v3}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 1162
    .line 1163
    .line 1164
    :goto_11
    move-object/from16 v3, v18

    .line 1165
    .line 1166
    const/4 v8, 0x3

    .line 1167
    goto/16 :goto_d

    .line 1168
    .line 1169
    :cond_32
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1170
    .line 1171
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1172
    .line 1173
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1174
    .line 1175
    .line 1176
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1177
    .line 1178
    .line 1179
    const-string v2, " already added!"

    .line 1180
    .line 1181
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1182
    .line 1183
    .line 1184
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v1

    .line 1188
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1189
    .line 1190
    .line 1191
    throw v0

    .line 1192
    :cond_33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1193
    .line 1194
    .line 1195
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 1196
    .line 1197
    .line 1198
    move-result v0

    .line 1199
    if-nez v0, :cond_6a

    .line 1200
    .line 1201
    invoke-virtual {v11, v1}, Lj49;->k(Lc47;)V

    .line 1202
    .line 1203
    .line 1204
    goto/16 :goto_23

    .line 1205
    .line 1206
    :pswitch_8
    iget-object v0, v0, Llid;->V0:Lio/livekit/android/room/a;

    .line 1207
    .line 1208
    if-eqz v0, :cond_6a

    .line 1209
    .line 1210
    invoke-virtual/range {p2 .. p2}, Lnx8;->M()Lvx8;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v1

    .line 1214
    invoke-virtual {v1}, Lvx8;->B()Lc47;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v1

    .line 1218
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1219
    .line 1220
    .line 1221
    iget-object v0, v0, Lio/livekit/android/room/a;->e:Ldlc;

    .line 1222
    .line 1223
    if-eqz v0, :cond_6a

    .line 1224
    .line 1225
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v1

    .line 1229
    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1230
    .line 1231
    .line 1232
    move-result v2

    .line 1233
    if-eqz v2, :cond_6a

    .line 1234
    .line 1235
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v2

    .line 1239
    check-cast v2, Lux8;

    .line 1240
    .line 1241
    invoke-virtual {v2}, Lux8;->A()Ljava/lang/String;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v3

    .line 1245
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1246
    .line 1247
    .line 1248
    invoke-virtual {v0, v3}, Ldlc;->h(Ljava/lang/String;)Lvva;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v3

    .line 1252
    if-nez v3, :cond_34

    .line 1253
    .line 1254
    goto :goto_12

    .line 1255
    :cond_34
    invoke-virtual {v3}, Lvva;->d()Ljava/util/Map;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v3

    .line 1259
    invoke-virtual {v2}, Lux8;->C()Ljava/lang/String;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v6

    .line 1263
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v3

    .line 1267
    check-cast v3, Lw0f;

    .line 1268
    .line 1269
    if-nez v3, :cond_35

    .line 1270
    .line 1271
    goto :goto_12

    .line 1272
    :cond_35
    invoke-virtual {v3}, Lw0f;->c()Lg0f;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v3

    .line 1276
    if-nez v3, :cond_36

    .line 1277
    .line 1278
    goto :goto_12

    .line 1279
    :cond_36
    sget-object v6, Lc0f;->X:Llrd;

    .line 1280
    .line 1281
    invoke-virtual {v2}, Lux8;->B()Ltx8;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v2

    .line 1285
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1286
    .line 1287
    .line 1288
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 1289
    .line 1290
    .line 1291
    move-result v2

    .line 1292
    if-eqz v2, :cond_39

    .line 1293
    .line 1294
    if-eq v2, v7, :cond_38

    .line 1295
    .line 1296
    if-ne v2, v5, :cond_37

    .line 1297
    .line 1298
    sget-object v2, Lc0f;->Q0:Lc0f;

    .line 1299
    .line 1300
    goto :goto_13

    .line 1301
    :cond_37
    invoke-static {}, Lxh3;->d()V

    .line 1302
    .line 1303
    .line 1304
    return-void

    .line 1305
    :cond_38
    sget-object v2, Lc0f;->Z:Lc0f;

    .line 1306
    .line 1307
    goto :goto_13

    .line 1308
    :cond_39
    sget-object v2, Lc0f;->Y:Lc0f;

    .line 1309
    .line 1310
    :goto_13
    iget-object v3, v3, Lg0f;->g:Lm0a;

    .line 1311
    .line 1312
    sget-object v6, Lg0f;->h:[Llg7;

    .line 1313
    .line 1314
    aget-object v6, v6, v4

    .line 1315
    .line 1316
    invoke-virtual {v3, v6, v2}, Lm0a;->h(Llg7;Ljava/lang/Object;)V

    .line 1317
    .line 1318
    .line 1319
    goto :goto_12

    .line 1320
    :pswitch_9
    iget-object v0, v0, Llid;->V0:Lio/livekit/android/room/a;

    .line 1321
    .line 1322
    if-eqz v0, :cond_6a

    .line 1323
    .line 1324
    invoke-virtual/range {p2 .. p2}, Lnx8;->B()Lew8;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v1

    .line 1328
    invoke-virtual {v1}, Lew8;->B()Lc47;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v1

    .line 1332
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1333
    .line 1334
    .line 1335
    iget-object v0, v0, Lio/livekit/android/room/a;->e:Ldlc;

    .line 1336
    .line 1337
    if-eqz v0, :cond_6a

    .line 1338
    .line 1339
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v1

    .line 1343
    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1344
    .line 1345
    .line 1346
    move-result v4

    .line 1347
    if-eqz v4, :cond_6a

    .line 1348
    .line 1349
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v4

    .line 1353
    check-cast v4, Ldw8;

    .line 1354
    .line 1355
    sget-object v8, Ls13;->X:Lm7h;

    .line 1356
    .line 1357
    invoke-virtual {v4}, Ldw8;->B()Lrt8;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v9

    .line 1361
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1362
    .line 1363
    .line 1364
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 1365
    .line 1366
    .line 1367
    move-result v8

    .line 1368
    if-eqz v8, :cond_3e

    .line 1369
    .line 1370
    if-eq v8, v7, :cond_3d

    .line 1371
    .line 1372
    if-eq v8, v5, :cond_3c

    .line 1373
    .line 1374
    const/4 v9, 0x3

    .line 1375
    if-eq v8, v9, :cond_3b

    .line 1376
    .line 1377
    if-ne v8, v3, :cond_3a

    .line 1378
    .line 1379
    sget-object v8, Ls13;->R0:Ls13;

    .line 1380
    .line 1381
    goto :goto_15

    .line 1382
    :cond_3a
    invoke-static {}, Lxh3;->d()V

    .line 1383
    .line 1384
    .line 1385
    return-void

    .line 1386
    :cond_3b
    sget-object v8, Ls13;->S0:Ls13;

    .line 1387
    .line 1388
    goto :goto_15

    .line 1389
    :cond_3c
    sget-object v8, Ls13;->Y:Ls13;

    .line 1390
    .line 1391
    goto :goto_15

    .line 1392
    :cond_3d
    sget-object v8, Ls13;->Z:Ls13;

    .line 1393
    .line 1394
    goto :goto_15

    .line 1395
    :cond_3e
    sget-object v8, Ls13;->Q0:Ls13;

    .line 1396
    .line 1397
    :goto_15
    invoke-virtual {v4}, Ldw8;->A()Ljava/lang/String;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v4

    .line 1401
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1402
    .line 1403
    .line 1404
    invoke-virtual {v0, v4}, Ldlc;->h(Ljava/lang/String;)Lvva;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v4

    .line 1408
    if-nez v4, :cond_3f

    .line 1409
    .line 1410
    goto :goto_14

    .line 1411
    :cond_3f
    iget-object v4, v4, Lvva;->c1:Lm0a;

    .line 1412
    .line 1413
    sget-object v9, Lvva;->n1:[Llg7;

    .line 1414
    .line 1415
    aget-object v9, v9, v2

    .line 1416
    .line 1417
    invoke-virtual {v4, v9, v8}, Lm0a;->h(Llg7;Ljava/lang/Object;)V

    .line 1418
    .line 1419
    .line 1420
    iget-object v4, v0, Ldlc;->d1:Lga1;

    .line 1421
    .line 1422
    new-instance v8, Lklc;

    .line 1423
    .line 1424
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 1425
    .line 1426
    .line 1427
    iget-object v9, v0, Ldlc;->c1:Loi1;

    .line 1428
    .line 1429
    if-eqz v9, :cond_40

    .line 1430
    .line 1431
    invoke-virtual {v4, v8, v9}, Lga1;->a(Lfvh;Ldd3;)Lvsd;

    .line 1432
    .line 1433
    .line 1434
    goto :goto_14

    .line 1435
    :cond_40
    const-string v0, "coroutineScope"

    .line 1436
    .line 1437
    invoke-static {v0}, Lc57;->j(Ljava/lang/String;)V

    .line 1438
    .line 1439
    .line 1440
    throw v6

    .line 1441
    :pswitch_a
    iget-object v0, v0, Llid;->V0:Lio/livekit/android/room/a;

    .line 1442
    .line 1443
    if-eqz v0, :cond_6a

    .line 1444
    .line 1445
    invoke-virtual/range {p2 .. p2}, Lnx8;->K()Lfx8;

    .line 1446
    .line 1447
    .line 1448
    move-result-object v1

    .line 1449
    invoke-virtual {v1}, Lfx8;->B()Lzu8;

    .line 1450
    .line 1451
    .line 1452
    move-result-object v1

    .line 1453
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1454
    .line 1455
    .line 1456
    iget-object v0, v0, Lio/livekit/android/room/a;->e:Ldlc;

    .line 1457
    .line 1458
    if-eqz v0, :cond_6a

    .line 1459
    .line 1460
    const-string v2, "coroutineScope"

    .line 1461
    .line 1462
    iget-object v4, v0, Ldlc;->d1:Lga1;

    .line 1463
    .line 1464
    invoke-virtual {v1}, Lzu8;->E()Ljava/lang/String;

    .line 1465
    .line 1466
    .line 1467
    move-result-object v5

    .line 1468
    if-eqz v5, :cond_41

    .line 1469
    .line 1470
    invoke-virtual {v1}, Lzu8;->E()Ljava/lang/String;

    .line 1471
    .line 1472
    .line 1473
    move-result-object v5

    .line 1474
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1475
    .line 1476
    .line 1477
    invoke-virtual {v0, v5}, Ldlc;->s(Ljava/lang/String;)V

    .line 1478
    .line 1479
    .line 1480
    :cond_41
    iget-object v5, v0, Ldlc;->i1:Lm0a;

    .line 1481
    .line 1482
    sget-object v7, Ldlc;->y1:[Llg7;

    .line 1483
    .line 1484
    const/4 v9, 0x3

    .line 1485
    aget-object v8, v7, v9

    .line 1486
    .line 1487
    invoke-virtual {v5, v8}, Lm0a;->f(Llg7;)Ljava/lang/Object;

    .line 1488
    .line 1489
    .line 1490
    move-result-object v5

    .line 1491
    check-cast v5, Ljava/lang/String;

    .line 1492
    .line 1493
    invoke-virtual {v1}, Lzu8;->C()Ljava/lang/String;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v8

    .line 1497
    iget-object v10, v0, Ldlc;->i1:Lm0a;

    .line 1498
    .line 1499
    aget-object v11, v7, v9

    .line 1500
    .line 1501
    invoke-virtual {v10, v11, v8}, Lm0a;->h(Llg7;Ljava/lang/Object;)V

    .line 1502
    .line 1503
    .line 1504
    invoke-virtual {v0}, Ldlc;->n()Z

    .line 1505
    .line 1506
    .line 1507
    move-result v8

    .line 1508
    invoke-virtual {v1}, Lzu8;->A()Z

    .line 1509
    .line 1510
    .line 1511
    move-result v1

    .line 1512
    iget-object v10, v0, Ldlc;->j1:Lm0a;

    .line 1513
    .line 1514
    aget-object v3, v7, v3

    .line 1515
    .line 1516
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1517
    .line 1518
    .line 1519
    move-result-object v1

    .line 1520
    invoke-virtual {v10, v3, v1}, Lm0a;->h(Llg7;Ljava/lang/Object;)V

    .line 1521
    .line 1522
    .line 1523
    iget-object v1, v0, Ldlc;->i1:Lm0a;

    .line 1524
    .line 1525
    aget-object v3, v7, v9

    .line 1526
    .line 1527
    invoke-virtual {v1, v3}, Lm0a;->f(Llg7;)Ljava/lang/Object;

    .line 1528
    .line 1529
    .line 1530
    move-result-object v1

    .line 1531
    check-cast v1, Ljava/lang/String;

    .line 1532
    .line 1533
    invoke-static {v5, v1}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1534
    .line 1535
    .line 1536
    move-result v1

    .line 1537
    if-nez v1, :cond_43

    .line 1538
    .line 1539
    new-instance v1, Lklc;

    .line 1540
    .line 1541
    iget-object v3, v0, Ldlc;->i1:Lm0a;

    .line 1542
    .line 1543
    aget-object v5, v7, v9

    .line 1544
    .line 1545
    invoke-virtual {v3, v5}, Lm0a;->f(Llg7;)Ljava/lang/Object;

    .line 1546
    .line 1547
    .line 1548
    move-result-object v3

    .line 1549
    check-cast v3, Ljava/lang/String;

    .line 1550
    .line 1551
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1552
    .line 1553
    .line 1554
    iget-object v3, v0, Ldlc;->c1:Loi1;

    .line 1555
    .line 1556
    if-eqz v3, :cond_42

    .line 1557
    .line 1558
    invoke-virtual {v4, v1, v3}, Lga1;->a(Lfvh;Ldd3;)Lvsd;

    .line 1559
    .line 1560
    .line 1561
    goto :goto_16

    .line 1562
    :cond_42
    invoke-static {v2}, Lc57;->j(Ljava/lang/String;)V

    .line 1563
    .line 1564
    .line 1565
    throw v6

    .line 1566
    :cond_43
    :goto_16
    invoke-virtual {v0}, Ldlc;->n()Z

    .line 1567
    .line 1568
    .line 1569
    move-result v1

    .line 1570
    if-eq v8, v1, :cond_6a

    .line 1571
    .line 1572
    new-instance v1, Lklc;

    .line 1573
    .line 1574
    invoke-virtual {v0}, Ldlc;->n()Z

    .line 1575
    .line 1576
    .line 1577
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1578
    .line 1579
    .line 1580
    iget-object v0, v0, Ldlc;->c1:Loi1;

    .line 1581
    .line 1582
    if-eqz v0, :cond_44

    .line 1583
    .line 1584
    invoke-virtual {v4, v1, v0}, Lga1;->a(Lfvh;Ldd3;)Lvsd;

    .line 1585
    .line 1586
    .line 1587
    return-void

    .line 1588
    :cond_44
    invoke-static {v2}, Lc57;->j(Ljava/lang/String;)V

    .line 1589
    .line 1590
    .line 1591
    throw v6

    .line 1592
    :pswitch_b
    iget-object v0, v0, Llid;->V0:Lio/livekit/android/room/a;

    .line 1593
    .line 1594
    if-eqz v0, :cond_6a

    .line 1595
    .line 1596
    invoke-virtual/range {p2 .. p2}, Lnx8;->F()Ltw8;

    .line 1597
    .line 1598
    .line 1599
    move-result-object v1

    .line 1600
    invoke-virtual {v1}, Ltw8;->E()Ljava/lang/String;

    .line 1601
    .line 1602
    .line 1603
    move-result-object v1

    .line 1604
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1605
    .line 1606
    .line 1607
    invoke-virtual/range {p2 .. p2}, Lnx8;->F()Ltw8;

    .line 1608
    .line 1609
    .line 1610
    move-result-object v2

    .line 1611
    invoke-virtual {v2}, Ltw8;->D()Z

    .line 1612
    .line 1613
    .line 1614
    move-result v2

    .line 1615
    iget-object v0, v0, Lio/livekit/android/room/a;->e:Ldlc;

    .line 1616
    .line 1617
    if-eqz v0, :cond_6a

    .line 1618
    .line 1619
    iget-object v0, v0, Ldlc;->o1:Lk39;

    .line 1620
    .line 1621
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1622
    .line 1623
    .line 1624
    invoke-virtual {v0}, Lvva;->d()Ljava/util/Map;

    .line 1625
    .line 1626
    .line 1627
    move-result-object v0

    .line 1628
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1629
    .line 1630
    .line 1631
    move-result-object v0

    .line 1632
    check-cast v0, Lw0f;

    .line 1633
    .line 1634
    if-nez v0, :cond_45

    .line 1635
    .line 1636
    goto/16 :goto_23

    .line 1637
    .line 1638
    :cond_45
    invoke-virtual {v0, v2}, Lw0f;->d(Z)V

    .line 1639
    .line 1640
    .line 1641
    return-void

    .line 1642
    :pswitch_c
    iget-object v0, v0, Llid;->V0:Lio/livekit/android/room/a;

    .line 1643
    .line 1644
    if-eqz v0, :cond_6a

    .line 1645
    .line 1646
    invoke-virtual/range {p2 .. p2}, Lnx8;->D()Lqw8;

    .line 1647
    .line 1648
    .line 1649
    move-result-object v1

    .line 1650
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1651
    .line 1652
    .line 1653
    sget-object v3, Lt59;->Y:Lt59;

    .line 1654
    .line 1655
    sget-object v5, Lsgh;->a:Lt59;

    .line 1656
    .line 1657
    invoke-virtual {v3, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 1658
    .line 1659
    .line 1660
    move-result v5

    .line 1661
    if-ltz v5, :cond_46

    .line 1662
    .line 1663
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1664
    .line 1665
    const-string v8, "leave request received: reason = "

    .line 1666
    .line 1667
    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1668
    .line 1669
    .line 1670
    invoke-virtual {v1}, Lqw8;->F()Llu8;

    .line 1671
    .line 1672
    .line 1673
    move-result-object v8

    .line 1674
    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1675
    .line 1676
    .line 1677
    move-result-object v8

    .line 1678
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1679
    .line 1680
    .line 1681
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1682
    .line 1683
    .line 1684
    move-result-object v5

    .line 1685
    invoke-static {v3, v6, v5}, Lmx7;->f(Lt59;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 1686
    .line 1687
    .line 1688
    :cond_46
    invoke-virtual {v0}, Lio/livekit/android/room/a;->a()V

    .line 1689
    .line 1690
    .line 1691
    invoke-virtual {v1}, Lqw8;->H()Z

    .line 1692
    .line 1693
    .line 1694
    move-result v3

    .line 1695
    if-eqz v3, :cond_48

    .line 1696
    .line 1697
    iget-object v3, v0, Lio/livekit/android/room/a;->l:Lk8c;

    .line 1698
    .line 1699
    if-eqz v3, :cond_48

    .line 1700
    .line 1701
    sget-object v5, Lio/livekit/android/room/RegionSettings;->Companion:Lio/livekit/android/room/RegionSettings$Companion;

    .line 1702
    .line 1703
    invoke-virtual {v1}, Lqw8;->G()Lcx8;

    .line 1704
    .line 1705
    .line 1706
    move-result-object v6

    .line 1707
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1708
    .line 1709
    .line 1710
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1711
    .line 1712
    .line 1713
    invoke-virtual {v6}, Lcx8;->B()Lc47;

    .line 1714
    .line 1715
    .line 1716
    move-result-object v5

    .line 1717
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1718
    .line 1719
    .line 1720
    new-instance v6, Ljava/util/ArrayList;

    .line 1721
    .line 1722
    invoke-static {v5, v2}, Lwm2;->e(Ljava/lang/Iterable;I)I

    .line 1723
    .line 1724
    .line 1725
    move-result v2

    .line 1726
    invoke-direct {v6, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1727
    .line 1728
    .line 1729
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1730
    .line 1731
    .line 1732
    move-result-object v2

    .line 1733
    :goto_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1734
    .line 1735
    .line 1736
    move-result v5

    .line 1737
    if-eqz v5, :cond_47

    .line 1738
    .line 1739
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1740
    .line 1741
    .line 1742
    move-result-object v5

    .line 1743
    check-cast v5, Lbx8;

    .line 1744
    .line 1745
    new-instance v8, Lio/livekit/android/room/RegionInfo;

    .line 1746
    .line 1747
    invoke-virtual {v5}, Lbx8;->B()Ljava/lang/String;

    .line 1748
    .line 1749
    .line 1750
    move-result-object v9

    .line 1751
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1752
    .line 1753
    .line 1754
    invoke-virtual {v5}, Lbx8;->C()Ljava/lang/String;

    .line 1755
    .line 1756
    .line 1757
    move-result-object v10

    .line 1758
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1759
    .line 1760
    .line 1761
    invoke-virtual {v5}, Lbx8;->A()J

    .line 1762
    .line 1763
    .line 1764
    move-result-wide v11

    .line 1765
    invoke-direct {v8, v9, v10, v11, v12}, Lio/livekit/android/room/RegionInfo;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 1766
    .line 1767
    .line 1768
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1769
    .line 1770
    .line 1771
    goto :goto_17

    .line 1772
    :cond_47
    new-instance v2, Lio/livekit/android/room/RegionSettings;

    .line 1773
    .line 1774
    invoke-direct {v2, v6}, Lio/livekit/android/room/RegionSettings;-><init>(Ljava/util/ArrayList;)V

    .line 1775
    .line 1776
    .line 1777
    iput-object v2, v3, Lk8c;->f:Ljava/lang/Object;

    .line 1778
    .line 1779
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1780
    .line 1781
    .line 1782
    move-result-wide v5

    .line 1783
    iput-wide v5, v3, Lk8c;->a:J

    .line 1784
    .line 1785
    :cond_48
    invoke-virtual {v1}, Lqw8;->C()Low8;

    .line 1786
    .line 1787
    .line 1788
    move-result-object v2

    .line 1789
    sget-object v3, Low8;->Z:Low8;

    .line 1790
    .line 1791
    if-ne v2, v3, :cond_49

    .line 1792
    .line 1793
    iput-boolean v4, v0, Lio/livekit/android/room/a;->i:Z

    .line 1794
    .line 1795
    return-void

    .line 1796
    :cond_49
    invoke-virtual {v1}, Lqw8;->C()Low8;

    .line 1797
    .line 1798
    .line 1799
    move-result-object v2

    .line 1800
    sget-object v3, Low8;->Q0:Low8;

    .line 1801
    .line 1802
    if-eq v2, v3, :cond_4b

    .line 1803
    .line 1804
    invoke-virtual {v1}, Lqw8;->D()Z

    .line 1805
    .line 1806
    .line 1807
    move-result v2

    .line 1808
    if-eqz v2, :cond_4a

    .line 1809
    .line 1810
    goto :goto_19

    .line 1811
    :cond_4a
    const-string v2, "Normal Closure"

    .line 1812
    .line 1813
    invoke-virtual {v0, v2}, Lio/livekit/android/room/a;->e(Ljava/lang/String;)V

    .line 1814
    .line 1815
    .line 1816
    invoke-virtual {v1}, Lqw8;->F()Llu8;

    .line 1817
    .line 1818
    .line 1819
    move-result-object v1

    .line 1820
    sget-object v2, Lrlc;->a:[I

    .line 1821
    .line 1822
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 1823
    .line 1824
    .line 1825
    move-result v1

    .line 1826
    aget v1, v2, v1

    .line 1827
    .line 1828
    packed-switch v1, :pswitch_data_1

    .line 1829
    .line 1830
    .line 1831
    :pswitch_d
    invoke-static {}, Lxh3;->d()V

    .line 1832
    .line 1833
    .line 1834
    return-void

    .line 1835
    :pswitch_e
    sget-object v1, Lca4;->c1:Lca4;

    .line 1836
    .line 1837
    goto :goto_18

    .line 1838
    :pswitch_f
    sget-object v1, Lca4;->b1:Lca4;

    .line 1839
    .line 1840
    goto :goto_18

    .line 1841
    :pswitch_10
    sget-object v1, Lca4;->a1:Lca4;

    .line 1842
    .line 1843
    goto :goto_18

    .line 1844
    :pswitch_11
    sget-object v1, Lca4;->Z0:Lca4;

    .line 1845
    .line 1846
    goto :goto_18

    .line 1847
    :pswitch_12
    sget-object v1, Lca4;->Y0:Lca4;

    .line 1848
    .line 1849
    goto :goto_18

    .line 1850
    :pswitch_13
    sget-object v1, Lca4;->X0:Lca4;

    .line 1851
    .line 1852
    goto :goto_18

    .line 1853
    :pswitch_14
    sget-object v1, Lca4;->W0:Lca4;

    .line 1854
    .line 1855
    goto :goto_18

    .line 1856
    :pswitch_15
    sget-object v1, Lca4;->V0:Lca4;

    .line 1857
    .line 1858
    goto :goto_18

    .line 1859
    :pswitch_16
    sget-object v1, Lca4;->U0:Lca4;

    .line 1860
    .line 1861
    goto :goto_18

    .line 1862
    :pswitch_17
    sget-object v1, Lca4;->T0:Lca4;

    .line 1863
    .line 1864
    goto :goto_18

    .line 1865
    :pswitch_18
    sget-object v1, Lca4;->S0:Lca4;

    .line 1866
    .line 1867
    goto :goto_18

    .line 1868
    :pswitch_19
    sget-object v1, Lca4;->R0:Lca4;

    .line 1869
    .line 1870
    goto :goto_18

    .line 1871
    :pswitch_1a
    sget-object v1, Lca4;->Q0:Lca4;

    .line 1872
    .line 1873
    goto :goto_18

    .line 1874
    :pswitch_1b
    sget-object v1, Lca4;->Z:Lca4;

    .line 1875
    .line 1876
    goto :goto_18

    .line 1877
    :pswitch_1c
    sget-object v1, Lca4;->Y:Lca4;

    .line 1878
    .line 1879
    goto :goto_18

    .line 1880
    :pswitch_1d
    sget-object v1, Lca4;->X:Lca4;

    .line 1881
    .line 1882
    :goto_18
    iget-object v0, v0, Lio/livekit/android/room/a;->e:Ldlc;

    .line 1883
    .line 1884
    if-eqz v0, :cond_6a

    .line 1885
    .line 1886
    invoke-virtual {v0, v1}, Ldlc;->o(Lca4;)V

    .line 1887
    .line 1888
    .line 1889
    return-void

    .line 1890
    :cond_4b
    :goto_19
    iput-boolean v7, v0, Lio/livekit/android/room/a;->i:Z

    .line 1891
    .line 1892
    return-void

    .line 1893
    :pswitch_1e
    sget-object v0, Lt59;->Y:Lt59;

    .line 1894
    .line 1895
    sget-object v1, Lsgh;->a:Lt59;

    .line 1896
    .line 1897
    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 1898
    .line 1899
    .line 1900
    move-result v1

    .line 1901
    if-ltz v1, :cond_6a

    .line 1902
    .line 1903
    const-string v1, "received unexpected extra join message?"

    .line 1904
    .line 1905
    invoke-static {v0, v6, v1}, Lmx7;->f(Lt59;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 1906
    .line 1907
    .line 1908
    return-void

    .line 1909
    :pswitch_1f
    iget-object v0, v0, Llid;->V0:Lio/livekit/android/room/a;

    .line 1910
    .line 1911
    if-eqz v0, :cond_6a

    .line 1912
    .line 1913
    invoke-virtual/range {p2 .. p2}, Lnx8;->L()Lsx8;

    .line 1914
    .line 1915
    .line 1916
    move-result-object v1

    .line 1917
    invoke-virtual {v1}, Lsx8;->B()Lc47;

    .line 1918
    .line 1919
    .line 1920
    move-result-object v1

    .line 1921
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1922
    .line 1923
    .line 1924
    iget-object v0, v0, Lio/livekit/android/room/a;->e:Ldlc;

    .line 1925
    .line 1926
    if-eqz v0, :cond_6a

    .line 1927
    .line 1928
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 1929
    .line 1930
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1931
    .line 1932
    .line 1933
    invoke-virtual {v0}, Ldlc;->c()Ljava/util/List;

    .line 1934
    .line 1935
    .line 1936
    move-result-object v3

    .line 1937
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1938
    .line 1939
    .line 1940
    move-result-object v3

    .line 1941
    :goto_1a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1942
    .line 1943
    .line 1944
    move-result v4

    .line 1945
    if-eqz v4, :cond_4c

    .line 1946
    .line 1947
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1948
    .line 1949
    .line 1950
    move-result-object v4

    .line 1951
    check-cast v4, Lvva;

    .line 1952
    .line 1953
    iget-object v5, v4, Lvva;->X:Ljava/lang/String;

    .line 1954
    .line 1955
    new-instance v7, Lhva;

    .line 1956
    .line 1957
    invoke-direct {v7, v5}, Lhva;-><init>(Ljava/lang/String;)V

    .line 1958
    .line 1959
    .line 1960
    invoke-interface {v2, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1961
    .line 1962
    .line 1963
    goto :goto_1a

    .line 1964
    :cond_4c
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1965
    .line 1966
    .line 1967
    move-result-object v1

    .line 1968
    :goto_1b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1969
    .line 1970
    .line 1971
    move-result v3

    .line 1972
    if-eqz v3, :cond_4f

    .line 1973
    .line 1974
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1975
    .line 1976
    .line 1977
    move-result-object v3

    .line 1978
    check-cast v3, Llv8;

    .line 1979
    .line 1980
    invoke-virtual {v3}, Llv8;->C()Ljava/lang/String;

    .line 1981
    .line 1982
    .line 1983
    move-result-object v4

    .line 1984
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1985
    .line 1986
    .line 1987
    invoke-virtual {v0, v4}, Ldlc;->h(Ljava/lang/String;)Lvva;

    .line 1988
    .line 1989
    .line 1990
    move-result-object v5

    .line 1991
    if-nez v5, :cond_4d

    .line 1992
    .line 1993
    goto :goto_1b

    .line 1994
    :cond_4d
    invoke-virtual {v3}, Llv8;->B()F

    .line 1995
    .line 1996
    .line 1997
    move-result v7

    .line 1998
    invoke-virtual {v5, v7}, Lvva;->i(F)V

    .line 1999
    .line 2000
    .line 2001
    invoke-virtual {v3}, Llv8;->A()Z

    .line 2002
    .line 2003
    .line 2004
    move-result v7

    .line 2005
    invoke-virtual {v5, v7}, Lvva;->j(Z)V

    .line 2006
    .line 2007
    .line 2008
    invoke-virtual {v3}, Llv8;->A()Z

    .line 2009
    .line 2010
    .line 2011
    move-result v3

    .line 2012
    if-eqz v3, :cond_4e

    .line 2013
    .line 2014
    new-instance v3, Lhva;

    .line 2015
    .line 2016
    invoke-direct {v3, v4}, Lhva;-><init>(Ljava/lang/String;)V

    .line 2017
    .line 2018
    .line 2019
    invoke-interface {v2, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2020
    .line 2021
    .line 2022
    goto :goto_1b

    .line 2023
    :cond_4e
    new-instance v3, Lhva;

    .line 2024
    .line 2025
    invoke-direct {v3, v4}, Lhva;-><init>(Ljava/lang/String;)V

    .line 2026
    .line 2027
    .line 2028
    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2029
    .line 2030
    .line 2031
    goto :goto_1b

    .line 2032
    :cond_4f
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 2033
    .line 2034
    .line 2035
    move-result-object v1

    .line 2036
    check-cast v1, Ljava/lang/Iterable;

    .line 2037
    .line 2038
    invoke-static {v1}, Lvm2;->n0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 2039
    .line 2040
    .line 2041
    move-result-object v1

    .line 2042
    new-instance v2, Log6;

    .line 2043
    .line 2044
    const/16 v3, 0x18

    .line 2045
    .line 2046
    invoke-direct {v2, v3}, Log6;-><init>(I)V

    .line 2047
    .line 2048
    .line 2049
    invoke-static {v1, v2}, Lvm2;->f0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 2050
    .line 2051
    .line 2052
    move-result-object v1

    .line 2053
    invoke-static {v1}, Lvm2;->n0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 2054
    .line 2055
    .line 2056
    move-result-object v1

    .line 2057
    iget-object v2, v0, Ldlc;->r1:Lm0a;

    .line 2058
    .line 2059
    sget-object v3, Ldlc;->y1:[Llg7;

    .line 2060
    .line 2061
    const/4 v4, 0x6

    .line 2062
    aget-object v3, v3, v4

    .line 2063
    .line 2064
    invoke-virtual {v2, v3, v1}, Lm0a;->h(Llg7;Ljava/lang/Object;)V

    .line 2065
    .line 2066
    .line 2067
    iget-object v1, v0, Ldlc;->d1:Lga1;

    .line 2068
    .line 2069
    new-instance v2, Ljlc;

    .line 2070
    .line 2071
    invoke-virtual {v0}, Ldlc;->c()Ljava/util/List;

    .line 2072
    .line 2073
    .line 2074
    move-result-object v3

    .line 2075
    invoke-direct {v2, v0, v3}, Ljlc;-><init>(Ldlc;Ljava/util/List;)V

    .line 2076
    .line 2077
    .line 2078
    iget-object v0, v0, Ldlc;->c1:Loi1;

    .line 2079
    .line 2080
    if-eqz v0, :cond_50

    .line 2081
    .line 2082
    invoke-virtual {v1, v2, v0}, Lga1;->a(Lfvh;Ldd3;)Lvsd;

    .line 2083
    .line 2084
    .line 2085
    return-void

    .line 2086
    :cond_50
    const-string v0, "coroutineScope"

    .line 2087
    .line 2088
    invoke-static {v0}, Lc57;->j(Ljava/lang/String;)V

    .line 2089
    .line 2090
    .line 2091
    throw v6

    .line 2092
    :pswitch_20
    iget-object v0, v0, Llid;->V0:Lio/livekit/android/room/a;

    .line 2093
    .line 2094
    if-eqz v0, :cond_6a

    .line 2095
    .line 2096
    invoke-virtual/range {p2 .. p2}, Lnx8;->Q()Liy8;

    .line 2097
    .line 2098
    .line 2099
    move-result-object v1

    .line 2100
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2101
    .line 2102
    .line 2103
    invoke-virtual {v1}, Liy8;->C()Ljava/lang/String;

    .line 2104
    .line 2105
    .line 2106
    move-result-object v2

    .line 2107
    if-nez v2, :cond_51

    .line 2108
    .line 2109
    sget-object v0, Lt59;->R0:Lt59;

    .line 2110
    .line 2111
    sget-object v1, Lsgh;->a:Lt59;

    .line 2112
    .line 2113
    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 2114
    .line 2115
    .line 2116
    move-result v1

    .line 2117
    if-ltz v1, :cond_6a

    .line 2118
    .line 2119
    const-string v1, "local track published with null cid?"

    .line 2120
    .line 2121
    invoke-static {v0, v6, v1}, Lmx7;->f(Lt59;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 2122
    .line 2123
    .line 2124
    return-void

    .line 2125
    :cond_51
    invoke-virtual {v1}, Liy8;->E()Lqv8;

    .line 2126
    .line 2127
    .line 2128
    move-result-object v3

    .line 2129
    if-nez v3, :cond_52

    .line 2130
    .line 2131
    sget-object v3, Lt59;->Y:Lt59;

    .line 2132
    .line 2133
    sget-object v4, Lsgh;->a:Lt59;

    .line 2134
    .line 2135
    invoke-virtual {v3, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 2136
    .line 2137
    .line 2138
    move-result v4

    .line 2139
    if-ltz v4, :cond_52

    .line 2140
    .line 2141
    const-string v4, "local track published with null track info?"

    .line 2142
    .line 2143
    invoke-static {v3, v6, v4}, Lmx7;->f(Lt59;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 2144
    .line 2145
    .line 2146
    :cond_52
    sget-object v3, Lt59;->X:Lt59;

    .line 2147
    .line 2148
    sget-object v4, Lsgh;->a:Lt59;

    .line 2149
    .line 2150
    invoke-virtual {v3, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 2151
    .line 2152
    .line 2153
    move-result v5

    .line 2154
    if-ltz v5, :cond_53

    .line 2155
    .line 2156
    const-string v5, "local track published "

    .line 2157
    .line 2158
    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2159
    .line 2160
    .line 2161
    move-result-object v5

    .line 2162
    invoke-static {v3, v6, v5}, Lmx7;->f(Lt59;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 2163
    .line 2164
    .line 2165
    :cond_53
    iget-object v3, v0, Lio/livekit/android/room/a;->k:Ljava/util/LinkedHashMap;

    .line 2166
    .line 2167
    monitor-enter v3

    .line 2168
    :try_start_2
    iget-object v0, v0, Lio/livekit/android/room/a;->k:Ljava/util/LinkedHashMap;

    .line 2169
    .line 2170
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2171
    .line 2172
    .line 2173
    move-result-object v0

    .line 2174
    check-cast v0, Lea3;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 2175
    .line 2176
    monitor-exit v3

    .line 2177
    if-nez v0, :cond_54

    .line 2178
    .line 2179
    sget-object v0, Lt59;->Y:Lt59;

    .line 2180
    .line 2181
    invoke-virtual {v0, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 2182
    .line 2183
    .line 2184
    move-result v1

    .line 2185
    if-ltz v1, :cond_6a

    .line 2186
    .line 2187
    const-string v1, "missing track resolver for: "

    .line 2188
    .line 2189
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2190
    .line 2191
    .line 2192
    move-result-object v1

    .line 2193
    invoke-static {v0, v6, v1}, Lmx7;->f(Lt59;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 2194
    .line 2195
    .line 2196
    return-void

    .line 2197
    :cond_54
    invoke-virtual {v1}, Liy8;->E()Lqv8;

    .line 2198
    .line 2199
    .line 2200
    move-result-object v1

    .line 2201
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2202
    .line 2203
    .line 2204
    move-result-object v1

    .line 2205
    invoke-interface {v0, v1}, Lea3;->resumeWith(Ljava/lang/Object;)V

    .line 2206
    .line 2207
    .line 2208
    return-void

    .line 2209
    :catchall_0
    move-exception v0

    .line 2210
    monitor-exit v3

    .line 2211
    throw v0

    .line 2212
    :pswitch_21
    iget-object v0, v0, Llid;->V0:Lio/livekit/android/room/a;

    .line 2213
    .line 2214
    if-eqz v0, :cond_6a

    .line 2215
    .line 2216
    invoke-virtual/range {p2 .. p2}, Lnx8;->R()Ljy8;

    .line 2217
    .line 2218
    .line 2219
    move-result-object v1

    .line 2220
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2221
    .line 2222
    .line 2223
    iget-object v0, v0, Lio/livekit/android/room/a;->e:Ldlc;

    .line 2224
    .line 2225
    if-eqz v0, :cond_6a

    .line 2226
    .line 2227
    const-string v2, "Could not find local track publication for subscribed event "

    .line 2228
    .line 2229
    iget-object v4, v0, Ldlc;->o1:Lk39;

    .line 2230
    .line 2231
    invoke-virtual {v4}, Lvva;->d()Ljava/util/Map;

    .line 2232
    .line 2233
    .line 2234
    move-result-object v5

    .line 2235
    invoke-virtual {v1}, Ljy8;->B()Ljava/lang/String;

    .line 2236
    .line 2237
    .line 2238
    move-result-object v1

    .line 2239
    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2240
    .line 2241
    .line 2242
    move-result-object v1

    .line 2243
    instance-of v5, v1, Lf49;

    .line 2244
    .line 2245
    if-eqz v5, :cond_55

    .line 2246
    .line 2247
    check-cast v1, Lf49;

    .line 2248
    .line 2249
    goto :goto_1c

    .line 2250
    :cond_55
    move-object v1, v6

    .line 2251
    :goto_1c
    if-nez v1, :cond_56

    .line 2252
    .line 2253
    sget-object v0, Lt59;->Q0:Lt59;

    .line 2254
    .line 2255
    sget-object v1, Lsgh;->a:Lt59;

    .line 2256
    .line 2257
    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 2258
    .line 2259
    .line 2260
    move-result v1

    .line 2261
    if-ltz v1, :cond_6a

    .line 2262
    .line 2263
    invoke-static {v0, v6, v2}, Lmx7;->f(Lt59;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 2264
    .line 2265
    .line 2266
    return-void

    .line 2267
    :cond_56
    iget-object v5, v0, Ldlc;->c1:Loi1;

    .line 2268
    .line 2269
    if-eqz v5, :cond_58

    .line 2270
    .line 2271
    new-instance v7, Lakc;

    .line 2272
    .line 2273
    invoke-direct {v7, v0, v1, v6, v3}, Lakc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 2274
    .line 2275
    .line 2276
    const/4 v9, 0x3

    .line 2277
    invoke-static {v5, v6, v6, v7, v9}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 2278
    .line 2279
    .line 2280
    invoke-virtual {v4}, Lvva;->d()Ljava/util/Map;

    .line 2281
    .line 2282
    .line 2283
    move-result-object v0

    .line 2284
    iget-object v1, v1, Lw0f;->c:Ljava/lang/String;

    .line 2285
    .line 2286
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 2287
    .line 2288
    .line 2289
    move-result v0

    .line 2290
    if-nez v0, :cond_57

    .line 2291
    .line 2292
    sget-object v0, Lt59;->Q0:Lt59;

    .line 2293
    .line 2294
    sget-object v1, Lsgh;->a:Lt59;

    .line 2295
    .line 2296
    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 2297
    .line 2298
    .line 2299
    move-result v1

    .line 2300
    if-ltz v1, :cond_6a

    .line 2301
    .line 2302
    invoke-static {v0, v6, v2}, Lmx7;->f(Lt59;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 2303
    .line 2304
    .line 2305
    return-void

    .line 2306
    :cond_57
    iget-object v0, v4, Lvva;->Q0:Lga1;

    .line 2307
    .line 2308
    new-instance v1, Lxva;

    .line 2309
    .line 2310
    invoke-direct {v1, v4}, Lhwa;-><init>(Lvva;)V

    .line 2311
    .line 2312
    .line 2313
    iget-object v2, v4, Lvva;->Z:Loi1;

    .line 2314
    .line 2315
    invoke-virtual {v0, v1, v2}, Lga1;->a(Lfvh;Ldd3;)Lvsd;

    .line 2316
    .line 2317
    .line 2318
    return-void

    .line 2319
    :cond_58
    const-string v0, "coroutineScope"

    .line 2320
    .line 2321
    invoke-static {v0}, Lc57;->j(Ljava/lang/String;)V

    .line 2322
    .line 2323
    .line 2324
    throw v6

    .line 2325
    :pswitch_22
    iget-object v0, v0, Llid;->V0:Lio/livekit/android/room/a;

    .line 2326
    .line 2327
    if-eqz v0, :cond_6a

    .line 2328
    .line 2329
    invoke-virtual/range {p2 .. p2}, Lnx8;->U()Luw8;

    .line 2330
    .line 2331
    .line 2332
    move-result-object v1

    .line 2333
    invoke-virtual {v1}, Luw8;->B()Lc47;

    .line 2334
    .line 2335
    .line 2336
    move-result-object v1

    .line 2337
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2338
    .line 2339
    .line 2340
    iget-object v0, v0, Lio/livekit/android/room/a;->e:Ldlc;

    .line 2341
    .line 2342
    if-eqz v0, :cond_6a

    .line 2343
    .line 2344
    iget-object v2, v0, Ldlc;->o1:Lk39;

    .line 2345
    .line 2346
    iget-object v3, v0, Ldlc;->q1:Ljava/util/LinkedHashMap;

    .line 2347
    .line 2348
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2349
    .line 2350
    .line 2351
    move-result-object v1

    .line 2352
    :goto_1d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2353
    .line 2354
    .line 2355
    move-result v5

    .line 2356
    if-eqz v5, :cond_6a

    .line 2357
    .line 2358
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2359
    .line 2360
    .line 2361
    move-result-object v5

    .line 2362
    check-cast v5, Lvu8;

    .line 2363
    .line 2364
    invoke-virtual {v5}, Lvu8;->J()Ljava/lang/String;

    .line 2365
    .line 2366
    .line 2367
    move-result-object v7

    .line 2368
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2369
    .line 2370
    .line 2371
    invoke-virtual {v5}, Lvu8;->E()Ljava/lang/String;

    .line 2372
    .line 2373
    .line 2374
    move-result-object v8

    .line 2375
    if-eqz v8, :cond_59

    .line 2376
    .line 2377
    invoke-static {v8}, Lq0e;->Q(Ljava/lang/CharSequence;)Z

    .line 2378
    .line 2379
    .line 2380
    move-result v8

    .line 2381
    if-eqz v8, :cond_5c

    .line 2382
    .line 2383
    :cond_59
    invoke-virtual {v5}, Lgu5;->z()Lcu5;

    .line 2384
    .line 2385
    .line 2386
    move-result-object v5

    .line 2387
    check-cast v5, Lru8;

    .line 2388
    .line 2389
    new-instance v8, Lhva;

    .line 2390
    .line 2391
    invoke-direct {v8, v7}, Lhva;-><init>(Ljava/lang/String;)V

    .line 2392
    .line 2393
    .line 2394
    invoke-virtual {v3, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2395
    .line 2396
    .line 2397
    move-result-object v8

    .line 2398
    check-cast v8, Lfva;

    .line 2399
    .line 2400
    if-eqz v8, :cond_5a

    .line 2401
    .line 2402
    iget-object v8, v8, Lfva;->a:Ljava/lang/String;

    .line 2403
    .line 2404
    goto :goto_1e

    .line 2405
    :cond_5a
    move-object v8, v6

    .line 2406
    :goto_1e
    if-eqz v8, :cond_5b

    .line 2407
    .line 2408
    goto :goto_1f

    .line 2409
    :cond_5b
    const-string v8, ""

    .line 2410
    .line 2411
    :goto_1f
    invoke-virtual {v5}, Lcu5;->h()V

    .line 2412
    .line 2413
    .line 2414
    iget-object v9, v5, Lcu5;->Y:Lgu5;

    .line 2415
    .line 2416
    check-cast v9, Lvu8;

    .line 2417
    .line 2418
    invoke-static {v9, v8}, Lvu8;->A(Lvu8;Ljava/lang/String;)V

    .line 2419
    .line 2420
    .line 2421
    invoke-virtual {v5}, Lcu5;->e()Lgu5;

    .line 2422
    .line 2423
    .line 2424
    move-result-object v5

    .line 2425
    check-cast v5, Lvu8;

    .line 2426
    .line 2427
    :cond_5c
    invoke-virtual {v5}, Lvu8;->E()Ljava/lang/String;

    .line 2428
    .line 2429
    .line 2430
    move-result-object v8

    .line 2431
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2432
    .line 2433
    .line 2434
    invoke-virtual {v2}, Lvva;->c()Ljava/lang/String;

    .line 2435
    .line 2436
    .line 2437
    move-result-object v9

    .line 2438
    if-nez v9, :cond_5d

    .line 2439
    .line 2440
    move v9, v4

    .line 2441
    goto :goto_20

    .line 2442
    :cond_5d
    invoke-virtual {v9, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2443
    .line 2444
    .line 2445
    move-result v9

    .line 2446
    :goto_20
    if-eqz v9, :cond_5e

    .line 2447
    .line 2448
    invoke-virtual {v2, v5}, Lk39;->m(Lvu8;)V

    .line 2449
    .line 2450
    .line 2451
    goto :goto_1d

    .line 2452
    :cond_5e
    new-instance v9, Lfva;

    .line 2453
    .line 2454
    invoke-direct {v9, v8}, Lfva;-><init>(Ljava/lang/String;)V

    .line 2455
    .line 2456
    .line 2457
    invoke-virtual {v0}, Ldlc;->d()Ljava/util/Map;

    .line 2458
    .line 2459
    .line 2460
    move-result-object v10

    .line 2461
    invoke-interface {v10, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 2462
    .line 2463
    .line 2464
    move-result v9

    .line 2465
    invoke-virtual {v5}, Lvu8;->K()Luu8;

    .line 2466
    .line 2467
    .line 2468
    move-result-object v10

    .line 2469
    sget-object v11, Luu8;->R0:Luu8;

    .line 2470
    .line 2471
    if-ne v10, v11, :cond_5f

    .line 2472
    .line 2473
    invoke-virtual {v0, v8}, Ldlc;->l(Ljava/lang/String;)V

    .line 2474
    .line 2475
    .line 2476
    goto :goto_1d

    .line 2477
    :cond_5f
    invoke-virtual {v0, v5, v8}, Ldlc;->f(Lvu8;Ljava/lang/String;)Lcac;

    .line 2478
    .line 2479
    .line 2480
    move-result-object v10

    .line 2481
    if-nez v9, :cond_61

    .line 2482
    .line 2483
    iget-object v5, v0, Ldlc;->d1:Lga1;

    .line 2484
    .line 2485
    new-instance v7, Lnlc;

    .line 2486
    .line 2487
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2488
    .line 2489
    .line 2490
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2491
    .line 2492
    .line 2493
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 2494
    .line 2495
    .line 2496
    iget-object v8, v0, Ldlc;->c1:Loi1;

    .line 2497
    .line 2498
    if-eqz v8, :cond_60

    .line 2499
    .line 2500
    invoke-virtual {v5, v7, v8}, Lga1;->a(Lfvh;Ldd3;)Lvsd;

    .line 2501
    .line 2502
    .line 2503
    goto/16 :goto_1d

    .line 2504
    .line 2505
    :cond_60
    const-string v0, "coroutineScope"

    .line 2506
    .line 2507
    invoke-static {v0}, Lc57;->j(Ljava/lang/String;)V

    .line 2508
    .line 2509
    .line 2510
    throw v6

    .line 2511
    :cond_61
    invoke-virtual {v10, v5}, Lcac;->m(Lvu8;)V

    .line 2512
    .line 2513
    .line 2514
    new-instance v5, Lhva;

    .line 2515
    .line 2516
    invoke-direct {v5, v7}, Lhva;-><init>(Ljava/lang/String;)V

    .line 2517
    .line 2518
    .line 2519
    new-instance v7, Lfva;

    .line 2520
    .line 2521
    invoke-direct {v7, v8}, Lfva;-><init>(Ljava/lang/String;)V

    .line 2522
    .line 2523
    .line 2524
    invoke-interface {v3, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2525
    .line 2526
    .line 2527
    goto/16 :goto_1d

    .line 2528
    .line 2529
    :pswitch_23
    iget-object v1, v0, Llid;->Y:Ln97;

    .line 2530
    .line 2531
    invoke-virtual/range {p2 .. p2}, Lnx8;->T()Lmy8;

    .line 2532
    .line 2533
    .line 2534
    move-result-object v2

    .line 2535
    invoke-virtual {v2}, Lmy8;->C()Ljava/lang/String;

    .line 2536
    .line 2537
    .line 2538
    move-result-object v2

    .line 2539
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2540
    .line 2541
    .line 2542
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2543
    .line 2544
    .line 2545
    sget-object v3, Lio/livekit/android/room/IceCandidateJSON;->Companion:Lio/livekit/android/room/IceCandidateJSON$Companion;

    .line 2546
    .line 2547
    invoke-virtual {v3}, Lio/livekit/android/room/IceCandidateJSON$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    .line 2548
    .line 2549
    .line 2550
    move-result-object v3

    .line 2551
    check-cast v3, Lj64;

    .line 2552
    .line 2553
    invoke-virtual {v1, v3, v2}, Ln97;->b(Lj64;Ljava/lang/String;)Ljava/lang/Object;

    .line 2554
    .line 2555
    .line 2556
    move-result-object v1

    .line 2557
    check-cast v1, Lio/livekit/android/room/IceCandidateJSON;

    .line 2558
    .line 2559
    new-instance v2, Llivekit/org/webrtc/IceCandidate;

    .line 2560
    .line 2561
    iget-object v3, v1, Lio/livekit/android/room/IceCandidateJSON;->c:Ljava/lang/String;

    .line 2562
    .line 2563
    iget v4, v1, Lio/livekit/android/room/IceCandidateJSON;->b:I

    .line 2564
    .line 2565
    iget-object v1, v1, Lio/livekit/android/room/IceCandidateJSON;->a:Ljava/lang/String;

    .line 2566
    .line 2567
    invoke-direct {v2, v3, v4, v1}, Llivekit/org/webrtc/IceCandidate;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 2568
    .line 2569
    .line 2570
    iget-object v0, v0, Llid;->V0:Lio/livekit/android/room/a;

    .line 2571
    .line 2572
    if-eqz v0, :cond_6a

    .line 2573
    .line 2574
    invoke-virtual/range {p2 .. p2}, Lnx8;->T()Lmy8;

    .line 2575
    .line 2576
    .line 2577
    move-result-object v1

    .line 2578
    invoke-virtual {v1}, Lmy8;->E()Lox8;

    .line 2579
    .line 2580
    .line 2581
    move-result-object v1

    .line 2582
    sget-object v3, Lsbf;->a:Lsbf;

    .line 2583
    .line 2584
    sget-object v4, Lt59;->X:Lt59;

    .line 2585
    .line 2586
    sget-object v5, Lsgh;->a:Lt59;

    .line 2587
    .line 2588
    invoke-virtual {v4, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 2589
    .line 2590
    .line 2591
    move-result v8

    .line 2592
    if-ltz v8, :cond_62

    .line 2593
    .line 2594
    new-instance v8, Ljava/lang/StringBuilder;

    .line 2595
    .line 2596
    const-string v9, "received ice candidate from peer: "

    .line 2597
    .line 2598
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2599
    .line 2600
    .line 2601
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2602
    .line 2603
    .line 2604
    const-string v9, ", "

    .line 2605
    .line 2606
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2607
    .line 2608
    .line 2609
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2610
    .line 2611
    .line 2612
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2613
    .line 2614
    .line 2615
    move-result-object v8

    .line 2616
    invoke-static {v4, v6, v8}, Lmx7;->f(Lt59;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 2617
    .line 2618
    .line 2619
    :cond_62
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 2620
    .line 2621
    .line 2622
    move-result v1

    .line 2623
    const/16 v4, 0x12

    .line 2624
    .line 2625
    if-eqz v1, :cond_65

    .line 2626
    .line 2627
    if-eq v1, v7, :cond_63

    .line 2628
    .line 2629
    sget-object v0, Lt59;->Z:Lt59;

    .line 2630
    .line 2631
    invoke-virtual {v0, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 2632
    .line 2633
    .line 2634
    move-result v1

    .line 2635
    if-ltz v1, :cond_6a

    .line 2636
    .line 2637
    const-string v1, "unknown ice candidate target?"

    .line 2638
    .line 2639
    invoke-static {v0, v6, v1}, Lmx7;->f(Lt59;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 2640
    .line 2641
    .line 2642
    return-void

    .line 2643
    :cond_63
    iget-object v0, v0, Lio/livekit/android/room/a;->u:Lbza;

    .line 2644
    .line 2645
    if-eqz v0, :cond_64

    .line 2646
    .line 2647
    new-instance v1, Lhv7;

    .line 2648
    .line 2649
    invoke-direct {v1, v4, v0, v2}, Lhv7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 2650
    .line 2651
    .line 2652
    invoke-virtual {v0, v1}, Lbza;->c(Lkotlin/jvm/functions/Function0;)V

    .line 2653
    .line 2654
    .line 2655
    goto :goto_21

    .line 2656
    :cond_64
    move-object v3, v6

    .line 2657
    :goto_21
    if-nez v3, :cond_6a

    .line 2658
    .line 2659
    sget-object v0, Lt59;->Q0:Lt59;

    .line 2660
    .line 2661
    invoke-virtual {v0, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 2662
    .line 2663
    .line 2664
    move-result v1

    .line 2665
    if-ltz v1, :cond_6a

    .line 2666
    .line 2667
    const-string v1, "received candidate for subscriber when we don\'t have one. ignoring."

    .line 2668
    .line 2669
    invoke-static {v0, v6, v1}, Lmx7;->f(Lt59;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 2670
    .line 2671
    .line 2672
    return-void

    .line 2673
    :cond_65
    iget-object v0, v0, Lio/livekit/android/room/a;->t:Lbza;

    .line 2674
    .line 2675
    if-eqz v0, :cond_66

    .line 2676
    .line 2677
    new-instance v1, Lhv7;

    .line 2678
    .line 2679
    invoke-direct {v1, v4, v0, v2}, Lhv7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 2680
    .line 2681
    .line 2682
    invoke-virtual {v0, v1}, Lbza;->c(Lkotlin/jvm/functions/Function0;)V

    .line 2683
    .line 2684
    .line 2685
    goto :goto_22

    .line 2686
    :cond_66
    move-object v3, v6

    .line 2687
    :goto_22
    if-nez v3, :cond_6a

    .line 2688
    .line 2689
    sget-object v0, Lt59;->Q0:Lt59;

    .line 2690
    .line 2691
    invoke-virtual {v0, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 2692
    .line 2693
    .line 2694
    move-result v1

    .line 2695
    if-ltz v1, :cond_6a

    .line 2696
    .line 2697
    const-string v1, "received candidate for publisher when we don\'t have one. ignoring."

    .line 2698
    .line 2699
    invoke-static {v0, v6, v1}, Lmx7;->f(Lt59;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 2700
    .line 2701
    .line 2702
    return-void

    .line 2703
    :pswitch_24
    invoke-virtual/range {p2 .. p2}, Lnx8;->G()Lix8;

    .line 2704
    .line 2705
    .line 2706
    move-result-object v1

    .line 2707
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2708
    .line 2709
    .line 2710
    invoke-static {v1}, Llid;->k(Lix8;)Llivekit/org/webrtc/SessionDescription;

    .line 2711
    .line 2712
    .line 2713
    move-result-object v1

    .line 2714
    invoke-virtual/range {p2 .. p2}, Lnx8;->G()Lix8;

    .line 2715
    .line 2716
    .line 2717
    move-result-object v2

    .line 2718
    invoke-virtual {v2}, Lix8;->F()I

    .line 2719
    .line 2720
    .line 2721
    move-result v2

    .line 2722
    iget-object v0, v0, Llid;->V0:Lio/livekit/android/room/a;

    .line 2723
    .line 2724
    if-eqz v0, :cond_6a

    .line 2725
    .line 2726
    sget-object v3, Lt59;->X:Lt59;

    .line 2727
    .line 2728
    sget-object v4, Lsgh;->a:Lt59;

    .line 2729
    .line 2730
    invoke-virtual {v3, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 2731
    .line 2732
    .line 2733
    move-result v4

    .line 2734
    if-ltz v4, :cond_67

    .line 2735
    .line 2736
    new-instance v4, Ljava/lang/StringBuilder;

    .line 2737
    .line 2738
    const-string v5, "received server offer: "

    .line 2739
    .line 2740
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2741
    .line 2742
    .line 2743
    iget-object v5, v1, Llivekit/org/webrtc/SessionDescription;->a:Llivekit/org/webrtc/SessionDescription$Type;

    .line 2744
    .line 2745
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2746
    .line 2747
    .line 2748
    const-string v5, ", "

    .line 2749
    .line 2750
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2751
    .line 2752
    .line 2753
    new-instance v5, Lz0c;

    .line 2754
    .line 2755
    invoke-direct {v5, v0, v6}, Lz0c;-><init>(Lio/livekit/android/room/a;Lea3;)V

    .line 2756
    .line 2757
    .line 2758
    sget-object v7, Laq4;->X:Laq4;

    .line 2759
    .line 2760
    invoke-static {v7, v5}, Lasg;->g(Luc3;Lqq5;)Ljava/lang/Object;

    .line 2761
    .line 2762
    .line 2763
    move-result-object v5

    .line 2764
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2765
    .line 2766
    .line 2767
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2768
    .line 2769
    .line 2770
    move-result-object v4

    .line 2771
    invoke-static {v3, v6, v4}, Lmx7;->f(Lt59;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 2772
    .line 2773
    .line 2774
    :cond_67
    iget-object v3, v0, Lio/livekit/android/room/a;->H:Llk2;

    .line 2775
    .line 2776
    new-instance v4, Lwx1;

    .line 2777
    .line 2778
    invoke-direct {v4, v0, v2, v1, v6}, Lwx1;-><init>(Lio/livekit/android/room/a;ILlivekit/org/webrtc/SessionDescription;Lea3;)V

    .line 2779
    .line 2780
    .line 2781
    const/4 v9, 0x3

    .line 2782
    invoke-static {v3, v6, v6, v4, v9}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 2783
    .line 2784
    .line 2785
    return-void

    .line 2786
    :pswitch_25
    invoke-virtual/range {p2 .. p2}, Lnx8;->A()Lix8;

    .line 2787
    .line 2788
    .line 2789
    move-result-object v1

    .line 2790
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2791
    .line 2792
    .line 2793
    invoke-static {v1}, Llid;->k(Lix8;)Llivekit/org/webrtc/SessionDescription;

    .line 2794
    .line 2795
    .line 2796
    move-result-object v4

    .line 2797
    invoke-virtual/range {p2 .. p2}, Lnx8;->A()Lix8;

    .line 2798
    .line 2799
    .line 2800
    move-result-object v1

    .line 2801
    invoke-virtual {v1}, Lix8;->F()I

    .line 2802
    .line 2803
    .line 2804
    move-result v5

    .line 2805
    iget-object v3, v0, Llid;->V0:Lio/livekit/android/room/a;

    .line 2806
    .line 2807
    if-eqz v3, :cond_6a

    .line 2808
    .line 2809
    sget-object v0, Lt59;->X:Lt59;

    .line 2810
    .line 2811
    sget-object v1, Lsgh;->a:Lt59;

    .line 2812
    .line 2813
    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 2814
    .line 2815
    .line 2816
    move-result v1

    .line 2817
    if-ltz v1, :cond_68

    .line 2818
    .line 2819
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2820
    .line 2821
    const-string v2, "received server answer: "

    .line 2822
    .line 2823
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2824
    .line 2825
    .line 2826
    iget-object v2, v4, Llivekit/org/webrtc/SessionDescription;->a:Llivekit/org/webrtc/SessionDescription$Type;

    .line 2827
    .line 2828
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2829
    .line 2830
    .line 2831
    const-string v2, ", "

    .line 2832
    .line 2833
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2834
    .line 2835
    .line 2836
    new-instance v2, Ly0c;

    .line 2837
    .line 2838
    invoke-direct {v2, v3, v6}, Ly0c;-><init>(Lio/livekit/android/room/a;Lea3;)V

    .line 2839
    .line 2840
    .line 2841
    sget-object v7, Laq4;->X:Laq4;

    .line 2842
    .line 2843
    invoke-static {v7, v2}, Lasg;->g(Luc3;Lqq5;)Ljava/lang/Object;

    .line 2844
    .line 2845
    .line 2846
    move-result-object v2

    .line 2847
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2848
    .line 2849
    .line 2850
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2851
    .line 2852
    .line 2853
    move-result-object v1

    .line 2854
    invoke-static {v0, v6, v1}, Lmx7;->f(Lt59;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 2855
    .line 2856
    .line 2857
    :cond_68
    iget-object v0, v3, Lio/livekit/android/room/a;->H:Llk2;

    .line 2858
    .line 2859
    new-instance v2, Lbd;

    .line 2860
    .line 2861
    const/4 v7, 0x7

    .line 2862
    invoke-direct/range {v2 .. v7}, Lbd;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILea3;I)V

    .line 2863
    .line 2864
    .line 2865
    const/4 v9, 0x3

    .line 2866
    invoke-static {v0, v6, v6, v2, v9}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 2867
    .line 2868
    .line 2869
    return-void

    .line 2870
    :cond_69
    sget-object v0, Lt59;->X:Lt59;

    .line 2871
    .line 2872
    sget-object v1, Lsgh;->a:Lt59;

    .line 2873
    .line 2874
    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 2875
    .line 2876
    .line 2877
    move-result v1

    .line 2878
    if-ltz v1, :cond_6a

    .line 2879
    .line 2880
    const-string v1, "empty messageCase!"

    .line 2881
    .line 2882
    invoke-static {v0, v6, v1}, Lmx7;->f(Lt59;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 2883
    .line 2884
    .line 2885
    :cond_6a
    :goto_23
    return-void

    .line 2886
    nop

    .line 2887
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 2888
    .line 2889
    .line 2890
    .line 2891
    .line 2892
    .line 2893
    .line 2894
    .line 2895
    .line 2896
    .line 2897
    .line 2898
    .line 2899
    .line 2900
    .line 2901
    .line 2902
    .line 2903
    .line 2904
    .line 2905
    .line 2906
    .line 2907
    .line 2908
    .line 2909
    .line 2910
    .line 2911
    .line 2912
    .line 2913
    .line 2914
    .line 2915
    .line 2916
    .line 2917
    .line 2918
    .line 2919
    .line 2920
    .line 2921
    .line 2922
    .line 2923
    .line 2924
    .line 2925
    .line 2926
    .line 2927
    .line 2928
    .line 2929
    .line 2930
    .line 2931
    .line 2932
    .line 2933
    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_1d
        :pswitch_d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_1d
        :pswitch_1d
        :pswitch_1d
    .end packed-switch
.end method

.method public final m(ILjava/lang/String;)V
    .locals 5

    .line 1
    sget-object v0, Lt59;->X:Lt59;

    .line 2
    .line 3
    sget-object v1, Lsgh;->a:Lt59;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-ltz v2, :cond_0

    .line 11
    .line 12
    const-string v2, "websocket closed"

    .line 13
    .line 14
    invoke-static {v0, v3, v2}, Lmx7;->f(Lt59;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Llid;->S0:Z

    .line 19
    .line 20
    iget-object v0, p0, Llid;->V0:Lio/livekit/android/room/a;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    sget-object v2, Lt59;->Z:Lt59;

    .line 28
    .line 29
    invoke-virtual {v2, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-ltz v1, :cond_1

    .line 34
    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v4, "received close event: "

    .line 38
    .line 39
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string p2, ", code: "

    .line 46
    .line 47
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {v2, v3, p1}, Lmx7;->f(Lt59;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-virtual {v0}, Lio/livekit/android/room/a;->a()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lio/livekit/android/room/a;->l()V

    .line 64
    .line 65
    .line 66
    :cond_2
    iget-object p1, p0, Llid;->c1:Lffd;

    .line 67
    .line 68
    invoke-virtual {p1}, Lffd;->c()V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Llid;->f1:Lffd;

    .line 72
    .line 73
    invoke-virtual {p1}, Lffd;->c()V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Llid;->i1:Lvsd;

    .line 77
    .line 78
    if-eqz p1, :cond_3

    .line 79
    .line 80
    invoke-virtual {p1, v3}, Lt87;->j(Ljava/util/concurrent/CancellationException;)V

    .line 81
    .line 82
    .line 83
    :cond_3
    iget-object p0, p0, Llid;->j1:Lvsd;

    .line 84
    .line 85
    if-eqz p0, :cond_4

    .line 86
    .line 87
    invoke-virtual {p0, v3}, Lt87;->j(Ljava/util/concurrent/CancellationException;)V

    .line 88
    .line 89
    .line 90
    :cond_4
    return-void
.end method

.method public final n(Ljava/lang/String;Ljava/lang/String;Lg13;Ltlc;Lga3;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p5, Lhid;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lhid;

    .line 7
    .line 8
    iget v1, v0, Lhid;->Z:I

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
    iput v1, v0, Lhid;->Z:I

    .line 18
    .line 19
    :goto_0
    move-object p5, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lhid;

    .line 22
    .line 23
    invoke-direct {v0, p0, p5}, Lhid;-><init>(Llid;Lga3;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object v0, p5, Lhid;->X:Ljava/lang/Object;

    .line 28
    .line 29
    iget v1, p5, Lhid;->Z:I

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    if-ne v1, v3, :cond_1

    .line 36
    .line 37
    invoke-static {v0}, Lrrg;->d(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    :cond_2
    invoke-static {v0}, Lrrg;->d(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput v3, p5, Lhid;->Z:I

    .line 51
    .line 52
    invoke-virtual/range {p0 .. p5}, Llid;->i(Ljava/lang/String;Ljava/lang/String;Lg13;Ltlc;Lga3;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sget-object p0, Lfd3;->X:Lfd3;

    .line 57
    .line 58
    if-ne v0, p0, :cond_3

    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_3
    :goto_2
    check-cast v0, Lfid;

    .line 62
    .line 63
    instance-of p0, v0, Lcid;

    .line 64
    .line 65
    if-eqz p0, :cond_4

    .line 66
    .line 67
    check-cast v0, Lcid;

    .line 68
    .line 69
    iget-object p0, v0, Lcid;->a:Lnw8;

    .line 70
    .line 71
    return-object p0

    .line 72
    :cond_4
    const-string p0, "Unexpected response during join: "

    .line 73
    .line 74
    invoke-static {v0, p0}, Lz4b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-object v2
.end method

.method public final o()V
    .locals 5

    .line 1
    iget-object v0, p0, Llid;->h1:Lvsd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Llid;->g1:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Llid;->h1:Lvsd;

    .line 10
    .line 11
    if-nez v1, :cond_2

    .line 12
    .line 13
    iget-object v1, p0, Llid;->b1:Llk2;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    new-instance v3, Ljid;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-direct {v3, p0, v2, v4}, Ljid;-><init>(Llid;Lea3;I)V

    .line 22
    .line 23
    .line 24
    const/4 v4, 0x3

    .line 25
    invoke-static {v1, v2, v2, v3, v4}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput-object v1, p0, Llid;->h1:Lvsd;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const-string p0, "coroutineScope"

    .line 35
    .line 36
    invoke-static {p0}, Lc57;->j(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    :cond_2
    :goto_0
    monitor-exit v0

    .line 41
    return-void

    .line 42
    :goto_1
    monitor-exit v0

    .line 43
    throw p0
.end method

.method public final q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lga3;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    instance-of v2, v1, Lkid;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lkid;

    .line 11
    .line 12
    iget v3, v2, Lkid;->Z:I

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
    iput v3, v2, Lkid;->Z:I

    .line 22
    .line 23
    :goto_0
    move-object v5, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lkid;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Lkid;-><init>(Llid;Lga3;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, v5, Lkid;->X:Ljava/lang/Object;

    .line 32
    .line 33
    iget v2, v5, Lkid;->Z:I

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v3, 0x1

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    invoke-static {v1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {v0}, Lev0;->h(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v6

    .line 51
    :cond_2
    invoke-static {v1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, v0, Llid;->Y0:Lg13;

    .line 55
    .line 56
    if-nez v1, :cond_3

    .line 57
    .line 58
    new-instance v1, Lg13;

    .line 59
    .line 60
    invoke-direct {v1}, Lg13;-><init>()V

    .line 61
    .line 62
    .line 63
    :cond_3
    iget-boolean v8, v1, Lg13;->a:Z

    .line 64
    .line 65
    iget-object v9, v1, Lg13;->b:Ljava/util/List;

    .line 66
    .line 67
    iget-object v10, v1, Lg13;->c:Llivekit/org/webrtc/PeerConnection$RTCConfiguration;

    .line 68
    .line 69
    iget-boolean v11, v1, Lg13;->d:Z

    .line 70
    .line 71
    iget-boolean v12, v1, Lg13;->e:Z

    .line 72
    .line 73
    iget-object v13, v1, Lg13;->f:Lbtb;

    .line 74
    .line 75
    iget-object v14, v1, Lg13;->g:Lkj2;

    .line 76
    .line 77
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    new-instance v7, Lg13;

    .line 84
    .line 85
    invoke-direct/range {v7 .. v14}, Lg13;-><init>(ZLjava/util/List;Llivekit/org/webrtc/PeerConnection$RTCConfiguration;ZZLbtb;Lkj2;)V

    .line 86
    .line 87
    .line 88
    iput-boolean v3, v7, Lg13;->h:Z

    .line 89
    .line 90
    move-object/from16 v1, p3

    .line 91
    .line 92
    iput-object v1, v7, Lg13;->i:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v1, v0, Llid;->Z0:Ltlc;

    .line 95
    .line 96
    if-nez v1, :cond_4

    .line 97
    .line 98
    new-instance v8, Ltlc;

    .line 99
    .line 100
    const/16 v18, 0x0

    .line 101
    .line 102
    const/16 v19, 0x3ff

    .line 103
    .line 104
    const/4 v9, 0x0

    .line 105
    const/4 v10, 0x0

    .line 106
    const/4 v11, 0x0

    .line 107
    const/4 v12, 0x0

    .line 108
    const/4 v13, 0x0

    .line 109
    const/4 v14, 0x0

    .line 110
    const/4 v15, 0x0

    .line 111
    const/16 v16, 0x0

    .line 112
    .line 113
    const/16 v17, 0x0

    .line 114
    .line 115
    invoke-direct/range {v8 .. v19}, Ltlc;-><init>(ZZLaj4;Lg09;Lk49;Lgb0;Lmuf;Lk49;Lmuf;Li04;I)V

    .line 116
    .line 117
    .line 118
    move-object v4, v8

    .line 119
    goto :goto_2

    .line 120
    :cond_4
    move-object v4, v1

    .line 121
    :goto_2
    iput v3, v5, Lkid;->Z:I

    .line 122
    .line 123
    move-object/from16 v1, p1

    .line 124
    .line 125
    move-object/from16 v2, p2

    .line 126
    .line 127
    move-object v3, v7

    .line 128
    invoke-virtual/range {v0 .. v5}, Llid;->i(Ljava/lang/String;Ljava/lang/String;Lg13;Ltlc;Lga3;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    sget-object v0, Lfd3;->X:Lfd3;

    .line 133
    .line 134
    if-ne v1, v0, :cond_5

    .line 135
    .line 136
    return-object v0

    .line 137
    :cond_5
    :goto_3
    check-cast v1, Lfid;

    .line 138
    .line 139
    instance-of v0, v1, Leid;

    .line 140
    .line 141
    if-eqz v0, :cond_6

    .line 142
    .line 143
    new-instance v0, Lkm4;

    .line 144
    .line 145
    check-cast v1, Leid;

    .line 146
    .line 147
    iget-object v1, v1, Leid;->a:Lax8;

    .line 148
    .line 149
    invoke-direct {v0, v1}, Lkm4;-><init>(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    return-object v0

    .line 153
    :cond_6
    instance-of v0, v1, Ldid;

    .line 154
    .line 155
    if-eqz v0, :cond_7

    .line 156
    .line 157
    new-instance v0, Llm4;

    .line 158
    .line 159
    sget-object v1, Lsbf;->a:Lsbf;

    .line 160
    .line 161
    invoke-direct {v0, v1}, Llm4;-><init>(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    return-object v0

    .line 165
    :cond_7
    instance-of v0, v1, Lcid;

    .line 166
    .line 167
    if-eqz v0, :cond_8

    .line 168
    .line 169
    const-string v0, "Unexpected join response during reconnect"

    .line 170
    .line 171
    invoke-static {v0}, Lev0;->h(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    return-object v6

    .line 175
    :cond_8
    invoke-static {}, Lxh3;->d()V

    .line 176
    .line 177
    .line 178
    return-object v6
.end method

.method public final r(Llivekit/org/webrtc/IceCandidate;Lox8;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Llivekit/org/webrtc/IceCandidate;->c:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v1, p1, Llivekit/org/webrtc/IceCandidate;->a:Ljava/lang/String;

    .line 7
    .line 8
    iget p1, p1, Llivekit/org/webrtc/IceCandidate;->b:I

    .line 9
    .line 10
    new-instance v2, Lio/livekit/android/room/IceCandidateJSON;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-direct {v2, v0, p1, v1}, Lio/livekit/android/room/IceCandidateJSON;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lmy8;->F()Lly8;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v0, p0, Llid;->Y:Ln97;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    sget-object v1, Lio/livekit/android/room/IceCandidateJSON;->Companion:Lio/livekit/android/room/IceCandidateJSON$Companion;

    .line 28
    .line 29
    invoke-virtual {v1}, Lio/livekit/android/room/IceCandidateJSON$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lkotlinx/serialization/KSerializer;

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Ln97;->c(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p1}, Lcu5;->h()V

    .line 40
    .line 41
    .line 42
    iget-object v1, p1, Lcu5;->Y:Lgu5;

    .line 43
    .line 44
    check-cast v1, Lmy8;

    .line 45
    .line 46
    invoke-static {v1, v0}, Lmy8;->A(Lmy8;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lcu5;->h()V

    .line 50
    .line 51
    .line 52
    iget-object v0, p1, Lcu5;->Y:Lgu5;

    .line 53
    .line 54
    check-cast v0, Lmy8;

    .line 55
    .line 56
    invoke-static {v0, p2}, Lmy8;->B(Lmy8;Lox8;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Lcu5;->e()Lgu5;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lmy8;

    .line 64
    .line 65
    invoke-static {}, Llx8;->M()Ljx8;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {p2}, Lcu5;->h()V

    .line 70
    .line 71
    .line 72
    iget-object v0, p2, Lcu5;->Y:Lgu5;

    .line 73
    .line 74
    check-cast v0, Llx8;

    .line 75
    .line 76
    invoke-static {v0, p1}, Llx8;->K(Llx8;Lmy8;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2}, Lcu5;->e()Lgu5;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Llx8;

    .line 84
    .line 85
    invoke-virtual {p0, p1}, Llid;->s(Llx8;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public final s(Llx8;)V
    .locals 2

    .line 1
    sget-object v0, Llid;->n1:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p1}, Llx8;->L()Lkx8;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Llid;->t(Llx8;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object p0, p0, Llid;->c1:Lffd;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lffd;->d(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final t(Llx8;)V
    .locals 5

    .line 1
    sget-object v0, Lt59;->X:Lt59;

    .line 2
    .line 3
    sget-object v1, Lsgh;->a:Lt59;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-ltz v2, :cond_0

    .line 11
    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v4, "sending request: "

    .line 15
    .line 16
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v0, v3, v2}, Lmx7;->f(Lt59;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-boolean v0, p0, Llid;->S0:Z

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    iget-object v0, p0, Llid;->T0:Ln4c;

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    sget-object v0, Lji1;->Q0:Lji1;

    .line 39
    .line 40
    invoke-virtual {p1}, Ls3;->h()[B

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Luuc;->r([B)Lji1;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object p0, p0, Llid;->T0:Ln4c;

    .line 49
    .line 50
    if-eqz p0, :cond_2

    .line 51
    .line 52
    const/4 v2, 0x2

    .line 53
    invoke-virtual {p0, v2, v0}, Ln4c;->i(ILji1;)Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    const/4 p0, 0x0

    .line 59
    :goto_0
    if-nez p0, :cond_4

    .line 60
    .line 61
    sget-object p0, Lt59;->R0:Lt59;

    .line 62
    .line 63
    invoke-virtual {p0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-ltz v0, :cond_4

    .line 68
    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string v1, "error sending request: "

    .line 72
    .line 73
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-static {p0, v3, p1}, Lmx7;->f(Lt59;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_3
    :goto_1
    sget-object p0, Lt59;->Q0:Lt59;

    .line 88
    .line 89
    invoke-virtual {p0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-ltz v0, :cond_4

    .line 94
    .line 95
    new-instance v0, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    const-string v1, "not connected, could not send request "

    .line 98
    .line 99
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-static {p0, v3, p1}, Lmx7;->f(Lt59;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :cond_4
    return-void
.end method

.method public final u()V
    .locals 4

    .line 1
    iget-object v0, p0, Llid;->i1:Lvsd;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-wide v0, p0, Llid;->l1:J

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v0, v0, v2

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Llid;->b1:Llk2;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    new-instance v2, Ljid;

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-direct {v2, p0, v1, v3}, Ljid;-><init>(Llid;Lea3;I)V

    .line 22
    .line 23
    .line 24
    const/4 v3, 0x3

    .line 25
    invoke-static {v0, v1, v1, v2, v3}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Llid;->i1:Lvsd;

    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    const-string p0, "coroutineScope"

    .line 33
    .line 34
    invoke-static {p0}, Lc57;->j(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v1

    .line 38
    :cond_1
    return-void
.end method

.method public final v()V
    .locals 5

    .line 1
    iget-object v0, p0, Llid;->e1:Lvsd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Llid;->d1:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Llid;->e1:Lvsd;

    .line 10
    .line 11
    if-nez v1, :cond_2

    .line 12
    .line 13
    iget-object v1, p0, Llid;->b1:Llk2;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    new-instance v3, Ljid;

    .line 19
    .line 20
    const/4 v4, 0x2

    .line 21
    invoke-direct {v3, p0, v2, v4}, Ljid;-><init>(Llid;Lea3;I)V

    .line 22
    .line 23
    .line 24
    const/4 v4, 0x3

    .line 25
    invoke-static {v1, v2, v2, v3, v4}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput-object v1, p0, Llid;->e1:Lvsd;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const-string p0, "coroutineScope"

    .line 35
    .line 36
    invoke-static {p0}, Lc57;->j(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    :cond_2
    :goto_0
    monitor-exit v0

    .line 41
    return-void

    .line 42
    :goto_1
    monitor-exit v0

    .line 43
    throw p0
.end method
