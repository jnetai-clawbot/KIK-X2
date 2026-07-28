.class public final Lsj7;
.super Lg6e;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;


# instance fields
.field public final synthetic X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lxj7;


# direct methods
.method public synthetic constructor <init>(Lxj7;Lea3;I)V
    .locals 0

    .line 1
    iput p3, p0, Lsj7;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lsj7;->Z:Lxj7;

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
    iget v0, p0, Lsj7;->X:I

    .line 2
    .line 3
    iget-object p0, p0, Lsj7;->Z:Lxj7;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lsj7;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, p0, p2, v1}, Lsj7;-><init>(Lxj7;Lea3;I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Lsj7;->Y:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, Lsj7;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, p0, p2, v1}, Lsj7;-><init>(Lxj7;Lea3;I)V

    .line 21
    .line 22
    .line 23
    iput-object p1, v0, Lsj7;->Y:Ljava/lang/Object;

    .line 24
    .line 25
    return-object v0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lsj7;->X:I

    .line 2
    .line 3
    sget-object v1, Lsbf;->a:Lsbf;

    .line 4
    .line 5
    check-cast p1, Ldd3;

    .line 6
    .line 7
    check-cast p2, Lea3;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lsj7;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lsj7;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lsj7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lsj7;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lsj7;

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lsj7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lsj7;->X:I

    .line 2
    .line 3
    sget-object v1, Lsbf;->a:Lsbf;

    .line 4
    .line 5
    iget-object v2, p0, Lsj7;->Z:Lxj7;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x3

    .line 9
    iget-object p0, p0, Lsj7;->Y:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Ldd3;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Lch5;

    .line 20
    .line 21
    const/16 v0, 0x12

    .line 22
    .line 23
    invoke-direct {p1, v2, v3, v0}, Lch5;-><init>(Ljava/lang/Object;Lea3;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0, v3, v3, p1, v4}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 27
    .line 28
    .line 29
    new-instance p1, Lqj7;

    .line 30
    .line 31
    const/4 v0, 0x4

    .line 32
    invoke-direct {p1, v2, v3, v0}, Lqj7;-><init>(Lxj7;Lea3;I)V

    .line 33
    .line 34
    .line 35
    invoke-static {p0, v3, v3, p1, v4}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 36
    .line 37
    .line 38
    new-instance p1, Lqj7;

    .line 39
    .line 40
    const/4 v0, 0x5

    .line 41
    invoke-direct {p1, v2, v3, v0}, Lqj7;-><init>(Lxj7;Lea3;I)V

    .line 42
    .line 43
    .line 44
    invoke-static {p0, v3, v3, p1, v4}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 45
    .line 46
    .line 47
    new-instance p1, Lqj7;

    .line 48
    .line 49
    const/4 v0, 0x6

    .line 50
    invoke-direct {p1, v2, v3, v0}, Lqj7;-><init>(Lxj7;Lea3;I)V

    .line 51
    .line 52
    .line 53
    invoke-static {p0, v3, v3, p1, v4}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 54
    .line 55
    .line 56
    return-object v1

    .line 57
    :pswitch_0
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    new-instance p1, Lpj7;

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-direct {p1, v2, v3, v0}, Lpj7;-><init>(Lxj7;Lea3;I)V

    .line 64
    .line 65
    .line 66
    invoke-static {p0, v3, v3, p1, v4}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 67
    .line 68
    .line 69
    new-instance p1, Lqj7;

    .line 70
    .line 71
    invoke-direct {p1, v2, v3, v0}, Lqj7;-><init>(Lxj7;Lea3;I)V

    .line 72
    .line 73
    .line 74
    invoke-static {p0, v3, v3, p1, v4}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 75
    .line 76
    .line 77
    new-instance p1, Lqj7;

    .line 78
    .line 79
    const/4 v0, 0x1

    .line 80
    invoke-direct {p1, v2, v3, v0}, Lqj7;-><init>(Lxj7;Lea3;I)V

    .line 81
    .line 82
    .line 83
    invoke-static {p0, v3, v3, p1, v4}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 84
    .line 85
    .line 86
    new-instance p1, Lpj7;

    .line 87
    .line 88
    invoke-direct {p1, v2, v3, v0}, Lpj7;-><init>(Lxj7;Lea3;I)V

    .line 89
    .line 90
    .line 91
    invoke-static {p0, v3, v3, p1, v4}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 92
    .line 93
    .line 94
    new-instance p1, Lqj7;

    .line 95
    .line 96
    const/4 v0, 0x2

    .line 97
    invoke-direct {p1, v2, v3, v0}, Lqj7;-><init>(Lxj7;Lea3;I)V

    .line 98
    .line 99
    .line 100
    invoke-static {p0, v3, v3, p1, v4}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 101
    .line 102
    .line 103
    new-instance p1, Lqj7;

    .line 104
    .line 105
    invoke-direct {p1, v2, v3, v4}, Lqj7;-><init>(Lxj7;Lea3;I)V

    .line 106
    .line 107
    .line 108
    invoke-static {p0, v3, v3, p1, v4}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 109
    .line 110
    .line 111
    return-object v1

    .line 112
    nop

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
