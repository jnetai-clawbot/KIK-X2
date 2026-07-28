.class public final synthetic Lima;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;


# instance fields
.field public final synthetic Q0:Lhz9;

.field public final synthetic R0:Ljfe;

.field public final synthetic S0:Ljdd;

.field public final synthetic X:I

.field public final synthetic Y:Z

.field public final synthetic Z:Z


# direct methods
.method public synthetic constructor <init>(ZZLhz9;Ljfe;Ljdd;I)V
    .locals 0

    .line 1
    iput p6, p0, Lima;->X:I

    .line 2
    .line 3
    iput-boolean p1, p0, Lima;->Y:Z

    .line 4
    .line 5
    iput-boolean p2, p0, Lima;->Z:Z

    .line 6
    .line 7
    iput-object p3, p0, Lima;->Q0:Lhz9;

    .line 8
    .line 9
    iput-object p4, p0, Lima;->R0:Ljfe;

    .line 10
    .line 11
    iput-object p5, p0, Lima;->S0:Ljdd;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lima;->X:I

    .line 4
    .line 5
    sget-object v2, Lsbf;->a:Lsbf;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    move-object/from16 v1, p1

    .line 14
    .line 15
    check-cast v1, Lgx2;

    .line 16
    .line 17
    move-object/from16 v6, p2

    .line 18
    .line 19
    check-cast v6, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    and-int/lit8 v7, v6, 0x3

    .line 26
    .line 27
    if-eq v7, v4, :cond_0

    .line 28
    .line 29
    move v3, v5

    .line 30
    :cond_0
    and-int/lit8 v4, v6, 0x1

    .line 31
    .line 32
    move-object v11, v1

    .line 33
    check-cast v11, Lft5;

    .line 34
    .line 35
    invoke-virtual {v11, v4, v3}, Lft5;->T(IZ)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    sget-object v5, Lbrh;->W0:Lbrh;

    .line 42
    .line 43
    const v12, 0x6d80c00

    .line 44
    .line 45
    .line 46
    iget-boolean v6, v0, Lima;->Y:Z

    .line 47
    .line 48
    iget-boolean v7, v0, Lima;->Z:Z

    .line 49
    .line 50
    iget-object v8, v0, Lima;->Q0:Lhz9;

    .line 51
    .line 52
    iget-object v9, v0, Lima;->R0:Ljfe;

    .line 53
    .line 54
    iget-object v10, v0, Lima;->S0:Ljdd;

    .line 55
    .line 56
    invoke-virtual/range {v5 .. v12}, Lbrh;->l(ZZLhz9;Ljfe;Ljdd;Lgx2;I)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-virtual {v11}, Lft5;->W()V

    .line 61
    .line 62
    .line 63
    :goto_0
    return-object v2

    .line 64
    :pswitch_0
    move-object/from16 v1, p1

    .line 65
    .line 66
    check-cast v1, Lgx2;

    .line 67
    .line 68
    move-object/from16 v6, p2

    .line 69
    .line 70
    check-cast v6, Ljava/lang/Integer;

    .line 71
    .line 72
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    and-int/lit8 v7, v6, 0x3

    .line 77
    .line 78
    if-eq v7, v4, :cond_2

    .line 79
    .line 80
    move v3, v5

    .line 81
    :cond_2
    and-int/lit8 v4, v6, 0x1

    .line 82
    .line 83
    move-object v14, v1

    .line 84
    check-cast v14, Lft5;

    .line 85
    .line 86
    invoke-virtual {v14, v4, v3}, Lft5;->T(IZ)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_3

    .line 91
    .line 92
    sget-object v5, Lut9;->T0:Lut9;

    .line 93
    .line 94
    const/high16 v15, 0x6000000

    .line 95
    .line 96
    const/16 v16, 0xc8

    .line 97
    .line 98
    iget-boolean v6, v0, Lima;->Y:Z

    .line 99
    .line 100
    iget-boolean v7, v0, Lima;->Z:Z

    .line 101
    .line 102
    iget-object v8, v0, Lima;->Q0:Lhz9;

    .line 103
    .line 104
    const/4 v9, 0x0

    .line 105
    iget-object v10, v0, Lima;->R0:Ljfe;

    .line 106
    .line 107
    iget-object v11, v0, Lima;->S0:Ljdd;

    .line 108
    .line 109
    const/4 v12, 0x0

    .line 110
    const/4 v13, 0x0

    .line 111
    invoke-virtual/range {v5 .. v16}, Lut9;->m(ZZLhz9;Lpu9;Ljfe;Ljdd;FFLgx2;II)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_3
    invoke-virtual {v14}, Lft5;->W()V

    .line 116
    .line 117
    .line 118
    :goto_1
    return-object v2

    .line 119
    :pswitch_1
    move-object/from16 v1, p1

    .line 120
    .line 121
    check-cast v1, Lgx2;

    .line 122
    .line 123
    move-object/from16 v6, p2

    .line 124
    .line 125
    check-cast v6, Ljava/lang/Integer;

    .line 126
    .line 127
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    and-int/lit8 v7, v6, 0x3

    .line 132
    .line 133
    if-eq v7, v4, :cond_4

    .line 134
    .line 135
    move v3, v5

    .line 136
    :cond_4
    and-int/lit8 v4, v6, 0x1

    .line 137
    .line 138
    move-object v14, v1

    .line 139
    check-cast v14, Lft5;

    .line 140
    .line 141
    invoke-virtual {v14, v4, v3}, Lft5;->T(IZ)Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-eqz v1, :cond_5

    .line 146
    .line 147
    sget-object v5, Lut9;->T0:Lut9;

    .line 148
    .line 149
    const/high16 v15, 0x6000000

    .line 150
    .line 151
    const/16 v16, 0xc8

    .line 152
    .line 153
    iget-boolean v6, v0, Lima;->Y:Z

    .line 154
    .line 155
    iget-boolean v7, v0, Lima;->Z:Z

    .line 156
    .line 157
    iget-object v8, v0, Lima;->Q0:Lhz9;

    .line 158
    .line 159
    const/4 v9, 0x0

    .line 160
    iget-object v10, v0, Lima;->R0:Ljfe;

    .line 161
    .line 162
    iget-object v11, v0, Lima;->S0:Ljdd;

    .line 163
    .line 164
    const/4 v12, 0x0

    .line 165
    const/4 v13, 0x0

    .line 166
    invoke-virtual/range {v5 .. v16}, Lut9;->m(ZZLhz9;Lpu9;Ljfe;Ljdd;FFLgx2;II)V

    .line 167
    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_5
    invoke-virtual {v14}, Lft5;->W()V

    .line 171
    .line 172
    .line 173
    :goto_2
    return-object v2

    .line 174
    nop

    .line 175
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
