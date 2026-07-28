.class public final synthetic Lbwf;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lcq5;


# instance fields
.field public final synthetic Q0:Lhud;

.field public final synthetic X:I

.field public final synthetic Y:Lhwf;

.field public final synthetic Z:Lcom/jnetai/kikx2/storage/box/group/KikGroup;


# direct methods
.method public synthetic constructor <init>(Lhwf;Lcom/jnetai/kikx2/storage/box/group/KikGroup;Lhud;I)V
    .locals 0

    .line 1
    iput p4, p0, Lbwf;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lbwf;->Y:Lhwf;

    .line 4
    .line 5
    iput-object p2, p0, Lbwf;->Z:Lcom/jnetai/kikx2/storage/box/group/KikGroup;

    .line 6
    .line 7
    iput-object p3, p0, Lbwf;->Q0:Lhud;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lbwf;->X:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    sget-object v2, Lsbf;->a:Lsbf;

    .line 5
    .line 6
    iget-object v3, p0, Lbwf;->Q0:Lhud;

    .line 7
    .line 8
    iget-object v4, p0, Lbwf;->Y:Lhwf;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, Lcom/jnetai/kikx2/storage/box/group/KikGroup;

    .line 14
    .line 15
    sget v0, Lhwf;->Q0:I

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v4}, Lhwf;->l()Loxf;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    invoke-interface {v3}, Lhud;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    move-object v7, p1

    .line 29
    check-cast v7, Lgs7;

    .line 30
    .line 31
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-static {v6}, Layf;->a(Lyxf;)Lmk2;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance v5, Ldo9;

    .line 39
    .line 40
    const/16 v10, 0x1c

    .line 41
    .line 42
    iget-object v8, p0, Lbwf;->Z:Lcom/jnetai/kikx2/storage/box/group/KikGroup;

    .line 43
    .line 44
    const/4 v9, 0x0

    .line 45
    invoke-direct/range {v5 .. v10}, Ldo9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1, v9, v9, v5, v1}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 49
    .line 50
    .line 51
    return-object v2

    .line 52
    :pswitch_0
    check-cast p1, Lcom/jnetai/kikx2/storage/box/group/KikGroup;

    .line 53
    .line 54
    sget v0, Lhwf;->Q0:I

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4}, Lhwf;->l()Loxf;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-interface {v3}, Lhud;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    move-object v7, p1

    .line 68
    check-cast v7, Lgs7;

    .line 69
    .line 70
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-static {v6}, Layf;->a(Lyxf;)Lmk2;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    new-instance v5, Ldo9;

    .line 78
    .line 79
    const/16 v10, 0x1c

    .line 80
    .line 81
    iget-object v8, p0, Lbwf;->Z:Lcom/jnetai/kikx2/storage/box/group/KikGroup;

    .line 82
    .line 83
    const/4 v9, 0x0

    .line 84
    invoke-direct/range {v5 .. v10}, Ldo9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 85
    .line 86
    .line 87
    invoke-static {p1, v9, v9, v5, v1}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 88
    .line 89
    .line 90
    return-object v2

    .line 91
    :pswitch_1
    check-cast p1, Lxj7;

    .line 92
    .line 93
    sget v0, Lhwf;->Q0:I

    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4}, Lhwf;->l()Loxf;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iget-object v0, v0, Loxf;->W:Lihf;

    .line 103
    .line 104
    sget-object v1, Lcom/jnetai/kikx2/storage/box/user/KikUser;->Companion:Ltt7;

    .line 105
    .line 106
    invoke-interface {v3}, Lhud;->getValue()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    check-cast v3, Lgs7;

    .line 111
    .line 112
    iget-object v3, v3, Lgs7;->a:Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {v3}, Lf87;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    invoke-static {v3}, Ltt7;->a(Ljava/lang/String;)Lcom/jnetai/kikx2/storage/box/user/KikUser;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    sget-object v3, Lvb;->R0:Lvb;

    .line 126
    .line 127
    iget-object p0, p0, Lbwf;->Z:Lcom/jnetai/kikx2/storage/box/group/KikGroup;

    .line 128
    .line 129
    invoke-virtual {v0, p0, v1, v3, p1}, Lihf;->h(Lcom/jnetai/kikx2/storage/box/group/KikGroup;Lcom/jnetai/kikx2/storage/box/user/KikUser;Lvb;Lxj7;)V

    .line 130
    .line 131
    .line 132
    return-object v2

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
