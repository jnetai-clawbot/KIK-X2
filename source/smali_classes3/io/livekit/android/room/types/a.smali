.class public abstract Lio/livekit/android/room/types/a;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final a:Lwb7;

.field public static final b:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    sget-object v0, Lrc;->V0:Lrc;

    .line 2
    .line 3
    invoke-static {v0}, Lotg;->a(Lcq5;)Lwb7;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lio/livekit/android/room/types/a;->a:Lwb7;

    .line 8
    .line 9
    sget-object v0, Lrc;->Y:Lrc;

    .line 10
    .line 11
    new-instance v1, Lzra;

    .line 12
    .line 13
    const-string v2, "lk.agent.inputs"

    .line 14
    .line 15
    invoke-direct {v1, v2, v0}, Lzra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Lrc;->Z:Lrc;

    .line 19
    .line 20
    new-instance v2, Lzra;

    .line 21
    .line 22
    const-string v3, "lk.agent.outputs"

    .line 23
    .line 24
    invoke-direct {v2, v3, v0}, Lzra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    sget-object v0, Lrc;->Q0:Lrc;

    .line 28
    .line 29
    new-instance v3, Lzra;

    .line 30
    .line 31
    const-string v4, "lk.agent.state"

    .line 32
    .line 33
    invoke-direct {v3, v4, v0}, Lzra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    sget-object v0, Lrc;->R0:Lrc;

    .line 37
    .line 38
    new-instance v4, Lzra;

    .line 39
    .line 40
    const-string v5, "lk.publish_on_behalf"

    .line 41
    .line 42
    invoke-direct {v4, v5, v0}, Lzra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x4

    .line 46
    new-array v0, v0, [Lzra;

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    aput-object v1, v0, v5

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    aput-object v2, v0, v1

    .line 53
    .line 54
    const/4 v2, 0x2

    .line 55
    aput-object v3, v0, v2

    .line 56
    .line 57
    const/4 v3, 0x3

    .line 58
    aput-object v4, v0, v3

    .line 59
    .line 60
    invoke-static {v0}, Lzc9;->j([Lzra;)Ljava/util/Map;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sput-object v0, Lio/livekit/android/room/types/a;->b:Ljava/util/Map;

    .line 65
    .line 66
    sget-object v0, Lrc;->S0:Lrc;

    .line 67
    .line 68
    new-instance v4, Lzra;

    .line 69
    .line 70
    const-string v6, "lk.segment_id"

    .line 71
    .line 72
    invoke-direct {v4, v6, v0}, Lzra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    sget-object v0, Lrc;->T0:Lrc;

    .line 76
    .line 77
    new-instance v6, Lzra;

    .line 78
    .line 79
    const-string v7, "lk.transcribed_track_id"

    .line 80
    .line 81
    invoke-direct {v6, v7, v0}, Lzra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    sget-object v0, Lrc;->U0:Lrc;

    .line 85
    .line 86
    new-instance v7, Lzra;

    .line 87
    .line 88
    const-string v8, "lk.transcription_final"

    .line 89
    .line 90
    invoke-direct {v7, v8, v0}, Lzra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    new-array v0, v3, [Lzra;

    .line 94
    .line 95
    aput-object v4, v0, v5

    .line 96
    .line 97
    aput-object v6, v0, v1

    .line 98
    .line 99
    aput-object v7, v0, v2

    .line 100
    .line 101
    invoke-static {v0}, Lzc9;->j([Lzra;)Ljava/util/Map;

    .line 102
    .line 103
    .line 104
    return-void
.end method
