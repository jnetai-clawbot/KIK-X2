.class public final synthetic Lt61;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lggd;

.field public final synthetic Z:Ldd3;


# direct methods
.method public synthetic constructor <init>(Lggd;Ldd3;I)V
    .locals 0

    .line 1
    iput p3, p0, Lt61;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lt61;->Y:Lggd;

    .line 4
    .line 5
    iput-object p2, p0, Lt61;->Z:Ldd3;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lt61;->X:I

    .line 2
    .line 3
    sget-object v1, Lhgd;->Z:Lhgd;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v4, p0, Lt61;->Z:Ldd3;

    .line 8
    .line 9
    iget-object p0, p0, Lt61;->Y:Lggd;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lggd;->c:Lcq5;

    .line 15
    .line 16
    sget-object v1, Lhgd;->X:Lhgd;

    .line 17
    .line 18
    invoke-interface {v0, v1}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance v1, Lz61;

    .line 28
    .line 29
    const/16 v5, 0xc

    .line 30
    .line 31
    invoke-direct {v1, p0, v3, v5}, Lz61;-><init>(Lggd;Lea3;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {v4, v3, v3, v1, v2}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_0
    iget-object v0, p0, Lggd;->c:Lcq5;

    .line 39
    .line 40
    invoke-interface {v0, v1}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    new-instance v1, Lz61;

    .line 50
    .line 51
    const/16 v5, 0xb

    .line 52
    .line 53
    invoke-direct {v1, p0, v3, v5}, Lz61;-><init>(Lggd;Lea3;I)V

    .line 54
    .line 55
    .line 56
    invoke-static {v4, v3, v3, v1, v2}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 57
    .line 58
    .line 59
    return-object v0

    .line 60
    :pswitch_1
    iget-object v0, p0, Lggd;->c:Lcq5;

    .line 61
    .line 62
    sget-object v1, Lhgd;->Y:Lhgd;

    .line 63
    .line 64
    invoke-interface {v0, v1}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_0

    .line 75
    .line 76
    new-instance v1, Lz61;

    .line 77
    .line 78
    const/16 v5, 0xa

    .line 79
    .line 80
    invoke-direct {v1, p0, v3, v5}, Lz61;-><init>(Lggd;Lea3;I)V

    .line 81
    .line 82
    .line 83
    invoke-static {v4, v3, v3, v1, v2}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 84
    .line 85
    .line 86
    :cond_0
    return-object v0

    .line 87
    :pswitch_2
    invoke-virtual {p0}, Lggd;->d()Lhgd;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    const/4 v1, 0x1

    .line 96
    if-eq v0, v1, :cond_2

    .line 97
    .line 98
    const/4 v1, 0x2

    .line 99
    if-eq v0, v1, :cond_1

    .line 100
    .line 101
    new-instance v0, Lz61;

    .line 102
    .line 103
    const/16 v1, 0x9

    .line 104
    .line 105
    invoke-direct {v0, p0, v3, v1}, Lz61;-><init>(Lggd;Lea3;I)V

    .line 106
    .line 107
    .line 108
    invoke-static {v4, v3, v3, v0, v2}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_1
    new-instance v0, Lz61;

    .line 113
    .line 114
    const/16 v1, 0x8

    .line 115
    .line 116
    invoke-direct {v0, p0, v3, v1}, Lz61;-><init>(Lggd;Lea3;I)V

    .line 117
    .line 118
    .line 119
    invoke-static {v4, v3, v3, v0, v2}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_2
    new-instance v0, Lz61;

    .line 124
    .line 125
    const/4 v1, 0x7

    .line 126
    invoke-direct {v0, p0, v3, v1}, Lz61;-><init>(Lggd;Lea3;I)V

    .line 127
    .line 128
    .line 129
    invoke-static {v4, v3, v3, v0, v2}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 130
    .line 131
    .line 132
    :goto_0
    sget-object p0, Lsbf;->a:Lsbf;

    .line 133
    .line 134
    return-object p0

    .line 135
    :pswitch_3
    iget-object v0, p0, Lggd;->c:Lcq5;

    .line 136
    .line 137
    invoke-interface {v0, v1}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Ljava/lang/Boolean;

    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_3

    .line 148
    .line 149
    new-instance v0, Lz61;

    .line 150
    .line 151
    const/4 v1, 0x5

    .line 152
    invoke-direct {v0, p0, v3, v1}, Lz61;-><init>(Lggd;Lea3;I)V

    .line 153
    .line 154
    .line 155
    invoke-static {v4, v3, v3, v0, v2}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 156
    .line 157
    .line 158
    :cond_3
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 159
    .line 160
    return-object p0

    .line 161
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
