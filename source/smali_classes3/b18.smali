.class public final synthetic Lb18;
.super Lwrb;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public final synthetic X:I


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput p2, p0, Lb18;->X:I

    .line 2
    .line 3
    move-object p2, p3

    .line 4
    move-object p3, p5

    .line 5
    move p5, p1

    .line 6
    move-object p1, p4

    .line 7
    move-object p4, p6

    .line 8
    invoke-direct/range {p0 .. p5}, Lzrb;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lb18;->X:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lnl1;->receiver:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lap3;

    .line 10
    .line 11
    iget-object p0, p0, Lap3;->e:Lm0a;

    .line 12
    .line 13
    sget-object v0, Lap3;->g:[Llg7;

    .line 14
    .line 15
    aget-object v0, v0, v1

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lm0a;->f(Llg7;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :pswitch_0
    iget-object p0, p0, Lnl1;->receiver:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p0, Lvva;

    .line 35
    .line 36
    invoke-virtual {p0}, Lvva;->d()Ljava/util/Map;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :pswitch_1
    iget-object p0, p0, Lnl1;->receiver:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Lvva;

    .line 44
    .line 45
    invoke-virtual {p0}, Lvva;->e()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :pswitch_2
    iget-object p0, p0, Lnl1;->receiver:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p0, Lvva;

    .line 53
    .line 54
    iget-object p0, p0, Lvva;->i1:Ljud;

    .line 55
    .line 56
    sget-object v0, Lvva;->n1:[Llg7;

    .line 57
    .line 58
    const/16 v1, 0xf

    .line 59
    .line 60
    aget-object v0, v0, v1

    .line 61
    .line 62
    invoke-virtual {p0, v0}, Ljud;->f(Llg7;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    check-cast p0, Ljava/util/List;

    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_3
    iget-object p0, p0, Lnl1;->receiver:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p0, Lvva;

    .line 72
    .line 73
    invoke-virtual {p0}, Lvva;->e()Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :pswitch_4
    iget-object p0, p0, Lnl1;->receiver:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p0, Lvva;

    .line 81
    .line 82
    invoke-virtual {p0}, Lvva;->d()Ljava/util/Map;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    :pswitch_5
    iget-object p0, p0, Lnl1;->receiver:Ljava/lang/Object;

    .line 88
    .line 89
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0

    .line 98
    :pswitch_6
    iget-object p0, p0, Lnl1;->receiver:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p0, Lf09;

    .line 101
    .line 102
    iget-object p0, p0, Lf09;->o:Ljud;

    .line 103
    .line 104
    sget-object v0, Lf09;->q:[Llg7;

    .line 105
    .line 106
    aget-object v0, v0, v1

    .line 107
    .line 108
    invoke-virtual {p0, v0}, Ljud;->f(Llg7;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    check-cast p0, Ljava/util/Set;

    .line 113
    .line 114
    return-object p0

    .line 115
    :pswitch_7
    iget-object p0, p0, Lnl1;->receiver:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast p0, Lhud;

    .line 118
    .line 119
    invoke-interface {p0}, Lhud;->getValue()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    return-object p0

    .line 124
    :pswitch_8
    iget-object p0, p0, Lnl1;->receiver:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast p0, Lhud;

    .line 127
    .line 128
    invoke-interface {p0}, Lhud;->getValue()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    return-object p0

    .line 133
    :pswitch_9
    iget-object p0, p0, Lnl1;->receiver:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast p0, Lhud;

    .line 136
    .line 137
    invoke-interface {p0}, Lhud;->getValue()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    return-object p0

    .line 142
    :pswitch_a
    iget-object p0, p0, Lnl1;->receiver:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast p0, Lhud;

    .line 145
    .line 146
    invoke-interface {p0}, Lhud;->getValue()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    return-object p0

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
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
