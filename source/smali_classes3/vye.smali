.class public final synthetic Lvye;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;


# instance fields
.field public final synthetic Q0:Z

.field public final synthetic R0:Ljava/lang/Object;

.field public final synthetic S0:I

.field public final synthetic T0:I

.field public final synthetic U0:Ljava/lang/CharSequence;

.field public final synthetic V0:Ljava/lang/CharSequence;

.field public final synthetic X:I

.field public final synthetic Y:J

.field public final synthetic Z:J


# direct methods
.method public synthetic constructor <init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;JJZLpu9;III)V
    .locals 0

    .line 24
    iput p11, p0, Lvye;->X:I

    iput-object p1, p0, Lvye;->U0:Ljava/lang/CharSequence;

    iput-object p2, p0, Lvye;->V0:Ljava/lang/CharSequence;

    iput-wide p3, p0, Lvye;->Y:J

    iput-wide p5, p0, Lvye;->Z:J

    iput-boolean p7, p0, Lvye;->Q0:Z

    iput-object p8, p0, Lvye;->R0:Ljava/lang/Object;

    iput p9, p0, Lvye;->S0:I

    iput p10, p0, Lvye;->T0:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;JJZII)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lvye;->X:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lvye;->U0:Ljava/lang/CharSequence;

    .line 8
    .line 9
    iput-object p2, p0, Lvye;->V0:Ljava/lang/CharSequence;

    .line 10
    .line 11
    iput-object p3, p0, Lvye;->R0:Ljava/lang/Object;

    .line 12
    .line 13
    iput-wide p4, p0, Lvye;->Y:J

    .line 14
    .line 15
    iput-wide p6, p0, Lvye;->Z:J

    .line 16
    .line 17
    iput-boolean p8, p0, Lvye;->Q0:Z

    .line 18
    .line 19
    iput p9, p0, Lvye;->S0:I

    .line 20
    .line 21
    iput p10, p0, Lvye;->T0:I

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lvye;->X:I

    .line 4
    .line 5
    sget-object v2, Lsbf;->a:Lsbf;

    .line 6
    .line 7
    iget v3, v0, Lvye;->S0:I

    .line 8
    .line 9
    iget-object v4, v0, Lvye;->R0:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lvye;->V0:Ljava/lang/CharSequence;

    .line 12
    .line 13
    iget-object v6, v0, Lvye;->U0:Ljava/lang/CharSequence;

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object v7, v6

    .line 19
    check-cast v7, Ljava/lang/String;

    .line 20
    .line 21
    move-object v8, v5

    .line 22
    check-cast v8, Ljava/lang/String;

    .line 23
    .line 24
    move-object v9, v4

    .line 25
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 26
    .line 27
    move-object/from16 v15, p1

    .line 28
    .line 29
    check-cast v15, Lgx2;

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
    move-result v16

    .line 44
    iget-wide v10, v0, Lvye;->Y:J

    .line 45
    .line 46
    iget-wide v12, v0, Lvye;->Z:J

    .line 47
    .line 48
    iget-boolean v14, v0, Lvye;->Q0:Z

    .line 49
    .line 50
    iget v0, v0, Lvye;->T0:I

    .line 51
    .line 52
    move/from16 v17, v0

    .line 53
    .line 54
    invoke-static/range {v7 .. v17}, Luyh;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;JJZLgx2;II)V

    .line 55
    .line 56
    .line 57
    return-object v2

    .line 58
    :pswitch_0
    move-object/from16 v17, v6

    .line 59
    .line 60
    check-cast v17, Lis;

    .line 61
    .line 62
    move-object/from16 v18, v5

    .line 63
    .line 64
    check-cast v18, Lis;

    .line 65
    .line 66
    move-object/from16 v24, v4

    .line 67
    .line 68
    check-cast v24, Lpu9;

    .line 69
    .line 70
    move-object/from16 v25, p1

    .line 71
    .line 72
    check-cast v25, Lgx2;

    .line 73
    .line 74
    move-object/from16 v1, p2

    .line 75
    .line 76
    check-cast v1, Ljava/lang/Integer;

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    or-int/lit8 v1, v3, 0x1

    .line 82
    .line 83
    invoke-static {v1}, Lc1i;->d(I)I

    .line 84
    .line 85
    .line 86
    move-result v26

    .line 87
    iget-wide v3, v0, Lvye;->Y:J

    .line 88
    .line 89
    iget-wide v5, v0, Lvye;->Z:J

    .line 90
    .line 91
    iget-boolean v1, v0, Lvye;->Q0:Z

    .line 92
    .line 93
    iget v0, v0, Lvye;->T0:I

    .line 94
    .line 95
    move/from16 v27, v0

    .line 96
    .line 97
    move/from16 v23, v1

    .line 98
    .line 99
    move-wide/from16 v19, v3

    .line 100
    .line 101
    move-wide/from16 v21, v5

    .line 102
    .line 103
    invoke-static/range {v17 .. v27}, Lqlh;->g(Lis;Lis;JJZLpu9;Lgx2;II)V

    .line 104
    .line 105
    .line 106
    return-object v2

    .line 107
    :pswitch_1
    move-object/from16 v27, v6

    .line 108
    .line 109
    check-cast v27, Ljava/lang/String;

    .line 110
    .line 111
    move-object/from16 v28, v5

    .line 112
    .line 113
    check-cast v28, Ljava/lang/String;

    .line 114
    .line 115
    move-object/from16 v34, v4

    .line 116
    .line 117
    check-cast v34, Lpu9;

    .line 118
    .line 119
    move-object/from16 v35, p1

    .line 120
    .line 121
    check-cast v35, Lgx2;

    .line 122
    .line 123
    move-object/from16 v1, p2

    .line 124
    .line 125
    check-cast v1, Ljava/lang/Integer;

    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    or-int/lit8 v1, v3, 0x1

    .line 131
    .line 132
    invoke-static {v1}, Lc1i;->d(I)I

    .line 133
    .line 134
    .line 135
    move-result v36

    .line 136
    iget-wide v3, v0, Lvye;->Y:J

    .line 137
    .line 138
    iget-wide v5, v0, Lvye;->Z:J

    .line 139
    .line 140
    iget-boolean v1, v0, Lvye;->Q0:Z

    .line 141
    .line 142
    iget v0, v0, Lvye;->T0:I

    .line 143
    .line 144
    move/from16 v37, v0

    .line 145
    .line 146
    move/from16 v33, v1

    .line 147
    .line 148
    move-wide/from16 v29, v3

    .line 149
    .line 150
    move-wide/from16 v31, v5

    .line 151
    .line 152
    invoke-static/range {v27 .. v37}, Lqlh;->i(Ljava/lang/String;Ljava/lang/String;JJZLpu9;Lgx2;II)V

    .line 153
    .line 154
    .line 155
    return-object v2

    .line 156
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
