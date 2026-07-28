.class public final synthetic Lhg;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;


# instance fields
.field public final synthetic Q0:Lpu9;

.field public final synthetic R0:Lqq5;

.field public final synthetic S0:Lqq5;

.field public final synthetic T0:Lqq5;

.field public final synthetic U0:Ljdd;

.field public final synthetic V0:J

.field public final synthetic W0:J

.field public final synthetic X:I

.field public final synthetic X0:J

.field public final synthetic Y:Lkotlin/jvm/functions/Function0;

.field public final synthetic Y0:J

.field public final synthetic Z:Lfv2;

.field public final synthetic Z0:Lf94;

.field public final synthetic a1:I

.field public final synthetic b1:I

.field public final synthetic c1:I


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lfv2;Lpu9;Lqq5;Lqq5;Lqq5;Ljdd;JJJJLf94;IIII)V
    .locals 1

    .line 1
    move/from16 v0, p20

    .line 2
    .line 3
    iput v0, p0, Lhg;->X:I

    .line 4
    .line 5
    iput-object p1, p0, Lhg;->Y:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    iput-object p2, p0, Lhg;->Z:Lfv2;

    .line 8
    .line 9
    iput-object p3, p0, Lhg;->Q0:Lpu9;

    .line 10
    .line 11
    iput-object p4, p0, Lhg;->R0:Lqq5;

    .line 12
    .line 13
    iput-object p5, p0, Lhg;->S0:Lqq5;

    .line 14
    .line 15
    iput-object p6, p0, Lhg;->T0:Lqq5;

    .line 16
    .line 17
    iput-object p7, p0, Lhg;->U0:Ljdd;

    .line 18
    .line 19
    iput-wide p8, p0, Lhg;->V0:J

    .line 20
    .line 21
    iput-wide p10, p0, Lhg;->W0:J

    .line 22
    .line 23
    iput-wide p12, p0, Lhg;->X0:J

    .line 24
    .line 25
    move-wide p1, p14

    .line 26
    iput-wide p1, p0, Lhg;->Y0:J

    .line 27
    .line 28
    move-object/from16 p1, p16

    .line 29
    .line 30
    iput-object p1, p0, Lhg;->Z0:Lf94;

    .line 31
    .line 32
    move/from16 p1, p17

    .line 33
    .line 34
    iput p1, p0, Lhg;->a1:I

    .line 35
    .line 36
    move/from16 p1, p18

    .line 37
    .line 38
    iput p1, p0, Lhg;->b1:I

    .line 39
    .line 40
    move/from16 p1, p19

    .line 41
    .line 42
    iput p1, p0, Lhg;->c1:I

    .line 43
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 46

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lhg;->X:I

    .line 4
    .line 5
    sget-object v2, Lsbf;->a:Lsbf;

    .line 6
    .line 7
    iget v3, v0, Lhg;->b1:I

    .line 8
    .line 9
    iget v4, v0, Lhg;->a1:I

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object/from16 v21, p1

    .line 15
    .line 16
    check-cast v21, Lgx2;

    .line 17
    .line 18
    move-object/from16 v1, p2

    .line 19
    .line 20
    check-cast v1, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    or-int/lit8 v1, v4, 0x1

    .line 26
    .line 27
    invoke-static {v1}, Lc1i;->d(I)I

    .line 28
    .line 29
    .line 30
    move-result v22

    .line 31
    invoke-static {v3}, Lc1i;->d(I)I

    .line 32
    .line 33
    .line 34
    move-result v23

    .line 35
    iget-object v5, v0, Lhg;->Y:Lkotlin/jvm/functions/Function0;

    .line 36
    .line 37
    iget-object v6, v0, Lhg;->Z:Lfv2;

    .line 38
    .line 39
    iget-object v7, v0, Lhg;->Q0:Lpu9;

    .line 40
    .line 41
    iget-object v8, v0, Lhg;->R0:Lqq5;

    .line 42
    .line 43
    iget-object v9, v0, Lhg;->S0:Lqq5;

    .line 44
    .line 45
    iget-object v10, v0, Lhg;->T0:Lqq5;

    .line 46
    .line 47
    iget-object v11, v0, Lhg;->U0:Ljdd;

    .line 48
    .line 49
    iget-wide v12, v0, Lhg;->V0:J

    .line 50
    .line 51
    iget-wide v14, v0, Lhg;->W0:J

    .line 52
    .line 53
    iget-wide v3, v0, Lhg;->X0:J

    .line 54
    .line 55
    move-object/from16 v25, v2

    .line 56
    .line 57
    iget-wide v1, v0, Lhg;->Y0:J

    .line 58
    .line 59
    move-wide/from16 v18, v1

    .line 60
    .line 61
    iget-object v1, v0, Lhg;->Z0:Lf94;

    .line 62
    .line 63
    iget v0, v0, Lhg;->c1:I

    .line 64
    .line 65
    move/from16 v24, v0

    .line 66
    .line 67
    move-object/from16 v20, v1

    .line 68
    .line 69
    move-wide/from16 v16, v3

    .line 70
    .line 71
    invoke-static/range {v5 .. v24}, Lya9;->a(Lkotlin/jvm/functions/Function0;Lfv2;Lpu9;Lqq5;Lqq5;Lqq5;Ljdd;JJJJLf94;Lgx2;III)V

    .line 72
    .line 73
    .line 74
    return-object v25

    .line 75
    :pswitch_0
    move-object/from16 v25, v2

    .line 76
    .line 77
    move-object/from16 v42, p1

    .line 78
    .line 79
    check-cast v42, Lgx2;

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
    or-int/lit8 v1, v4, 0x1

    .line 89
    .line 90
    invoke-static {v1}, Lc1i;->d(I)I

    .line 91
    .line 92
    .line 93
    move-result v43

    .line 94
    invoke-static {v3}, Lc1i;->d(I)I

    .line 95
    .line 96
    .line 97
    move-result v44

    .line 98
    iget-object v1, v0, Lhg;->Y:Lkotlin/jvm/functions/Function0;

    .line 99
    .line 100
    iget-object v2, v0, Lhg;->Z:Lfv2;

    .line 101
    .line 102
    iget-object v3, v0, Lhg;->Q0:Lpu9;

    .line 103
    .line 104
    iget-object v4, v0, Lhg;->R0:Lqq5;

    .line 105
    .line 106
    iget-object v5, v0, Lhg;->S0:Lqq5;

    .line 107
    .line 108
    iget-object v6, v0, Lhg;->T0:Lqq5;

    .line 109
    .line 110
    iget-object v7, v0, Lhg;->U0:Ljdd;

    .line 111
    .line 112
    iget-wide v8, v0, Lhg;->V0:J

    .line 113
    .line 114
    iget-wide v10, v0, Lhg;->W0:J

    .line 115
    .line 116
    iget-wide v12, v0, Lhg;->X0:J

    .line 117
    .line 118
    iget-wide v14, v0, Lhg;->Y0:J

    .line 119
    .line 120
    move-object/from16 v26, v1

    .line 121
    .line 122
    iget-object v1, v0, Lhg;->Z0:Lf94;

    .line 123
    .line 124
    iget v0, v0, Lhg;->c1:I

    .line 125
    .line 126
    move/from16 v45, v0

    .line 127
    .line 128
    move-object/from16 v41, v1

    .line 129
    .line 130
    move-object/from16 v27, v2

    .line 131
    .line 132
    move-object/from16 v28, v3

    .line 133
    .line 134
    move-object/from16 v29, v4

    .line 135
    .line 136
    move-object/from16 v30, v5

    .line 137
    .line 138
    move-object/from16 v31, v6

    .line 139
    .line 140
    move-object/from16 v32, v7

    .line 141
    .line 142
    move-wide/from16 v33, v8

    .line 143
    .line 144
    move-wide/from16 v35, v10

    .line 145
    .line 146
    move-wide/from16 v37, v12

    .line 147
    .line 148
    move-wide/from16 v39, v14

    .line 149
    .line 150
    invoke-static/range {v26 .. v45}, Lvwh;->a(Lkotlin/jvm/functions/Function0;Lfv2;Lpu9;Lqq5;Lqq5;Lqq5;Ljdd;JJJJLf94;Lgx2;III)V

    .line 151
    .line 152
    .line 153
    return-object v25

    .line 154
    nop

    .line 155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
