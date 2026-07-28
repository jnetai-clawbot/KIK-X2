.class public final Luff;
.super Lg6e;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lcq5;


# instance fields
.field public Q0:I

.field public final synthetic R0:Lxff;

.field public final synthetic S0:Ljava/util/List;

.field public final synthetic T0:Ljava/util/List;

.field public final synthetic U0:Ljava/util/List;

.field public X:Ljava/util/List;

.field public Y:Ljava/util/List;

.field public Z:Ljava/util/List;


# direct methods
.method public constructor <init>(Lxff;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lea3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luff;->R0:Lxff;

    .line 2
    .line 3
    iput-object p2, p0, Luff;->S0:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Luff;->T0:Ljava/util/List;

    .line 6
    .line 7
    iput-object p4, p0, Luff;->U0:Ljava/util/List;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1, p5}, Lg6e;-><init>(ILea3;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Lea3;)Lea3;
    .locals 6

    .line 1
    new-instance v0, Luff;

    .line 2
    .line 3
    iget-object v3, p0, Luff;->T0:Ljava/util/List;

    .line 4
    .line 5
    iget-object v4, p0, Luff;->U0:Ljava/util/List;

    .line 6
    .line 7
    iget-object v1, p0, Luff;->R0:Lxff;

    .line 8
    .line 9
    iget-object v2, p0, Luff;->S0:Ljava/util/List;

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    invoke-direct/range {v0 .. v5}, Luff;-><init>(Lxff;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lea3;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lea3;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Luff;->create(Lea3;)Lea3;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Luff;

    .line 8
    .line 9
    sget-object p1, Lsbf;->a:Lsbf;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Luff;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Luff;->Q0:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const-string v3, "CXCP"

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    if-ne v0, v2, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Luff;->Z:Ljava/util/List;

    .line 12
    .line 13
    iget-object v2, p0, Luff;->Y:Ljava/util/List;

    .line 14
    .line 15
    iget-object p0, p0, Luff;->X:Ljava/util/List;

    .line 16
    .line 17
    :try_start_0
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception v0

    .line 22
    move-object p0, v0

    .line 23
    goto/16 :goto_3

    .line 24
    .line 25
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object v1

    .line 31
    :cond_1
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v3}, Ltfh;->y(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    const-string p1, "UseCaseCameraRequestControlImpl#update3aRegions"

    .line 41
    .line 42
    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    :cond_2
    iget-object p1, p0, Luff;->R0:Lxff;

    .line 46
    .line 47
    iget-object v0, p0, Luff;->S0:Ljava/util/List;

    .line 48
    .line 49
    iget-object v4, p0, Luff;->T0:Ljava/util/List;

    .line 50
    .line 51
    iget-object v5, p0, Luff;->U0:Ljava/util/List;

    .line 52
    .line 53
    :try_start_1
    iget-object p1, p1, Lxff;->c:Lkgf;

    .line 54
    .line 55
    invoke-virtual {p1}, Lkgf;->a()Lwr1;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object v0, p0, Luff;->X:Ljava/util/List;

    .line 60
    .line 61
    iput-object v4, p0, Luff;->Y:Ljava/util/List;

    .line 62
    .line 63
    iput-object v5, p0, Luff;->Z:Ljava/util/List;

    .line 64
    .line 65
    iput v2, p0, Luff;->Q0:I

    .line 66
    .line 67
    invoke-virtual {p1, p0}, Lwr1;->c(Lga3;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 71
    sget-object p0, Lfd3;->X:Lfd3;

    .line 72
    .line 73
    if-ne p1, p0, :cond_3

    .line 74
    .line 75
    return-object p0

    .line 76
    :cond_3
    move-object p0, v0

    .line 77
    move-object v2, v4

    .line 78
    move-object v0, v5

    .line 79
    :goto_0
    :try_start_2
    check-cast p1, Ljava/lang/AutoCloseable;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    .line 80
    .line 81
    :try_start_3
    move-object v4, p1

    .line 82
    check-cast v4, Lzr1;

    .line 83
    .line 84
    if-nez p0, :cond_4

    .line 85
    .line 86
    sget-object p0, Lor1;->a:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 87
    .line 88
    invoke-static {p0}, La20;->e([Ljava/lang/Object;)Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    :cond_4
    move-object v8, p0

    .line 93
    goto :goto_1

    .line 94
    :catchall_0
    move-exception v0

    .line 95
    move-object p0, v0

    .line 96
    goto :goto_2

    .line 97
    :goto_1
    if-nez v2, :cond_5

    .line 98
    .line 99
    sget-object p0, Lor1;->a:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 100
    .line 101
    invoke-static {p0}, La20;->e([Ljava/lang/Object;)Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    :cond_5
    move-object v9, v2

    .line 106
    if-nez v0, :cond_6

    .line 107
    .line 108
    sget-object p0, Lor1;->a:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 109
    .line 110
    invoke-static {p0}, La20;->e([Ljava/lang/Object;)Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    :cond_6
    move-object v10, v0

    .line 115
    const/4 v11, 0x7

    .line 116
    const/4 v5, 0x0

    .line 117
    const/4 v6, 0x0

    .line 118
    const/4 v7, 0x0

    .line 119
    invoke-static/range {v4 .. v11}, Loc0;->B(Lzr1;Lkc;Llc;Lzh0;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)Lp34;

    .line 120
    .line 121
    .line 122
    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 123
    :try_start_4
    invoke-static {p1, v1}, Lk0i;->b(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_0

    .line 124
    .line 125
    .line 126
    return-object p0

    .line 127
    :goto_2
    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 128
    :catchall_1
    move-exception v0

    .line 129
    :try_start_6
    invoke-static {p1, p0}, Lk0i;->b(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    throw v0
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_0

    .line 133
    :goto_3
    invoke-static {v3}, Ltfh;->y(Ljava/lang/String;)Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    if-eqz p1, :cond_7

    .line 138
    .line 139
    const-string p1, "Cannot acquire the CameraGraph.Session"

    .line 140
    .line 141
    invoke-static {v3, p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 142
    .line 143
    .line 144
    :cond_7
    sget-object p0, Lxff;->l:Lgt2;

    .line 145
    .line 146
    return-object p0
.end method
