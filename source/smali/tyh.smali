.class public abstract Ltyh;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static final a(Ldf5;Ljava/lang/Object;Ljava/lang/Object;Lga3;)V
    .locals 4

    .line 1
    instance-of v0, p3, Lcg5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcg5;

    .line 7
    .line 8
    iget v1, v0, Lcg5;->Z:I

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
    iput v1, v0, Lcg5;->Z:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcg5;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Lga3;-><init>(Lea3;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcg5;->Y:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lcg5;->Z:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-eq v1, v2, :cond_1

    .line 33
    .line 34
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    .line 36
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    iget-object p2, v0, Lcg5;->X:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-static {p3}, Lrrg;->d(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    invoke-static {p3}, Lrrg;->d(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iput-object p2, v0, Lcg5;->X:Ljava/lang/Object;

    .line 50
    .line 51
    iput v2, v0, Lcg5;->Z:I

    .line 52
    .line 53
    invoke-interface {p0, p1, v0}, Ldf5;->emit(Ljava/lang/Object;Lea3;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    sget-object p1, Lfd3;->X:Lfd3;

    .line 58
    .line 59
    if-ne p0, p1, :cond_3

    .line 60
    .line 61
    return-void

    .line 62
    :cond_3
    :goto_1
    new-instance p0, Lp0;

    .line 63
    .line 64
    invoke-direct {p0, p2}, Lp0;-><init>(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    throw p0
.end method

.method public static b(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget-object p0, p1, Landroid/view/inputmethod/EditorInfo;->hintText:Ljava/lang/CharSequence;

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :goto_0
    instance-of p1, p0, Landroid/view/View;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void
.end method

.method public static final c(Lga3;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-interface {p0}, Lea3;->getContext()Luc3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lktg;->h(Luc3;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lbtg;->g(Lea3;)Lea3;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    instance-of v1, p0, Lua4;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    check-cast p0, Lua4;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    :goto_0
    sget-object v1, Lfd3;->X:Lfd3;

    .line 21
    .line 22
    sget-object v2, Lsbf;->a:Lsbf;

    .line 23
    .line 24
    if-nez p0, :cond_1

    .line 25
    .line 26
    :goto_1
    move-object p0, v2

    .line 27
    goto :goto_5

    .line 28
    :cond_1
    iget-object v3, p0, Lua4;->Q0:Lwc3;

    .line 29
    .line 30
    invoke-static {v3, v0}, Lva4;->c(Lwc3;Luc3;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    const/4 v5, 0x1

    .line 35
    if-eqz v4, :cond_2

    .line 36
    .line 37
    iput-object v2, p0, Lua4;->S0:Ljava/lang/Object;

    .line 38
    .line 39
    iput v5, p0, Lxa4;->Z:I

    .line 40
    .line 41
    invoke-virtual {v3, v0, p0}, Lwc3;->T(Luc3;Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_2
    new-instance v4, Lvgg;

    .line 46
    .line 47
    sget-object v6, Lvgg;->Z:Llrd;

    .line 48
    .line 49
    invoke-direct {v4, v6}, Lt1;-><init>(Ltc3;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v0, v4}, Luc3;->plus(Luc3;)Luc3;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v2, p0, Lua4;->S0:Ljava/lang/Object;

    .line 57
    .line 58
    iput v5, p0, Lxa4;->Z:I

    .line 59
    .line 60
    invoke-virtual {v3, v0, p0}, Lwc3;->T(Luc3;Ljava/lang/Runnable;)V

    .line 61
    .line 62
    .line 63
    iget-boolean v0, v4, Lvgg;->Y:Z

    .line 64
    .line 65
    if-eqz v0, :cond_5

    .line 66
    .line 67
    invoke-static {}, Ltke;->a()Lxv4;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object v3, v0, Lxv4;->R0:Li10;

    .line 72
    .line 73
    if-eqz v3, :cond_3

    .line 74
    .line 75
    invoke-virtual {v3}, Li10;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    goto :goto_2

    .line 80
    :cond_3
    move v3, v5

    .line 81
    :goto_2
    if-eqz v3, :cond_4

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_4
    iget-wide v3, v0, Lxv4;->Z:J

    .line 85
    .line 86
    const-wide v6, 0x100000000L

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    cmp-long v3, v3, v6

    .line 92
    .line 93
    if-ltz v3, :cond_6

    .line 94
    .line 95
    iput-object v2, p0, Lua4;->S0:Ljava/lang/Object;

    .line 96
    .line 97
    iput v5, p0, Lxa4;->Z:I

    .line 98
    .line 99
    invoke-virtual {v0, p0}, Lxv4;->o0(Lxa4;)V

    .line 100
    .line 101
    .line 102
    :cond_5
    :goto_3
    move-object p0, v1

    .line 103
    goto :goto_5

    .line 104
    :cond_6
    invoke-virtual {v0, v5}, Lxv4;->t0(Z)V

    .line 105
    .line 106
    .line 107
    :try_start_0
    invoke-virtual {p0}, Lxa4;->run()V

    .line 108
    .line 109
    .line 110
    :cond_7
    invoke-virtual {v0}, Lxv4;->A0()Z

    .line 111
    .line 112
    .line 113
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    if-nez v3, :cond_7

    .line 115
    .line 116
    :goto_4
    invoke-virtual {v0, v5}, Lxv4;->h0(Z)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :catchall_0
    move-exception v3

    .line 121
    :try_start_1
    invoke-virtual {p0, v3}, Lxa4;->h(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 122
    .line 123
    .line 124
    goto :goto_4

    .line 125
    :catchall_1
    move-exception p0

    .line 126
    invoke-virtual {v0, v5}, Lxv4;->h0(Z)V

    .line 127
    .line 128
    .line 129
    throw p0

    .line 130
    :goto_5
    if-ne p0, v1, :cond_8

    .line 131
    .line 132
    return-object p0

    .line 133
    :cond_8
    return-object v2
.end method
