.class public final Ltq2;
.super Lg6e;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;


# instance fields
.field public final synthetic X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Z


# direct methods
.method public synthetic constructor <init>(ZLea3;I)V
    .locals 0

    .line 1
    iput p3, p0, Ltq2;->X:I

    .line 2
    .line 3
    iput-boolean p1, p0, Ltq2;->Z:Z

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lg6e;-><init>(ILea3;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lea3;)Lea3;
    .locals 2

    .line 1
    iget v0, p0, Ltq2;->X:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ltq2;

    .line 7
    .line 8
    iget-boolean p0, p0, Ltq2;->Z:Z

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    invoke-direct {v0, p0, p2, v1}, Ltq2;-><init>(ZLea3;I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Ltq2;->Y:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, Ltq2;

    .line 18
    .line 19
    iget-boolean p0, p0, Ltq2;->Z:Z

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    invoke-direct {v0, p0, p2, v1}, Ltq2;-><init>(ZLea3;I)V

    .line 23
    .line 24
    .line 25
    iput-object p1, v0, Ltq2;->Y:Ljava/lang/Object;

    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_1
    new-instance v0, Ltq2;

    .line 29
    .line 30
    iget-boolean p0, p0, Ltq2;->Z:Z

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-direct {v0, p0, p2, v1}, Ltq2;-><init>(ZLea3;I)V

    .line 34
    .line 35
    .line 36
    iput-object p1, v0, Ltq2;->Y:Ljava/lang/Object;

    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_2
    new-instance v0, Ltq2;

    .line 40
    .line 41
    iget-boolean p0, p0, Ltq2;->Z:Z

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-direct {v0, p0, p2, v1}, Ltq2;-><init>(ZLea3;I)V

    .line 45
    .line 46
    .line 47
    iput-object p1, v0, Ltq2;->Y:Ljava/lang/Object;

    .line 48
    .line 49
    return-object v0

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Ltq2;->X:I

    .line 2
    .line 3
    sget-object v1, Lsbf;->a:Lsbf;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lzdg;

    .line 9
    .line 10
    check-cast p2, Lea3;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Ltq2;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ltq2;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ltq2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Lgq6;

    .line 24
    .line 25
    check-cast p2, Lea3;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Ltq2;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Ltq2;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Ltq2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    return-object v1

    .line 37
    :pswitch_1
    check-cast p1, Lxz9;

    .line 38
    .line 39
    check-cast p2, Lea3;

    .line 40
    .line 41
    invoke-virtual {p0, p1, p2}, Ltq2;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Ltq2;

    .line 46
    .line 47
    invoke-virtual {p0, v1}, Ltq2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    return-object v1

    .line 51
    :pswitch_2
    check-cast p1, Lxz9;

    .line 52
    .line 53
    check-cast p2, Lea3;

    .line 54
    .line 55
    invoke-virtual {p0, p1, p2}, Ltq2;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Ltq2;

    .line 60
    .line 61
    invoke-virtual {p0, v1}, Ltq2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    return-object v1

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Ltq2;->X:I

    .line 2
    .line 3
    sget-object v1, Lsbf;->a:Lsbf;

    .line 4
    .line 5
    iget-boolean v2, p0, Ltq2;->Z:Z

    .line 6
    .line 7
    iget-object p0, p0, Ltq2;->Y:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p0, Lzdg;

    .line 13
    .line 14
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lgu5;->z()Lcu5;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lwdg;

    .line 22
    .line 23
    invoke-virtual {p0}, Lcu5;->h()V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcu5;->Y:Lgu5;

    .line 27
    .line 28
    check-cast p1, Lzdg;

    .line 29
    .line 30
    invoke-static {p1, v2}, Lzdg;->B(Lzdg;Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcu5;->e()Lgu5;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_0
    check-cast p0, Lgq6;

    .line 39
    .line 40
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object p0, p0, Lgq6;->f:Lhz2;

    .line 44
    .line 45
    sget-object p1, Ldo6;->c:Ld60;

    .line 46
    .line 47
    new-instance v0, Ltk3;

    .line 48
    .line 49
    const/4 v3, 0x1

    .line 50
    invoke-direct {v0, v3, v2}, Ltk3;-><init>(IZ)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p1, v0}, Lhz2;->a(Ld60;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    return-object v1

    .line 57
    :pswitch_1
    check-cast p0, Lxz9;

    .line 58
    .line 59
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    sget-object p1, Ljs2;->C:Lqcb;

    .line 63
    .line 64
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p0, p1, v0}, Lxz9;->e(Lqcb;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return-object v1

    .line 72
    :pswitch_2
    check-cast p0, Lxz9;

    .line 73
    .line 74
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    sget-object p1, Ljs2;->A:Lqcb;

    .line 78
    .line 79
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {p0, p1, v0}, Lxz9;->e(Lqcb;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    return-object v1

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
