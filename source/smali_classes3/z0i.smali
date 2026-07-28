.class public abstract Lz0i;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static a:Ljw6;


# direct methods
.method public static final a(Ln97;Lkr5;[C)Li3c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Ln97;->a:Lea7;

    .line 5
    .line 6
    new-instance v0, Li3c;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2, p0}, Li3c;-><init>(Lkr5;[CLea7;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static final b(Lpg6;Luz7;)V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    iget-object p1, p1, Luz7;->X:Lmw1;

    .line 9
    .line 10
    iget-object p1, p1, Lmw1;->Y:Lij2;

    .line 11
    .line 12
    invoke-virtual {p1}, Lij2;->I()Lkw1;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Ltg;->a(Lkw1;)Landroid/graphics/Canvas;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move p1, v2

    .line 29
    :goto_0
    invoke-static {p0}, Lrg6;->b(Lpg6;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    iget-object p1, p0, Lpg6;->v1:Lq41;

    .line 38
    .line 39
    instance-of v0, p1, Lqac;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p1, Lqac;

    .line 45
    .line 46
    invoke-direct {p1, p0}, Lqac;-><init>(Lpg6;)V

    .line 47
    .line 48
    .line 49
    :goto_1
    invoke-virtual {p0, p1}, Lpg6;->P0(Lq41;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    if-eqz v0, :cond_7

    .line 54
    .line 55
    iget-object p1, p0, Lpg6;->v1:Lq41;

    .line 56
    .line 57
    instance-of v0, p1, Lcbc;

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    goto :goto_4

    .line 62
    :cond_3
    sget-boolean p1, Lcbc;->h:Z

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    if-eqz p1, :cond_6

    .line 66
    .line 67
    :try_start_0
    new-instance p1, Lcbc;

    .line 68
    .line 69
    invoke-direct {p1, p0}, Lcbc;-><init>(Lpg6;)V

    .line 70
    .line 71
    .line 72
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    goto :goto_2

    .line 77
    :catchall_0
    move-exception p1

    .line 78
    invoke-static {p1}, Lrr1;->m(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    :goto_2
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    if-eqz v1, :cond_4

    .line 87
    .line 88
    sput-boolean v2, Lcbc;->h:Z

    .line 89
    .line 90
    :cond_4
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_5

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_5
    move-object v0, p1

    .line 98
    :goto_3
    check-cast v0, Lcbc;

    .line 99
    .line 100
    :cond_6
    move-object p1, v0

    .line 101
    :goto_4
    if-eqz p1, :cond_7

    .line 102
    .line 103
    invoke-virtual {p0, p1}, Lpg6;->P0(Lq41;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_7
    iget-object p1, p0, Lpg6;->v1:Lq41;

    .line 108
    .line 109
    instance-of p1, p1, Ldyc;

    .line 110
    .line 111
    if-nez p1, :cond_8

    .line 112
    .line 113
    new-instance p1, Ldyc;

    .line 114
    .line 115
    invoke-direct {p1, p0}, Ldyc;-><init>(Lpg6;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, p1}, Lpg6;->P0(Lq41;)V

    .line 119
    .line 120
    .line 121
    :cond_8
    return-void
.end method
