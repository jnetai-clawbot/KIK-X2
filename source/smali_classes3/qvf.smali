.class public final synthetic Lqvf;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lhwf;


# direct methods
.method public synthetic constructor <init>(Lhwf;I)V
    .locals 0

    .line 1
    iput p2, p0, Lqvf;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lqvf;->Y:Lhwf;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lqvf;->X:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lsbf;->a:Lsbf;

    .line 5
    .line 6
    iget-object p0, p0, Lqvf;->Y:Lhwf;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    sget v0, Lhwf;->Q0:I

    .line 12
    .line 13
    invoke-virtual {p0}, Lhwf;->l()Loxf;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    iget-object p0, p0, Loxf;->I:Llud;

    .line 18
    .line 19
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v1, v0}, Llud;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    return-object v2

    .line 28
    :pswitch_0
    sget v0, Lhwf;->Q0:I

    .line 29
    .line 30
    invoke-virtual {p0}, Lhwf;->l()Loxf;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    iget-object p0, p0, Loxf;->I:Llud;

    .line 35
    .line 36
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v1, v0}, Llud;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :pswitch_1
    sget v0, Lhwf;->Q0:I

    .line 46
    .line 47
    invoke-virtual {p0}, Lhwf;->l()Loxf;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v0, v0, Loxf;->O:Lqa;

    .line 52
    .line 53
    invoke-virtual {v0}, Lqa;->b()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lhwf;->l()Loxf;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p0}, Loxf;->g()V

    .line 61
    .line 62
    .line 63
    return-object v2

    .line 64
    :pswitch_2
    sget v0, Lhwf;->Q0:I

    .line 65
    .line 66
    invoke-virtual {p0}, Lhwf;->l()Loxf;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    iget-object p0, p0, Loxf;->A:Llud;

    .line 71
    .line 72
    invoke-virtual {p0, v1}, Llud;->setValue(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    return-object v2

    .line 76
    :pswitch_3
    sget v0, Lhwf;->Q0:I

    .line 77
    .line 78
    invoke-virtual {p0}, Lbv0;->getNavigator()Ly4a;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lz4a;

    .line 83
    .line 84
    invoke-virtual {v0}, Lz4a;->a()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Lhwf;->l()Loxf;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    iget-object p0, p0, Loxf;->y:Llud;

    .line 92
    .line 93
    invoke-virtual {p0, v1}, Llud;->setValue(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    return-object v2

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
