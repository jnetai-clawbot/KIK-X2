.class public final Lze4;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Ldf5;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Ljava/util/ArrayList;

.field public final synthetic Z:Lk0a;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;Lk0a;I)V
    .locals 0

    .line 1
    iput p3, p0, Lze4;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lze4;->Y:Ljava/util/ArrayList;

    .line 4
    .line 5
    iput-object p2, p0, Lze4;->Z:Lk0a;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lea3;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget p2, p0, Lze4;->X:I

    .line 2
    .line 3
    sget-object v0, Lsbf;->a:Lsbf;

    .line 4
    .line 5
    iget-object v1, p0, Lze4;->Z:Lk0a;

    .line 6
    .line 7
    iget-object p0, p0, Lze4;->Y:Ljava/util/ArrayList;

    .line 8
    .line 9
    packed-switch p2, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Lm37;

    .line 13
    .line 14
    instance-of p2, p1, Lajb;

    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    instance-of p2, p1, Lbjb;

    .line 23
    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    check-cast p1, Lbjb;

    .line 27
    .line 28
    iget-object p1, p1, Lbjb;->a:Lajb;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    instance-of p2, p1, Lzib;

    .line 35
    .line 36
    if-eqz p2, :cond_2

    .line 37
    .line 38
    check-cast p1, Lzib;

    .line 39
    .line 40
    iget-object p1, p1, Lzib;->a:Lajb;

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    :cond_2
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    xor-int/lit8 p0, p0, 0x1

    .line 50
    .line 51
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-interface {v1, p0}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-object v0

    .line 59
    :pswitch_0
    check-cast p1, Lm37;

    .line 60
    .line 61
    instance-of p2, p1, Lvh5;

    .line 62
    .line 63
    if-eqz p2, :cond_3

    .line 64
    .line 65
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    instance-of p2, p1, Lwh5;

    .line 70
    .line 71
    if-eqz p2, :cond_4

    .line 72
    .line 73
    check-cast p1, Lwh5;

    .line 74
    .line 75
    iget-object p1, p1, Lwh5;->a:Lvh5;

    .line 76
    .line 77
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    :cond_4
    :goto_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    xor-int/lit8 p0, p0, 0x1

    .line 85
    .line 86
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-interface {v1, p0}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    return-object v0

    .line 94
    :pswitch_1
    check-cast p1, Lm37;

    .line 95
    .line 96
    instance-of p2, p1, Lxe4;

    .line 97
    .line 98
    if-eqz p2, :cond_5

    .line 99
    .line 100
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_5
    instance-of p2, p1, Lye4;

    .line 105
    .line 106
    if-eqz p2, :cond_6

    .line 107
    .line 108
    check-cast p1, Lye4;

    .line 109
    .line 110
    iget-object p1, p1, Lye4;->a:Lxe4;

    .line 111
    .line 112
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_6
    instance-of p2, p1, Lwe4;

    .line 117
    .line 118
    if-eqz p2, :cond_7

    .line 119
    .line 120
    check-cast p1, Lwe4;

    .line 121
    .line 122
    iget-object p1, p1, Lwe4;->a:Lxe4;

    .line 123
    .line 124
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    :cond_7
    :goto_2
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 128
    .line 129
    .line 130
    move-result p0

    .line 131
    xor-int/lit8 p0, p0, 0x1

    .line 132
    .line 133
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    invoke-interface {v1, p0}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    return-object v0

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
