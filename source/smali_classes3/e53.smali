.class public final synthetic Le53;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;


# instance fields
.field public final synthetic Q0:I

.field public final synthetic R0:I

.field public final synthetic S0:Ljava/lang/Object;

.field public final synthetic T0:Ljava/lang/Object;

.field public final synthetic U0:Ljava/lang/Object;

.field public final synthetic V0:Ljava/lang/Object;

.field public final synthetic X:I

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lcq5;


# direct methods
.method public synthetic constructor <init>(Lhif;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcq5;Ll5d;Lpu9;II)V
    .locals 1

    .line 25
    const/4 v0, 0x0

    iput v0, p0, Le53;->X:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le53;->S0:Ljava/lang/Object;

    iput-object p2, p0, Le53;->T0:Ljava/lang/Object;

    iput-object p3, p0, Le53;->U0:Ljava/lang/Object;

    iput-object p4, p0, Le53;->Z:Lcq5;

    iput-object p5, p0, Le53;->V0:Ljava/lang/Object;

    iput-object p6, p0, Le53;->Y:Ljava/lang/Object;

    iput p7, p0, Le53;->Q0:I

    iput p8, p0, Le53;->R0:I

    return-void
.end method

.method public synthetic constructor <init>(Lhz4;Lpu9;Lcq5;Lqq5;Lqq5;Lcq5;II)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Le53;->X:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Le53;->S0:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Le53;->Y:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Le53;->Z:Lcq5;

    .line 12
    .line 13
    iput-object p4, p0, Le53;->T0:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Le53;->U0:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p6, p0, Le53;->V0:Ljava/lang/Object;

    .line 18
    .line 19
    iput p7, p0, Le53;->Q0:I

    .line 20
    .line 21
    iput p8, p0, Le53;->R0:I

    .line 22
    .line 23
    return-void
.end method

.method public synthetic constructor <init>(Lmcc;Lhd2;Lhif;Lcq5;Lfv2;Lfv2;II)V
    .locals 1

    .line 24
    const/4 v0, 0x2

    iput v0, p0, Le53;->X:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le53;->T0:Ljava/lang/Object;

    iput-object p2, p0, Le53;->U0:Ljava/lang/Object;

    iput-object p3, p0, Le53;->S0:Ljava/lang/Object;

    iput-object p4, p0, Le53;->Z:Lcq5;

    iput-object p5, p0, Le53;->V0:Ljava/lang/Object;

    iput-object p6, p0, Le53;->Y:Ljava/lang/Object;

    iput p7, p0, Le53;->Q0:I

    iput p8, p0, Le53;->R0:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Le53;->X:I

    .line 4
    .line 5
    iget v2, v0, Le53;->Q0:I

    .line 6
    .line 7
    sget-object v3, Lsbf;->a:Lsbf;

    .line 8
    .line 9
    iget-object v4, v0, Le53;->Y:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Le53;->V0:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Le53;->S0:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v7, v0, Le53;->U0:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v8, v0, Le53;->T0:Ljava/lang/Object;

    .line 18
    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    move-object v9, v8

    .line 23
    check-cast v9, Lmcc;

    .line 24
    .line 25
    move-object v10, v7

    .line 26
    check-cast v10, Lhd2;

    .line 27
    .line 28
    move-object v11, v6

    .line 29
    check-cast v11, Lhif;

    .line 30
    .line 31
    move-object v13, v5

    .line 32
    check-cast v13, Lfv2;

    .line 33
    .line 34
    move-object v14, v4

    .line 35
    check-cast v14, Lfv2;

    .line 36
    .line 37
    move-object/from16 v16, p1

    .line 38
    .line 39
    check-cast v16, Lgx2;

    .line 40
    .line 41
    move-object/from16 v1, p2

    .line 42
    .line 43
    check-cast v1, Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iget v1, v0, Le53;->R0:I

    .line 49
    .line 50
    or-int/lit8 v1, v1, 0x1

    .line 51
    .line 52
    invoke-static {v1}, Lc1i;->d(I)I

    .line 53
    .line 54
    .line 55
    move-result v17

    .line 56
    iget-object v12, v0, Le53;->Z:Lcq5;

    .line 57
    .line 58
    iget v15, v0, Le53;->Q0:I

    .line 59
    .line 60
    invoke-virtual/range {v9 .. v17}, Lmcc;->d(Lhd2;Lhif;Lcq5;Lfv2;Lfv2;ILgx2;I)V

    .line 61
    .line 62
    .line 63
    return-object v3

    .line 64
    :pswitch_0
    move-object/from16 v18, v6

    .line 65
    .line 66
    check-cast v18, Lhz4;

    .line 67
    .line 68
    move-object/from16 v19, v4

    .line 69
    .line 70
    check-cast v19, Lpu9;

    .line 71
    .line 72
    move-object/from16 v21, v8

    .line 73
    .line 74
    check-cast v21, Lqq5;

    .line 75
    .line 76
    move-object/from16 v22, v7

    .line 77
    .line 78
    check-cast v22, Lqq5;

    .line 79
    .line 80
    move-object/from16 v23, v5

    .line 81
    .line 82
    check-cast v23, Lcq5;

    .line 83
    .line 84
    move-object/from16 v24, p1

    .line 85
    .line 86
    check-cast v24, Lgx2;

    .line 87
    .line 88
    move-object/from16 v1, p2

    .line 89
    .line 90
    check-cast v1, Ljava/lang/Integer;

    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    or-int/lit8 v1, v2, 0x1

    .line 96
    .line 97
    invoke-static {v1}, Lc1i;->d(I)I

    .line 98
    .line 99
    .line 100
    move-result v25

    .line 101
    iget-object v1, v0, Le53;->Z:Lcq5;

    .line 102
    .line 103
    iget v0, v0, Le53;->R0:I

    .line 104
    .line 105
    move/from16 v26, v0

    .line 106
    .line 107
    move-object/from16 v20, v1

    .line 108
    .line 109
    invoke-static/range {v18 .. v26}, Loxh;->c(Lhz4;Lpu9;Lcq5;Lqq5;Lqq5;Lcq5;Lgx2;II)V

    .line 110
    .line 111
    .line 112
    return-object v3

    .line 113
    :pswitch_1
    check-cast v6, Lhif;

    .line 114
    .line 115
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 116
    .line 117
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 118
    .line 119
    check-cast v5, Ll5d;

    .line 120
    .line 121
    move-object v9, v4

    .line 122
    check-cast v9, Lpu9;

    .line 123
    .line 124
    move-object/from16 v10, p1

    .line 125
    .line 126
    check-cast v10, Lgx2;

    .line 127
    .line 128
    move-object/from16 v1, p2

    .line 129
    .line 130
    check-cast v1, Ljava/lang/Integer;

    .line 131
    .line 132
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    or-int/lit8 v1, v2, 0x1

    .line 136
    .line 137
    invoke-static {v1}, Lc1i;->d(I)I

    .line 138
    .line 139
    .line 140
    move-result v11

    .line 141
    move-object v4, v6

    .line 142
    move-object v6, v7

    .line 143
    iget-object v7, v0, Le53;->Z:Lcq5;

    .line 144
    .line 145
    iget v12, v0, Le53;->R0:I

    .line 146
    .line 147
    move-object/from16 v27, v8

    .line 148
    .line 149
    move-object v8, v5

    .line 150
    move-object/from16 v5, v27

    .line 151
    .line 152
    invoke-static/range {v4 .. v12}, Lxfh;->a(Lhif;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcq5;Ll5d;Lpu9;Lgx2;II)V

    .line 153
    .line 154
    .line 155
    return-object v3

    .line 156
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
