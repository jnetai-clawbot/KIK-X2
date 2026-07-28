.class public final synthetic Lkl8;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Ldd3;

.field public final synthetic Z:Lrqa;


# direct methods
.method public synthetic constructor <init>(Ldd3;Lrqa;I)V
    .locals 0

    .line 1
    iput p3, p0, Lkl8;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lkl8;->Y:Ldd3;

    .line 4
    .line 5
    iput-object p2, p0, Lkl8;->Z:Lrqa;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Lrqa;Ldd3;I)V
    .locals 0

    .line 11
    iput p3, p0, Lkl8;->X:I

    iput-object p1, p0, Lkl8;->Z:Lrqa;

    iput-object p2, p0, Lkl8;->Y:Ldd3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lkl8;->X:I

    .line 2
    .line 3
    sget-object v1, Lsbf;->a:Lsbf;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    iget-object v6, p0, Lkl8;->Y:Ldd3;

    .line 10
    .line 11
    iget-object p0, p0, Lkl8;->Z:Lrqa;

    .line 12
    .line 13
    const/4 v7, 0x3

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lrqa;->d()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    new-instance v0, Lrl8;

    .line 24
    .line 25
    invoke-direct {v0, v7, v5, p0}, Lrl8;-><init>(ILea3;Lrqa;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v6, v5, v5, v0, v7}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 29
    .line 30
    .line 31
    move v3, v4

    .line 32
    :cond_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :pswitch_0
    invoke-virtual {p0}, Lrqa;->b()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    new-instance v0, Lrl8;

    .line 44
    .line 45
    invoke-direct {v0, v2, v5, p0}, Lrl8;-><init>(ILea3;Lrqa;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v6, v5, v5, v0, v7}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 49
    .line 50
    .line 51
    move v3, v4

    .line 52
    :cond_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :pswitch_1
    invoke-virtual {p0}, Lrqa;->d()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    new-instance v0, Lrl8;

    .line 64
    .line 65
    invoke-direct {v0, v7, v5, p0}, Lrl8;-><init>(ILea3;Lrqa;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v6, v5, v5, v0, v7}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 69
    .line 70
    .line 71
    move v3, v4

    .line 72
    :cond_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :pswitch_2
    invoke-virtual {p0}, Lrqa;->b()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    new-instance v0, Lrl8;

    .line 84
    .line 85
    invoke-direct {v0, v2, v5, p0}, Lrl8;-><init>(ILea3;Lrqa;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v6, v5, v5, v0, v7}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 89
    .line 90
    .line 91
    move v3, v4

    .line 92
    :cond_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0

    .line 97
    :pswitch_3
    sget v0, Lsl8;->R0:I

    .line 98
    .line 99
    new-instance v0, Lrl8;

    .line 100
    .line 101
    invoke-direct {v0, v4, v5, p0}, Lrl8;-><init>(ILea3;Lrqa;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v6, v5, v5, v0, v7}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 105
    .line 106
    .line 107
    return-object v1

    .line 108
    :pswitch_4
    sget v0, Lsl8;->R0:I

    .line 109
    .line 110
    new-instance v0, Lrl8;

    .line 111
    .line 112
    invoke-direct {v0, v3, v5, p0}, Lrl8;-><init>(ILea3;Lrqa;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v6, v5, v5, v0, v7}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 116
    .line 117
    .line 118
    return-object v1

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
