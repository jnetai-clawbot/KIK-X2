.class public final Lie2;
.super Lg6e;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;


# instance fields
.field public final synthetic X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lnf2;


# direct methods
.method public synthetic constructor <init>(ILnf2;Lea3;)V
    .locals 0

    .line 1
    iput p1, p0, Lie2;->X:I

    .line 2
    .line 3
    iput-object p2, p0, Lie2;->Z:Lnf2;

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
    iget v0, p0, Lie2;->X:I

    .line 2
    .line 3
    iget-object p0, p0, Lie2;->Z:Lnf2;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lie2;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1, p0, p2}, Lie2;-><init>(ILnf2;Lea3;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Lie2;->Y:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, Lie2;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, v1, p0, p2}, Lie2;-><init>(ILnf2;Lea3;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, v0, Lie2;->Y:Ljava/lang/Object;

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
    iget v0, p0, Lie2;->X:I

    .line 2
    .line 3
    sget-object v1, Lsbf;->a:Lsbf;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ldd3;

    .line 9
    .line 10
    check-cast p2, Lea3;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lie2;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lie2;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lie2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    check-cast p1, Lcom/jnetai/kikx2/storage/box/message/KikMessage;

    .line 23
    .line 24
    check-cast p2, Lea3;

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Lie2;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lie2;

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Lie2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lie2;->X:I

    .line 2
    .line 3
    sget-object v1, Lsbf;->a:Lsbf;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, p0, Lie2;->Z:Lnf2;

    .line 8
    .line 9
    const/4 v5, 0x2

    .line 10
    const/4 v6, 0x3

    .line 11
    iget-object p0, p0, Lie2;->Y:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast p0, Ldd3;

    .line 17
    .line 18
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance p1, Loe2;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-direct {p1, v3, v4, v0}, Loe2;-><init>(ILnf2;Lea3;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p0, v0, v0, p1, v6}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 28
    .line 29
    .line 30
    new-instance p1, Loe2;

    .line 31
    .line 32
    invoke-direct {p1, v5, v4, v0}, Loe2;-><init>(ILnf2;Lea3;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p0, v0, v0, p1, v6}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 36
    .line 37
    .line 38
    new-instance p1, Loe2;

    .line 39
    .line 40
    invoke-direct {p1, v6, v4, v0}, Loe2;-><init>(ILnf2;Lea3;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p0, v0, v0, p1, v6}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 44
    .line 45
    .line 46
    sget-object p1, Lty3;->Z:Lty3;

    .line 47
    .line 48
    new-instance v3, Lzc;

    .line 49
    .line 50
    const/16 v7, 0xd

    .line 51
    .line 52
    invoke-direct {v3, v5, v0, v7}, Lzc;-><init>(ILea3;I)V

    .line 53
    .line 54
    .line 55
    invoke-static {p0, p1, v0, v3, v5}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 56
    .line 57
    .line 58
    new-instance p1, Loe2;

    .line 59
    .line 60
    const/4 v3, 0x4

    .line 61
    invoke-direct {p1, v3, v4, v0}, Loe2;-><init>(ILnf2;Lea3;)V

    .line 62
    .line 63
    .line 64
    invoke-static {p0, v0, v0, p1, v6}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 65
    .line 66
    .line 67
    new-instance p1, Loe2;

    .line 68
    .line 69
    const/4 v3, 0x5

    .line 70
    invoke-direct {p1, v3, v4, v0}, Loe2;-><init>(ILnf2;Lea3;)V

    .line 71
    .line 72
    .line 73
    invoke-static {p0, v0, v0, p1, v6}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 74
    .line 75
    .line 76
    new-instance p1, Loe2;

    .line 77
    .line 78
    const/4 v3, 0x6

    .line 79
    invoke-direct {p1, v3, v4, v0}, Loe2;-><init>(ILnf2;Lea3;)V

    .line 80
    .line 81
    .line 82
    invoke-static {p0, v0, v0, p1, v6}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 83
    .line 84
    .line 85
    new-instance p1, Loe2;

    .line 86
    .line 87
    const/4 v3, 0x7

    .line 88
    invoke-direct {p1, v3, v4, v0}, Loe2;-><init>(ILnf2;Lea3;)V

    .line 89
    .line 90
    .line 91
    invoke-static {p0, v0, v0, p1, v6}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 92
    .line 93
    .line 94
    new-instance p1, Loe2;

    .line 95
    .line 96
    const/16 v3, 0x8

    .line 97
    .line 98
    invoke-direct {p1, v3, v4, v0}, Loe2;-><init>(ILnf2;Lea3;)V

    .line 99
    .line 100
    .line 101
    invoke-static {p0, v0, v0, p1, v6}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 102
    .line 103
    .line 104
    new-instance p1, Loe2;

    .line 105
    .line 106
    invoke-direct {p1, v2, v4, v0}, Loe2;-><init>(ILnf2;Lea3;)V

    .line 107
    .line 108
    .line 109
    invoke-static {p0, v0, v0, p1, v6}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 110
    .line 111
    .line 112
    return-object v1

    .line 113
    :pswitch_0
    check-cast p0, Lcom/jnetai/kikx2/storage/box/message/KikMessage;

    .line 114
    .line 115
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v4}, Lnf2;->b(Lnf2;)Lp59;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p0}, Lcom/jnetai/kikx2/storage/box/message/KikMessage;->d()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {p0}, Lcom/jnetai/kikx2/storage/box/message/KikMessage;->s()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    invoke-virtual {p0}, Lcom/jnetai/kikx2/storage/box/message/KikMessage;->j()I

    .line 131
    .line 132
    .line 133
    move-result p0

    .line 134
    new-instance v7, Ljava/lang/Integer;

    .line 135
    .line 136
    invoke-direct {v7, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 137
    .line 138
    .line 139
    new-array p0, v6, [Ljava/lang/Object;

    .line 140
    .line 141
    aput-object v0, p0, v2

    .line 142
    .line 143
    aput-object v4, p0, v3

    .line 144
    .line 145
    aput-object v7, p0, v5

    .line 146
    .line 147
    const-string v0, "onMessageUpdated(chatId={}, userId={}, receiptState={})"

    .line 148
    .line 149
    invoke-interface {p1, v0, p0}, Lp59;->x(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    return-object v1

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
