.class public final synthetic Lzz4;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;


# instance fields
.field public final synthetic Q0:Z

.field public final synthetic R0:Ljava/lang/Object;

.field public final synthetic S0:Lpu9;

.field public final synthetic T0:I

.field public final synthetic U0:Ljava/lang/Object;

.field public final synthetic X:I

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:I


# direct methods
.method public synthetic constructor <init>(IILjw6;Lpu9;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lzz4;->X:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, Lzz4;->U0:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Lzz4;->S0:Lpu9;

    .line 10
    .line 11
    iput-object p5, p0, Lzz4;->Y:Ljava/lang/Object;

    .line 12
    .line 13
    iput-boolean p7, p0, Lzz4;->Q0:Z

    .line 14
    .line 15
    iput-object p6, p0, Lzz4;->R0:Ljava/lang/Object;

    .line 16
    .line 17
    iput p1, p0, Lzz4;->Z:I

    .line 18
    .line 19
    iput p2, p0, Lzz4;->T0:I

    .line 20
    .line 21
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/String;IZLkotlin/jvm/functions/Function0;Lpu9;I)V
    .locals 1

    .line 24
    const/4 v0, 0x1

    iput v0, p0, Lzz4;->X:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzz4;->U0:Ljava/lang/Object;

    iput-object p2, p0, Lzz4;->Y:Ljava/lang/Object;

    iput p3, p0, Lzz4;->Z:I

    iput-boolean p4, p0, Lzz4;->Q0:Z

    iput-object p5, p0, Lzz4;->R0:Ljava/lang/Object;

    iput-object p6, p0, Lzz4;->S0:Lpu9;

    iput p7, p0, Lzz4;->T0:I

    return-void
.end method

.method public synthetic constructor <init>(Lpu9;Lwq8;Lwq8;ZLd93;II)V
    .locals 1

    .line 22
    const/4 v0, 0x2

    iput v0, p0, Lzz4;->X:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzz4;->S0:Lpu9;

    iput-object p2, p0, Lzz4;->U0:Ljava/lang/Object;

    iput-object p3, p0, Lzz4;->Y:Ljava/lang/Object;

    iput-boolean p4, p0, Lzz4;->Q0:Z

    iput-object p5, p0, Lzz4;->R0:Ljava/lang/Object;

    iput p6, p0, Lzz4;->Z:I

    iput p7, p0, Lzz4;->T0:I

    return-void
.end method

