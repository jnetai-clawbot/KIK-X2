.class public abstract Lkrg;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final a:Lfv2;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lf6;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lf6;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lfv2;

    .line 9
    .line 10
    const v2, 0x76e075cb

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v1, v2, v3, v0}, Lfv2;-><init>(IZLrq5;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lkrg;->a:Lfv2;

    .line 18
    .line 19
    return-void
.end method

.method public static final a(Lpu9;Lee;Lfv2;Lgx2;I)V
    .locals 11

    .line 1
    check-cast p3, Lft5;

    .line 2
    .line 3
    const v0, 0x16a877ea

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3, v0}, Lft5;->e0(I)Lft5;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p4, 0x6

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p3, p0}, Lft5;->g(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x2

    .line 22
    :goto_0
    or-int/2addr v0, p4

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, p4

    .line 25
    :goto_1
    or-int/lit16 v0, v0, 0x1b0

    .line 26
    .line 27
    and-int/lit16 v1, p4, 0xc00

    .line 28
    .line 29
    const/16 v2, 0x800

    .line 30
    .line 31
    if-nez v1, :cond_3

    .line 32
    .line 33
    invoke-virtual {p3, p2}, Lft5;->i(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    move v1, v2

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    const/16 v1, 0x400

    .line 42
    .line 43
    :goto_2
    or-int/2addr v0, v1

    .line 44
    :cond_3
    and-int/lit16 v1, v0, 0x493

    .line 45
    .line 46
    const/16 v3, 0x492

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    const/4 v5, 0x1

    .line 50
    if-eq v1, v3, :cond_4

    .line 51
    .line 52
    move v1, v5

    .line 53
    goto :goto_3

    .line 54
    :cond_4
    move v1, v4

    .line 55
    :goto_3
    and-int/lit8 v3, v0, 0x1

    .line 56
    .line 57
    invoke-virtual {p3, v3, v1}, Lft5;->T(IZ)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_8

    .line 62
    .line 63
    sget-object p1, Lck2;->Y:Lyy0;

    .line 64
    .line 65
    invoke-static {p1, v4}, Lv81;->d(Lee;Z)Lpf9;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    and-int/lit16 v3, v0, 0x1c00

    .line 70
    .line 71
    if-ne v3, v2, :cond_5

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_5
    move v5, v4

    .line 75
    :goto_4
    invoke-virtual {p3, v1}, Lft5;->g(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    or-int/2addr v2, v5

    .line 80
    invoke-virtual {p3}, Lft5;->Q()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    const/16 v5, 0xe

    .line 85
    .line 86
    if-nez v2, :cond_6

    .line 87
    .line 88
    sget-object v2, Lfx2;->a:Lph6;

    .line 89
    .line 90
    if-ne v3, v2, :cond_7

    .line 91
    .line 92
    :cond_6
    new-instance v3, Llf;

    .line 93
    .line 94
    invoke-direct {v3, v5, v1, p2}, Llf;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p3, v3}, Lft5;->m0(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_7
    check-cast v3, Lqq5;

    .line 101
    .line 102
    and-int/2addr v0, v5

    .line 103
    invoke-static {p0, v3, p3, v0, v4}, Lc2e;->a(Lpu9;Lqq5;Lgx2;II)V

    .line 104
    .line 105
    .line 106
    :goto_5
    move-object v8, p1

    .line 107
    goto :goto_6

    .line 108
    :cond_8
    invoke-virtual {p3}, Lft5;->W()V

    .line 109
    .line 110
    .line 111
    goto :goto_5

    .line 112
    :goto_6
    invoke-virtual {p3}, Lft5;->u()Lu4c;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    if-eqz p1, :cond_9

    .line 117
    .line 118
    new-instance v5, Lsa;

    .line 119
    .line 120
    const/4 v10, 0x5

    .line 121
    move-object v6, p0

    .line 122
    move-object v9, p2

    .line 123
    move v7, p4

    .line 124
    invoke-direct/range {v5 .. v10}, Lsa;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 125
    .line 126
    .line 127
    iput-object v5, p1, Lu4c;->d:Lqq5;

    .line 128
    .line 129
    :cond_9
    return-void
.end method

.method public static final e(Lcq5;Lga3;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-interface {p1}, Lea3;->getContext()Luc3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lm7h;->Q0:Lm7h;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Luc3;->get(Ltc3;)Lsc3;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p1}, Lea3;->getContext()Luc3;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lrkh;->c(Luc3;)Lmn;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p0, p1}, Lmn;->a(Lcq5;Lea3;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_0
    invoke-static {}, Lxh3;->b()V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    return-object p0
.end method


# virtual methods
.method public b(I)V
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lgn;

    .line 11
    .line 12
    const/16 v2, 0xd

    .line 13
    .line 14
    invoke-direct {v1, p0, p1, v2}, Lgn;-><init>(Ljava/lang/Object;II)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public abstract c(I)V
.end method

.method public abstract d(Landroid/graphics/Typeface;)V
.end method
