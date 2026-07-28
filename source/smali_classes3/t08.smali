.class public final synthetic Lt08;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lcq5;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lcq5;

.field public final synthetic Z:Ln48;


# direct methods
.method public synthetic constructor <init>(ILcq5;Ln48;)V
    .locals 0

    .line 12
    iput p1, p0, Lt08;->X:I

    iput-object p2, p0, Lt08;->Y:Lcq5;

    iput-object p3, p0, Lt08;->Z:Ln48;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ln48;Lcq5;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lt08;->X:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lt08;->Z:Ln48;

    .line 8
    .line 9
    iput-object p2, p0, Lt08;->Y:Lcq5;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lt08;->X:I

    .line 2
    .line 3
    iget-object v1, p0, Lt08;->Y:Lcq5;

    .line 4
    .line 5
    iget-object p0, p0, Lt08;->Z:Ln48;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lu38;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ln48;->b()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    new-instance v2, Lsm9;

    .line 20
    .line 21
    const/16 v3, 0xd

    .line 22
    .line 23
    invoke-direct {v2, v3}, Lsm9;-><init>(I)V

    .line 24
    .line 25
    .line 26
    new-instance v3, Lt08;

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    invoke-direct {v3, v4, v2, p0}, Lt08;-><init>(ILcq5;Ln48;)V

    .line 30
    .line 31
    .line 32
    new-instance v2, Lhq9;

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    invoke-direct {v2, v5, v1, p0}, Lhq9;-><init>(ILcq5;Ln48;)V

    .line 36
    .line 37
    .line 38
    new-instance v1, Lfv2;

    .line 39
    .line 40
    const v6, -0x5583f812

    .line 41
    .line 42
    .line 43
    invoke-direct {v1, v6, v4, v2}, Lfv2;-><init>(IZLrq5;)V

    .line 44
    .line 45
    .line 46
    const/4 v2, 0x4

    .line 47
    invoke-static {p1, v0, v3, v1, v2}, Lb48;->B(Lu38;ILt08;Lfv2;I)V

    .line 48
    .line 49
    .line 50
    new-instance v0, Liq9;

    .line 51
    .line 52
    invoke-direct {v0, p0, v5}, Liq9;-><init>(Ln48;I)V

    .line 53
    .line 54
    .line 55
    new-instance p0, Lfv2;

    .line 56
    .line 57
    const v1, -0x752418e9

    .line 58
    .line 59
    .line 60
    invoke-direct {p0, v1, v4, v0}, Lfv2;-><init>(IZLrq5;)V

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    const-string v1, "LiveMilestoneLoadState"

    .line 65
    .line 66
    invoke-virtual {p1, v0, v1, p0}, Lu38;->i(Ljava/lang/Object;Ljava/lang/Object;Lsq5;)V

    .line 67
    .line 68
    .line 69
    sget-object p0, Lsbf;->a:Lsbf;

    .line 70
    .line 71
    return-object p0

    .line 72
    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-nez v1, :cond_0

    .line 79
    .line 80
    new-instance p0, Lira;

    .line 81
    .line 82
    invoke-direct {p0, p1}, Lira;-><init>(I)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    iget-object p0, p0, Ln48;->c:Lcta;

    .line 87
    .line 88
    invoke-virtual {p0}, Lcta;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    check-cast p0, Ly67;

    .line 93
    .line 94
    invoke-virtual {p0, p1}, Ly67;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    if-nez p0, :cond_1

    .line 99
    .line 100
    new-instance p0, Lira;

    .line 101
    .line 102
    invoke-direct {p0, p1}, Lira;-><init>(I)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_1
    invoke-interface {v1, p0}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    :goto_0
    return-object p0

    .line 111
    :pswitch_1
    check-cast p1, Ljava/lang/Integer;

    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    iget-object p0, p0, Ln48;->c:Lcta;

    .line 118
    .line 119
    invoke-virtual {p0}, Lcta;->getValue()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    check-cast p0, Ly67;

    .line 124
    .line 125
    invoke-virtual {p0, p1}, Ly67;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    if-nez p0, :cond_2

    .line 130
    .line 131
    sget-object p0, Luuc;->T0:Luuc;

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_2
    invoke-interface {v1, p0}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    :goto_1
    return-object p0

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