.method public synthetic constructor <init>(Lpu9;Lyq8;ZLszd;Lpzd;II)V
    .locals 1

    .line 23
    const/4 v0, 0x3

    iput v0, p0, Lzz4;->X:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzz4;->S0:Lpu9;

    iput-object p2, p0, Lzz4;->U0:Ljava/lang/Object;

    iput-boolean p3, p0, Lzz4;->Q0:Z

    iput-object p4, p0, Lzz4;->Y:Ljava/lang/Object;

    iput-object p5, p0, Lzz4;->R0:Ljava/lang/Object;

    iput p6, p0, Lzz4;->Z:I

    iput p7, p0, Lzz4;->T0:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lzz4;->X:I

    .line 4
    .line 5
    iget v2, v0, Lzz4;->Z:I

    .line 6
    .line 7
    iget-object v3, v0, Lzz4;->U0:Ljava/lang/Object;

    .line 8
    .line 9
    sget-object v4, Lsbf;->a:Lsbf;

    .line 10
    .line 11
    iget-object v5, v0, Lzz4;->R0:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Lzz4;->Y:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object v8, v3

    .line 19
    check-cast v8, Lyq8;

    .line 20
    .line 21
    move-object v10, v6

    .line 22
    check-cast v10, Lszd;

    .line 23
    .line 24
    move-object v11, v5

    .line 25
    check-cast v11, Lpzd;

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
    or-int/lit8 v1, v2, 0x1

    .line 39
    .line 40
    invoke-static {v1}, Lc1i;->d(I)I

    .line 41
    .line 42
    .line 43
    move-result v13

    .line 44
    iget-object v7, v0, Lzz4;->S0:Lpu9;

    .line 45
    .line 46
    iget-boolean v9, v0, Lzz4;->Q0:Z

    .line 47
    .line 48
    iget v14, v0, Lzz4;->T0:I

    .line 49
    .line 50
    invoke-static/range {v7 .. v14}, Lbfh;->c(Lpu9;Lyq8;ZLszd;Lpzd;Lgx2;II)V

    .line 51
    .line 52
    .line 53
    return-object v4

    .line 54
    :pswitch_0
    move-object/from16 v16, v3

    .line 55
    .line 56
    check-cast v16, Lwq8;

    .line 57
    .line 58
    move-object/from16 v17, v6

    .line 59
    .line 60
    check-cast v17, Lwq8;

    .line 61
    .line 62
    move-object/from16 v19, v5

    .line 63
    .line 64
    check-cast v19, Ld93;

    .line 65
    .line 66
    move-object/from16 v20, p1

    .line 67
    .line 68
    check-cast v20, Lgx2;

    .line 69
    .line 70
    move-object/from16 v1, p2

    .line 71
    .line 72
    check-cast v1, Ljava/lang/Integer;

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    or-int/lit8 v1, v2, 0x1

    .line 78
    .line 79
    invoke-static {v1}, Lc1i;->d(I)I

    .line 80
    .line 81
    .line 82
    move-result v21

    .line 83
    iget-object v15, v0, Lzz4;->S0:Lpu9;

    .line 84
    .line 85
    iget-boolean v1, v0, Lzz4;->Q0:Z

    .line 86
    .line 87
    iget v0, v0, Lzz4;->T0:I

    .line 88
    .line 89
    move/from16 v22, v0

    .line 90
    .line 91
    move/from16 v18, v1

    .line 92
    .line 93
    invoke-static/range {v15 .. v22}, Ltyd;->a(Lpu9;Lwq8;Lwq8;ZLd93;Lgx2;II)V

    .line 94
    .line 95
    .line 96
    return-object v4

    .line 97
    :pswitch_1
    check-cast v6, Ljava/lang/String;

    .line 98
    .line 99
    move-object v9, v5

    .line 100
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 101
    .line 102
    move-object/from16 v11, p1

    .line 103
    .line 104
    check-cast v11, Lgx2;

    .line 105
    .line 106
    move-object/from16 v1, p2

    .line 107
    .line 108
    check-cast v1, Ljava/lang/Integer;

    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    iget v1, v0, Lzz4;->T0:I

    .line 114
    .line 115
    or-int/lit8 v1, v1, 0x1

    .line 116
    .line 117
    invoke-static {v1}, Lc1i;->d(I)I

    .line 118
    .line 119
    .line 120
    move-result v12

    .line 121
    iget-object v5, v0, Lzz4;->U0:Ljava/lang/Object;

    .line 122
    .line 123
    iget v7, v0, Lzz4;->Z:I

    .line 124
    .line 125
    iget-boolean v8, v0, Lzz4;->Q0:Z

    .line 126
    .line 127
    iget-object v10, v0, Lzz4;->S0:Lpu9;

    .line 128
    .line 129
    invoke-static/range {v5 .. v12}, Li80;->g(Ljava/lang/Object;Ljava/lang/String;IZLkotlin/jvm/functions/Function0;Lpu9;Lgx2;I)V

    .line 130
    .line 131
    .line 132
    return-object v4

    .line 133
    :pswitch_2
    move-object/from16 v16, v3

    .line 134
    .line 135
    check-cast v16, Ljw6;

    .line 136
    .line 137
    move-object/from16 v18, v6

    .line 138
    .line 139
    check-cast v18, Ljava/lang/String;

    .line 140
    .line 141
    move-object/from16 v19, v5

    .line 142
    .line 143
    check-cast v19, Lkotlin/jvm/functions/Function0;

    .line 144
    .line 145
    move-object/from16 v15, p1

    .line 146
    .line 147
    check-cast v15, Lgx2;

    .line 148
    .line 149
    move-object/from16 v1, p2

    .line 150
    .line 151
    check-cast v1, Ljava/lang/Integer;

    .line 152
    .line 153
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    or-int/lit8 v1, v2, 0x1

    .line 157
    .line 158
    invoke-static {v1}, Lc1i;->d(I)I

    .line 159
    .line 160
    .line 161
    move-result v13

    .line 162
    iget v14, v0, Lzz4;->T0:I

    .line 163
    .line 164
    iget-object v1, v0, Lzz4;->S0:Lpu9;

    .line 165
    .line 166
    iget-boolean v0, v0, Lzz4;->Q0:Z

    .line 167
    .line 168
    move/from16 v20, v0

    .line 169
    .line 170
    move-object/from16 v17, v1

    .line 171
    .line 172
    invoke-static/range {v13 .. v20}, Ltvh;->a(IILgx2;Ljw6;Lpu9;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    .line 173
    .line 174
    .line 175
    return-object v4

    .line 176
    nop

    .line 177
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
