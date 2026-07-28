.class public final Ldlc;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lfy6;


# static fields
.field public static final synthetic y1:[Llg7;


# instance fields
.field public final Q0:Lwc3;

.field public final R0:Lwc3;

.field public final S0:Lqa0;

.field public final T0:Lylc;

.field public final U0:Lns2;

.field public final V0:Lbc0;

.field public final W0:Lbu6;

.field public final X:Lio/livekit/android/room/a;

.field public final X0:Lh90;

.field public final Y:Lem4;

.field public final Y0:Lfy6;

.field public final Z:Ll34;

.field public final Z0:Lxnc;

.field public final a1:Lmoc;

.field public final b1:Lot6;

.field public c1:Loi1;

.field public final d1:Lga1;

.field public final e1:Lga1;

.field public final f1:Lm0a;

.field public final g1:Lm0a;

.field public final h1:Lm0a;

.field public final i1:Lm0a;

.field public final j1:Lm0a;

.field public final k1:Z

.field public l1:Lzi4;

.field public m1:Z

.field public n1:Laj4;

.field public final o1:Lk39;

.field public final p1:Lm0a;

.field public final q1:Ljava/util/LinkedHashMap;

.field public final r1:Lm0a;

.field public volatile s1:Z

.field public t1:Lg13;

.field public final u1:Lp1a;

.field public v1:Lk8c;

.field public final w1:Ljava/util/LinkedHashMap;

.field public final x1:Lr5a;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, La0a;

    .line 2
    .line 3
    const-class v1, Ldlc;

    .line 4
    .line 5
    const-string v2, "sid"

    .line 6
    .line 7
    const-string v3, "getSid-CC6JpwI()Ljava/lang/String;"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, La0a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    sget-object v2, Lp7c;->a:Lv7c;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance v2, La0a;

    .line 19
    .line 20
    const-string v3, "name"

    .line 21
    .line 22
    const-string v5, "getName()Ljava/lang/String;"

    .line 23
    .line 24
    invoke-direct {v2, v1, v3, v5, v4}, La0a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    new-instance v3, La0a;

    .line 28
    .line 29
    const-string v5, "state"

    .line 30
    .line 31
    const-string v6, "getState()Lio/livekit/android/room/Room$State;"

    .line 32
    .line 33
    invoke-direct {v3, v1, v5, v6, v4}, La0a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    new-instance v5, La0a;

    .line 37
    .line 38
    const-string v6, "metadata"

    .line 39
    .line 40
    const-string v7, "getMetadata()Ljava/lang/String;"

    .line 41
    .line 42
    invoke-direct {v5, v1, v6, v7, v4}, La0a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    new-instance v6, La0a;

    .line 46
    .line 47
    const-string v7, "isRecording"

    .line 48
    .line 49
    const-string v8, "isRecording()Z"

    .line 50
    .line 51
    invoke-direct {v6, v1, v7, v8, v4}, La0a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    new-instance v7, La0a;

    .line 55
    .line 56
    const-string v8, "mutableRemoteParticipants"

    .line 57
    .line 58
    const-string v9, "getMutableRemoteParticipants()Ljava/util/Map;"

    .line 59
    .line 60
    invoke-direct {v7, v1, v8, v9, v4}, La0a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    new-instance v8, La0a;

    .line 64
    .line 65
    const-string v9, "mutableActiveSpeakers"

    .line 66
    .line 67
    const-string v10, "getMutableActiveSpeakers()Ljava/util/List;"

    .line 68
    .line 69
    invoke-direct {v8, v1, v9, v10, v4}, La0a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 70
    .line 71
    .line 72
    const/4 v1, 0x7

    .line 73
    new-array v1, v1, [Llg7;

    .line 74
    .line 75
    aput-object v0, v1, v4

    .line 76
    .line 77
    const/4 v0, 0x1

    .line 78
    aput-object v2, v1, v0

    .line 79
    .line 80
    const/4 v0, 0x2

    .line 81
    aput-object v3, v1, v0

    .line 82
    .line 83
    const/4 v0, 0x3

    .line 84
    aput-object v5, v1, v0

    .line 85
    .line 86
    const/4 v0, 0x4

    .line 87
    aput-object v6, v1, v0

    .line 88
    .line 89
    const/4 v0, 0x5

    .line 90
    aput-object v7, v1, v0

    .line 91
    .line 92
    const/4 v0, 0x6

    .line 93
    aput-object v8, v1, v0

    .line 94
    .line 95
    sput-object v1, Ldlc;->y1:[Llg7;

    .line 96
    .line 97
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lio/livekit/android/room/a;Lem4;Lkr5;Ll34;Lwc3;Lwc3;Lqa0;Lnk2;Lylc;Lns2;Lbc0;Lz2c;Lcq5;Llivekit/org/webrtc/audio/JavaAudioDeviceModule;Lbu6;Luuc;Lh90;Lfy6;Lxnc;Lmoc;Lot6;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p19

    move-object/from16 v3, p21

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p11 .. p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p12 .. p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p13 .. p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p14 .. p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p15 .. p15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p16 .. p16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p17 .. p17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p18 .. p18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p20 .. p20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p22 .. p22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object v1, v0, Ldlc;->X:Lio/livekit/android/room/a;

    move-object/from16 v4, p3

    .line 3
    iput-object v4, v0, Ldlc;->Y:Lem4;

    move-object/from16 v4, p5

    .line 4
    iput-object v4, v0, Ldlc;->Z:Ll34;

    move-object/from16 v4, p6

    .line 5
    iput-object v4, v0, Ldlc;->Q0:Lwc3;

    move-object/from16 v4, p7

    .line 6
    iput-object v4, v0, Ldlc;->R0:Lwc3;

    move-object/from16 v4, p8

    .line 7
    iput-object v4, v0, Ldlc;->S0:Lqa0;

    move-object/from16 v4, p10

    .line 8
    iput-object v4, v0, Ldlc;->T0:Lylc;

    move-object/from16 v4, p11

    .line 9
    iput-object v4, v0, Ldlc;->U0:Lns2;

    move-object/from16 v4, p12

    .line 10
    iput-object v4, v0, Ldlc;->V0:Lbc0;

    move-object/from16 v4, p16

    .line 11
    iput-object v4, v0, Ldlc;->W0:Lbu6;

    move-object/from16 v4, p18

    .line 12
    iput-object v4, v0, Ldlc;->X0:Lh90;

    .line 13
    iput-object v2, v0, Ldlc;->Y0:Lfy6;

    move-object/from16 v4, p20

    .line 14
    iput-object v4, v0, Ldlc;->Z0:Lxnc;

    .line 15
    iput-object v3, v0, Ldlc;->a1:Lmoc;

    move-object/from16 v4, p22

    .line 16
    iput-object v4, v0, Ldlc;->b1:Lot6;

    .line 17
    new-instance v4, Lga1;

    invoke-direct {v4}, Lga1;-><init>()V

    iput-object v4, v0, Ldlc;->d1:Lga1;

    .line 18
    iput-object v4, v0, Ldlc;->e1:Lga1;

    .line 19
    iput-object v0, v1, Lio/livekit/android/room/a;->e:Ldlc;

    .line 20
    new-instance v1, Lukc;

    const/4 v4, 0x0

    invoke-direct {v1, v0, v4}, Lukc;-><init>(Ldlc;I)V

    const-string v4, "lk.rpc_request"

    invoke-interface {v2, v4, v1}, Lfy6;->j(Ljava/lang/String;Lqq5;)V

    .line 21
    new-instance v1, Lukc;

    const/4 v4, 0x1

    invoke-direct {v1, v0, v4}, Lukc;-><init>(Ldlc;I)V

    const-string v5, "lk.rpc_response"

    invoke-interface {v2, v5, v1}, Lfy6;->j(Ljava/lang/String;Lqq5;)V

    .line 22
    new-instance v1, Lzkc;

    invoke-direct {v1, v0, v4}, Lzkc;-><init>(Ldlc;I)V

    .line 23
    iput-object v1, v3, Lmoc;->c:Lcq5;

    const/4 v1, 0x0

    .line 24
    invoke-static {v1, v1}, Loyh;->a(Ljava/lang/Object;Lqq5;)Lm0a;

    move-result-object v2

    .line 25
    iput-object v2, v0, Ldlc;->f1:Lm0a;

    .line 26
    invoke-static {v1, v1}, Loyh;->a(Ljava/lang/Object;Lqq5;)Lm0a;

    move-result-object v2

    .line 27
    iput-object v2, v0, Ldlc;->g1:Lm0a;

    .line 28
    new-instance v2, Lukc;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3}, Lukc;-><init>(Ldlc;I)V

    sget-object v3, Lxkc;->Z:Lxkc;

    invoke-static {v3, v2}, Loyh;->a(Ljava/lang/Object;Lqq5;)Lm0a;

    move-result-object v2

    iput-object v2, v0, Ldlc;->h1:Lm0a;

    .line 29
    invoke-static {v1, v1}, Loyh;->a(Ljava/lang/Object;Lqq5;)Lm0a;

    move-result-object v2

    .line 30
    iput-object v2, v0, Ldlc;->i1:Lm0a;

    .line 31
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 32
    invoke-static {v2, v1}, Loyh;->a(Ljava/lang/Object;Lqq5;)Lm0a;

    move-result-object v2

    .line 33
    iput-object v2, v0, Ldlc;->j1:Lm0a;

    .line 34
    iput-boolean v4, v0, Ldlc;->k1:Z

    move-object/from16 v2, p4

    .line 35
    iget-object v2, v2, Lkr5;->Y:Ljava/lang/Object;

    check-cast v2, Lm39;

    .line 36
    iget-object v3, v2, Lm39;->a:Lftb;

    .line 37
    invoke-interface {v3}, Lgtb;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lio/livekit/android/room/a;

    iget-object v3, v2, Lm39;->b:Lftb;

    invoke-interface {v3}, Lgtb;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Llivekit/org/webrtc/PeerConnectionFactory;

    iget-object v3, v2, Lm39;->c:Lc80;

    .line 38
    iget-object v3, v3, Lc80;->b:Ljava/lang/Object;

    .line 39
    move-object v7, v3

    check-cast v7, Landroid/content/Context;

    iget-object v3, v2, Lm39;->d:Lftb;

    invoke-interface {v3}, Lgtb;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lem4;

    iget-object v3, v2, Lm39;->e:Lc80;

    .line 40
    iget-object v3, v3, Lc80;->b:Ljava/lang/Object;

    .line 41
    move-object v9, v3

    check-cast v9, Lv39;

    iget-object v3, v2, Lm39;->f:Ln44;

    invoke-virtual {v3}, Ln44;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Ll49;

    iget-object v3, v2, Lm39;->g:Lc80;

    .line 42
    iget-object v3, v3, Lc80;->b:Ljava/lang/Object;

    .line 43
    move-object v11, v3

    check-cast v11, Lh09;

    iget-object v3, v2, Lm39;->h:Lftb;

    invoke-interface {v3}, Lgtb;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Ll34;

    .line 44
    sget-object v13, Lbb4;->a:Lm04;

    .line 45
    invoke-static {v13}, Llyh;->b(Ljava/lang/Object;)V

    .line 46
    iget-object v3, v2, Lm39;->i:Lt1c;

    invoke-virtual {v3}, Lt1c;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Lcq5;

    iget-object v3, v2, Lm39;->j:Ln44;

    invoke-virtual {v3}, Ln44;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Lcla;

    iget-object v3, v2, Lm39;->k:Lftb;

    invoke-interface {v3}, Lgtb;->get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v16, v3

    check-cast v16, Lxnc;

    iget-object v2, v2, Lm39;->l:Lftb;

    invoke-interface {v2}, Lgtb;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lmoc;

    .line 47
    new-instance v4, Lk39;

    invoke-direct/range {v4 .. v17}, Lk39;-><init>(Lio/livekit/android/room/a;Llivekit/org/webrtc/PeerConnectionFactory;Landroid/content/Context;Lem4;Lv39;Ll49;Lh09;Ll34;Lwc3;Lcq5;Lcla;Lxnc;Lmoc;)V

    .line 48
    iput-object v0, v4, Lvva;->g1:Ldlc;

    .line 49
    iput-object v4, v0, Ldlc;->o1:Lk39;

    .line 50
    sget-object v2, Lgq4;->X:Lgq4;

    .line 51
    invoke-static {v2, v1}, Loyh;->a(Ljava/lang/Object;Lqq5;)Lm0a;

    move-result-object v2

    .line 52
    iput-object v2, v0, Ldlc;->p1:Lm0a;

    .line 53
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v0, Ldlc;->q1:Ljava/util/LinkedHashMap;

    .line 54
    sget-object v2, Lfq4;->X:Lfq4;

    .line 55
    invoke-static {v2, v1}, Loyh;->a(Ljava/lang/Object;Lqq5;)Lm0a;

    move-result-object v1

    .line 56
    iput-object v1, v0, Ldlc;->r1:Lm0a;

    .line 57
    new-instance v1, Lg13;

    invoke-direct {v1}, Lg13;-><init>()V

    iput-object v1, v0, Ldlc;->t1:Lg13;

    .line 58
    new-instance v1, Lp1a;

    invoke-direct {v1}, Lp1a;-><init>()V

    .line 59
    iput-object v1, v0, Ldlc;->u1:Lp1a;

    .line 60
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, v0, Ldlc;->w1:Ljava/util/LinkedHashMap;

    .line 61
    new-instance v1, Lzz6;

    const/4 v2, 0x3

    invoke-direct {v1, v2, v0}, Lzz6;-><init>(ILjava/lang/Object;)V

    move-object/from16 v2, p14

    .line 62
    invoke-interface {v2, v1}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr5a;

    iput-object v1, v0, Ldlc;->x1:Lr5a;

    return-void
.end method

.method public static final a(Ldlc;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ldlc;->l1:Lzi4;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, v0, Lzi4;->g:Lhp3;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-boolean v2, v0, Lhp3;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    monitor-exit v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    :try_start_1
    iput-boolean v1, v0, Lhp3;->a:Z

    .line 16
    .line 17
    iget-object v2, v0, Lhp3;->b:Llivekit/org/webrtc/DataPacketCryptor;

    .line 18
    .line 19
    invoke-virtual {v2}, Llivekit/org/webrtc/DataPacketCryptor;->a()V

    .line 20
    .line 21
    .line 22
    iget-wide v3, v2, Llivekit/org/webrtc/DataPacketCryptor;->a:J

    .line 23
    .line 24
    invoke-static {v3, v4}, Llivekit/org/webrtc/JniCommon;->nativeReleaseRef(J)V

    .line 25
    .line 26
    .line 27
    const-wide/16 v3, 0x0

    .line 28
    .line 29
    iput-wide v3, v2, Llivekit/org/webrtc/DataPacketCryptor;->a:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    .line 31
    monitor-exit v0

    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 35
    throw p0

    .line 36
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, Ldlc;->l1:Lzi4;

    .line 38
    .line 39
    iget-object v2, p0, Ldlc;->o1:Lk39;

    .line 40
    .line 41
    invoke-virtual {v2}, Lk39;->n()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Ldlc;->d()Ljava/util/Map;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Ljava/lang/Iterable;

    .line 53
    .line 54
    invoke-static {v2}, Lvm2;->r0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_2

    .line 67
    .line 68
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, Lfva;

    .line 73
    .line 74
    iget-object v3, v3, Lfva;->a:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {p0, v3}, Ldlc;->l(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    invoke-virtual {p0, v0}, Ldlc;->s(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object v2, p0, Ldlc;->i1:Lm0a;

    .line 84
    .line 85
    sget-object v3, Ldlc;->y1:[Llg7;

    .line 86
    .line 87
    const/4 v4, 0x3

    .line 88
    aget-object v4, v3, v4

    .line 89
    .line 90
    invoke-virtual {v2, v4, v0}, Lm0a;->h(Llg7;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iget-object v2, p0, Ldlc;->g1:Lm0a;

    .line 94
    .line 95
    aget-object v1, v3, v1

    .line 96
    .line 97
    invoke-virtual {v2, v1, v0}, Lm0a;->h(Llg7;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Ldlc;->j1:Lm0a;

    .line 101
    .line 102
    const/4 v1, 0x4

    .line 103
    aget-object v1, v3, v1

    .line 104
    .line 105
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 106
    .line 107
    invoke-virtual {v0, v1, v2}, Lm0a;->h(Llg7;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Ldlc;->q1:Ljava/util/LinkedHashMap;

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 113
    .line 114
    .line 115
    iget-object p0, p0, Ldlc;->Y0:Lfy6;

    .line 116
    .line 117
    invoke-interface {p0}, Lfy6;->e()V

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method public static final b(Ldlc;Lqlc;Lea3;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ldlc;->i()Lxkc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lxkc;->Y:Lxkc;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Ldlc;->d1:Lga1;

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lga1;->b(Lfvh;Lea3;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object p1, Lfd3;->X:Lfd3;

    .line 16
    .line 17
    if-ne p0, p1, :cond_0

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    sget-object p0, Lsbf;->a:Lsbf;

    .line 21
    .line 22
    return-object p0
.end method


# virtual methods
.method public final c()Ljava/util/List;
    .locals 2

    .line 1
    sget-object v0, Ldlc;->y1:[Llg7;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object p0, p0, Ldlc;->r1:Lm0a;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lm0a;->f(Llg7;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/util/List;

    .line 13
    .line 14
    return-object p0
.end method

.method public final d()Ljava/util/Map;
    .locals 2

    .line 1
    sget-object v0, Ldlc;->y1:[Llg7;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object p0, p0, Ldlc;->p1:Lm0a;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lm0a;->f(Llg7;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/util/Map;

    .line 13
    .line 14
    return-object p0
.end method

.method public final e()V
    .locals 0

    .line 1
    iget-object p0, p0, Ldlc;->Y0:Lfy6;

    .line 2
    .line 3
    invoke-interface {p0}, Lfy6;->e()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final declared-synchronized f(Lvu8;Ljava/lang/String;)Lcac;
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lj7c;

    .line 3
    .line 4
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ldlc;->d()Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Lfva;

    .line 12
    .line 13
    invoke-direct {v2, p2}, Lfva;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, v0, Lj7c;->X:Ljava/lang/Object;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    check-cast v1, Lcac;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    monitor-exit p0

    .line 27
    return-object v1

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    :try_start_1
    iget-object v1, p0, Ldlc;->b1:Lot6;

    .line 31
    .line 32
    invoke-virtual {v1, p1}, Lot6;->x(Lvu8;)Lcac;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, v0, Lj7c;->X:Ljava/lang/Object;

    .line 37
    .line 38
    iput-object p0, v1, Lvva;->g1:Ldlc;

    .line 39
    .line 40
    iget-object v1, p0, Ldlc;->c1:Loi1;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    new-instance v3, Lakc;

    .line 46
    .line 47
    const/4 v4, 0x3

    .line 48
    invoke-direct {v3, v0, p0, v2, v4}, Lakc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v2, v2, v3, v4}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 52
    .line 53
    .line 54
    iget-object v1, v0, Lj7c;->X:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, Lcac;

    .line 57
    .line 58
    invoke-virtual {v1, p1}, Lcac;->m(Lvu8;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Ldlc;->d()Ljava/util/Map;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {p1}, Lzc9;->q(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    new-instance v1, Lfva;

    .line 70
    .line 71
    invoke-direct {v1, p2}, Lfva;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object v2, v0, Lj7c;->X:Ljava/lang/Object;

    .line 75
    .line 76
    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Ldlc;->p1:Lm0a;

    .line 80
    .line 81
    sget-object v2, Ldlc;->y1:[Llg7;

    .line 82
    .line 83
    const/4 v3, 0x5

    .line 84
    aget-object v2, v2, v3

    .line 85
    .line 86
    invoke-virtual {v1, v2, p1}, Lm0a;->h(Llg7;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    new-instance p1, Lfva;

    .line 90
    .line 91
    invoke-direct {p1, p2}, Lfva;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object p2, p0, Ldlc;->q1:Ljava/util/LinkedHashMap;

    .line 95
    .line 96
    iget-object v1, v0, Lj7c;->X:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v1, Lcac;

    .line 99
    .line 100
    iget-object v1, v1, Lvva;->X:Ljava/lang/String;

    .line 101
    .line 102
    new-instance v2, Lhva;

    .line 103
    .line 104
    invoke-direct {v2, v1}, Lhva;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-interface {p2, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    iget-object p1, v0, Lj7c;->X:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast p1, Lcac;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    .line 114
    monitor-exit p0

    .line 115
    return-object p1

    .line 116
    :cond_1
    :try_start_2
    const-string p1, "coroutineScope"

    .line 117
    .line 118
    invoke-static {p1}, Lc57;->j(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw v2

    .line 122
    :goto_0
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 123
    throw p1
.end method

.method public final g(Lyt8;Lou8;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ldlc;->Y0:Lfy6;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lfy6;->g(Lyt8;Lou8;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h(Ljava/lang/String;)Lvva;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ldlc;->o1:Lk39;

    .line 5
    .line 6
    iget-object v1, v0, Lvva;->X:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    invoke-virtual {p0}, Ldlc;->d()Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lhva;

    .line 20
    .line 21
    invoke-direct {v1, p1}, Lhva;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Ldlc;->q1:Ljava/util/LinkedHashMap;

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Lvva;

    .line 35
    .line 36
    return-object p0
.end method

.method public final i()Lxkc;
    .locals 2

    .line 1
    sget-object v0, Ldlc;->y1:[Llg7;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object p0, p0, Ldlc;->h1:Lm0a;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lm0a;->f(Llg7;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lxkc;

    .line 13
    .line 14
    return-object p0
.end method

.method public final j(Ljava/lang/String;Lqq5;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ldlc;->Y0:Lfy6;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lfy6;->j(Ljava/lang/String;Lqq5;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k(Lca4;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ldlc;->i()Lxkc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lxkc;->Z:Lxkc;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Lahb;

    .line 11
    .line 12
    const/4 v1, 0x6

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v0, p0, p1, v2, v1}, Lahb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lasg;->f(Lqq5;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final l(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ldlc;->d()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lzc9;->q(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lfva;

    .line 10
    .line 11
    invoke-direct {v1, p1}, Lfva;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcac;

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-virtual {v1}, Lvva;->d()Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/lang/Iterable;

    .line 32
    .line 33
    invoke-static {v2}, Lvm2;->n0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Lw0f;

    .line 52
    .line 53
    iget-object v3, v3, Lw0f;->c:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v1, v3}, Lcac;->o(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    iget-object v1, p0, Ldlc;->p1:Lm0a;

    .line 60
    .line 61
    sget-object v2, Ldlc;->y1:[Llg7;

    .line 62
    .line 63
    const/4 v3, 0x5

    .line 64
    aget-object v2, v2, v3

    .line 65
    .line 66
    invoke-virtual {v1, v2, v0}, Lm0a;->h(Llg7;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Ldlc;->d1:Lga1;

    .line 70
    .line 71
    new-instance v1, Lolc;

    .line 72
    .line 73
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 74
    .line 75
    .line 76
    iget-object v2, p0, Ldlc;->c1:Loi1;

    .line 77
    .line 78
    const/4 v3, 0x0

    .line 79
    if-eqz v2, :cond_6

    .line 80
    .line 81
    invoke-virtual {v0, v1, v2}, Lga1;->a(Lfvh;Ldd3;)Lvsd;

    .line 82
    .line 83
    .line 84
    iget-object p0, p0, Ldlc;->o1:Lk39;

    .line 85
    .line 86
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    iget-object p0, p0, Lk39;->z1:Lxnc;

    .line 93
    .line 94
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lxnc;->a:Ljava/util/Map;

    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    monitor-enter p1

    .line 103
    :try_start_0
    iget-object v0, p0, Lxnc;->a:Ljava/util/Map;

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 120
    if-nez v1, :cond_4

    .line 121
    .line 122
    monitor-exit p1

    .line 123
    iget-object p1, p0, Lxnc;->b:Ljava/util/Map;

    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    monitor-enter p1

    .line 129
    :try_start_1
    iget-object p0, p0, Lxnc;->b:Ljava/util/Map;

    .line 130
    .line 131
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 146
    if-nez v0, :cond_2

    .line 147
    .line 148
    monitor-exit p1

    .line 149
    return-void

    .line 150
    :cond_2
    :try_start_2
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    check-cast p0, Ljava/util/Map$Entry;

    .line 155
    .line 156
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    if-nez p0, :cond_3

    .line 161
    .line 162
    throw v3

    .line 163
    :catchall_0
    move-exception p0

    .line 164
    goto :goto_1

    .line 165
    :cond_3
    new-instance p0, Ljava/lang/ClassCastException;

    .line 166
    .line 167
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 168
    .line 169
    .line 170
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 171
    :goto_1
    monitor-exit p1

    .line 172
    throw p0

    .line 173
    :cond_4
    :try_start_3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    check-cast p0, Ljava/util/Map$Entry;

    .line 178
    .line 179
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    if-nez p0, :cond_5

    .line 184
    .line 185
    throw v3

    .line 186
    :catchall_1
    move-exception p0

    .line 187
    goto :goto_2

    .line 188
    :cond_5
    new-instance p0, Ljava/lang/ClassCastException;

    .line 189
    .line 190
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 191
    .line 192
    .line 193
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 194
    :goto_2
    monitor-exit p1

    .line 195
    throw p0

    .line 196
    :cond_6
    const-string p0, "coroutineScope"

    .line 197
    .line 198
    invoke-static {p0}, Lc57;->j(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    throw v3
.end method

.method public final m(Lhu8;Lou8;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ldlc;->Y0:Lfy6;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lfy6;->m(Lhu8;Lou8;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final n()Z
    .locals 2

    .line 1
    sget-object v0, Ldlc;->y1:[Llg7;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object p0, p0, Ldlc;->j1:Lm0a;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lm0a;->f(Llg7;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public final o(Lca4;)V
    .locals 3

    .line 1
    sget-object v0, Lsgh;->a:Lt59;

    .line 2
    .line 3
    sget-object v1, Lt59;->X:Lt59;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ltz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v2, "engine did disconnect: "

    .line 14
    .line 15
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-static {v1, v2, v0}, Lmx7;->f(Lt59;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {p0, p1}, Ldlc;->k(Lca4;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final p()V
    .locals 5

    .line 1
    iget-object v0, p0, Ldlc;->o1:Lk39;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk39;->t()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Lvm2;->n0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, v0, Lk39;->B1:Ljava/util/List;

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    iput-object v1, v0, Lk39;->B1:Ljava/util/List;

    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0}, Lvva;->d()Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, Lzc9;->q(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->clear()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2}, Lvva;->k(Ljava/util/LinkedHashMap;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lf49;

    .line 46
    .line 47
    iget-object v3, v0, Lvva;->g1:Ldlc;

    .line 48
    .line 49
    if-eqz v3, :cond_1

    .line 50
    .line 51
    invoke-virtual {v3, v2, v0}, Ldlc;->r(Lf49;Lk39;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    iget-object v3, v0, Lvva;->Q0:Lga1;

    .line 55
    .line 56
    new-instance v4, Lxva;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-direct {v4, v0}, Lhwa;-><init>(Lvva;)V

    .line 65
    .line 66
    .line 67
    iget-object v2, v0, Lvva;->Z:Loi1;

    .line 68
    .line 69
    invoke-virtual {v3, v4, v2}, Lga1;->a(Lfvh;Ldd3;)Lvsd;

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    invoke-virtual {p0}, Ldlc;->d()Ljava/util/Map;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Ljava/lang/Iterable;

    .line 82
    .line 83
    invoke-static {v0}, Lvm2;->r0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_3

    .line 96
    .line 97
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Lfva;

    .line 102
    .line 103
    iget-object v1, v1, Lfva;->a:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {p0, v1}, Ldlc;->l(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    return-void
.end method

.method public final q(Ljava/lang/String;Lnv3;Lcac;)V
    .locals 0

    .line 1
    new-instance p1, Lklc;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Ldlc;->c1:Loi1;

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Ldlc;->d1:Lga1;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lga1;->a(Lfvh;Ldd3;)Lvsd;

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const-string p0, "coroutineScope"

    .line 17
    .line 18
    invoke-static {p0}, Lc57;->j(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    throw p0
.end method

.method public final r(Lf49;Lk39;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Ldlc;->l1:Lzi4;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-virtual {p1}, Lw0f;->c()Lg0f;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object p1, p1, Lw0f;->c:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p2}, Lvva;->c()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    iget-object v0, v0, Lzi4;->d:Ljava/util/LinkedHashMap;

    .line 26
    .line 27
    if-eqz p2, :cond_0

    .line 28
    .line 29
    new-instance v2, Lfva;

    .line 30
    .line 31
    invoke-direct {v2, p2}, Lfva;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object v2, v1

    .line 36
    :goto_0
    new-instance v3, Lzra;

    .line 37
    .line 38
    invoke-direct {v3, p1, v2}, Lzra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Llivekit/org/webrtc/FrameCryptor;

    .line 46
    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    invoke-virtual {v2, v3}, Llivekit/org/webrtc/FrameCryptor;->c(Z)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Llivekit/org/webrtc/FrameCryptor;->b()V

    .line 54
    .line 55
    .line 56
    if-eqz p2, :cond_1

    .line 57
    .line 58
    new-instance v2, Lfva;

    .line 59
    .line 60
    invoke-direct {v2, p2}, Lfva;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    move-object v2, v1

    .line 65
    :goto_1
    new-instance p2, Lzra;

    .line 66
    .line 67
    invoke-direct {p2, p1, v2}, Lzra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, Le8f;->e(Ljava/lang/Object;)Ljava/util/Map;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    :cond_2
    new-instance p1, Lklc;

    .line 78
    .line 79
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 80
    .line 81
    .line 82
    iget-object p2, p0, Ldlc;->c1:Loi1;

    .line 83
    .line 84
    if-eqz p2, :cond_3

    .line 85
    .line 86
    iget-object p0, p0, Ldlc;->d1:Lga1;

    .line 87
    .line 88
    invoke-virtual {p0, p1, p2}, Lga1;->a(Lfvh;Ldd3;)Lvsd;

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_3
    const-string p0, "coroutineScope"

    .line 93
    .line 94
    invoke-static {p0}, Lc57;->j(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw v1
.end method

.method public final s(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Ldlc;->y1:[Llg7;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lvkc;

    .line 9
    .line 10
    invoke-direct {v1, p1}, Lvkc;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :goto_0
    iget-object p0, p0, Ldlc;->f1:Lm0a;

    .line 16
    .line 17
    invoke-virtual {p0, v0, v1}, Lm0a;->h(Llg7;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final t(Lxkc;)V
    .locals 2

    .line 1
    sget-object v0, Ldlc;->y1:[Llg7;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object p0, p0, Ldlc;->h1:Lm0a;

    .line 7
    .line 8
    invoke-virtual {p0, v0, p1}, Lm0a;->h(Llg7;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final x(Lbu8;Ljava/lang/String;Lou8;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ldlc;->Y0:Lfy6;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2, p3}, Lfy6;->x(Lbu8;Ljava/lang/String;Lou8;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
