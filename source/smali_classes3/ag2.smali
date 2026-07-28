.class public final synthetic Lag2;
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

.field public final synthetic X:I

.field public final synthetic Y:Z

.field public final synthetic Z:Z


# direct methods
.method public synthetic constructor <init>(Lfcc;Lhd2;Ljava/lang/String;ZZII)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lag2;->X:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lag2;->S0:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lag2;->T0:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lag2;->U0:Ljava/lang/Object;

    .line 12
    .line 13
    iput-boolean p4, p0, Lag2;->Y:Z

    .line 14
    .line 15
    iput-boolean p5, p0, Lag2;->Z:Z

    .line 16
    .line 17
    iput p6, p0, Lag2;->Q0:I

    .line 18
    .line 19
    iput p7, p0, Lag2;->R0:I

    .line 20
    .line 21
    return-void
.end method

.method public synthetic constructor <init>(Lzed;Ljava/lang/String;ZZLcq5;II)V
    .locals 1

    .line 22
    const/4 v0, 0x2

    iput v0, p0, Lag2;->X:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lag2;->T0:Ljava/lang/Object;

    iput-object p2, p0, Lag2;->U0:Ljava/lang/Object;

    iput-boolean p3, p0, Lag2;->Y:Z

    iput-boolean p4, p0, Lag2;->Z:Z

    iput-object p5, p0, Lag2;->S0:Ljava/lang/Object;

    iput p6, p0, Lag2;->Q0:I

    iput p7, p0, Lag2;->R0:I

    return-void
.end method

.method public synthetic constructor <init>(ZLcq5;Lpu9;ZLyf2;II)V
    .locals 1

    .line 23
    const/4 v0, 0x0

    iput v0, p0, Lag2;->X:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lag2;->Y:Z

    iput-object p2, p0, Lag2;->S0:Ljava/lang/Object;

    iput-object p3, p0, Lag2;->T0:Ljava/lang/Object;

    iput-boolean p4, p0, Lag2;->Z:Z

    iput-object p5, p0, Lag2;->U0:Ljava/lang/Object;

    iput p6, p0, Lag2;->Q0:I

    iput p7, p0, Lag2;->R0:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lag2;->X:I

    .line 4
    .line 5
    sget-object v2, Lsbf;->a:Lsbf;

    .line 6
    .line 7
    iget v3, v0, Lag2;->Q0:I

    .line 8
    .line 9
    iget-object v4, v0, Lag2;->S0:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lag2;->U0:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Lag2;->T0:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object v7, v6

    .line 19
    check-cast v7, Lzed;

    .line 20
    .line 21
    move-object v8, v5

    .line 22
    check-cast v8, Ljava/lang/String;

    .line 23
    .line 24
    move-object v11, v4

    .line 25
    check-cast v11, Lcq5;

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
    sget v1, Lzed;->Y:I

    .line 39
    .line 40
    or-int/lit8 v1, v3, 0x1

    .line 41
    .line 42
    invoke-static {v1}, Lc1i;->d(I)I

    .line 43
    .line 44
    .line 45
    move-result v13

    .line 46
    iget-boolean v9, v0, Lag2;->Y:Z

    .line 47
    .line 48
    iget-boolean v10, v0, Lag2;->Z:Z

    .line 49
    .line 50
    iget v14, v0, Lag2;->R0:I

    .line 51
    .line 52
    invoke-virtual/range {v7 .. v14}, Lzed;->h(Ljava/lang/String;ZZLcq5;Lgx2;II)V

    .line 53
    .line 54
    .line 55
    return-object v2

    .line 56
    :pswitch_0
    move-object v15, v4

    .line 57
    check-cast v15, Lfcc;

    .line 58
    .line 59
    move-object/from16 v16, v6

    .line 60
    .line 61
    check-cast v16, Lhd2;

    .line 62
    .line 63
    move-object/from16 v17, v5

    .line 64
    .line 65
    check-cast v17, Ljava/lang/String;

    .line 66
    .line 67
    move-object/from16 v20, p1

    .line 68
    .line 69
    check-cast v20, Lgx2;

    .line 70
    .line 71
    move-object/from16 v1, p2

    .line 72
    .line 73
    check-cast v1, Ljava/lang/Integer;

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    or-int/lit8 v1, v3, 0x1

    .line 79
    .line 80
    invoke-static {v1}, Lc1i;->d(I)I

    .line 81
    .line 82
    .line 83
    move-result v21

    .line 84
    iget-boolean v1, v0, Lag2;->Y:Z

    .line 85
    .line 86
    iget-boolean v3, v0, Lag2;->Z:Z

    .line 87
    .line 88
    iget v0, v0, Lag2;->R0:I

    .line 89
    .line 90
    move/from16 v22, v0

    .line 91
    .line 92
    move/from16 v18, v1

    .line 93
    .line 94
    move/from16 v19, v3

    .line 95
    .line 96
    invoke-virtual/range {v15 .. v22}, Lfcc;->g(Lhd2;Ljava/lang/String;ZZLgx2;II)V

    .line 97
    .line 98
    .line 99
    return-object v2

    .line 100
    :pswitch_1
    check-cast v4, Lcq5;

    .line 101
    .line 102
    check-cast v6, Lpu9;

    .line 103
    .line 104
    move-object v8, v5

    .line 105
    check-cast v8, Lyf2;

    .line 106
    .line 107
    move-object/from16 v9, p1

    .line 108
    .line 109
    check-cast v9, Lgx2;

    .line 110
    .line 111
    move-object/from16 v1, p2

    .line 112
    .line 113
    check-cast v1, Ljava/lang/Integer;

    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    or-int/lit8 v1, v3, 0x1

    .line 119
    .line 120
    invoke-static {v1}, Lc1i;->d(I)I

    .line 121
    .line 122
    .line 123
    move-result v10

    .line 124
    move-object v5, v4

    .line 125
    iget-boolean v4, v0, Lag2;->Y:Z

    .line 126
    .line 127
    iget-boolean v7, v0, Lag2;->Z:Z

    .line 128
    .line 129
    iget v11, v0, Lag2;->R0:I

    .line 130
    .line 131
    invoke-static/range {v4 .. v11}, Lsbh;->a(ZLcq5;Lpu9;ZLyf2;Lgx2;II)V

    .line 132
    .line 133
    .line 134
    return-object v2

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
