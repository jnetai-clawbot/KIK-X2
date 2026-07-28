.class public final synthetic Lws6;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;


# instance fields
.field public final synthetic Q0:Ljava/lang/Object;

.field public final synthetic R0:Lpu9;

.field public final synthetic S0:I

.field public final synthetic T0:Ljava/lang/Object;

.field public final synthetic U0:Ljava/lang/Object;

.field public final synthetic V0:Ljava/lang/Object;

.field public final synthetic X:I

.field public final synthetic Y:I

.field public final synthetic Z:Z


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lpu9;ZLvs6;Ljdd;Lqq5;II)V
    .locals 1

    .line 25
    const/4 v0, 0x0

    iput v0, p0, Lws6;->X:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lws6;->Q0:Ljava/lang/Object;

    iput-object p2, p0, Lws6;->R0:Lpu9;

    iput-boolean p3, p0, Lws6;->Z:Z

    iput-object p4, p0, Lws6;->T0:Ljava/lang/Object;

    iput-object p5, p0, Lws6;->U0:Ljava/lang/Object;

    iput-object p6, p0, Lws6;->V0:Ljava/lang/Object;

    iput p7, p0, Lws6;->Y:I

    iput p8, p0, Lws6;->S0:I

    return-void
.end method

.method public synthetic constructor <init>(Ls9b;Lfv2;Lkye;Lpu9;ZLqq5;II)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lws6;->X:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lws6;->Q0:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lws6;->T0:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lws6;->U0:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lws6;->R0:Lpu9;

    .line 14
    .line 15
    iput-boolean p5, p0, Lws6;->Z:Z

    .line 16
    .line 17
    iput-object p6, p0, Lws6;->V0:Ljava/lang/Object;

    .line 18
    .line 19
    iput p7, p0, Lws6;->Y:I

    .line 20
    .line 21
    iput p8, p0, Lws6;->S0:I

    .line 22
    .line 23
    return-void
.end method

