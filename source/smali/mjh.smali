.class public abstract Lmjh;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final a:[S

.field public static final synthetic b:I

.field public static c:Ljw6;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x80

    .line 2
    .line 3
    new-array v0, v0, [S

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lmjh;->a:[S

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 2
        0x8eds
        0xa0bs
        0xb9as
        0x714s
        0x5d5s
        0x58es
        0x11fs
        0xcas
        0xc56s
        0x26es
        0x629s
        0xb6s
        0x3c2s
        0x84fs
        0x73fs
        0x5bcs
        0x23ds
        0x7d4s
        0x108s
        0x17fs
        0x9c4s
        0x5b2s
        0x6bfs
        0xc7fs
        0xa58s
        0x3f9s
        0x2dcs
        0x260s
        0x6fbs
        0x19bs
        0xc34s
        0x6des
        0x4c7s
        0x28cs
        0xad9s
        0x3f7s
        0x7f4s
        0x5d3s
        0xbe7s
        0x6f9s
        0x204s
        0xcf9s
        0xbc1s
        0xa67s
        0x6afs
        0x877s
        0x7es
        0x5bds
        0x9acs
        0xca7s
        0xbf2s
        0x33es
        0x6bs
        0x774s
        0xc0as
        0x94as
        0xb73s
        0x3c1s
        0x71ds
        0xa2cs
        0x1c0s
        0x8d8s
        0x2a5s
        0x806s
        0x8b2s
        0x1aes
        0x22bs
        0x34bs
        0x81es
        0x367s
        0x60es
        0x69s
        0x1a6s
        0x24bs
        0xb1s
        0xc16s
        0xbdes
        0xb35s
        0x626s
        0x675s
        0xc0bs
        0x30as
        0x487s
        0xc6es
        0x9f8s
        0x5cbs
        0xaa7s
        0x45fs
        0x6cbs
        0x284s
        0x999s
        0x15ds
        0x1a2s
        0x149s
        0xc65s
        0xcb6s
        0x331s
        0x449s
        0x25bs
        0x262s
        0x52as
        0x7fcs
        0x748s
        0x180s
        0x842s
        0xc79s
        0x4c2s
        0x7cas
        0x997s
        0xdcs
        0x85es
        0x686s
        0x860s
        0x707s
        0x803s
        0x31as
        0x71bs
        0x9abs
        0x99bs
        0x1des
        0xc95s
        0xbcds
        0x3e4s
        0x3dfs
        0x3bes
        0x74ds
        0x5f2s
        0x65cs
    .end array-data
.end method

.method public static final a(Luc3;)Loi1;
    .locals 2

    .line 1
    new-instance v0, Loi1;

    .line 2
    .line 3
    sget-object v1, Lbrh;->S0:Lbrh;

    .line 4
    .line 5
    invoke-interface {p0, v1}, Luc3;->get(Ltc3;)Lsc3;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {}, Lktg;->a()Li87;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {p0, v1}, Luc3;->plus(Luc3;)Luc3;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :goto_0
    invoke-direct {v0, p0}, Loi1;-><init>(Luc3;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public static b([SISSSSS)V
    .locals 1

    .line 1
    mul-int v0, p3, p5

    .line 2
    .line 3
    invoke-static {v0}, Ll20;->h(I)S

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/2addr v0, p6

    .line 8
    invoke-static {v0}, Ll20;->h(I)S

    .line 9
    .line 10
    .line 11
    move-result p6

    .line 12
    mul-int v0, p2, p4

    .line 13
    .line 14
    invoke-static {v0}, Ll20;->h(I)S

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    add-int/2addr v0, p6

    .line 19
    int-to-short p6, v0

    .line 20
    aput-short p6, p0, p1

    .line 21
    .line 22
    mul-int/2addr p2, p5

    .line 23
    invoke-static {p2}, Ll20;->h(I)S

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    mul-int/2addr p3, p4

    .line 28
    invoke-static {p3}, Ll20;->h(I)S

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    add-int/2addr p3, p2

    .line 33
    int-to-short p2, p3

    .line 34
    add-int/lit8 p1, p1, 0x1

    .line 35
    .line 36
    aput-short p2, p0, p1

    .line 37
    .line 38
    return-void
.end method

.method public static final c(Ldd3;Ljava/util/concurrent/CancellationException;)V
    .locals 2

    .line 1
    invoke-interface {p0}, Ldd3;->g()Luc3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lbrh;->S0:Lbrh;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Luc3;->get(Ltc3;)Lsc3;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lg87;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lg87;->j(Ljava/util/concurrent/CancellationException;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const-string p1, "Scope cannot be cancelled because it does not have a job: "

    .line 20
    .line 21
    invoke-static {p0, p1}, Lpz3;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static d(Ldd3;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Llvh;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-static {p0, p1}, Lmjh;->c(Ldd3;Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final e(Lqq5;Lea3;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lpxc;

    .line 2
    .line 3
    invoke-interface {p1}, Lea3;->getContext()Luc3;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, p1, v1}, Lpxc;-><init>(Lea3;Luc3;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    invoke-static {v0, p1, v0, p0}, Lxnh;->i(Lpxc;ZLpxc;Lqq5;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static final f(Ldd3;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Ldd3;->g()Luc3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lktg;->h(Luc3;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final g()Ljw6;
    .locals 12

    .line 1
    sget-object v0, Lmjh;->c:Ljw6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Liw6;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/16 v11, 0x60

    .line 10
    .line 11
    const-string v2, "Filled.TextFields"

    .line 12
    .line 13
    const/high16 v3, 0x41c00000    # 24.0f

    .line 14
    .line 15
    const/high16 v4, 0x41c00000    # 24.0f

    .line 16
    .line 17
    const/high16 v5, 0x41c00000    # 24.0f

    .line 18
    .line 19
    const/high16 v6, 0x41c00000    # 24.0f

    .line 20
    .line 21
    const-wide/16 v7, 0x0

    .line 22
    .line 23
    const/4 v10, 0x0

    .line 24
    invoke-direct/range {v1 .. v11}, Liw6;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, Llof;->a:I

    .line 28
    .line 29
    new-instance v0, Lxpd;

    .line 30
    .line 31
    sget-wide v2, Ldn2;->b:J

    .line 32
    .line 33
    invoke-direct {v0, v2, v3}, Lxpd;-><init>(J)V

    .line 34
    .line 35
    .line 36
    new-instance v2, Ljj1;

    .line 37
    .line 38
    const/4 v3, 0x2

    .line 39
    invoke-direct {v2, v3}, Ljj1;-><init>(I)V

    .line 40
    .line 41
    .line 42
    const/high16 v3, 0x40200000    # 2.5f

    .line 43
    .line 44
    const/high16 v4, 0x40800000    # 4.0f

    .line 45
    .line 46
    invoke-virtual {v2, v3, v4}, Ljj1;->j(FF)V

    .line 47
    .line 48
    .line 49
    const/high16 v5, 0x40400000    # 3.0f

    .line 50
    .line 51
    invoke-virtual {v2, v5}, Ljj1;->o(F)V

    .line 52
    .line 53
    .line 54
    const/high16 v6, 0x40a00000    # 5.0f

    .line 55
    .line 56
    invoke-virtual {v2, v6}, Ljj1;->g(F)V

    .line 57
    .line 58
    .line 59
    const/high16 v7, 0x41400000    # 12.0f

    .line 60
    .line 61
    invoke-virtual {v2, v7}, Ljj1;->o(F)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v5}, Ljj1;->g(F)V

    .line 65
    .line 66
    .line 67
    const/high16 v7, 0x40e00000    # 7.0f

    .line 68
    .line 69
    invoke-virtual {v2, v7}, Ljj1;->n(F)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v6}, Ljj1;->g(F)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v4}, Ljj1;->n(F)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v3}, Ljj1;->f(F)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Ljj1;->c()V

    .line 82
    .line 83
    .line 84
    const/high16 v3, 0x41ac0000    # 21.5f

    .line 85
    .line 86
    const/high16 v4, 0x41100000    # 9.0f

    .line 87
    .line 88
    invoke-virtual {v2, v3, v4}, Ljj1;->j(FF)V

    .line 89
    .line 90
    .line 91
    const/high16 v3, -0x3ef00000    # -9.0f

    .line 92
    .line 93
    invoke-virtual {v2, v3}, Ljj1;->g(F)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v5}, Ljj1;->o(F)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v5}, Ljj1;->g(F)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v7}, Ljj1;->o(F)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v5}, Ljj1;->g(F)V

    .line 106
    .line 107
    .line 108
    const/high16 v3, -0x3f200000    # -7.0f

    .line 109
    .line 110
    invoke-virtual {v2, v3}, Ljj1;->o(F)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v5}, Ljj1;->g(F)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, v4}, Ljj1;->n(F)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2}, Ljj1;->c()V

    .line 120
    .line 121
    .line 122
    iget-object v2, v2, Ljj1;->b:Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-static {v1, v2, v0}, Liw6;->a(Liw6;Ljava/util/ArrayList;Lxpd;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1}, Liw6;->b()Ljw6;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    sput-object v0, Lmjh;->c:Ljw6;

    .line 132
    .line 133
    return-object v0
.end method

.method public static final h(Ldd3;)Z
    .locals 1

    .line 1
    invoke-interface {p0}, Ldd3;->g()Luc3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lbrh;->S0:Lbrh;

    .line 6
    .line 7
    invoke-interface {p0, v0}, Luc3;->get(Ltc3;)Lsc3;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lg87;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-interface {p0}, Lg87;->c()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method
