.class public final Lc00;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Ldf5;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lk0a;


# direct methods
.method public synthetic constructor <init>(Lk0a;I)V
    .locals 0

    .line 1
    iput p2, p0, Lc00;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lc00;->Y:Lk0a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lea3;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget p2, p0, Lc00;->X:I

    .line 2
    .line 3
    sget-object v0, Lsbf;->a:Lsbf;

    .line 4
    .line 5
    iget-object p0, p0, Lc00;->Y:Lk0a;

    .line 6
    .line 7
    packed-switch p2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    invoke-interface {p0, p1}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_0
    check-cast p1, Lzra;

    .line 20
    .line 21
    iget-object p2, p1, Lzra;->X:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p2, Ljava/lang/Number;

    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    iget-object p1, p1, Lzra;->Y:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Ljava/lang/Number;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    sget-object v1, Ldk6;->Q0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 38
    .line 39
    invoke-interface {p0}, Lhud;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-eqz p0, :cond_0

    .line 50
    .line 51
    sput p2, Ltl6;->L:I

    .line 52
    .line 53
    sput p1, Ltl6;->M:I

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    sput p2, Ltl6;->J:I

    .line 57
    .line 58
    sput p1, Ltl6;->K:I

    .line 59
    .line 60
    :goto_0
    return-object v0

    .line 61
    :pswitch_1
    check-cast p1, Lhif;

    .line 62
    .line 63
    sget-object p2, Lc56;->a:Lpu9;

    .line 64
    .line 65
    invoke-interface {p0, p1}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    return-object v0

    .line 69
    :pswitch_2
    check-cast p1, Llh3;

    .line 70
    .line 71
    invoke-interface {p0, p1}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return-object v0

    .line 75
    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 78
    .line 79
    .line 80
    invoke-interface {p0, p1}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-object v0

    .line 84
    :pswitch_4
    check-cast p1, Ljava/lang/String;

    .line 85
    .line 86
    sget-object p1, Lcuc;->a:Lcuc;

    .line 87
    .line 88
    invoke-static {}, Lcuc;->b()Lj09;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-interface {p0, p1}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    return-object v0

    .line 96
    :pswitch_5
    check-cast p1, Ljava/lang/String;

    .line 97
    .line 98
    sget-object p1, Lg00;->k:Lg00;

    .line 99
    .line 100
    invoke-virtual {p1}, Libh;->h()Ljava/lang/Enum;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Lf00;

    .line 105
    .line 106
    invoke-interface {p0, p1}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    return-object v0

    .line 110
    nop

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