.method public synthetic constructor <init>(Lsoc;Ljava/util/List;ILf48;ZLkotlin/jvm/functions/Function0;Lpu9;I)V
    .locals 1

    .line 24
    const/4 v0, 0x1

    iput v0, p0, Lws6;->X:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lws6;->T0:Ljava/lang/Object;

    iput-object p2, p0, Lws6;->U0:Ljava/lang/Object;

    iput p3, p0, Lws6;->Y:I

    iput-object p4, p0, Lws6;->V0:Ljava/lang/Object;

    iput-boolean p5, p0, Lws6;->Z:Z

    iput-object p6, p0, Lws6;->Q0:Ljava/lang/Object;

    iput-object p7, p0, Lws6;->R0:Lpu9;

    iput p8, p0, Lws6;->S0:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lws6;->X:I

    .line 4
    .line 5
    iget v2, v0, Lws6;->Y:I

    .line 6
    .line 7
    sget-object v3, Lsbf;->a:Lsbf;

    .line 8
    .line 9
    iget-object v4, v0, Lws6;->V0:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lws6;->U0:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Lws6;->T0:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v7, v0, Lws6;->Q0:Ljava/lang/Object;

    .line 16
    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    move-object v8, v7

    .line 21
    check-cast v8, Ls9b;

    .line 22
    .line 23
    move-object v9, v6

    .line 24
    check-cast v9, Lfv2;

    .line 25
    .line 26
    move-object v10, v5

    .line 27
    check-cast v10, Lkye;

    .line 28
    .line 29
    move-object v13, v4

    .line 30
    check-cast v13, Lqq5;

    .line 31
    .line 32
    move-object/from16 v14, p1

    .line 33
    .line 34
    check-cast v14, Lgx2;

    .line 35
    .line 36
    move-object/from16 v1, p2

    .line 37
    .line 38
    check-cast v1, Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    or-int/lit8 v1, v2, 0x1

    .line 44
    .line 45
    invoke-static {v1}, Lc1i;->d(I)I

    .line 46
    .line 47
    .line 48
    move-result v15

    .line 49
    iget-object v11, v0, Lws6;->R0:Lpu9;

    .line 50
    .line 51
    iget-boolean v12, v0, Lws6;->Z:Z

    .line 52
    .line 53
    iget v0, v0, Lws6;->S0:I

    .line 54
    .line 55
    move/from16 v16, v0

    .line 56
    .line 57
    invoke-static/range {v8 .. v16}, Lgye;->d(Ls9b;Lfv2;Lkye;Lpu9;ZLqq5;Lgx2;II)V

    .line 58
    .line 59
    .line 60
    return-object v3

    .line 61
    :pswitch_0
    move-object/from16 v16, v6

    .line 62
    .line 63
    check-cast v16, Lsoc;

    .line 64
    .line 65
    move-object/from16 v17, v5

    .line 66
    .line 67
    check-cast v17, Ljava/util/List;

    .line 68
    .line 69
    move-object/from16 v19, v4

    .line 70
    .line 71
    check-cast v19, Lf48;

    .line 72
    .line 73
    move-object/from16 v21, v7

    .line 74
    .line 75
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 76
    .line 77
    move-object/from16 v23, p1

    .line 78
    .line 79
    check-cast v23, Lgx2;

    .line 80
    .line 81
    move-object/from16 v1, p2

    .line 82
    .line 83
    check-cast v1, Ljava/lang/Integer;

    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    iget v1, v0, Lws6;->S0:I

    .line 89
    .line 90
    or-int/lit8 v1, v1, 0x1

    .line 91
    .line 92
    invoke-static {v1}, Lc1i;->d(I)I

    .line 93
    .line 94
    .line 95
    move-result v24

    .line 96
    iget v1, v0, Lws6;->Y:I

    .line 97
    .line 98
    iget-boolean v2, v0, Lws6;->Z:Z

    .line 99
    .line 100
    iget-object v0, v0, Lws6;->R0:Lpu9;

    .line 101
    .line 102
    move-object/from16 v22, v0

    .line 103
    .line 104
    move/from16 v18, v1

    .line 105
    .line 106
    move/from16 v20, v2

    .line 107
    .line 108
    invoke-static/range {v16 .. v24}, Lnp8;->d(Lsoc;Ljava/util/List;ILf48;ZLkotlin/jvm/functions/Function0;Lpu9;Lgx2;I)V

    .line 109
    .line 110
    .line 111
    return-object v3

    .line 112
    :pswitch_1
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 113
    .line 114
    check-cast v6, Lvs6;

    .line 115
    .line 116
    move-object v8, v5

    .line 117
    check-cast v8, Ljdd;

    .line 118
    .line 119
    move-object v9, v4

    .line 120
    check-cast v9, Lqq5;

    .line 121
    .line 122
    move-object/from16 v10, p1

    .line 123
    .line 124
    check-cast v10, Lgx2;

    .line 125
    .line 126
    move-object/from16 v1, p2

    .line 127
    .line 128
    check-cast v1, Ljava/lang/Integer;

    .line 129
    .line 130
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    or-int/lit8 v1, v2, 0x1

    .line 134
    .line 135
    invoke-static {v1}, Lc1i;->d(I)I

    .line 136
    .line 137
    .line 138
    move-result v11

    .line 139
    iget-object v5, v0, Lws6;->R0:Lpu9;

    .line 140
    .line 141
    move-object v4, v7

    .line 142
    move-object v7, v6

    .line 143
    iget-boolean v6, v0, Lws6;->Z:Z

    .line 144
    .line 145
    iget v12, v0, Lws6;->S0:I

    .line 146
    .line 147
    invoke-static/range {v4 .. v12}, Ligh;->b(Lkotlin/jvm/functions/Function0;Lpu9;ZLvs6;Ljdd;Lqq5;Lgx2;II)V

    .line 148
    .line 149
    .line 150
    return-object v3

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
