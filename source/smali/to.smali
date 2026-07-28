.class public final Lto;
.super Lg6e;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lcq5;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lea3;I)V
    .locals 0

    .line 1
    iput p3, p0, Lto;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lto;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p2}, Lg6e;-><init>(ILea3;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Lea3;)Lea3;
    .locals 2

    .line 1
    iget v0, p0, Lto;->X:I

    .line 2
    .line 3
    iget-object p0, p0, Lto;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lto;

    .line 9
    .line 10
    check-cast p0, Lhwf;

    .line 11
    .line 12
    const/4 v1, 0x5

    .line 13
    invoke-direct {v0, p0, p1, v1}, Lto;-><init>(Ljava/lang/Object;Lea3;I)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, Lto;

    .line 18
    .line 19
    check-cast p0, Li84;

    .line 20
    .line 21
    const/4 v1, 0x4

    .line 22
    invoke-direct {v0, p0, p1, v1}, Lto;-><init>(Ljava/lang/Object;Lea3;I)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_1
    new-instance v0, Lto;

    .line 27
    .line 28
    check-cast p0, Lj73;

    .line 29
    .line 30
    const/4 v1, 0x3

    .line 31
    invoke-direct {v0, p0, p1, v1}, Lto;-><init>(Ljava/lang/Object;Lea3;I)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_2
    new-instance v0, Lto;

    .line 36
    .line 37
    check-cast p0, Lhz1;

    .line 38
    .line 39
    const/4 v1, 0x2

    .line 40
    invoke-direct {v0, p0, p1, v1}, Lto;-><init>(Ljava/lang/Object;Lea3;I)V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :pswitch_3
    new-instance v0, Lto;

    .line 45
    .line 46
    check-cast p0, Lj7c;

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    invoke-direct {v0, p0, p1, v1}, Lto;-><init>(Ljava/lang/Object;Lea3;I)V

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :pswitch_4
    new-instance v0, Lto;

    .line 54
    .line 55
    check-cast p0, Lwo;

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    invoke-direct {v0, p0, p1, v1}, Lto;-><init>(Ljava/lang/Object;Lea3;I)V

    .line 59
    .line 60
    .line 61
    return-object v0

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lto;->X:I

    .line 2
    .line 3
    sget-object v1, Lsbf;->a:Lsbf;

    .line 4
    .line 5
    check-cast p1, Lea3;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lto;->create(Lea3;)Lea3;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lto;

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lto;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-object v1

    .line 20
    :pswitch_0
    invoke-virtual {p0, p1}, Lto;->create(Lea3;)Lea3;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lto;

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Lto;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :pswitch_1
    invoke-virtual {p0, p1}, Lto;->create(Lea3;)Lea3;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Lto;

    .line 36
    .line 37
    invoke-virtual {p0, v1}, Lto;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    return-object v1

    .line 41
    :pswitch_2
    invoke-virtual {p0, p1}, Lto;->create(Lea3;)Lea3;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Lto;

    .line 46
    .line 47
    invoke-virtual {p0, v1}, Lto;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    return-object v1

    .line 51
    :pswitch_3
    invoke-virtual {p0, p1}, Lto;->create(Lea3;)Lea3;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    check-cast p0, Lto;

    .line 56
    .line 57
    invoke-virtual {p0, v1}, Lto;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :pswitch_4
    invoke-virtual {p0, p1}, Lto;->create(Lea3;)Lea3;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    check-cast p0, Lto;

    .line 67
    .line 68
    invoke-virtual {p0, v1}, Lto;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    return-object v1

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lto;->X:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lsbf;->a:Lsbf;

    .line 5
    .line 6
    iget-object p0, p0, Lto;->Y:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    check-cast p0, Lhwf;

    .line 15
    .line 16
    sget p1, Lhwf;->Q0:I

    .line 17
    .line 18
    invoke-virtual {p0}, Lbv0;->getNavigator()Ly4a;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lz4a;

    .line 23
    .line 24
    invoke-virtual {p0}, Lz4a;->y()V

    .line 25
    .line 26
    .line 27
    return-object v2

    .line 28
    :pswitch_0
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Li84;->f()Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_1
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    check-cast p0, Lj73;

    .line 40
    .line 41
    iget-object p0, p0, Lj73;->d:Llud;

    .line 42
    .line 43
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v1, p1}, Llud;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    return-object v2

    .line 52
    :pswitch_2
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    check-cast p0, Lhz1;

    .line 56
    .line 57
    iget-object p0, p0, Lhz1;->x:Ljava/util/concurrent/CountDownLatch;

    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 60
    .line 61
    .line 62
    return-object v2

    .line 63
    :pswitch_3
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    const-string p1, "CXCP"

    .line 67
    .line 68
    const-string v0, "tryOpenCamera: Camera open cancelled"

    .line 69
    .line 70
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    check-cast p0, Lj7c;

    .line 74
    .line 75
    iput-object v1, p0, Lj7c;->X:Ljava/lang/Object;

    .line 76
    .line 77
    new-instance p0, Liia;

    .line 78
    .line 79
    new-instance p1, Lmq1;

    .line 80
    .line 81
    const/16 v0, 0xd

    .line 82
    .line 83
    invoke-direct {p1, v0}, Lmq1;-><init>(I)V

    .line 84
    .line 85
    .line 86
    const/4 v0, 0x1

    .line 87
    invoke-direct {p0, v1, p1, v0}, Liia;-><init>(Lrg;Lmq1;I)V

    .line 88
    .line 89
    .line 90
    return-object p0

    .line 91
    :pswitch_4
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    check-cast p0, Lwo;

    .line 95
    .line 96
    invoke-static {p0}, Lwo;->a(Lwo;)V

    .line 97
    .line 98
    .line 99
    return-object v2

    .line 100
    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
