.class public final synthetic Lrn0;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;


# instance fields
.field public final synthetic Q0:Ljdd;

.field public final synthetic R0:F

.field public final synthetic S0:Ljava/lang/Object;

.field public final synthetic T0:J

.field public final synthetic U0:J

.field public final synthetic V0:Lfv2;

.field public final synthetic W0:I

.field public final synthetic X:I

.field public final synthetic Y:Ljye;

.field public final synthetic Z:Lpu9;


# direct methods
.method public synthetic constructor <init>(Ljye;Ljava/lang/String;Lpu9;FLjdd;JJLfv2;I)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lrn0;->X:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lrn0;->Y:Ljye;

    .line 8
    .line 9
    iput-object p2, p0, Lrn0;->S0:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lrn0;->Z:Lpu9;

    .line 12
    .line 13
    iput p4, p0, Lrn0;->R0:F

    .line 14
    .line 15
    iput-object p5, p0, Lrn0;->Q0:Ljdd;

    .line 16
    .line 17
    iput-wide p6, p0, Lrn0;->T0:J

    .line 18
    .line 19
    iput-wide p8, p0, Lrn0;->U0:J

    .line 20
    .line 21
    iput-object p10, p0, Lrn0;->V0:Lfv2;

    .line 22
    .line 23
    iput p11, p0, Lrn0;->W0:I

    .line 24
    .line 25
    return-void
.end method

