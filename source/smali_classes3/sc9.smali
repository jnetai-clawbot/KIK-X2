.class public abstract Lsc9;
.super Lrc9;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final U0:J

.field public static final V0:J


# instance fields
.field public final Q0:Lpwd;

.field public final R0:Leih;

.field public final S0:Lxlc;

.field public final T0:Lml1;

.field public final Z:Ldjd;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    invoke-static {}, Ltc9;->values()[Ltc9;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    :goto_0
    if-ge v4, v1, :cond_1

    .line 10
    .line 11
    aget-object v5, v0, v4

    .line 12
    .line 13
    iget-boolean v6, v5, Ltc9;->X:Z

    .line 14
    .line 15
    if-eqz v6, :cond_0

    .line 16
    .line 17
    iget-wide v5, v5, Ltc9;->Y:J

    .line 18
    .line 19
    or-long/2addr v2, v5

    .line 20
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    sput-wide v2, Lsc9;->U0:J

    .line 24
    .line 25
    sget-object v0, Ltc9;->S0:Ltc9;

    .line 26
    .line 27
    iget-wide v0, v0, Ltc9;->Y:J

    .line 28
    .line 29
    sget-object v2, Ltc9;->T0:Ltc9;

    .line 30
    .line 31
    iget-wide v2, v2, Ltc9;->Y:J

    .line 32
    .line 33
    or-long/2addr v0, v2

    .line 34
    sget-object v2, Ltc9;->U0:Ltc9;

    .line 35
    .line 36
    iget-wide v2, v2, Ltc9;->Y:J

    .line 37
    .line 38
    or-long/2addr v0, v2

    .line 39
    sget-object v2, Ltc9;->V0:Ltc9;

    .line 40
    .line 41
    iget-wide v2, v2, Ltc9;->Y:J

    .line 42
    .line 43
    or-long/2addr v0, v2

    .line 44
    sget-object v2, Ltc9;->R0:Ltc9;

    .line 45
    .line 46
    iget-wide v2, v2, Ltc9;->Y:J

    .line 47
    .line 48
    or-long/2addr v0, v2

    .line 49
    sput-wide v0, Lsc9;->V0:J

    .line 50
    .line 51
    return-void
.end method

.method public constructor <init>(Llv0;Lpwd;Ldjd;Lxlc;Lml1;)V
    .locals 2

    .line 25
    sget-wide v0, Lsc9;->U0:J

    invoke-direct {p0, p1, v0, v1}, Lrc9;-><init>(Llv0;J)V

    .line 26
    iput-object p3, p0, Lsc9;->Z:Ldjd;

    .line 27
    iput-object p2, p0, Lsc9;->Q0:Lpwd;

    .line 28
    iput-object p4, p0, Lsc9;->S0:Lxlc;

    .line 29
    sget-object p1, Ls93;->Y:Ls93;

    .line 30
    iput-object p1, p0, Lsc9;->R0:Leih;

    .line 31
    iput-object p5, p0, Lsc9;->T0:Lml1;

    return-void
.end method

.method public constructor <init>(Lsc9;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lrc9;-><init>(Lsc9;J)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p1, Lsc9;->Z:Ldjd;

    .line 5
    .line 6
    iput-object p2, p0, Lsc9;->Z:Ldjd;

    .line 7
    .line 8
    iget-object p2, p1, Lsc9;->Q0:Lpwd;

    .line 9
    .line 10
    iput-object p2, p0, Lsc9;->Q0:Lpwd;

    .line 11
    .line 12
    iget-object p2, p1, Lsc9;->S0:Lxlc;

    .line 13
    .line 14
    iput-object p2, p0, Lsc9;->S0:Lxlc;

    .line 15
    .line 16
    iget-object p2, p1, Lsc9;->R0:Leih;

    .line 17
    .line 18
    iput-object p2, p0, Lsc9;->R0:Leih;

    .line 19
    .line 20
    iget-object p1, p1, Lsc9;->T0:Lml1;

    .line 21
    .line 22
    iput-object p1, p0, Lsc9;->T0:Lml1;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 0

    .line 1
    iget-object p0, p0, Lsc9;->Z:Ldjd;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return-object p0
.end method

.method public final e(Ljava/lang/Class;)Luuc;
    .locals 0

    .line 1
    iget-object p0, p0, Lsc9;->T0:Lml1;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object p0, Luuc;->Z:Luuc;

    .line 7
    .line 8
    return-object p0
.end method

.method public final g(Ljava/lang/Class;)Lhb7;
    .locals 0

    .line 1
    iget-object p0, p0, Lsc9;->T0:Lml1;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object p0, Lhb7;->U0:Lhb7;

    .line 7
    .line 8
    return-object p0
.end method

.method public final j(Ljava/lang/Class;)Lmrb;
    .locals 4

    .line 1
    iget-object v0, p0, Lsc9;->S0:Lxlc;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lph2;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, v1, Lph2;->Y:Ljava/lang/Class;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iput-object v2, v1, Lph2;->X:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    iput v2, v1, Lph2;->Z:I

    .line 24
    .line 25
    iget-object v2, v0, Lxlc;->X:Lyx7;

    .line 26
    .line 27
    iget-object v2, v2, Lyx7;->Y:Lj$/util/concurrent/ConcurrentHashMap;

    .line 28
    .line 29
    invoke-virtual {v2, v1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lmrb;

    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    return-object v2

    .line 38
    :cond_0
    invoke-virtual {p0, p1}, Lrc9;->c(Ljava/lang/Class;)Lw7f;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iget-object v3, p0, Lrc9;->Y:Llv0;

    .line 43
    .line 44
    iget-object v3, v3, Llv0;->Y:Lzbh;

    .line 45
    .line 46
    check-cast v3, Lbw0;

    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-static {p0, v2}, Lbw0;->g(Lrc9;Lw7f;)Lzv0;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    if-nez v3, :cond_1

    .line 56
    .line 57
    invoke-static {p0, v2, p0}, Lbw0;->h(Lrc9;Lw7f;Lrc9;)Lsr;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-static {p0, v2, v3}, Lzv0;->d(Lrc9;Lw7f;Lsr;)Lzv0;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    :cond_1
    invoke-virtual {p0}, Lrc9;->d()Liea;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    iget-object v2, v3, Lzv0;->h:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v2, Lsr;

    .line 72
    .line 73
    invoke-virtual {p0, v2}, Liea;->K(Lsr;)Lmrb;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    if-eqz p0, :cond_2

    .line 78
    .line 79
    iget-object v2, p0, Lmrb;->X:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_3

    .line 86
    .line 87
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-static {p0}, Lmrb;->a(Ljava/lang/String;)Lmrb;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    :cond_3
    iget-object p1, v0, Lxlc;->X:Lyx7;

    .line 96
    .line 97
    iget-object v0, p1, Lyx7;->Y:Lj$/util/concurrent/ConcurrentHashMap;

    .line 98
    .line 99
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->size()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    iget v2, p1, Lyx7;->X:I

    .line 104
    .line 105
    if-lt v0, v2, :cond_5

    .line 106
    .line 107
    monitor-enter p1

    .line 108
    :try_start_0
    iget-object v0, p1, Lyx7;->Y:Lj$/util/concurrent/ConcurrentHashMap;

    .line 109
    .line 110
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->size()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    iget v2, p1, Lyx7;->X:I

    .line 115
    .line 116
    if-lt v0, v2, :cond_4

    .line 117
    .line 118
    iget-object v0, p1, Lyx7;->Y:Lj$/util/concurrent/ConcurrentHashMap;

    .line 119
    .line 120
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V

    .line 121
    .line 122
    .line 123
    :cond_4
    monitor-exit p1

    .line 124
    goto :goto_0

    .line 125
    :catchall_0
    move-exception p0

    .line 126
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    throw p0

    .line 128
    :cond_5
    :goto_0
    iget-object p1, p1, Lyx7;->Y:Lj$/util/concurrent/ConcurrentHashMap;

    .line 129
    .line 130
    invoke-virtual {p1, v1, p0}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    return-object p0
.end method
