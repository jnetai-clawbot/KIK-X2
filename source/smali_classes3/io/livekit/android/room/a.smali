.class public final Lio/livekit/android/room/a;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final synthetic L:[Llg7;

.field public static final M:J

.field public static final N:J


# instance fields
.field public final A:Ljava/lang/Object;

.field public B:I

.field public final C:Lgp3;

.field public final D:Lo9e;

.field public E:Z

.field public volatile F:Z

.field public volatile G:Z

.field public H:Llk2;

.field public I:Lzi4;

.field public final J:Lp1a;

.field public final K:Lp1a;

.field public final a:Llid;

.field public final b:Lhya;

.field public final c:Lwc3;

.field public final d:Lv1c;

.field public e:Ldlc;

.field public final f:Lm0a;

.field public volatile g:Lb5c;

.field public h:Lvsd;

.field public volatile i:Z

.field public j:Li04;

.field public final k:Ljava/util/LinkedHashMap;

.field public l:Lk8c;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Lg13;

.field public p:Ltlc;

.field public q:Ljava/lang/String;

.field public final r:Lvub;

.field public final s:Ly2e;

.field public t:Lbza;

.field public u:Lbza;

.field public v:Llivekit/org/webrtc/DataChannel;

.field public w:Llivekit/org/webrtc/DataChannel;

.field public x:Lap3;

.field public y:Lvsd;

.field public z:Lap3;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, La0a;

    .line 2
    .line 3
    const-class v1, Lio/livekit/android/room/a;

    .line 4
    .line 5
    const-string v2, "connectionState"

    .line 6
    .line 7
    const-string v3, "getConnectionState()Lio/livekit/android/room/ConnectionState;"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, La0a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    sget-object v1, Lp7c;->a:Lv7c;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    new-array v1, v1, [Llg7;

    .line 20
    .line 21
    aput-object v0, v1, v4

    .line 22
    .line 23
    sput-object v1, Lio/livekit/android/room/a;->L:[Llg7;

    .line 24
    .line 25
    sget-object v0, Lth4;->Y:Lnph;

    .line 26
    .line 27
    const/16 v0, 0x1e

    .line 28
    .line 29
    sget-object v1, Lzh4;->R0:Lzh4;

    .line 30
    .line 31
    invoke-static {v0, v1}, Lyoh;->n(ILzh4;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    sput-wide v0, Lio/livekit/android/room/a;->M:J

    .line 36
    .line 37
    const-wide/32 v0, 0x280000

    .line 38
    .line 39
    .line 40
    sput-wide v0, Lio/livekit/android/room/a;->N:J

    .line 41
    .line 42
    new-instance v0, Llivekit/org/webrtc/MediaConstraints;

    .line 43
    .line 44
    invoke-direct {v0}, Llivekit/org/webrtc/MediaConstraints;-><init>()V

    .line 45
    .line 46
    .line 47
    new-instance v1, Llivekit/org/webrtc/MediaConstraints$KeyValuePair;

    .line 48
    .line 49
    const-string v2, "DtlsSrtpKeyAgreement"

    .line 50
    .line 51
    const-string v3, "true"

    .line 52
    .line 53
    invoke-direct {v1, v2, v3}, Llivekit/org/webrtc/MediaConstraints$KeyValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, v0, Llivekit/org/webrtc/MediaConstraints;->b:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public constructor <init>(Llid;Lhya;Lwc3;Lv1c;Lie1;)V
    .locals 2

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
    iput-object p1, p0, Lio/livekit/android/room/a;->a:Llid;

    .line 20
    .line 21
    iput-object p2, p0, Lio/livekit/android/room/a;->b:Lhya;

    .line 22
    .line 23
    iput-object p3, p0, Lio/livekit/android/room/a;->c:Lwc3;

    .line 24
    .line 25
    iput-object p4, p0, Lio/livekit/android/room/a;->d:Lv1c;

    .line 26
    .line 27
    sget-object p2, Lx13;->Z:Lx13;

    .line 28
    .line 29
    new-instance p5, Lp1;

    .line 30
    .line 31
    const/16 v0, 0xc

    .line 32
    .line 33
    invoke-direct {p5, v0, p0}, Lp1;-><init>(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p2, p5}, Loyh;->a(Ljava/lang/Object;Lqq5;)Lm0a;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    iput-object p2, p0, Lio/livekit/android/room/a;->f:Lm0a;

    .line 41
    .line 42
    sget-object p2, Lb5c;->X:Lb5c;

    .line 43
    .line 44
    iput-object p2, p0, Lio/livekit/android/room/a;->g:Lb5c;

    .line 45
    .line 46
    new-instance p2, Li04;

    .line 47
    .line 48
    const-wide/16 v0, 0x0

    .line 49
    .line 50
    const/4 p5, 0x3

    .line 51
    invoke-direct {p2, v0, v1, p5}, Li04;-><init>(JI)V

    .line 52
    .line 53
    .line 54
    iput-object p2, p0, Lio/livekit/android/room/a;->j:Li04;

    .line 55
    .line 56
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 57
    .line 58
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object p2, p0, Lio/livekit/android/room/a;->k:Ljava/util/LinkedHashMap;

    .line 62
    .line 63
    new-instance p2, Lvub;

    .line 64
    .line 65
    invoke-direct {p2, p0, p1, p4}, Lvub;-><init>(Lio/livekit/android/room/a;Llid;Lv1c;)V

    .line 66
    .line 67
    .line 68
    iput-object p2, p0, Lio/livekit/android/room/a;->r:Lvub;

    .line 69
    .line 70
    new-instance p2, Ly2e;

    .line 71
    .line 72
    invoke-direct {p2, p0, p1, p4}, Ly2e;-><init>(Lio/livekit/android/room/a;Llid;Lv1c;)V

    .line 73
    .line 74
    .line 75
    iput-object p2, p0, Lio/livekit/android/room/a;->s:Ly2e;

    .line 76
    .line 77
    new-instance p2, Ljava/lang/Object;

    .line 78
    .line 79
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object p2, p0, Lio/livekit/android/room/a;->A:Ljava/lang/Object;

    .line 83
    .line 84
    const/4 p2, 0x1

    .line 85
    iput p2, p0, Lio/livekit/android/room/a;->B:I

    .line 86
    .line 87
    new-instance p4, Lgp3;

    .line 88
    .line 89
    sget-wide v0, Lio/livekit/android/room/a;->N:J

    .line 90
    .line 91
    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    .line 92
    .line 93
    .line 94
    iput-wide v0, p4, Lgp3;->a:J

    .line 95
    .line 96
    new-instance p5, Ljava/util/LinkedList;

    .line 97
    .line 98
    invoke-direct {p5}, Ljava/util/LinkedList;-><init>()V

    .line 99
    .line 100
    .line 101
    iput-object p5, p4, Lgp3;->c:Ljava/lang/Object;

    .line 102
    .line 103
    iput-object p4, p0, Lio/livekit/android/room/a;->C:Lgp3;

    .line 104
    .line 105
    new-instance p4, Lo9e;

    .line 106
    .line 107
    sget-wide v0, Lio/livekit/android/room/a;->M:J

    .line 108
    .line 109
    invoke-direct {p4, v0, v1}, Lo9e;-><init>(J)V

    .line 110
    .line 111
    .line 112
    iput-object p4, p0, Lio/livekit/android/room/a;->D:Lo9e;

    .line 113
    .line 114
    iput-boolean p2, p0, Lio/livekit/android/room/a;->F:Z

    .line 115
    .line 116
    new-instance p2, Llk2;

    .line 117
    .line 118
    invoke-static {}, Llgh;->a()Lu3e;

    .line 119
    .line 120
    .line 121
    move-result-object p4

    .line 122
    invoke-static {p4, p3}, Lfjh;->i(Lsc3;Luc3;)Luc3;

    .line 123
    .line 124
    .line 125
    move-result-object p3

    .line 126
    invoke-direct {p2, p3}, Llk2;-><init>(Luc3;)V

    .line 127
    .line 128
    .line 129
    iput-object p2, p0, Lio/livekit/android/room/a;->H:Llk2;

    .line 130
    .line 131
    new-instance p2, Lp1a;

    .line 132
    .line 133
    invoke-direct {p2}, Lp1a;-><init>()V

    .line 134
    .line 135
    .line 136
    iput-object p2, p0, Lio/livekit/android/room/a;->J:Lp1a;

    .line 137
    .line 138
    new-instance p2, Lp1a;

    .line 139
    .line 140
    invoke-direct {p2}, Lp1a;-><init>()V

    .line 141
    .line 142
    .line 143
    iput-object p2, p0, Lio/livekit/android/room/a;->K:Lp1a;

    .line 144
    .line 145
    iput-object p0, p1, Llid;->V0:Lio/livekit/android/room/a;

    .line 146
    .line 147
    return-void
.end method

.method public static final b(Lio/livekit/android/room/a;)Llivekit/org/webrtc/MediaConstraints;
    .locals 5

    .line 1
    new-instance v0, Llivekit/org/webrtc/MediaConstraints;

    .line 2
    .line 3
    invoke-direct {v0}, Llivekit/org/webrtc/MediaConstraints;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Llivekit/org/webrtc/MediaConstraints$KeyValuePair;

    .line 7
    .line 8
    const-string v2, "OfferToReceiveAudio"

    .line 9
    .line 10
    const-string v3, "false"

    .line 11
    .line 12
    invoke-direct {v1, v2, v3}, Llivekit/org/webrtc/MediaConstraints$KeyValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, v0, Llivekit/org/webrtc/MediaConstraints;->a:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    new-instance v1, Llivekit/org/webrtc/MediaConstraints$KeyValuePair;

    .line 21
    .line 22
    const-string v4, "OfferToReceiveVideo"

    .line 23
    .line 24
    invoke-direct {v1, v4, v3}, Llivekit/org/webrtc/MediaConstraints$KeyValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lio/livekit/android/room/a;->j()Lx13;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sget-object v3, Lx13;->Q0:Lx13;

    .line 35
    .line 36
    if-eq v1, v3, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0}, Lio/livekit/android/room/a;->j()Lx13;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    sget-object v1, Lx13;->R0:Lx13;

    .line 43
    .line 44
    if-ne p0, v1, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    return-object v0

    .line 48
    :cond_1
    :goto_0
    new-instance p0, Llivekit/org/webrtc/MediaConstraints$KeyValuePair;

    .line 49
    .line 50
    const-string v1, "IceRestart"

    .line 51
    .line 52
    const-string v3, "true"

    .line 53
    .line 54
    invoke-direct {p0, v1, v3}, Llivekit/org/webrtc/MediaConstraints$KeyValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    return-object v0
.end method

.method public static final c(Lio/livekit/android/room/a;Lmm4;Lg13;)Llivekit/org/webrtc/PeerConnection$RTCConfiguration;
    .locals 11

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lkm4;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move-object v2, p1

    .line 12
    check-cast v2, Lkm4;

    .line 13
    .line 14
    iget-object v2, v2, Lkm4;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lnw8;

    .line 17
    .line 18
    invoke-virtual {v2}, Lnw8;->E()Lc47;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    instance-of v2, p1, Llm4;

    .line 24
    .line 25
    if-eqz v2, :cond_f

    .line 26
    .line 27
    move-object v2, p1

    .line 28
    check-cast v2, Llm4;

    .line 29
    .line 30
    iget-object v2, v2, Llm4;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Lax8;

    .line 33
    .line 34
    invoke-virtual {v2}, Lax8;->C()Lc47;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    sget-object v9, Lfq4;->X:Lfq4;

    .line 47
    .line 48
    if-eqz v3, :cond_4

    .line 49
    .line 50
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Lmw8;

    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, Lmw8;->B()Lc47;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    if-eqz v6, :cond_3

    .line 64
    .line 65
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-nez v4, :cond_3

    .line 70
    .line 71
    invoke-virtual {v3}, Lmw8;->C()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    const-string v5, ""

    .line 76
    .line 77
    if-nez v4, :cond_1

    .line 78
    .line 79
    move-object v7, v5

    .line 80
    goto :goto_2

    .line 81
    :cond_1
    move-object v7, v4

    .line 82
    :goto_2
    invoke-virtual {v3}, Lmw8;->A()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    if-nez v3, :cond_2

    .line 87
    .line 88
    move-object v8, v5

    .line 89
    goto :goto_3

    .line 90
    :cond_2
    move-object v8, v3

    .line 91
    :goto_3
    new-instance v4, Llivekit/org/webrtc/PeerConnection$IceServer;

    .line 92
    .line 93
    const/4 v3, 0x0

    .line 94
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    move-object v5, v3

    .line 99
    check-cast v5, Ljava/lang/String;

    .line 100
    .line 101
    move-object v10, v9

    .line 102
    invoke-direct/range {v4 .. v10}, Llivekit/org/webrtc/PeerConnection$IceServer;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lfq4;Lfq4;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    const-string p1, "urls == null || urls.isEmpty(): "

    .line 114
    .line 115
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-static {p0}, Lev0;->l(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    return-object v1

    .line 123
    :cond_4
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-eqz v2, :cond_5

    .line 128
    .line 129
    sget-object v2, Llid;->o1:Ljava/util/List;

    .line 130
    .line 131
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 132
    .line 133
    .line 134
    :cond_5
    iget-object v2, p2, Lg13;->c:Llivekit/org/webrtc/PeerConnection$RTCConfiguration;

    .line 135
    .line 136
    if-eqz v2, :cond_a

    .line 137
    .line 138
    new-instance p0, Llivekit/org/webrtc/PeerConnection$RTCConfiguration;

    .line 139
    .line 140
    invoke-direct {p0, v9}, Llivekit/org/webrtc/PeerConnection$RTCConfiguration;-><init>(Ljava/util/List;)V

    .line 141
    .line 142
    .line 143
    iget-object v3, v2, Llivekit/org/webrtc/PeerConnection$RTCConfiguration;->c:Llivekit/org/webrtc/PeerConnection$ContinualGatheringPolicy;

    .line 144
    .line 145
    iput-object v3, p0, Llivekit/org/webrtc/PeerConnection$RTCConfiguration;->c:Llivekit/org/webrtc/PeerConnection$ContinualGatheringPolicy;

    .line 146
    .line 147
    iget-object v3, v2, Llivekit/org/webrtc/PeerConnection$RTCConfiguration;->b:Ljava/util/List;

    .line 148
    .line 149
    iput-object v3, p0, Llivekit/org/webrtc/PeerConnection$RTCConfiguration;->b:Ljava/util/List;

    .line 150
    .line 151
    iget-object v4, v2, Llivekit/org/webrtc/PeerConnection$RTCConfiguration;->a:Llivekit/org/webrtc/PeerConnection$IceTransportsType;

    .line 152
    .line 153
    iput-object v4, p0, Llivekit/org/webrtc/PeerConnection$RTCConfiguration;->a:Llivekit/org/webrtc/PeerConnection$IceTransportsType;

    .line 154
    .line 155
    iget-object v4, v2, Llivekit/org/webrtc/PeerConnection$RTCConfiguration;->d:Llivekit/org/webrtc/PeerConnection$AdapterType;

    .line 156
    .line 157
    iput-object v4, p0, Llivekit/org/webrtc/PeerConnection$RTCConfiguration;->d:Llivekit/org/webrtc/PeerConnection$AdapterType;

    .line 158
    .line 159
    iget-boolean v4, v2, Llivekit/org/webrtc/PeerConnection$RTCConfiguration;->f:Z

    .line 160
    .line 161
    iput-boolean v4, p0, Llivekit/org/webrtc/PeerConnection$RTCConfiguration;->f:Z

    .line 162
    .line 163
    iget-object v2, v2, Llivekit/org/webrtc/PeerConnection$RTCConfiguration;->e:Llivekit/org/webrtc/PeerConnection$SdpSemantics;

    .line 164
    .line 165
    iput-object v2, p0, Llivekit/org/webrtc/PeerConnection$RTCConfiguration;->e:Llivekit/org/webrtc/PeerConnection$SdpSemantics;

    .line 166
    .line 167
    new-instance v2, Ljava/util/ArrayList;

    .line 168
    .line 169
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 170
    .line 171
    .line 172
    iget-object p2, p2, Lg13;->b:Ljava/util/List;

    .line 173
    .line 174
    if-eqz p2, :cond_7

    .line 175
    .line 176
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    :cond_6
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    if-eqz v3, :cond_7

    .line 185
    .line 186
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    check-cast v3, Llivekit/org/webrtc/PeerConnection$IceServer;

    .line 191
    .line 192
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    if-nez v4, :cond_6

    .line 197
    .line 198
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_7
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 203
    .line 204
    .line 205
    move-result p2

    .line 206
    if-eqz p2, :cond_9

    .line 207
    .line 208
    iget-object p2, p0, Llivekit/org/webrtc/PeerConnection$RTCConfiguration;->b:Ljava/util/List;

    .line 209
    .line 210
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 211
    .line 212
    .line 213
    move-result-object p2

    .line 214
    :cond_8
    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    if-eqz v3, :cond_9

    .line 219
    .line 220
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    check-cast v3, Llivekit/org/webrtc/PeerConnection$IceServer;

    .line 225
    .line 226
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v4

    .line 230
    if-nez v4, :cond_8

    .line 231
    .line 232
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    goto :goto_5

    .line 236
    :cond_9
    iput-object v2, p0, Llivekit/org/webrtc/PeerConnection$RTCConfiguration;->b:Ljava/util/List;

    .line 237
    .line 238
    goto :goto_6

    .line 239
    :cond_a
    new-instance p2, Llivekit/org/webrtc/PeerConnection$RTCConfiguration;

    .line 240
    .line 241
    invoke-direct {p2, p0}, Llivekit/org/webrtc/PeerConnection$RTCConfiguration;-><init>(Ljava/util/List;)V

    .line 242
    .line 243
    .line 244
    sget-object p0, Llivekit/org/webrtc/PeerConnection$SdpSemantics;->X:Llivekit/org/webrtc/PeerConnection$SdpSemantics;

    .line 245
    .line 246
    iput-object p0, p2, Llivekit/org/webrtc/PeerConnection$RTCConfiguration;->e:Llivekit/org/webrtc/PeerConnection$SdpSemantics;

    .line 247
    .line 248
    sget-object p0, Llivekit/org/webrtc/PeerConnection$ContinualGatheringPolicy;->Y:Llivekit/org/webrtc/PeerConnection$ContinualGatheringPolicy;

    .line 249
    .line 250
    iput-object p0, p2, Llivekit/org/webrtc/PeerConnection$RTCConfiguration;->c:Llivekit/org/webrtc/PeerConnection$ContinualGatheringPolicy;

    .line 251
    .line 252
    move-object p0, p2

    .line 253
    :goto_6
    if-eqz v0, :cond_b

    .line 254
    .line 255
    check-cast p1, Lkm4;

    .line 256
    .line 257
    iget-object p1, p1, Lkm4;->a:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast p1, Lnw8;

    .line 260
    .line 261
    invoke-virtual {p1}, Lnw8;->O()Z

    .line 262
    .line 263
    .line 264
    move-result p2

    .line 265
    if-eqz p2, :cond_c

    .line 266
    .line 267
    invoke-virtual {p1}, Lnw8;->A()Llt8;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    goto :goto_7

    .line 272
    :cond_b
    instance-of p2, p1, Llm4;

    .line 273
    .line 274
    if-eqz p2, :cond_e

    .line 275
    .line 276
    check-cast p1, Llm4;

    .line 277
    .line 278
    iget-object p1, p1, Llm4;->a:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast p1, Lax8;

    .line 281
    .line 282
    invoke-virtual {p1}, Lax8;->F()Z

    .line 283
    .line 284
    .line 285
    move-result p2

    .line 286
    if-eqz p2, :cond_c

    .line 287
    .line 288
    invoke-virtual {p1}, Lax8;->A()Llt8;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    :cond_c
    :goto_7
    if-eqz v1, :cond_d

    .line 293
    .line 294
    invoke-virtual {v1}, Llt8;->B()Lkt8;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    sget-object p2, Lkt8;->Q0:Lkt8;

    .line 299
    .line 300
    if-ne p1, p2, :cond_d

    .line 301
    .line 302
    sget-object p1, Llivekit/org/webrtc/PeerConnection$IceTransportsType;->X:Llivekit/org/webrtc/PeerConnection$IceTransportsType;

    .line 303
    .line 304
    iput-object p1, p0, Llivekit/org/webrtc/PeerConnection$RTCConfiguration;->a:Llivekit/org/webrtc/PeerConnection$IceTransportsType;

    .line 305
    .line 306
    :cond_d
    return-object p0

    .line 307
    :cond_e
    invoke-static {}, Lxh3;->d()V

    .line 308
    .line 309
    .line 310
    return-object v1

    .line 311
    :cond_f
    invoke-static {}, Lxh3;->d()V

    .line 312
    .line 313
    .line 314
    return-object v1
.end method

.method public static final o(Lio/livekit/android/room/a;Lut8;)Ljava/lang/Object;
    .locals 10

    .line 1
    const-string v0, "failed to send data packet for "

    .line 2
    .line 3
    const-string v1, "channel not established for "

    .line 4
    .line 5
    const-string v2, "packet size ("

    .line 6
    .line 7
    :try_start_0
    iget-object v3, p0, Lio/livekit/android/room/a;->I:Lzi4;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    iget-object v3, p0, Lio/livekit/android/room/a;->C:Lgp3;

    .line 10
    .line 11
    :try_start_1
    invoke-virtual {p1}, Lut8;->O()Ltt8;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    sget-object v5, Ltt8;->Y:Ltt8;

    .line 16
    .line 17
    const/4 v6, 0x1

    .line 18
    if-ne v4, v5, :cond_0

    .line 19
    .line 20
    move v4, v6

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v4, 0x0

    .line 23
    :goto_0
    if-eqz v4, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1}, Lgu5;->z()Lcu5;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lst8;

    .line 30
    .line 31
    iget v5, p0, Lio/livekit/android/room/a;->B:I

    .line 32
    .line 33
    invoke-virtual {p1}, Lcu5;->h()V

    .line 34
    .line 35
    .line 36
    iget-object v7, p1, Lcu5;->Y:Lgu5;

    .line 37
    .line 38
    check-cast v7, Lut8;

    .line 39
    .line 40
    invoke-static {v7, v5}, Lut8;->M(Lut8;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lcu5;->e()Lgu5;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lut8;

    .line 48
    .line 49
    :cond_1
    invoke-virtual {p1}, Ls3;->h()[B

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    array-length v7, v5

    .line 54
    const v8, 0xffff

    .line 55
    .line 56
    .line 57
    if-le v7, v8, :cond_2

    .line 58
    .line 59
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 60
    .line 61
    new-instance p1, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    array-length v0, v5

    .line 67
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v0, ") exceeds the max size (65535)"

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    new-instance p1, Lqhc;

    .line 83
    .line 84
    invoke-direct {p1, p0}, Lqhc;-><init>(Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 91
    return-object p0

    .line 92
    :cond_2
    sget-object v2, Lsbf;->a:Lsbf;

    .line 93
    .line 94
    if-eqz v4, :cond_3

    .line 95
    .line 96
    :try_start_2
    invoke-virtual {p0}, Lio/livekit/android/room/a;->j()Lx13;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    sget-object v8, Lx13;->Q0:Lx13;

    .line 101
    .line 102
    if-ne v7, v8, :cond_3

    .line 103
    .line 104
    new-instance v0, Lip3;

    .line 105
    .line 106
    invoke-static {v5}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Lut8;->U()I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    invoke-direct {v0, v1, p1}, Lip3;-><init>(Ljava/nio/ByteBuffer;I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3, v0}, Lgp3;->e(Lip3;)V

    .line 121
    .line 122
    .line 123
    iget p1, p0, Lio/livekit/android/room/a;->B:I

    .line 124
    .line 125
    add-int/2addr p1, v6

    .line 126
    iput p1, p0, Lio/livekit/android/room/a;->B:I

    .line 127
    .line 128
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    return-object p0

    .line 133
    :cond_3
    new-instance v7, Llivekit/org/webrtc/DataChannel$Buffer;

    .line 134
    .line 135
    invoke-static {v5}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    invoke-direct {v7, v8, v6}, Llivekit/org/webrtc/DataChannel$Buffer;-><init>(Ljava/nio/ByteBuffer;Z)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1}, Lut8;->O()Ltt8;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    invoke-virtual {p0, v8}, Lio/livekit/android/room/a;->g(Ltt8;)Llivekit/org/webrtc/DataChannel;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    const/4 v9, 0x0

    .line 151
    if-eqz v8, :cond_6

    .line 152
    .line 153
    invoke-virtual {v8, v7}, Llivekit/org/webrtc/DataChannel;->g(Llivekit/org/webrtc/DataChannel$Buffer;)Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-nez v1, :cond_4

    .line 158
    .line 159
    new-instance p0, Lxc;

    .line 160
    .line 161
    new-instance v1, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1}, Lut8;->O()Ltt8;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-direct {p0, p1, v9}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 182
    .line 183
    .line 184
    new-instance p1, Lqhc;

    .line 185
    .line 186
    invoke-direct {p1, p0}, Lqhc;-><init>(Ljava/lang/Throwable;)V

    .line 187
    .line 188
    .line 189
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    return-object p0

    .line 194
    :cond_4
    if-eqz v4, :cond_5

    .line 195
    .line 196
    new-instance v0, Lip3;

    .line 197
    .line 198
    invoke-static {v5}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1}, Lut8;->U()I

    .line 206
    .line 207
    .line 208
    move-result p1

    .line 209
    invoke-direct {v0, v1, p1}, Lip3;-><init>(Ljava/nio/ByteBuffer;I)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v3, v0}, Lgp3;->e(Lip3;)V

    .line 213
    .line 214
    .line 215
    iget p1, p0, Lio/livekit/android/room/a;->B:I

    .line 216
    .line 217
    add-int/2addr p1, v6

    .line 218
    iput p1, p0, Lio/livekit/android/room/a;->B:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 219
    .line 220
    :cond_5
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    return-object p0

    .line 225
    :cond_6
    :try_start_3
    new-instance p0, Lxc;

    .line 226
    .line 227
    new-instance v0, Ljava/lang/StringBuilder;

    .line 228
    .line 229
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p1}, Lut8;->O()Ltt8;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    invoke-direct {p0, p1, v9}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 248
    .line 249
    .line 250
    throw p0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 251
    :catch_0
    move-exception p0

    .line 252
    instance-of p1, p0, Ljava/util/concurrent/CancellationException;

    .line 253
    .line 254
    if-nez p1, :cond_7

    .line 255
    .line 256
    new-instance p1, Lqhc;

    .line 257
    .line 258
    invoke-direct {p1, p0}, Lqhc;-><init>(Ljava/lang/Throwable;)V

    .line 259
    .line 260
    .line 261
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object p0

    .line 265
    return-object p0

    .line 266
    :cond_7
    throw p0
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lio/livekit/android/room/a;->k:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lio/livekit/android/room/a;->k:Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Ljava/lang/Iterable;

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lea3;

    .line 27
    .line 28
    new-instance v3, Lq0f;

    .line 29
    .line 30
    const-string v4, "pending track aborted"

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    invoke-direct {v3, v4, v5}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    new-instance v4, Lqhc;

    .line 37
    .line 38
    invoke-direct {v4, v3}, Lqhc;-><init>(Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-interface {v2, v3}, Lea3;->resumeWith(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception p0

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    iget-object p0, p0, Lio/livekit/android/room/a;->k:Ljava/util/LinkedHashMap;

    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    monitor-exit v0

    .line 57
    return-void

    .line 58
    :goto_1
    monitor-exit v0

    .line 59
    throw p0
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Lsv8;Ljava/lang/String;Lbw8;Lga3;)Ljava/lang/Object;
    .locals 10

    .line 1
    const-string v0, "Track with same ID "

    .line 2
    .line 3
    iget-object v1, p0, Lio/livekit/android/room/a;->k:Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v2, p0, Lio/livekit/android/room/a;->k:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-virtual {v2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    monitor-exit v1

    .line 15
    sget-object v0, Lth4;->Y:Lnph;

    .line 16
    .line 17
    const/16 v0, 0x14

    .line 18
    .line 19
    sget-object v1, Lzh4;->R0:Lzh4;

    .line 20
    .line 21
    invoke-static {v0, v1}, Lyoh;->n(ILzh4;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    new-instance v2, Ln0c;

    .line 26
    .line 27
    const/4 v9, 0x0

    .line 28
    move-object v3, p0

    .line 29
    move-object v4, p1

    .line 30
    move-object v5, p2

    .line 31
    move-object v6, p3

    .line 32
    move-object v7, p4

    .line 33
    move-object v8, p5

    .line 34
    invoke-direct/range {v2 .. v9}, Ln0c;-><init>(Lio/livekit/android/room/a;Ljava/lang/String;Ljava/lang/String;Lsv8;Ljava/lang/String;Lbw8;Lea3;)V

    .line 35
    .line 36
    .line 37
    move-object/from16 p0, p6

    .line 38
    .line 39
    invoke-static {v0, v1, v2, p0}, Lnjh;->c(JLcq5;Lga3;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_0
    :try_start_1
    new-instance p0, Lp0f;

    .line 45
    .line 46
    new-instance p2, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string p1, " has already been published!"

    .line 55
    .line 56
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const/4 p2, 0x0

    .line 64
    invoke-direct {p0, p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    move-object p0, v0

    .line 70
    monitor-exit v1

    .line 71
    throw p0
.end method

.method public final e(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lio/livekit/android/room/a;->F:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v0, Lt59;->X:Lt59;

    .line 7
    .line 8
    sget-object v1, Lsgh;->a:Lt59;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-ltz v1, :cond_1

    .line 16
    .line 17
    const-string v1, "Close - "

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v0, v2, v1}, Lmx7;->f(Lt59;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Lio/livekit/android/room/a;->F:Z

    .line 28
    .line 29
    iget-object v1, p0, Lio/livekit/android/room/a;->h:Lvsd;

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Lt87;->j(Ljava/util/concurrent/CancellationException;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    iput-object v2, p0, Lio/livekit/android/room/a;->h:Lvsd;

    .line 37
    .line 38
    iget-object v1, p0, Lio/livekit/android/room/a;->H:Llk2;

    .line 39
    .line 40
    invoke-virtual {v1}, Llk2;->close()V

    .line 41
    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    iput-boolean v1, p0, Lio/livekit/android/room/a;->G:Z

    .line 45
    .line 46
    iput-object v2, p0, Lio/livekit/android/room/a;->m:Ljava/lang/String;

    .line 47
    .line 48
    iput-object v2, p0, Lio/livekit/android/room/a;->n:Ljava/lang/String;

    .line 49
    .line 50
    iput-object v2, p0, Lio/livekit/android/room/a;->o:Lg13;

    .line 51
    .line 52
    iput-object v2, p0, Lio/livekit/android/room/a;->p:Ltlc;

    .line 53
    .line 54
    iput-object v2, p0, Lio/livekit/android/room/a;->q:Ljava/lang/String;

    .line 55
    .line 56
    iput-object v2, p0, Lio/livekit/android/room/a;->l:Lk8c;

    .line 57
    .line 58
    invoke-virtual {p0}, Lio/livekit/android/room/a;->a()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, p1}, Lio/livekit/android/room/a;->f(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    sget-object p1, Lx13;->Z:Lx13;

    .line 65
    .line 66
    invoke-virtual {p0, p1}, Lio/livekit/android/room/a;->p(Lx13;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lio/livekit/android/room/a;->A:Ljava/lang/Object;

    .line 70
    .line 71
    monitor-enter p1

    .line 72
    :try_start_0
    iput v0, p0, Lio/livekit/android/room/a;->B:I

    .line 73
    .line 74
    iget-object v0, p0, Lio/livekit/android/room/a;->C:Lgp3;

    .line 75
    .line 76
    invoke-virtual {v0}, Lgp3;->a()V

    .line 77
    .line 78
    .line 79
    iget-object p0, p0, Lio/livekit/android/room/a;->D:Lo9e;

    .line 80
    .line 81
    invoke-virtual {p0}, Lo9e;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    .line 83
    .line 84
    monitor-exit p1

    .line 85
    return-void

    .line 86
    :catchall_0
    move-exception p0

    .line 87
    monitor-exit p1

    .line 88
    throw p0
.end method

.method public final f(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/livekit/android/room/a;->d:Lv1c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv1c;->a()Z

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
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const-string v2, "LK_RTC_THREAD"

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-static {v1, v2, v3}, Lx0e;->D(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    new-instance v0, Lo0c;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-direct {v0, p0, v1, v3}, Lo0c;-><init>(Lio/livekit/android/room/a;Lea3;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Lasg;->f(Lqq5;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    sget-object v1, Lx1c;->a:Ljava/util/concurrent/ExecutorService;

    .line 41
    .line 42
    new-instance v2, Lg39;

    .line 43
    .line 44
    const/4 v3, 0x1

    .line 45
    invoke-direct {v2, v3, v0, p0}, Lg39;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    :goto_0
    iget-object p0, p0, Lio/livekit/android/room/a;->a:Llid;

    .line 56
    .line 57
    const/4 v0, 0x5

    .line 58
    invoke-static {p0, p1, v0}, Llid;->h(Llid;Ljava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final g(Ltt8;)Llivekit/org/webrtc/DataChannel;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p1, v0, :cond_1

    .line 9
    .line 10
    const/4 p0, 0x2

    .line 11
    if-eq p1, p0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lxh3;->d()V

    .line 14
    .line 15
    .line 16
    :goto_0
    const/4 p0, 0x0

    .line 17
    return-object p0

    .line 18
    :cond_0
    const-string p0, "Unknown data packet kind!"

    .line 19
    .line 20
    invoke-static {p0}, Lev0;->l(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object p0, p0, Lio/livekit/android/room/a;->w:Llivekit/org/webrtc/DataChannel;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_2
    iget-object p0, p0, Lio/livekit/android/room/a;->v:Llivekit/org/webrtc/DataChannel;

    .line 28
    .line 29
    return-object p0
.end method

.method public final h(Ltt8;)Lap3;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p1, v0, :cond_1

    .line 9
    .line 10
    const/4 p0, 0x2

    .line 11
    if-eq p1, p0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lxh3;->d()V

    .line 14
    .line 15
    .line 16
    :goto_0
    const/4 p0, 0x0

    .line 17
    return-object p0

    .line 18
    :cond_0
    const-string p0, "Unknown data packet kind!"

    .line 19
    .line 20
    invoke-static {p0}, Lev0;->l(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object p0, p0, Lio/livekit/android/room/a;->z:Lap3;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_2
    iget-object p0, p0, Lio/livekit/android/room/a;->x:Lap3;

    .line 28
    .line 29
    return-object p0
.end method

.method public final i(Ltt8;Lga3;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lx0c;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lx0c;

    .line 11
    .line 12
    iget v3, v2, Lx0c;->S0:I

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
    iput v3, v2, Lx0c;->S0:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lx0c;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lx0c;-><init>(Lio/livekit/android/room/a;Lga3;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lx0c;->Q0:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v2, Lx0c;->S0:I

    .line 32
    .line 33
    sget-object v4, Llivekit/org/webrtc/DataChannel$State;->X:Llivekit/org/webrtc/DataChannel$State;

    .line 34
    .line 35
    const/4 v5, 0x4

    .line 36
    const/4 v6, 0x3

    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 v8, 0x2

    .line 39
    const/4 v9, 0x1

    .line 40
    const/4 v10, 0x0

    .line 41
    sget-object v11, Lfd3;->X:Lfd3;

    .line 42
    .line 43
    if-eqz v3, :cond_5

    .line 44
    .line 45
    if-eq v3, v9, :cond_4

    .line 46
    .line 47
    if-eq v3, v8, :cond_3

    .line 48
    .line 49
    if-eq v3, v6, :cond_2

    .line 50
    .line 51
    if-ne v3, v5, :cond_1

    .line 52
    .line 53
    iget-wide v12, v2, Lx0c;->Z:J

    .line 54
    .line 55
    iget-object v0, v2, Lx0c;->Y:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Lap3;

    .line 58
    .line 59
    iget-object v3, v2, Lx0c;->X:Lio/livekit/android/room/a;

    .line 60
    .line 61
    invoke-static {v1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_5

    .line 65
    .line 66
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67
    .line 68
    invoke-static {v0}, Lev0;->h(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-object v10

    .line 72
    :cond_2
    iget-wide v12, v2, Lx0c;->Z:J

    .line 73
    .line 74
    iget-object v0, v2, Lx0c;->Y:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Lap3;

    .line 77
    .line 78
    iget-object v3, v2, Lx0c;->X:Lio/livekit/android/room/a;

    .line 79
    .line 80
    invoke-static {v1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto/16 :goto_6

    .line 84
    .line 85
    :cond_3
    iget-object v0, v2, Lx0c;->Y:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, Ltt8;

    .line 88
    .line 89
    iget-object v3, v2, Lx0c;->X:Lio/livekit/android/room/a;

    .line 90
    .line 91
    invoke-static {v1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_4
    iget-object v0, v2, Lx0c;->Y:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, Ltt8;

    .line 98
    .line 99
    iget-object v3, v2, Lx0c;->X:Lio/livekit/android/room/a;

    .line 100
    .line 101
    invoke-static {v1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    move-object/from16 v16, v3

    .line 105
    .line 106
    move-object v3, v0

    .line 107
    move-object/from16 v0, v16

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_5
    invoke-static {v1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    iget-boolean v1, v0, Lio/livekit/android/room/a;->E:Z

    .line 114
    .line 115
    if-nez v1, :cond_6

    .line 116
    .line 117
    goto/16 :goto_8

    .line 118
    .line 119
    :cond_6
    iget-object v1, v0, Lio/livekit/android/room/a;->t:Lbza;

    .line 120
    .line 121
    if-eqz v1, :cond_14

    .line 122
    .line 123
    iput-object v0, v2, Lx0c;->X:Lio/livekit/android/room/a;

    .line 124
    .line 125
    move-object/from16 v3, p1

    .line 126
    .line 127
    iput-object v3, v2, Lx0c;->Y:Ljava/lang/Object;

    .line 128
    .line 129
    iput v9, v2, Lx0c;->S0:I

    .line 130
    .line 131
    invoke-virtual {v1, v2}, Lbza;->e(Lga3;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    if-ne v1, v11, :cond_7

    .line 136
    .line 137
    goto/16 :goto_9

    .line 138
    .line 139
    :cond_7
    :goto_1
    check-cast v1, Ljava/lang/Boolean;

    .line 140
    .line 141
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-ne v1, v9, :cond_8

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_8
    iget-object v1, v0, Lio/livekit/android/room/a;->t:Lbza;

    .line 149
    .line 150
    if-eqz v1, :cond_a

    .line 151
    .line 152
    iput-object v0, v2, Lx0c;->X:Lio/livekit/android/room/a;

    .line 153
    .line 154
    iput-object v3, v2, Lx0c;->Y:Ljava/lang/Object;

    .line 155
    .line 156
    iput v8, v2, Lx0c;->S0:I

    .line 157
    .line 158
    invoke-virtual {v1, v2}, Lbza;->d(Lga3;)Ljava/lang/Enum;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    if-ne v1, v11, :cond_9

    .line 163
    .line 164
    goto/16 :goto_9

    .line 165
    .line 166
    :cond_9
    move-object/from16 v16, v3

    .line 167
    .line 168
    move-object v3, v0

    .line 169
    move-object/from16 v0, v16

    .line 170
    .line 171
    :goto_2
    check-cast v1, Llivekit/org/webrtc/PeerConnection$IceConnectionState;

    .line 172
    .line 173
    move-object/from16 v16, v3

    .line 174
    .line 175
    move-object v3, v0

    .line 176
    move-object/from16 v0, v16

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_a
    move-object v1, v10

    .line 180
    :goto_3
    sget-object v12, Llivekit/org/webrtc/PeerConnection$IceConnectionState;->X:Llivekit/org/webrtc/PeerConnection$IceConnectionState;

    .line 181
    .line 182
    if-eq v1, v12, :cond_b

    .line 183
    .line 184
    invoke-virtual {v0}, Lio/livekit/android/room/a;->k()V

    .line 185
    .line 186
    .line 187
    :cond_b
    :goto_4
    invoke-virtual {v0, v3}, Lio/livekit/android/room/a;->g(Ltt8;)Llivekit/org/webrtc/DataChannel;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    const-string v12, "; is the room connected?"

    .line 192
    .line 193
    if-eqz v1, :cond_13

    .line 194
    .line 195
    invoke-virtual {v0, v3}, Lio/livekit/android/room/a;->h(Ltt8;)Lap3;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    if-eqz v1, :cond_12

    .line 200
    .line 201
    iget-object v3, v1, Lap3;->f:Lm0a;

    .line 202
    .line 203
    sget-object v12, Lap3;->g:[Llg7;

    .line 204
    .line 205
    aget-object v12, v12, v8

    .line 206
    .line 207
    invoke-virtual {v3, v12}, Lm0a;->f(Llg7;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    check-cast v3, Llivekit/org/webrtc/DataChannel$State;

    .line 212
    .line 213
    if-ne v3, v4, :cond_c

    .line 214
    .line 215
    goto :goto_8

    .line 216
    :cond_c
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 217
    .line 218
    .line 219
    move-result-wide v12

    .line 220
    const-wide/16 v14, 0x4e20

    .line 221
    .line 222
    add-long/2addr v12, v14

    .line 223
    move-object v3, v0

    .line 224
    move-object v0, v1

    .line 225
    :cond_d
    :goto_5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 226
    .line 227
    .line 228
    move-result-wide v14

    .line 229
    cmp-long v1, v14, v12

    .line 230
    .line 231
    if-gez v1, :cond_11

    .line 232
    .line 233
    iget-object v1, v3, Lio/livekit/android/room/a;->t:Lbza;

    .line 234
    .line 235
    if-eqz v1, :cond_f

    .line 236
    .line 237
    iput-object v3, v2, Lx0c;->X:Lio/livekit/android/room/a;

    .line 238
    .line 239
    iput-object v0, v2, Lx0c;->Y:Ljava/lang/Object;

    .line 240
    .line 241
    iput-wide v12, v2, Lx0c;->Z:J

    .line 242
    .line 243
    iput v6, v2, Lx0c;->S0:I

    .line 244
    .line 245
    invoke-virtual {v1, v2}, Lbza;->e(Lga3;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    if-ne v1, v11, :cond_e

    .line 250
    .line 251
    goto :goto_9

    .line 252
    :cond_e
    :goto_6
    check-cast v1, Ljava/lang/Boolean;

    .line 253
    .line 254
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    if-ne v1, v9, :cond_f

    .line 259
    .line 260
    move v1, v9

    .line 261
    goto :goto_7

    .line 262
    :cond_f
    move v1, v7

    .line 263
    :goto_7
    if-eqz v1, :cond_10

    .line 264
    .line 265
    iget-object v1, v0, Lap3;->f:Lm0a;

    .line 266
    .line 267
    sget-object v14, Lap3;->g:[Llg7;

    .line 268
    .line 269
    aget-object v14, v14, v8

    .line 270
    .line 271
    invoke-virtual {v1, v14}, Lm0a;->f(Llg7;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    check-cast v1, Llivekit/org/webrtc/DataChannel$State;

    .line 276
    .line 277
    if-ne v1, v4, :cond_10

    .line 278
    .line 279
    :goto_8
    sget-object v0, Lsbf;->a:Lsbf;

    .line 280
    .line 281
    return-object v0

    .line 282
    :cond_10
    iput-object v3, v2, Lx0c;->X:Lio/livekit/android/room/a;

    .line 283
    .line 284
    iput-object v0, v2, Lx0c;->Y:Ljava/lang/Object;

    .line 285
    .line 286
    iput-wide v12, v2, Lx0c;->Z:J

    .line 287
    .line 288
    iput v5, v2, Lx0c;->S0:I

    .line 289
    .line 290
    const-wide/16 v14, 0x32

    .line 291
    .line 292
    invoke-static {v14, v15, v2}, Lzlh;->i(JLea3;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    if-ne v1, v11, :cond_d

    .line 297
    .line 298
    :goto_9
    return-object v11

    .line 299
    :cond_11
    new-instance v1, Lxc;

    .line 300
    .line 301
    new-instance v2, Ljava/lang/StringBuilder;

    .line 302
    .line 303
    const-string v4, "could not establish publisher connection: publisher state: "

    .line 304
    .line 305
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    iget-object v3, v3, Lio/livekit/android/room/a;->r:Lvub;

    .line 309
    .line 310
    invoke-virtual {v3}, Lvub;->a()Llivekit/org/webrtc/PeerConnection$PeerConnectionState;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    iget-object v0, v0, Lap3;->f:Lm0a;

    .line 318
    .line 319
    sget-object v3, Lap3;->g:[Llg7;

    .line 320
    .line 321
    aget-object v3, v3, v8

    .line 322
    .line 323
    invoke-virtual {v0, v3}, Lm0a;->f(Llg7;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    check-cast v0, Llivekit/org/webrtc/DataChannel$State;

    .line 328
    .line 329
    const-string v3, ", channel state: "

    .line 330
    .line 331
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-direct {v1, v0, v10}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 342
    .line 343
    .line 344
    throw v1

    .line 345
    :cond_12
    new-instance v0, Lxc;

    .line 346
    .line 347
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    new-instance v2, Ljava/lang/StringBuilder;

    .line 352
    .line 353
    const-string v3, "Publisher data channel manager not established for "

    .line 354
    .line 355
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    invoke-direct {v0, v1, v10}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 369
    .line 370
    .line 371
    throw v0

    .line 372
    :cond_13
    new-instance v0, Lxc;

    .line 373
    .line 374
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    new-instance v2, Ljava/lang/StringBuilder;

    .line 379
    .line 380
    const-string v3, "Publisher data channel not established for "

    .line 381
    .line 382
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    invoke-direct {v0, v1, v10}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 396
    .line 397
    .line 398
    throw v0

    .line 399
    :cond_14
    new-instance v0, Lxc;

    .line 400
    .line 401
    const-string v1, "Publisher isn\'t setup yet! Is the room connected?"

    .line 402
    .line 403
    invoke-direct {v0, v1, v10}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 404
    .line 405
    .line 406
    throw v0
.end method

.method public final j()Lx13;
    .locals 2

    .line 1
    sget-object v0, Lio/livekit/android/room/a;->L:[Llg7;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object p0, p0, Lio/livekit/android/room/a;->f:Lm0a;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lm0a;->f(Llg7;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lx13;

    .line 13
    .line 14
    return-object p0
.end method

.method public final k()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/livekit/android/room/a;->G:Z

    .line 3
    .line 4
    iget-object v0, p0, Lio/livekit/android/room/a;->a:Llid;

    .line 5
    .line 6
    iget-boolean v0, v0, Llid;->S0:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lio/livekit/android/room/a;->H:Llk2;

    .line 12
    .line 13
    new-instance v1, Lo0c;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v1, p0, v3, v2}, Lo0c;-><init>(Lio/livekit/android/room/a;Lea3;I)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x3

    .line 21
    invoke-static {v0, v3, v3, v1, p0}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final declared-synchronized l()V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lio/livekit/android/room/a;->h:Lvsd;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Lt87;->c()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x1

    .line 12
    if-ne v0, v2, :cond_1

    .line 13
    .line 14
    sget-object v0, Lt59;->Y:Lt59;

    .line 15
    .line 16
    sget-object v2, Lsgh;->a:Lt59;

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-ltz v2, :cond_0

    .line 23
    .line 24
    const-string v2, "Reconnection is already in progress"

    .line 25
    .line 26
    invoke-static {v0, v1, v2}, Lmx7;->f(Lt59;Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    move-object v3, p0

    .line 32
    goto :goto_2

    .line 33
    :cond_0
    :goto_0
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :cond_1
    :try_start_1
    iget-boolean v0, p0, Lio/livekit/android/room/a;->F:Z

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    sget-object v0, Lt59;->Y:Lt59;

    .line 40
    .line 41
    sget-object v2, Lsgh;->a:Lt59;

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-ltz v2, :cond_2

    .line 48
    .line 49
    const-string v2, "Skip reconnection - engine is closed"

    .line 50
    .line 51
    invoke-static {v0, v1, v2}, Lmx7;->f(Lt59;Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    .line 53
    .line 54
    :cond_2
    monitor-exit p0

    .line 55
    return-void

    .line 56
    :cond_3
    :try_start_2
    new-instance v4, Lj7c;

    .line 57
    .line 58
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lio/livekit/android/room/a;->m:Ljava/lang/String;

    .line 62
    .line 63
    iput-object v0, v4, Lj7c;->X:Ljava/lang/Object;

    .line 64
    .line 65
    iget-object v6, p0, Lio/livekit/android/room/a;->n:Ljava/lang/String;

    .line 66
    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    if-nez v6, :cond_5

    .line 70
    .line 71
    :cond_4
    move-object v3, p0

    .line 72
    goto :goto_1

    .line 73
    :cond_5
    iget-boolean v5, p0, Lio/livekit/android/room/a;->i:Z

    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    iput-boolean v0, p0, Lio/livekit/android/room/a;->i:Z

    .line 77
    .line 78
    iget-object v0, p0, Lio/livekit/android/room/a;->H:Llk2;

    .line 79
    .line 80
    new-instance v2, Lb1c;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 81
    .line 82
    const/4 v7, 0x0

    .line 83
    move-object v3, p0

    .line 84
    :try_start_3
    invoke-direct/range {v2 .. v7}, Lb1c;-><init>(Lio/livekit/android/room/a;Lj7c;ZLjava/lang/String;Lea3;)V

    .line 85
    .line 86
    .line 87
    const/4 p0, 0x3

    .line 88
    invoke-static {v0, v1, v1, v2, p0}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    iput-object p0, v3, Lio/livekit/android/room/a;->h:Lvsd;

    .line 93
    .line 94
    new-instance v0, Ljl;

    .line 95
    .line 96
    const/16 v1, 0xc

    .line 97
    .line 98
    invoke-direct {v0, v1, v3, p0}, Ljl;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, v0}, Lt87;->u0(Lcq5;)Lwb4;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 102
    .line 103
    .line 104
    monitor-exit v3

    .line 105
    return-void

    .line 106
    :catchall_1
    move-exception v0

    .line 107
    goto :goto_2

    .line 108
    :goto_1
    :try_start_4
    sget-object p0, Lt59;->Q0:Lt59;

    .line 109
    .line 110
    sget-object v0, Lsgh;->a:Lt59;

    .line 111
    .line 112
    invoke-virtual {p0, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-ltz v0, :cond_6

    .line 117
    .line 118
    const-string v0, "couldn\'t reconnect, no url or no token"

    .line 119
    .line 120
    invoke-static {p0, v1, v0}, Lmx7;->f(Lt59;Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 121
    .line 122
    .line 123
    :cond_6
    monitor-exit v3

    .line 124
    return-void

    .line 125
    :goto_2
    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 126
    throw v0
.end method

.method public final m(ILga3;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lc1c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lc1c;

    .line 7
    .line 8
    iget v1, v0, Lc1c;->R0:I

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
    iput v1, v0, Lc1c;->R0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lc1c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lc1c;-><init>(Lio/livekit/android/room/a;Lga3;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lc1c;->Z:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lfd3;->X:Lfd3;

    .line 28
    .line 29
    iget v2, v0, Lc1c;->R0:I

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
    iget p1, v0, Lc1c;->Y:I

    .line 38
    .line 39
    iget-object p0, v0, Lc1c;->X:Lio/livekit/android/room/a;

    .line 40
    .line 41
    :try_start_0
    invoke-static {p2}, Lrrg;->d(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v3

    .line 51
    :cond_2
    invoke-static {p2}, Lrrg;->d(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :try_start_1
    sget-object p2, Ltt8;->Y:Ltt8;

    .line 55
    .line 56
    iput-object p0, v0, Lc1c;->X:Lio/livekit/android/room/a;

    .line 57
    .line 58
    iput p1, v0, Lc1c;->Y:I

    .line 59
    .line 60
    iput v4, v0, Lc1c;->R0:I

    .line 61
    .line 62
    invoke-virtual {p0, p2, v0}, Lio/livekit/android/room/a;->i(Ltt8;Lga3;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 66
    if-ne p2, v1, :cond_3

    .line 67
    .line 68
    return-object v1

    .line 69
    :cond_3
    :goto_1
    sget-object p2, Ltt8;->Y:Ltt8;

    .line 70
    .line 71
    invoke-virtual {p0, p2}, Lio/livekit/android/room/a;->g(Ltt8;)Llivekit/org/webrtc/DataChannel;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    if-nez p2, :cond_4

    .line 76
    .line 77
    new-instance p0, Ljava/lang/NullPointerException;

    .line 78
    .line 79
    const-string p1, "reliable channel not established!"

    .line 80
    .line 81
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    new-instance p1, Lqhc;

    .line 85
    .line 86
    invoke-direct {p1, p0}, Lqhc;-><init>(Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0

    .line 94
    :cond_4
    iget-object v0, p0, Lio/livekit/android/room/a;->A:Ljava/lang/Object;

    .line 95
    .line 96
    monitor-enter v0

    .line 97
    :try_start_2
    iget-object v1, p0, Lio/livekit/android/room/a;->C:Lgp3;

    .line 98
    .line 99
    invoke-virtual {v1, p1}, Lgp3;->d(I)V

    .line 100
    .line 101
    .line 102
    iget-object p0, p0, Lio/livekit/android/room/a;->C:Lgp3;

    .line 103
    .line 104
    invoke-virtual {p0}, Lgp3;->c()Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    :cond_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-eqz p1, :cond_6

    .line 117
    .line 118
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    check-cast p1, Lip3;

    .line 123
    .line 124
    new-instance v1, Llivekit/org/webrtc/DataChannel$Buffer;

    .line 125
    .line 126
    iget-object v2, p1, Lip3;->a:Ljava/nio/ByteBuffer;

    .line 127
    .line 128
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-direct {v1, v2, v4}, Llivekit/org/webrtc/DataChannel$Buffer;-><init>(Ljava/nio/ByteBuffer;Z)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p2, v1}, Llivekit/org/webrtc/DataChannel;->g(Llivekit/org/webrtc/DataChannel$Buffer;)Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-nez v1, :cond_5

    .line 140
    .line 141
    new-instance p0, Lxc;

    .line 142
    .line 143
    new-instance p2, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 146
    .line 147
    .line 148
    const-string v1, "failed to replay reliable data packet at sequence "

    .line 149
    .line 150
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    iget p1, p1, Lip3;->b:I

    .line 154
    .line 155
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-direct {p0, p1, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 163
    .line 164
    .line 165
    new-instance p1, Lqhc;

    .line 166
    .line 167
    invoke-direct {p1, p0}, Lqhc;-><init>(Ljava/lang/Throwable;)V

    .line 168
    .line 169
    .line 170
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 174
    monitor-exit v0

    .line 175
    return-object p0

    .line 176
    :catchall_0
    move-exception p0

    .line 177
    goto :goto_2

    .line 178
    :cond_6
    monitor-exit v0

    .line 179
    sget-object p0, Lsbf;->a:Lsbf;

    .line 180
    .line 181
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    return-object p0

    .line 186
    :goto_2
    monitor-exit v0

    .line 187
    throw p0

    .line 188
    :catch_0
    move-exception p0

    .line 189
    instance-of p1, p0, Ljava/util/concurrent/CancellationException;

    .line 190
    .line 191
    if-nez p1, :cond_7

    .line 192
    .line 193
    new-instance p1, Lqhc;

    .line 194
    .line 195
    invoke-direct {p1, p0}, Lqhc;-><init>(Ljava/lang/Throwable;)V

    .line 196
    .line 197
    .line 198
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    return-object p0

    .line 203
    :cond_7
    throw p0
.end method

.method public final n(Lut8;Lga3;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Ld1c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ld1c;

    .line 7
    .line 8
    iget v1, v0, Ld1c;->R0:I

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
    iput v1, v0, Ld1c;->R0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ld1c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ld1c;-><init>(Lio/livekit/android/room/a;Lga3;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ld1c;->Z:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lfd3;->X:Lfd3;

    .line 28
    .line 29
    iget v2, v0, Ld1c;->R0:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Ld1c;->Y:Lut8;

    .line 37
    .line 38
    iget-object p0, v0, Ld1c;->X:Lio/livekit/android/room/a;

    .line 39
    .line 40
    :try_start_0
    invoke-static {p2}, Lrrg;->d(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
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
    :try_start_1
    invoke-virtual {p1}, Lut8;->O()Ltt8;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    iput-object p0, v0, Ld1c;->X:Lio/livekit/android/room/a;

    .line 59
    .line 60
    iput-object p1, v0, Ld1c;->Y:Lut8;

    .line 61
    .line 62
    iput v3, v0, Ld1c;->R0:I

    .line 63
    .line 64
    invoke-virtual {p0, p2, v0}, Lio/livekit/android/room/a;->i(Ltt8;Lga3;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 68
    if-ne p2, v1, :cond_3

    .line 69
    .line 70
    return-object v1

    .line 71
    :cond_3
    :goto_1
    invoke-virtual {p1}, Lut8;->O()Ltt8;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    sget-object v0, Ltt8;->Y:Ltt8;

    .line 76
    .line 77
    if-ne p2, v0, :cond_4

    .line 78
    .line 79
    iget-object p2, p0, Lio/livekit/android/room/a;->A:Ljava/lang/Object;

    .line 80
    .line 81
    monitor-enter p2

    .line 82
    :try_start_2
    invoke-static {p0, p1}, Lio/livekit/android/room/a;->o(Lio/livekit/android/room/a;Lut8;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 86
    monitor-exit p2

    .line 87
    return-object p0

    .line 88
    :catchall_0
    move-exception p0

    .line 89
    monitor-exit p2

    .line 90
    throw p0

    .line 91
    :cond_4
    invoke-static {p0, p1}, Lio/livekit/android/room/a;->o(Lio/livekit/android/room/a;Lut8;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0

    .line 96
    :catch_0
    move-exception p0

    .line 97
    instance-of p1, p0, Ljava/util/concurrent/CancellationException;

    .line 98
    .line 99
    if-nez p1, :cond_5

    .line 100
    .line 101
    new-instance p1, Lqhc;

    .line 102
    .line 103
    invoke-direct {p1, p0}, Lqhc;-><init>(Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    return-object p0

    .line 111
    :cond_5
    throw p0
.end method

.method public final p(Lx13;)V
    .locals 2

    .line 1
    sget-object v0, Lio/livekit/android/room/a;->L:[Llg7;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object p0, p0, Lio/livekit/android/room/a;->f:Lm0a;

    .line 7
    .line 8
    invoke-virtual {p0, v0, p1}, Lm0a;->h(Llg7;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final q(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lio/livekit/android/room/a;->a:Llid;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static {}, Ltw8;->F()Lsw8;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcu5;->h()V

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, Lcu5;->Y:Lgu5;

    .line 17
    .line 18
    check-cast v1, Ltw8;

    .line 19
    .line 20
    invoke-static {v1, p1}, Ltw8;->A(Ltw8;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcu5;->h()V

    .line 24
    .line 25
    .line 26
    iget-object p1, v0, Lcu5;->Y:Lgu5;

    .line 27
    .line 28
    check-cast p1, Ltw8;

    .line 29
    .line 30
    invoke-static {p1, p2}, Ltw8;->B(Ltw8;Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcu5;->e()Lgu5;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Ltw8;

    .line 38
    .line 39
    invoke-static {}, Llx8;->M()Ljx8;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p2}, Lcu5;->h()V

    .line 44
    .line 45
    .line 46
    iget-object v0, p2, Lcu5;->Y:Lgu5;

    .line 47
    .line 48
    check-cast v0, Llx8;

    .line 49
    .line 50
    invoke-static {v0, p1}, Llx8;->B(Llx8;Ltw8;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2}, Lcu5;->e()Lgu5;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Llx8;

    .line 58
    .line 59
    invoke-virtual {p0, p1}, Llid;->s(Llx8;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final r(Ltt8;Lga3;)Ljava/lang/Object;
    .locals 18

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
    instance-of v3, v2, Le1c;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Le1c;

    .line 13
    .line 14
    iget v4, v3, Le1c;->R0:I

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
    iput v4, v3, Le1c;->R0:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Le1c;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Le1c;-><init>(Lio/livekit/android/room/a;Lga3;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Le1c;->Z:Ljava/lang/Object;

    .line 32
    .line 33
    iget v4, v3, Le1c;->R0:I

    .line 34
    .line 35
    const/4 v5, 0x2

    .line 36
    const/4 v6, 0x1

    .line 37
    const/4 v7, 0x0

    .line 38
    sget-object v8, Lsbf;->a:Lsbf;

    .line 39
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
    invoke-static {v2}, Lrrg;->d(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-object v8

    .line 52
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-static {v0}, Lev0;->h(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v7

    .line 58
    :cond_2
    iget-object v0, v3, Le1c;->Y:Ltt8;

    .line 59
    .line 60
    iget-object v1, v3, Le1c;->X:Lio/livekit/android/room/a;

    .line 61
    .line 62
    :try_start_0
    invoke-static {v2}, Lrrg;->d(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    .line 65
    move-object/from16 v17, v1

    .line 66
    .line 67
    move-object v1, v0

    .line 68
    move-object/from16 v0, v17

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :catch_0
    move-exception v0

    .line 72
    goto :goto_4

    .line 73
    :cond_3
    invoke-static {v2}, Lrrg;->d(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :try_start_1
    iput-object v0, v3, Le1c;->X:Lio/livekit/android/room/a;

    .line 77
    .line 78
    iput-object v1, v3, Le1c;->Y:Ltt8;

    .line 79
    .line 80
    iput v6, v3, Le1c;->R0:I

    .line 81
    .line 82
    invoke-virtual {v0, v1, v3}, Lio/livekit/android/room/a;->i(Ltt8;Lga3;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 86
    if-ne v2, v9, :cond_4

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_4
    :goto_1
    invoke-virtual {v0, v1}, Lio/livekit/android/room/a;->h(Ltt8;)Lap3;

    .line 90
    .line 91
    .line 92
    move-result-object v14

    .line 93
    if-nez v14, :cond_5

    .line 94
    .line 95
    goto :goto_5

    .line 96
    :cond_5
    iput-object v7, v3, Le1c;->X:Lio/livekit/android/room/a;

    .line 97
    .line 98
    iput-object v7, v3, Le1c;->Y:Ltt8;

    .line 99
    .line 100
    iput v5, v3, Le1c;->R0:I

    .line 101
    .line 102
    new-instance v10, Lyo3;

    .line 103
    .line 104
    const/4 v11, 0x0

    .line 105
    const/4 v12, 0x1

    .line 106
    const-class v13, Lap3;

    .line 107
    .line 108
    const-string v15, "disposed"

    .line 109
    .line 110
    const-string v16, "getDisposed()Z"

    .line 111
    .line 112
    invoke-direct/range {v10 .. v16}, Lyo3;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v10}, Loyh;->b(Ljg7;)Liud;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    new-instance v1, Lxo3;

    .line 120
    .line 121
    const/4 v2, 0x0

    .line 122
    invoke-direct {v1, v0, v2}, Lxo3;-><init>(Liud;I)V

    .line 123
    .line 124
    .line 125
    new-instance v10, Lyo3;

    .line 126
    .line 127
    const/4 v12, 0x0

    .line 128
    const-class v13, Lap3;

    .line 129
    .line 130
    const-string v15, "bufferedAmount"

    .line 131
    .line 132
    const-string v16, "getBufferedAmount()J"

    .line 133
    .line 134
    invoke-direct/range {v10 .. v16}, Lyo3;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v10}, Loyh;->b(Ljg7;)Liud;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    new-instance v2, Li25;

    .line 142
    .line 143
    const/4 v4, 0x3

    .line 144
    invoke-direct {v2, v0, v1, v7, v4}, Li25;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 145
    .line 146
    .line 147
    new-instance v0, Lep0;

    .line 148
    .line 149
    const/16 v1, 0xf

    .line 150
    .line 151
    invoke-direct {v0, v1, v2}, Lep0;-><init>(ILjava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    new-instance v1, Lzo3;

    .line 155
    .line 156
    invoke-direct {v1, v5, v7}, Lg6e;-><init>(ILea3;)V

    .line 157
    .line 158
    .line 159
    new-instance v2, Luf5;

    .line 160
    .line 161
    invoke-direct {v2, v0, v1, v5}, Luf5;-><init>(Lbf5;Lqq5;I)V

    .line 162
    .line 163
    .line 164
    invoke-static {v2, v3}, Lqyh;->h(Lbf5;Lea3;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    if-ne v0, v9, :cond_6

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_6
    move-object v0, v8

    .line 172
    :goto_2
    if-ne v0, v9, :cond_7

    .line 173
    .line 174
    :goto_3
    return-object v9

    .line 175
    :goto_4
    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    .line 176
    .line 177
    if-nez v1, :cond_8

    .line 178
    .line 179
    :cond_7
    :goto_5
    return-object v8

    .line 180
    :cond_8
    throw v0
.end method
