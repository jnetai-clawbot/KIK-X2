.class public final synthetic Lvvf;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lcq5;


# instance fields
.field public final synthetic Q0:Lk0a;

.field public final synthetic X:I

.field public final synthetic Y:Lhwf;

.field public final synthetic Z:Lcom/jnetai/kikx2/storage/box/group/KikGroup;


# direct methods
.method public synthetic constructor <init>(Lhwf;Lcom/jnetai/kikx2/storage/box/group/KikGroup;Lk0a;I)V
    .locals 0

    .line 1
    iput p4, p0, Lvvf;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lvvf;->Y:Lhwf;

    .line 4
    .line 5
    iput-object p2, p0, Lvvf;->Z:Lcom/jnetai/kikx2/storage/box/group/KikGroup;

    .line 6
    .line 7
    iput-object p3, p0, Lvvf;->Q0:Lk0a;

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
    .locals 13

    .line 1
    iget v0, p0, Lvvf;->X:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lvvf;->Z:Lcom/jnetai/kikx2/storage/box/group/KikGroup;

    .line 5
    .line 6
    const/4 v3, 0x3

    .line 7
    sget-object v4, Lsbf;->a:Lsbf;

    .line 8
    .line 9
    iget-object v5, p0, Lvvf;->Q0:Lk0a;

    .line 10
    .line 11
    iget-object v6, p0, Lvvf;->Y:Lhwf;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast p1, Lb1a;

    .line 17
    .line 18
    sget v0, Lhwf;->Q0:I

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v6}, Lhwf;->l()Loxf;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    invoke-virtual {p1}, Lb1a;->a()Lqlh;

    .line 28
    .line 29
    .line 30
    move-result-object v10

    .line 31
    invoke-static {v8}, Layf;->a(Lyxf;)Lmk2;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance v7, Ldo9;

    .line 36
    .line 37
    const/16 v12, 0x1b

    .line 38
    .line 39
    iget-object v9, p0, Lvvf;->Z:Lcom/jnetai/kikx2/storage/box/group/KikGroup;

    .line 40
    .line 41
    const/4 v11, 0x0

    .line 42
    invoke-direct/range {v7 .. v12}, Ldo9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1, v11, v11, v7, v3}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 46
    .line 47
    .line 48
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-interface {v5, p0}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-object v4

    .line 54
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 55
    .line 56
    sget p0, Lhwf;->Q0:I

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v6}, Lhwf;->l()Loxf;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    new-instance v0, Lt7e;

    .line 66
    .line 67
    const/16 v3, 0xe

    .line 68
    .line 69
    invoke-direct {v0, p1, v3}, Lt7e;-><init>(Ljava/lang/String;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v2, v0}, Loxf;->k(Lcom/jnetai/kikx2/storage/box/group/KikGroup;Lcq5;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v5, v1}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    return-object v4

    .line 79
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 80
    .line 81
    sget p0, Lhwf;->Q0:I

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v6}, Lhwf;->l()Loxf;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    new-instance v0, Lt7e;

    .line 91
    .line 92
    const/16 v3, 0xd

    .line 93
    .line 94
    invoke-direct {v0, p1, v3}, Lt7e;-><init>(Ljava/lang/String;I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, v2, v0}, Loxf;->k(Lcom/jnetai/kikx2/storage/box/group/KikGroup;Lcq5;)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v5, v1}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    return-object v4

    .line 104
    :pswitch_2
    move-object v9, p1

    .line 105
    check-cast v9, Ljava/lang/String;

    .line 106
    .line 107
    sget p1, Lhwf;->Q0:I

    .line 108
    .line 109
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 113
    .line 114
    invoke-interface {v5, p1}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v6}, Lhwf;->l()Loxf;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    invoke-static {v7}, Layf;->a(Lyxf;)Lmk2;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    new-instance v6, Lywf;

    .line 126
    .line 127
    const/4 v11, 0x0

    .line 128
    iget-object v8, p0, Lvvf;->Z:Lcom/jnetai/kikx2/storage/box/group/KikGroup;

    .line 129
    .line 130
    const/4 v10, 0x0

    .line 131
    invoke-direct/range {v6 .. v11}, Lywf;-><init>(Loxf;Lcom/jnetai/kikx2/storage/box/group/KikGroup;Ljava/lang/String;Lea3;I)V

    .line 132
    .line 133
    .line 134
    invoke-static {p1, v10, v10, v6, v3}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 135
    .line 136
    .line 137
    return-object v4

    .line 138
    nop

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
