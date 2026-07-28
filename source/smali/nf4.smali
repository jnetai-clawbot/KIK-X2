.class public final Lnf4;
.super Lfy7;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic Q0:Ljava/lang/Object;

.field public final synthetic R0:Ljava/lang/Object;

.field public final synthetic X:I

.field public final synthetic Y:Lkotlin/jvm/functions/Function0;

.field public final synthetic Z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lg94;Lkotlin/jvm/functions/Function0;Lf94;Lbz7;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lnf4;->X:I

    .line 3
    .line 4
    iput-object p1, p0, Lnf4;->Z:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lnf4;->Y:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    iput-object p3, p0, Lnf4;->R0:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Lnf4;->Q0:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-direct {p0, p1}, Lfy7;-><init>(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lk0a;Ldd3;Lk0a;I)V
    .locals 0

    .line 17
    iput p5, p0, Lnf4;->X:I

    iput-object p1, p0, Lnf4;->Y:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lnf4;->Z:Ljava/lang/Object;

    iput-object p3, p0, Lnf4;->Q0:Ljava/lang/Object;

    iput-object p4, p0, Lnf4;->R0:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lfy7;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lnf4;->X:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    sget-object v3, Lsbf;->a:Lsbf;

    .line 6
    .line 7
    iget-object v4, p0, Lnf4;->Q0:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v5, p0, Lnf4;->R0:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v6, p0, Lnf4;->Y:Lkotlin/jvm/functions/Function0;

    .line 12
    .line 13
    iget-object p0, p0, Lnf4;->Z:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast p0, Lg94;

    .line 19
    .line 20
    check-cast v5, Lf94;

    .line 21
    .line 22
    check-cast v4, Lbz7;

    .line 23
    .line 24
    invoke-virtual {p0, v6, v5, v4}, Lg94;->e(Lkotlin/jvm/functions/Function0;Lf94;Lbz7;)V

    .line 25
    .line 26
    .line 27
    return-object v3

    .line 28
    :pswitch_0
    check-cast v5, Lk0a;

    .line 29
    .line 30
    check-cast p0, Lk0a;

    .line 31
    .line 32
    invoke-interface {p0}, Lhud;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lxe4;

    .line 37
    .line 38
    if-eqz p0, :cond_0

    .line 39
    .line 40
    check-cast v4, Ldd3;

    .line 41
    .line 42
    new-instance v0, Lkf4;

    .line 43
    .line 44
    invoke-direct {v0, p0, v1, v2}, Lkf4;-><init>(Lxe4;Lea3;I)V

    .line 45
    .line 46
    .line 47
    invoke-static {v4, v1, v1, v0, v2}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-interface {v5}, Lhud;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-eqz p0, :cond_1

    .line 61
    .line 62
    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    :cond_1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-interface {v5, p0}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return-object v3

    .line 71
    :pswitch_1
    check-cast v5, Lk0a;

    .line 72
    .line 73
    check-cast p0, Lk0a;

    .line 74
    .line 75
    invoke-interface {p0}, Lhud;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    check-cast p0, Lxe4;

    .line 80
    .line 81
    if-eqz p0, :cond_2

    .line 82
    .line 83
    check-cast v4, Ldd3;

    .line 84
    .line 85
    new-instance v0, Lkf4;

    .line 86
    .line 87
    const/4 v7, 0x2

    .line 88
    invoke-direct {v0, p0, v1, v7}, Lkf4;-><init>(Lxe4;Lea3;I)V

    .line 89
    .line 90
    .line 91
    invoke-static {v4, v1, v1, v0, v2}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 92
    .line 93
    .line 94
    :cond_2
    invoke-interface {v5}, Lhud;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    check-cast p0, Ljava/lang/Boolean;

    .line 99
    .line 100
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    if-eqz p0, :cond_3

    .line 105
    .line 106
    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    :cond_3
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 110
    .line 111
    invoke-interface {v5, p0}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    return-object v3

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
