.class public final Lshf;
.super Lfy7;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lshf;->X:I

    .line 2
    .line 3
    iput-object p2, p0, Lshf;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lfy7;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lshf;->X:I

    .line 2
    .line 3
    sget-object v1, Lsbf;->a:Lsbf;

    .line 4
    .line 5
    iget-object p0, p0, Lshf;->Y:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lshf;

    .line 11
    .line 12
    invoke-virtual {p0}, Lshf;->invoke()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lfyf;

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_0
    check-cast p0, Lijg;

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_1
    check-cast p0, Lshf;

    .line 23
    .line 24
    invoke-virtual {p0}, Lshf;->invoke()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lfyf;

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_2
    check-cast p0, Lwyf;

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_3
    check-cast p0, Lshf;

    .line 35
    .line 36
    invoke-virtual {p0}, Lshf;->invoke()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Lfyf;

    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_4
    check-cast p0, Lhwf;

    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_5
    check-cast p0, Lj7c;

    .line 47
    .line 48
    iget-object p0, p0, Lj7c;->X:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 51
    .line 52
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    return-object v1

    .line 56
    :pswitch_6
    check-cast p0, Lnof;

    .line 57
    .line 58
    iget-object p0, p0, Lnof;->V0:Lcta;

    .line 59
    .line 60
    invoke-virtual {p0, v1}, Lcta;->setValue(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-object v1

    .line 64
    :pswitch_7
    check-cast p0, Lshf;

    .line 65
    .line 66
    invoke-virtual {p0}, Lshf;->invoke()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    check-cast p0, Lfyf;

    .line 71
    .line 72
    return-object p0

    .line 73
    :pswitch_8
    check-cast p0, Lyif;

    .line 74
    .line 75
    return-object p0

    .line 76
    :pswitch_9
    check-cast p0, Lshf;

    .line 77
    .line 78
    invoke-virtual {p0}, Lshf;->invoke()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    check-cast p0, Lfyf;

    .line 83
    .line 84
    return-object p0

    .line 85
    :pswitch_a
    check-cast p0, Lnif;

    .line 86
    .line 87
    return-object p0

    .line 88
    :pswitch_b
    check-cast p0, Lshf;

    .line 89
    .line 90
    invoke-virtual {p0}, Lshf;->invoke()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    check-cast p0, Lfyf;

    .line 95
    .line 96
    return-object p0

    .line 97
    :pswitch_c
    check-cast p0, Ljif;

    .line 98
    .line 99
    return-object p0

    .line 100
    :pswitch_d
    check-cast p0, Lshf;

    .line 101
    .line 102
    :try_start_0
    invoke-virtual {p0}, Lshf;->invoke()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    check-cast p0, Lfyf;

    .line 107
    .line 108
    return-object p0

    .line 109
    :catchall_0
    move-exception p0

    .line 110
    throw p0

    .line 111
    :pswitch_e
    check-cast p0, Lbif;

    .line 112
    .line 113
    return-object p0

    .line 114
    :pswitch_f
    check-cast p0, Lsn9;

    .line 115
    .line 116
    invoke-virtual {p0}, Lsn9;->invoke()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    check-cast p0, Lfyf;

    .line 121
    .line 122
    return-object p0

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
