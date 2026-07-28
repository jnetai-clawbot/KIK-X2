.class public final synthetic Lth3;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;


# instance fields
.field public final synthetic Q0:I

.field public final synthetic R0:Ljava/lang/Object;

.field public final synthetic S0:Ljava/lang/Object;

.field public final synthetic T0:Ljava/lang/Object;

.field public final synthetic X:I

.field public final synthetic Y:J

.field public final synthetic Z:I


# direct methods
.method public synthetic constructor <init>(Lhd2;JLjava/util/List;Lcq5;II)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lth3;->X:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lth3;->R0:Ljava/lang/Object;

    .line 8
    .line 9
    iput-wide p2, p0, Lth3;->Y:J

    .line 10
    .line 11
    iput-object p4, p0, Lth3;->S0:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p5, p0, Lth3;->T0:Ljava/lang/Object;

    .line 14
    .line 15
    iput p6, p0, Lth3;->Z:I

    .line 16
    .line 17
    iput p7, p0, Lth3;->Q0:I

    .line 18
    .line 19
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/String;Lpu9;JIII)V
    .locals 0

    .line 20
    iput p8, p0, Lth3;->X:I

    iput-object p1, p0, Lth3;->R0:Ljava/lang/Object;

    iput-object p2, p0, Lth3;->S0:Ljava/lang/Object;

    iput-object p3, p0, Lth3;->T0:Ljava/lang/Object;

    iput-wide p4, p0, Lth3;->Y:J

    iput p6, p0, Lth3;->Z:I

    iput p7, p0, Lth3;->Q0:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lth3;->X:I

    .line 4
    .line 5
    sget-object v2, Lsbf;->a:Lsbf;

    .line 6
    .line 7
    iget v3, v0, Lth3;->Z:I

    .line 8
    .line 9
    iget-object v4, v0, Lth3;->T0:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lth3;->S0:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Lth3;->R0:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object v7, v6

    .line 19
    check-cast v7, Lwra;

    .line 20
    .line 21
    move-object v8, v5

    .line 22
    check-cast v8, Ljava/lang/String;

    .line 23
    .line 24
    move-object v9, v4

    .line 25
    check-cast v9, Lpu9;

    .line 26
    .line 27
    move-object/from16 v12, p1

    .line 28
    .line 29
    check-cast v12, Lgx2;

    .line 30
    .line 31
    move-object/from16 v1, p2

    .line 32
    .line 33
    check-cast v1, Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    or-int/lit8 v1, v3, 0x1

    .line 39
    .line 40
    invoke-static {v1}, Lc1i;->d(I)I

    .line 41
    .line 42
    .line 43
    move-result v13

    .line 44
    iget-wide v10, v0, Lth3;->Y:J

    .line 45
    .line 46
    iget v14, v0, Lth3;->Q0:I

    .line 47
    .line 48
    invoke-static/range {v7 .. v14}, Lxs6;->b(Lwra;Ljava/lang/String;Lpu9;JLgx2;II)V

    .line 49
    .line 50
    .line 51
    return-object v2

    .line 52
    :pswitch_0
    move-object v15, v6

    .line 53
    check-cast v15, Ljw6;

    .line 54
    .line 55
    move-object/from16 v16, v5

    .line 56
    .line 57
    check-cast v16, Ljava/lang/String;

    .line 58
    .line 59
    move-object/from16 v17, v4

    .line 60
    .line 61
    check-cast v17, Lpu9;

    .line 62
    .line 63
    move-object/from16 v20, p1

    .line 64
    .line 65
    check-cast v20, Lgx2;

    .line 66
    .line 67
    move-object/from16 v1, p2

    .line 68
    .line 69
    check-cast v1, Ljava/lang/Integer;

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    or-int/lit8 v1, v3, 0x1

    .line 75
    .line 76
    invoke-static {v1}, Lc1i;->d(I)I

    .line 77
    .line 78
    .line 79
    move-result v21

    .line 80
    iget-wide v3, v0, Lth3;->Y:J

    .line 81
    .line 82
    iget v0, v0, Lth3;->Q0:I

    .line 83
    .line 84
    move/from16 v22, v0

    .line 85
    .line 86
    move-wide/from16 v18, v3

    .line 87
    .line 88
    invoke-static/range {v15 .. v22}, Lxs6;->a(Ljw6;Ljava/lang/String;Lpu9;JLgx2;II)V

    .line 89
    .line 90
    .line 91
    return-object v2

    .line 92
    :pswitch_1
    check-cast v6, Lhd2;

    .line 93
    .line 94
    move-object v8, v5

    .line 95
    check-cast v8, Ljava/util/List;

    .line 96
    .line 97
    move-object v9, v4

    .line 98
    check-cast v9, Lcq5;

    .line 99
    .line 100
    move-object/from16 v10, p1

    .line 101
    .line 102
    check-cast v10, Lgx2;

    .line 103
    .line 104
    move-object/from16 v1, p2

    .line 105
    .line 106
    check-cast v1, Ljava/lang/Integer;

    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    or-int/lit8 v1, v3, 0x1

    .line 112
    .line 113
    invoke-static {v1}, Lc1i;->d(I)I

    .line 114
    .line 115
    .line 116
    move-result v11

    .line 117
    move-object v5, v6

    .line 118
    iget-wide v6, v0, Lth3;->Y:J

    .line 119
    .line 120
    iget v12, v0, Lth3;->Q0:I

    .line 121
    .line 122
    invoke-static/range {v5 .. v12}, Lfkh;->a(Lhd2;JLjava/util/List;Lcq5;Lgx2;II)V

    .line 123
    .line 124
    .line 125
    return-object v2

    .line 126
    nop

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
