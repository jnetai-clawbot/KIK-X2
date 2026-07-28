.class public final Lzp2;
.super Lg6e;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;


# instance fields
.field public final synthetic X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;Lea3;)V
    .locals 0

    .line 1
    iput p1, p0, Lzp2;->X:I

    .line 2
    .line 3
    iput-object p2, p0, Lzp2;->Z:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lg6e;-><init>(ILea3;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lea3;)Lea3;
    .locals 2

    .line 1
    iget v0, p0, Lzp2;->X:I

    .line 2
    .line 3
    iget-object p0, p0, Lzp2;->Z:Ljava/lang/String;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lzp2;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-direct {v0, v1, p0, p2}, Lzp2;-><init>(ILjava/lang/String;Lea3;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Lzp2;->Y:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, Lzp2;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {v0, v1, p0, p2}, Lzp2;-><init>(ILjava/lang/String;Lea3;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, v0, Lzp2;->Y:Ljava/lang/Object;

    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_1
    new-instance v0, Lzp2;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-direct {v0, v1, p0, p2}, Lzp2;-><init>(ILjava/lang/String;Lea3;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, v0, Lzp2;->Y:Ljava/lang/Object;

    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lzp2;->X:I

    .line 2
    .line 3
    sget-object v1, Lsbf;->a:Lsbf;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lpag;

    .line 9
    .line 10
    check-cast p2, Lea3;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lzp2;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lzp2;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lzp2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Lxz9;

    .line 24
    .line 25
    check-cast p2, Lea3;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lzp2;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lzp2;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lzp2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lzp2;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Lzp2;

    .line 46
    .line 47
    invoke-virtual {p0, v1}, Lzp2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    return-object v1

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lzp2;->X:I

    .line 2
    .line 3
    sget-object v1, Lsbf;->a:Lsbf;

    .line 4
    .line 5
    iget-object v2, p0, Lzp2;->Z:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Lzp2;->Y:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p0, Lpag;

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
    check-cast p0, Loag;

    .line 22
    .line 23
    invoke-virtual {p0}, Lcu5;->h()V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcu5;->Y:Lgu5;

    .line 27
    .line 28
    check-cast p1, Lpag;

    .line 29
    .line 30
    invoke-static {p1, v2}, Lpag;->E(Lpag;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcu5;->h()V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcu5;->Y:Lgu5;

    .line 37
    .line 38
    check-cast p1, Lpag;

    .line 39
    .line 40
    invoke-static {p1}, Lpag;->C(Lpag;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcu5;->h()V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcu5;->Y:Lgu5;

    .line 47
    .line 48
    check-cast p1, Lpag;

    .line 49
    .line 50
    invoke-static {p1}, Lpag;->B(Lpag;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lcu5;->e()Lgu5;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :pswitch_0
    check-cast p0, Lxz9;

    .line 59
    .line 60
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    sget-object p1, Ljs2;->t:Lqcb;

    .line 64
    .line 65
    invoke-virtual {p0, p1, v2}, Lxz9;->e(Lqcb;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    return-object v1

    .line 69
    :pswitch_1
    check-cast p0, Lxz9;

    .line 70
    .line 71
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    sget-object p1, Ljs2;->s:Lqcb;

    .line 75
    .line 76
    invoke-virtual {p0, p1}, Lxz9;->c(Lqcb;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Ljava/util/Set;

    .line 81
    .line 82
    if-nez v0, :cond_0

    .line 83
    .line 84
    sget-object v0, Llq4;->X:Llq4;

    .line 85
    .line 86
    :cond_0
    invoke-static {v0, v2}, Lycd;->k(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {p0, p1, v0}, Lxz9;->f(Lqcb;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    return-object v1

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
