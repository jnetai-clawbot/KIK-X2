.class public final Lax0;
.super Lg6e;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;


# instance fields
.field public final synthetic X:I

.field public synthetic Y:Z

.field public final synthetic Z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcq5;ZLea3;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lax0;->X:I

    .line 13
    iput-object p1, p0, Lax0;->Z:Ljava/lang/Object;

    iput-boolean p2, p0, Lax0;->Y:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lg6e;-><init>(ILea3;)V

    return-void
.end method

.method public constructor <init>(Lea3;Llff;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    iput v0, p0, Lax0;->X:I

    .line 3
    .line 4
    iput-object p2, p0, Lax0;->Z:Ljava/lang/Object;

    .line 5
    .line 6
    iput-boolean p3, p0, Lax0;->Y:Z

    .line 7
    .line 8
    const/4 p2, 0x2

    .line 9
    invoke-direct {p0, p2, p1}, Lg6e;-><init>(ILea3;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lea3;I)V
    .locals 0

    .line 14
    iput p3, p0, Lax0;->X:I

    iput-object p1, p0, Lax0;->Z:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lg6e;-><init>(ILea3;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lea3;)Lea3;
    .locals 2

    .line 1
    iget v0, p0, Lax0;->X:I

    .line 2
    .line 3
    iget-object v1, p0, Lax0;->Z:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Lax0;

    .line 9
    .line 10
    check-cast v1, Llff;

    .line 11
    .line 12
    iget-boolean p0, p0, Lax0;->Y:Z

    .line 13
    .line 14
    invoke-direct {p1, p2, v1, p0}, Lax0;-><init>(Lea3;Llff;Z)V

    .line 15
    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_0
    new-instance p0, Lax0;

    .line 19
    .line 20
    check-cast v1, Landroid/content/Context;

    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    invoke-direct {p0, v1, p2, v0}, Lax0;-><init>(Ljava/lang/Object;Lea3;I)V

    .line 24
    .line 25
    .line 26
    check-cast p1, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iput-boolean p1, p0, Lax0;->Y:Z

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_1
    new-instance p1, Lax0;

    .line 36
    .line 37
    check-cast v1, Lcq5;

    .line 38
    .line 39
    iget-boolean p0, p0, Lax0;->Y:Z

    .line 40
    .line 41
    invoke-direct {p1, v1, p0, p2}, Lax0;-><init>(Lcq5;ZLea3;)V

    .line 42
    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_2
    new-instance p0, Lax0;

    .line 46
    .line 47
    check-cast v1, Lk0a;

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    invoke-direct {p0, v1, p2, v0}, Lax0;-><init>(Ljava/lang/Object;Lea3;I)V

    .line 51
    .line 52
    .line 53
    check-cast p1, Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    iput-boolean p1, p0, Lax0;->Y:Z

    .line 60
    .line 61
    return-object p0

    .line 62
    :pswitch_3
    new-instance p0, Lax0;

    .line 63
    .line 64
    check-cast v1, Lkye;

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-direct {p0, v1, p2, v0}, Lax0;-><init>(Ljava/lang/Object;Lea3;I)V

    .line 68
    .line 69
    .line 70
    check-cast p1, Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    iput-boolean p1, p0, Lax0;->Y:Z

    .line 77
    .line 78
    return-object p0

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lax0;->X:I

    .line 2
    .line 3
    sget-object v1, Lsbf;->a:Lsbf;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ldd3;

    .line 9
    .line 10
    check-cast p2, Lea3;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lax0;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lax0;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lax0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    check-cast p2, Lea3;

    .line 28
    .line 29
    invoke-virtual {p0, p1, p2}, Lax0;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lax0;

    .line 34
    .line 35
    invoke-virtual {p0, v1}, Lax0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    return-object v1

    .line 39
    :pswitch_1
    check-cast p1, Ldd3;

    .line 40
    .line 41
    check-cast p2, Lea3;

    .line 42
    .line 43
    invoke-virtual {p0, p1, p2}, Lax0;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Lax0;

    .line 48
    .line 49
    invoke-virtual {p0, v1}, Lax0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    return-object v1

    .line 53
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    check-cast p2, Lea3;

    .line 59
    .line 60
    invoke-virtual {p0, p1, p2}, Lax0;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    check-cast p0, Lax0;

    .line 65
    .line 66
    invoke-virtual {p0, v1}, Lax0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 70
    .line 71
    return-object p0

    .line 72
    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 75
    .line 76
    .line 77
    check-cast p2, Lea3;

    .line 78
    .line 79
    invoke-virtual {p0, p1, p2}, Lax0;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    check-cast p0, Lax0;

    .line 84
    .line 85
    invoke-virtual {p0, v1}, Lax0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    return-object v1

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lax0;->X:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lax0;->Z:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Llff;

    .line 12
    .line 13
    iget-object p1, p1, Llff;->h:Ll50;

    .line 14
    .line 15
    invoke-virtual {p1}, Ll50;->b()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const-string p0, "CXCP"

    .line 22
    .line 23
    invoke-static {p0}, Ltfh;->y(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    const-string p0, "CXCP"

    .line 30
    .line 31
    const-string p1, "UseCaseCamera is closed before setActiveResumeMode, skipping setup."

    .line 32
    .line 33
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object p1, p0, Lax0;->Z:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Llff;

    .line 40
    .line 41
    iget-object p1, p1, Llff;->a:Lkgf;

    .line 42
    .line 43
    invoke-virtual {p1}, Lkgf;->a()Lwr1;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-boolean p0, p0, Lax0;->Y:Z

    .line 48
    .line 49
    iget-object p1, p1, Lwr1;->R0:Lpm1;

    .line 50
    .line 51
    iget-object v0, p1, Lpm1;->q:Ljava/lang/Object;

    .line 52
    .line 53
    monitor-enter v0

    .line 54
    :try_start_0
    iput-boolean p0, p1, Lpm1;->r:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    monitor-exit v0

    .line 57
    :cond_1
    :goto_0
    sget-object p0, Lsbf;->a:Lsbf;

    .line 58
    .line 59
    return-object p0

    .line 60
    :catchall_0
    move-exception p0

    .line 61
    monitor-exit v0

    .line 62
    throw p0

    .line 63
    :pswitch_0
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-boolean p1, p0, Lax0;->Y:Z

    .line 67
    .line 68
    iget-object p0, p0, Lax0;->Z:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p0, Landroid/content/Context;

    .line 71
    .line 72
    const-class v0, Landroidx/work/impl/background/systemalarm/RescheduleReceiver;

    .line 73
    .line 74
    invoke-static {p0, v0, p1}, Lhoa;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 75
    .line 76
    .line 77
    sget-object p0, Lsbf;->a:Lsbf;

    .line 78
    .line 79
    return-object p0

    .line 80
    :pswitch_1
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lax0;->Z:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p1, Lcq5;

    .line 86
    .line 87
    iget-boolean p0, p0, Lax0;->Y:Z

    .line 88
    .line 89
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-interface {p1, p0}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    sget-object p0, Lsbf;->a:Lsbf;

    .line 97
    .line 98
    return-object p0

    .line 99
    :pswitch_2
    iget-boolean v0, p0, Lax0;->Y:Z

    .line 100
    .line 101
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    iget-object p0, p0, Lax0;->Z:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p0, Lk0a;

    .line 107
    .line 108
    sget p1, Ln21;->S0:I

    .line 109
    .line 110
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-interface {p0, p1}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 118
    .line 119
    return-object p0

    .line 120
    :pswitch_3
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    iget-boolean p1, p0, Lax0;->Y:Z

    .line 124
    .line 125
    if-nez p1, :cond_2

    .line 126
    .line 127
    iget-object p0, p0, Lax0;->Z:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast p0, Lkye;

    .line 130
    .line 131
    invoke-virtual {p0}, Lkye;->a()V

    .line 132
    .line 133
    .line 134
    :cond_2
    sget-object p0, Lsbf;->a:Lsbf;

    .line 135
    .line 136
    return-object p0

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
