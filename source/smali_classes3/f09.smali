.class public final Lf09;
.super Lva0;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final p:Ld09;

.field public static final synthetic q:[Llg7;


# instance fields
.field public final j:Li90;

.field public final k:Lh90;

.field public l:Llivekit/org/webrtc/RtpTransceiver;

.field public final m:Ljava/util/LinkedHashSet;

.field public final n:Lm0a;

.field public final o:Ljud;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, La0a;

    .line 2
    .line 3
    const-class v1, Lf09;

    .line 4
    .line 5
    const-string v2, "options"

    .line 6
    .line 7
    const-string v3, "getOptions()Lio/livekit/android/room/track/LocalAudioTrackOptions;"

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
    new-instance v2, Lxrb;

    .line 19
    .line 20
    const-string v3, "features"

    .line 21
    .line 22
    const-string v5, "getFeatures()Ljava/util/Set;"

    .line 23
    .line 24
    invoke-direct {v2, v1, v3, v5}, Lxrb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    new-array v1, v1, [Llg7;

    .line 29
    .line 30
    aput-object v0, v1, v4

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    aput-object v2, v1, v0

    .line 34
    .line 35
    sput-object v1, Lf09;->q:[Llg7;

    .line 36
    .line 37
    new-instance v0, Ld09;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    sput-object v0, Lf09;->p:Ld09;

    .line 43
    .line 44
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Llivekit/org/webrtc/AudioTrack;Lg09;Lbc0;Lwc3;Li90;Lk60;Lh90;Lv1c;)V
    .locals 23

    .line 1
    move-object/from16 v4, p0

    .line 2
    .line 3
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-object/from16 v0, p1

    .line 25
    .line 26
    move-object/from16 v1, p2

    .line 27
    .line 28
    move-object/from16 v2, p9

    .line 29
    .line 30
    invoke-direct {v4, v0, v1, v2}, Lva0;-><init>(Ljava/lang/String;Llivekit/org/webrtc/AudioTrack;Lv1c;)V

    .line 31
    .line 32
    .line 33
    move-object/from16 v0, p6

    .line 34
    .line 35
    iput-object v0, v4, Lf09;->j:Li90;

    .line 36
    .line 37
    move-object/from16 v0, p8

    .line 38
    .line 39
    iput-object v0, v4, Lf09;->k:Lh90;

    .line 40
    .line 41
    invoke-static {}, Llgh;->a()Lu3e;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    move-object/from16 v1, p5

    .line 46
    .line 47
    invoke-static {v1, v0}, Lfjh;->i(Lsc3;Luc3;)Luc3;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Lmjh;->a(Luc3;)Loi1;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v0, v4, Lf09;->m:Ljava/util/LinkedHashSet;

    .line 61
    .line 62
    const/4 v8, 0x0

    .line 63
    move-object/from16 v0, p3

    .line 64
    .line 65
    invoke-static {v0, v8}, Loyh;->a(Ljava/lang/Object;Lqq5;)Lm0a;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, v4, Lf09;->n:Lm0a;

    .line 70
    .line 71
    new-instance v0, Lyo3;

    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    const/16 v2, 0xd

    .line 75
    .line 76
    const-class v3, Lf09;

    .line 77
    .line 78
    const-string v5, "options"

    .line 79
    .line 80
    const-string v6, "getOptions()Lio/livekit/android/room/track/LocalAudioTrackOptions;"

    .line 81
    .line 82
    invoke-direct/range {v0 .. v6}, Lyo3;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v0}, Loyh;->b(Ljg7;)Liud;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    new-instance v9, Lyo3;

    .line 90
    .line 91
    const/4 v10, 0x0

    .line 92
    const/16 v11, 0xe

    .line 93
    .line 94
    const-class v12, Lbc0;

    .line 95
    .line 96
    const-string v14, "capturePostProcessor"

    .line 97
    .line 98
    const-string v15, "getCapturePostProcessor()Lio/livekit/android/audio/AudioProcessorInterface;"

    .line 99
    .line 100
    move-object/from16 v13, p4

    .line 101
    .line 102
    invoke-direct/range {v9 .. v15}, Lyo3;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v9}, Loyh;->b(Ljg7;)Liud;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    new-instance v16, Lyo3;

    .line 110
    .line 111
    const/16 v17, 0x0

    .line 112
    .line 113
    const/16 v18, 0xf

    .line 114
    .line 115
    const-class v19, Lbc0;

    .line 116
    .line 117
    const-string v21, "bypassCapturePostProcessing"

    .line 118
    .line 119
    const-string v22, "getBypassCapturePostProcessing()Z"

    .line 120
    .line 121
    move-object/from16 v20, p4

    .line 122
    .line 123
    invoke-direct/range {v16 .. v22}, Lyo3;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-static/range {v16 .. v16}, Loyh;->b(Ljg7;)Liud;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    new-instance v3, Le09;

    .line 131
    .line 132
    invoke-direct {v3, v4, v8}, Le09;-><init>(Lf09;Lea3;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v0, v1, v2, v3}, Lqyh;->j(Lbf5;Lbf5;Lbf5;Ltq5;)Lgh0;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    sget-object v1, Lwfd;->a:Lkgc;

    .line 140
    .line 141
    sget-object v2, Llq4;->X:Llq4;

    .line 142
    .line 143
    invoke-static {v0, v7, v1, v2}, Lqyh;->B(Lbf5;Ldd3;Lxfd;Ljava/lang/Object;)Ln3c;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    new-instance v1, Ljud;

    .line 148
    .line 149
    invoke-direct {v1, v0}, Ljud;-><init>(Ln3c;)V

    .line 150
    .line 151
    .line 152
    iput-object v1, v4, Lf09;->o:Ljud;

    .line 153
    .line 154
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lf09;->m:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lf09;->m:Ljava/util/LinkedHashSet;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Llivekit/org/webrtc/AudioTrackSink;

    .line 21
    .line 22
    iget-object v3, p0, Lf09;->j:Li90;

    .line 23
    .line 24
    invoke-virtual {v3, v2}, Li90;->b(Llivekit/org/webrtc/AudioTrackSink;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    iget-object v1, p0, Lf09;->m:Ljava/util/LinkedHashSet;

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Set;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    monitor-exit v0

    .line 36
    invoke-super {p0}, Lg0f;->a()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :goto_1
    monitor-exit v0

    .line 41
    throw p0
.end method