.method public synthetic constructor <init>(Ljye;Lpu9;Ljdd;FLjdd;JJLfv2;II)V
    .locals 0

    .line 26
    iput p12, p0, Lrn0;->X:I

    iput-object p1, p0, Lrn0;->Y:Ljye;

    iput-object p2, p0, Lrn0;->Z:Lpu9;

    iput-object p3, p0, Lrn0;->Q0:Ljdd;

    iput p4, p0, Lrn0;->R0:F

    iput-object p5, p0, Lrn0;->S0:Ljava/lang/Object;

    iput-wide p6, p0, Lrn0;->T0:J

    iput-wide p8, p0, Lrn0;->U0:J

    iput-object p10, p0, Lrn0;->V0:Lfv2;

    iput p11, p0, Lrn0;->W0:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 41

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lrn0;->X:I

    .line 4
    .line 5
    sget-object v2, Lsbf;->a:Lsbf;

    .line 6
    .line 7
    iget v3, v0, Lrn0;->W0:I

    .line 8
    .line 9
    iget-object v4, v0, Lrn0;->S0:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object v6, v4

    .line 15
    check-cast v6, Ljava/lang/String;

    .line 16
    .line 17
    move-object/from16 v15, p1

    .line 18
    .line 19
    check-cast v15, Lgx2;

    .line 20
    .line 21
    move-object/from16 v1, p2

    .line 22
    .line 23
    check-cast v1, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    or-int/lit8 v1, v3, 0x1

    .line 29
    .line 30
    invoke-static {v1}, Lc1i;->d(I)I

    .line 31
    .line 32
    .line 33
    move-result v16

    .line 34
    iget-object v5, v0, Lrn0;->Y:Ljye;

    .line 35
    .line 36
    iget-object v7, v0, Lrn0;->Z:Lpu9;

    .line 37
    .line 38
    iget v8, v0, Lrn0;->R0:F

    .line 39
    .line 40
    iget-object v9, v0, Lrn0;->Q0:Ljdd;

    .line 41
    .line 42
    iget-wide v10, v0, Lrn0;->T0:J

    .line 43
    .line 44
    iget-wide v12, v0, Lrn0;->U0:J

    .line 45
    .line 46
    iget-object v14, v0, Lrn0;->V0:Lfv2;

    .line 47
    .line 48
    invoke-static/range {v5 .. v16}, Lgye;->b(Ljye;Ljava/lang/String;Lpu9;FLjdd;JJLfv2;Lgx2;I)V

    .line 49
    .line 50
    .line 51
    return-object v2

    .line 52
    :pswitch_0
    move-object/from16 v21, v4

    .line 53
    .line 54
    check-cast v21, Ljdd;

    .line 55
    .line 56
    move-object/from16 v27, p1

    .line 57
    .line 58
    check-cast v27, Lgx2;

    .line 59
    .line 60
    move-object/from16 v1, p2

    .line 61
    .line 62
    check-cast v1, Ljava/lang/Integer;

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    or-int/lit8 v1, v3, 0x1

    .line 68
    .line 69
    invoke-static {v1}, Lc1i;->d(I)I

    .line 70
    .line 71
    .line 72
    move-result v28

    .line 73
    iget-object v1, v0, Lrn0;->Y:Ljye;

    .line 74
    .line 75
    iget-object v3, v0, Lrn0;->Z:Lpu9;

    .line 76
    .line 77
    iget-object v4, v0, Lrn0;->Q0:Ljdd;

    .line 78
    .line 79
    iget v5, v0, Lrn0;->R0:F

    .line 80
    .line 81
    iget-wide v6, v0, Lrn0;->T0:J

    .line 82
    .line 83
    iget-wide v8, v0, Lrn0;->U0:J

    .line 84
    .line 85
    iget-object v0, v0, Lrn0;->V0:Lfv2;

    .line 86
    .line 87
    move-object/from16 v26, v0

    .line 88
    .line 89
    move-object/from16 v17, v1

    .line 90
    .line 91
    move-object/from16 v18, v3

    .line 92
    .line 93
    move-object/from16 v19, v4

    .line 94
    .line 95
    move/from16 v20, v5

    .line 96
    .line 97
    move-wide/from16 v22, v6

    .line 98
    .line 99
    move-wide/from16 v24, v8

    .line 100
    .line 101
    invoke-static/range {v17 .. v28}, Lgye;->a(Ljye;Lpu9;Ljdd;FLjdd;JJLfv2;Lgx2;I)V

    .line 102
    .line 103
    .line 104
    return-object v2

    .line 105
    :pswitch_1
    move-object/from16 v33, v4

    .line 106
    .line 107
    check-cast v33, Ljdd;

    .line 108
    .line 109
    move-object/from16 v39, p1

    .line 110
    .line 111
    check-cast v39, Lgx2;

    .line 112
    .line 113
    move-object/from16 v1, p2

    .line 114
    .line 115
    check-cast v1, Ljava/lang/Integer;

    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    or-int/lit8 v1, v3, 0x1

    .line 121
    .line 122
    invoke-static {v1}, Lc1i;->d(I)I

    .line 123
    .line 124
    .line 125
    move-result v40

    .line 126
    iget-object v1, v0, Lrn0;->Y:Ljye;

    .line 127
    .line 128
    iget-object v3, v0, Lrn0;->Z:Lpu9;

    .line 129
    .line 130
    iget-object v4, v0, Lrn0;->Q0:Ljdd;

    .line 131
    .line 132
    iget v5, v0, Lrn0;->R0:F

    .line 133
    .line 134
    iget-wide v6, v0, Lrn0;->T0:J

    .line 135
    .line 136
    iget-wide v8, v0, Lrn0;->U0:J

    .line 137
    .line 138
    iget-object v0, v0, Lrn0;->V0:Lfv2;

    .line 139
    .line 140
    move-object/from16 v38, v0

    .line 141
    .line 142
    move-object/from16 v29, v1

    .line 143
    .line 144
    move-object/from16 v30, v3

    .line 145
    .line 146
    move-object/from16 v31, v4

    .line 147
    .line 148
    move/from16 v32, v5

    .line 149
    .line 150
    move-wide/from16 v34, v6

    .line 151
    .line 152
    move-wide/from16 v36, v8

    .line 153
    .line 154
    invoke-static/range {v29 .. v40}, Lv0i;->a(Ljye;Lpu9;Ljdd;FLjdd;JJLfv2;Lgx2;I)V

    .line 155
    .line 156
    .line 157
    return-object v2

    .line 158
    nop

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
