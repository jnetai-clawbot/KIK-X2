.class public final synthetic Lw81;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lcq5;


# instance fields
.field public final synthetic Q0:Ljava/lang/Object;

.field public final synthetic R0:Ljava/lang/Object;

.field public final synthetic S0:Ljava/lang/Object;

.field public final synthetic T0:Ljava/lang/Object;

.field public final synthetic X:I

.field public final synthetic Y:I

.field public final synthetic Z:I


# direct methods
.method public synthetic constructor <init>(Ly3b;IILy3b;Lh7c;Lh7c;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lw81;->X:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lw81;->R0:Ljava/lang/Object;

    .line 8
    .line 9
    iput p2, p0, Lw81;->Y:I

    .line 10
    .line 11
    iput p3, p0, Lw81;->Z:I

    .line 12
    .line 13
    iput-object p4, p0, Lw81;->S0:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Lw81;->Q0:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p6, p0, Lw81;->T0:Ljava/lang/Object;

    .line 18
    .line 19
    return-void
.end method

.method public synthetic constructor <init>(Ly3b;Lkf9;Lsf9;IILx81;)V
    .locals 1

    .line 20
    const/4 v0, 0x0

    iput v0, p0, Lw81;->X:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw81;->R0:Ljava/lang/Object;

    iput-object p2, p0, Lw81;->S0:Ljava/lang/Object;

    iput-object p3, p0, Lw81;->Q0:Ljava/lang/Object;

    iput p4, p0, Lw81;->Y:I

    iput p5, p0, Lw81;->Z:I

    iput-object p6, p0, Lw81;->T0:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>([Ly3b;Lio2;IILsf9;[I)V
    .locals 1

    .line 21
    const/4 v0, 0x1

    iput v0, p0, Lw81;->X:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw81;->R0:Ljava/lang/Object;

    iput-object p2, p0, Lw81;->S0:Ljava/lang/Object;

    iput p3, p0, Lw81;->Y:I

    iput p4, p0, Lw81;->Z:I

    iput-object p5, p0, Lw81;->Q0:Ljava/lang/Object;

    iput-object p6, p0, Lw81;->T0:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lw81;->X:I

    .line 4
    .line 5
    sget-object v2, Lsbf;->a:Lsbf;

    .line 6
    .line 7
    iget-object v3, v0, Lw81;->T0:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Lw81;->Q0:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lw81;->S0:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Lw81;->R0:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast v6, Ly3b;

    .line 19
    .line 20
    check-cast v5, Ly3b;

    .line 21
    .line 22
    check-cast v4, Lh7c;

    .line 23
    .line 24
    check-cast v3, Lh7c;

    .line 25
    .line 26
    move-object/from16 v1, p1

    .line 27
    .line 28
    check-cast v1, Lx3b;

    .line 29
    .line 30
    iget v7, v0, Lw81;->Y:I

    .line 31
    .line 32
    iget v0, v0, Lw81;->Z:I

    .line 33
    .line 34
    invoke-static {v1, v6, v7, v0}, Lx3b;->k(Lx3b;Ly3b;II)V

    .line 35
    .line 36
    .line 37
    iget v0, v4, Lh7c;->X:I

    .line 38
    .line 39
    iget v3, v3, Lh7c;->X:I

    .line 40
    .line 41
    invoke-static {v1, v5, v0, v3}, Lx3b;->k(Lx3b;Ly3b;II)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :pswitch_0
    check-cast v6, [Ly3b;

    .line 46
    .line 47
    check-cast v5, Lio2;

    .line 48
    .line 49
    check-cast v4, Lsf9;

    .line 50
    .line 51
    check-cast v3, [I

    .line 52
    .line 53
    move-object/from16 v1, p1

    .line 54
    .line 55
    check-cast v1, Lx3b;

    .line 56
    .line 57
    array-length v7, v6

    .line 58
    const/4 v8, 0x0

    .line 59
    move v9, v8

    .line 60
    :goto_0
    if-ge v8, v7, :cond_3

    .line 61
    .line 62
    aget-object v14, v6, v8

    .line 63
    .line 64
    add-int/lit8 v16, v9, 0x1

    .line 65
    .line 66
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v14}, Ly3b;->B()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    instance-of v11, v10, Lqnc;

    .line 74
    .line 75
    const/4 v12, 0x0

    .line 76
    if-eqz v11, :cond_0

    .line 77
    .line 78
    check-cast v10, Lqnc;

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_0
    move-object v10, v12

    .line 82
    :goto_1
    invoke-interface {v4}, Lt47;->getLayoutDirection()Lbz7;

    .line 83
    .line 84
    .line 85
    move-result-object v13

    .line 86
    if-eqz v10, :cond_1

    .line 87
    .line 88
    iget-object v12, v10, Lqnc;->c:Lqjh;

    .line 89
    .line 90
    :cond_1
    move-object v10, v12

    .line 91
    iget v11, v0, Lw81;->Y:I

    .line 92
    .line 93
    if-eqz v10, :cond_2

    .line 94
    .line 95
    iget v12, v14, Ly3b;->X:I

    .line 96
    .line 97
    iget v15, v0, Lw81;->Z:I

    .line 98
    .line 99
    invoke-virtual/range {v10 .. v15}, Lqjh;->a(IILbz7;Ly3b;I)I

    .line 100
    .line 101
    .line 102
    move-result v10

    .line 103
    goto :goto_2

    .line 104
    :cond_2
    iget-object v10, v5, Lio2;->b:Lde;

    .line 105
    .line 106
    iget v12, v14, Ly3b;->X:I

    .line 107
    .line 108
    invoke-interface {v10, v12, v11, v13}, Lde;->a(IILbz7;)I

    .line 109
    .line 110
    .line 111
    move-result v10

    .line 112
    :goto_2
    aget v9, v3, v9

    .line 113
    .line 114
    invoke-static {v1, v14, v10, v9}, Lx3b;->i(Lx3b;Ly3b;II)V

    .line 115
    .line 116
    .line 117
    add-int/lit8 v8, v8, 0x1

    .line 118
    .line 119
    move/from16 v9, v16

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_3
    return-object v2

    .line 123
    :pswitch_1
    move-object v10, v6

    .line 124
    check-cast v10, Ly3b;

    .line 125
    .line 126
    move-object v11, v5

    .line 127
    check-cast v11, Lkf9;

    .line 128
    .line 129
    check-cast v4, Lsf9;

    .line 130
    .line 131
    check-cast v3, Lx81;

    .line 132
    .line 133
    move-object/from16 v9, p1

    .line 134
    .line 135
    check-cast v9, Lx3b;

    .line 136
    .line 137
    invoke-interface {v4}, Lt47;->getLayoutDirection()Lbz7;

    .line 138
    .line 139
    .line 140
    move-result-object v12

    .line 141
    iget-object v15, v3, Lx81;->a:Lee;

    .line 142
    .line 143
    iget v13, v0, Lw81;->Y:I

    .line 144
    .line 145
    iget v14, v0, Lw81;->Z:I

    .line 146
    .line 147
    invoke-static/range {v9 .. v15}, Lv81;->b(Lx3b;Ly3b;Lkf9;Lbz7;IILee;)V

    .line 148
    .line 149
    .line 150
    return-object v2

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
