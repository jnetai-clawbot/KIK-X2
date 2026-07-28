.class public final synthetic Lyl0;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic Q0:Ljava/lang/Object;

.field public final synthetic R0:Ljava/lang/Object;

.field public final synthetic S0:Ljava/lang/Object;

.field public final synthetic T0:Ljava/lang/Object;

.field public final synthetic U0:Ljava/lang/Object;

.field public final synthetic X:I

.field public final synthetic Y:Z

.field public final synthetic Z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcq5;Lwq0;ZLk0a;Lk0a;Lk0a;Lk0a;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lyl0;->X:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lyl0;->Z:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lyl0;->Q0:Ljava/lang/Object;

    .line 10
    .line 11
    iput-boolean p3, p0, Lyl0;->Y:Z

    .line 12
    .line 13
    iput-object p4, p0, Lyl0;->R0:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Lyl0;->S0:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p6, p0, Lyl0;->T0:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p7, p0, Lyl0;->U0:Ljava/lang/Object;

    .line 20
    .line 21
    return-void
.end method

.method public synthetic constructor <init>(ZLkh8;Lj7c;Ldd3;Lf7c;Lkotlin/jvm/functions/Function0;Lcom/jnetai/kikx2/client/live/models/stream/LiveStream;)V
    .locals 1

    .line 22
    const/4 v0, 0x1

    iput v0, p0, Lyl0;->X:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lyl0;->Y:Z

    iput-object p2, p0, Lyl0;->Z:Ljava/lang/Object;

    iput-object p3, p0, Lyl0;->Q0:Ljava/lang/Object;

    iput-object p4, p0, Lyl0;->R0:Ljava/lang/Object;

    iput-object p5, p0, Lyl0;->S0:Ljava/lang/Object;

    iput-object p6, p0, Lyl0;->T0:Ljava/lang/Object;

    iput-object p7, p0, Lyl0;->U0:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lyl0;->X:I

    .line 4
    .line 5
    sget-object v2, Lsbf;->a:Lsbf;

    .line 6
    .line 7
    iget-object v3, v0, Lyl0;->U0:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Lyl0;->T0:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lyl0;->S0:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Lyl0;->R0:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v7, v0, Lyl0;->Q0:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v8, v0, Lyl0;->Z:Ljava/lang/Object;

    .line 18
    .line 19
    iget-boolean v0, v0, Lyl0;->Y:Z

    .line 20
    .line 21
    const/4 v9, 0x0

    .line 22
    packed-switch v1, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    move-object v11, v8

    .line 26
    check-cast v11, Lkh8;

    .line 27
    .line 28
    check-cast v7, Lj7c;

    .line 29
    .line 30
    check-cast v6, Ldd3;

    .line 31
    .line 32
    move-object v12, v5

    .line 33
    check-cast v12, Lf7c;

    .line 34
    .line 35
    move-object v13, v4

    .line 36
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 37
    .line 38
    move-object v14, v3

    .line 39
    check-cast v14, Lcom/jnetai/kikx2/client/live/models/stream/LiveStream;

    .line 40
    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    invoke-static {v11}, Lkh8;->o(Lkh8;)Lp59;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v1, "checkStreamStates: skipping due to not main stream"

    .line 48
    .line 49
    invoke-interface {v0, v1}, Lp59;->s(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    iget-object v0, v7, Lj7c;->X:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Lg87;

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-interface {v0}, Lg87;->c()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    const/4 v1, 0x1

    .line 64
    if-ne v0, v1, :cond_1

    .line 65
    .line 66
    invoke-static {v11}, Lkh8;->o(Lkh8;)Lp59;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const-string v1, "checkStreamStates: skipping due to existing incomplete job"

    .line 71
    .line 72
    invoke-interface {v0, v1}, Lp59;->s(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    invoke-static {v11}, Lkh8;->o(Lkh8;)Lp59;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const-string v1, "checkStreamStates: running"

    .line 81
    .line 82
    invoke-interface {v0, v1}, Lp59;->s(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    new-instance v10, Lz91;

    .line 86
    .line 87
    const/4 v15, 0x0

    .line 88
    const/16 v16, 0x5

    .line 89
    .line 90
    invoke-direct/range {v10 .. v16}, Lz91;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 91
    .line 92
    .line 93
    const/4 v0, 0x3

    .line 94
    invoke-static {v6, v9, v9, v10, v0}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, v7, Lj7c;->X:Ljava/lang/Object;

    .line 99
    .line 100
    :goto_0
    return-object v2

    .line 101
    :pswitch_0
    check-cast v8, Lcq5;

    .line 102
    .line 103
    check-cast v7, Lwq0;

    .line 104
    .line 105
    check-cast v6, Lk0a;

    .line 106
    .line 107
    check-cast v5, Lk0a;

    .line 108
    .line 109
    check-cast v4, Lk0a;

    .line 110
    .line 111
    check-cast v3, Lk0a;

    .line 112
    .line 113
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 114
    .line 115
    invoke-interface {v6, v1}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    new-instance v1, Ldr0;

    .line 119
    .line 120
    invoke-interface {v5}, Lhud;->getValue()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    check-cast v5, Ljava/lang/Boolean;

    .line 125
    .line 126
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    invoke-interface {v4}, Lhud;->getValue()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    check-cast v4, Ljava/util/Set;

    .line 135
    .line 136
    check-cast v4, Ljava/lang/Iterable;

    .line 137
    .line 138
    invoke-static {v4}, Lvm2;->n0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    if-eqz v0, :cond_2

    .line 143
    .line 144
    invoke-interface {v3}, Lhud;->getValue()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    move-object v9, v0

    .line 149
    check-cast v9, Ljava/lang/String;

    .line 150
    .line 151
    :cond_2
    invoke-direct {v1, v7, v5, v4, v9}, Ldr0;-><init>(Lwq0;ZLjava/util/List;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-interface {v8, v1}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    return-object v2

    .line 158
    nop

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
