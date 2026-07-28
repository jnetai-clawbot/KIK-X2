.class public final synthetic Lhze;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lsq5;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lf48;

.field public final synthetic Z:Ln48;


# direct methods
.method public synthetic constructor <init>(Lf48;Ln48;I)V
    .locals 0

    .line 1
    iput p3, p0, Lhze;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lhze;->Y:Lf48;

    .line 4
    .line 5
    iput-object p2, p0, Lhze;->Z:Ln48;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lhze;->X:I

    .line 4
    .line 5
    sget-object v2, Lsbf;->a:Lsbf;

    .line 6
    .line 7
    sget-object v3, Lfx2;->a:Lph6;

    .line 8
    .line 9
    const/high16 v4, 0x3f800000    # 1.0f

    .line 10
    .line 11
    sget-object v5, Lmu9;->b:Lmu9;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const/16 v7, 0x10

    .line 15
    .line 16
    const/4 v8, 0x1

    .line 17
    iget-object v9, v0, Lhze;->Z:Ln48;

    .line 18
    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    move-object/from16 v1, p1

    .line 23
    .line 24
    check-cast v1, Lf91;

    .line 25
    .line 26
    move-object/from16 v10, p2

    .line 27
    .line 28
    check-cast v10, Lgx2;

    .line 29
    .line 30
    move-object/from16 v11, p3

    .line 31
    .line 32
    check-cast v11, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v11

    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    and-int/lit8 v1, v11, 0x11

    .line 42
    .line 43
    if-eq v1, v7, :cond_0

    .line 44
    .line 45
    move v6, v8

    .line 46
    :cond_0
    and-int/lit8 v1, v11, 0x1

    .line 47
    .line 48
    check-cast v10, Lft5;

    .line 49
    .line 50
    invoke-virtual {v10, v1, v6}, Lft5;->T(IZ)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    invoke-static {v5, v4}, Ltkd;->e(Lpu9;F)Lpu9;

    .line 57
    .line 58
    .line 59
    move-result-object v11

    .line 60
    invoke-virtual {v10, v9}, Lft5;->i(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-virtual {v10}, Lft5;->Q()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    if-nez v1, :cond_1

    .line 69
    .line 70
    if-ne v4, v3, :cond_2

    .line 71
    .line 72
    :cond_1
    new-instance v4, Lv53;

    .line 73
    .line 74
    const/4 v1, 0x2

    .line 75
    invoke-direct {v4, v9, v1}, Lv53;-><init>(Ln48;I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v10, v4}, Lft5;->m0(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_2
    move-object/from16 v20, v4

    .line 82
    .line 83
    check-cast v20, Lcq5;

    .line 84
    .line 85
    const/16 v22, 0x6

    .line 86
    .line 87
    const/16 v23, 0x1fc

    .line 88
    .line 89
    iget-object v12, v0, Lhze;->Y:Lf48;

    .line 90
    .line 91
    const/4 v13, 0x0

    .line 92
    const/4 v14, 0x0

    .line 93
    const/4 v15, 0x0

    .line 94
    const/16 v16, 0x0

    .line 95
    .line 96
    const/16 v17, 0x0

    .line 97
    .line 98
    const/16 v18, 0x0

    .line 99
    .line 100
    const/16 v19, 0x0

    .line 101
    .line 102
    move-object/from16 v21, v10

    .line 103
    .line 104
    invoke-static/range {v11 .. v23}, Lfbh;->a(Lpu9;Lf48;Lnoa;ZLc10;Lde;Lyd5;ZLej;Lcq5;Lgx2;II)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_3
    move-object/from16 v21, v10

    .line 109
    .line 110
    invoke-virtual/range {v21 .. v21}, Lft5;->W()V

    .line 111
    .line 112
    .line 113
    :goto_0
    return-object v2

    .line 114
    :pswitch_0
    move-object/from16 v1, p1

    .line 115
    .line 116
    check-cast v1, Lf91;

    .line 117
    .line 118
    move-object/from16 v10, p2

    .line 119
    .line 120
    check-cast v10, Lgx2;

    .line 121
    .line 122
    move-object/from16 v11, p3

    .line 123
    .line 124
    check-cast v11, Ljava/lang/Integer;

    .line 125
    .line 126
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 127
    .line 128
    .line 129
    move-result v11

    .line 130
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    and-int/lit8 v1, v11, 0x11

    .line 134
    .line 135
    if-eq v1, v7, :cond_4

    .line 136
    .line 137
    move v6, v8

    .line 138
    :cond_4
    and-int/lit8 v1, v11, 0x1

    .line 139
    .line 140
    check-cast v10, Lft5;

    .line 141
    .line 142
    invoke-virtual {v10, v1, v6}, Lft5;->T(IZ)Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-eqz v1, :cond_7

    .line 147
    .line 148
    invoke-static {v5, v4}, Ltkd;->e(Lpu9;F)Lpu9;

    .line 149
    .line 150
    .line 151
    move-result-object v11

    .line 152
    invoke-virtual {v10, v9}, Lft5;->i(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    invoke-virtual {v10}, Lft5;->Q()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    if-nez v1, :cond_5

    .line 161
    .line 162
    if-ne v4, v3, :cond_6

    .line 163
    .line 164
    :cond_5
    new-instance v4, Lv53;

    .line 165
    .line 166
    const/4 v1, 0x3

    .line 167
    invoke-direct {v4, v9, v1}, Lv53;-><init>(Ln48;I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v10, v4}, Lft5;->m0(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    :cond_6
    move-object/from16 v20, v4

    .line 174
    .line 175
    check-cast v20, Lcq5;

    .line 176
    .line 177
    const/16 v22, 0x6

    .line 178
    .line 179
    const/16 v23, 0x1fc

    .line 180
    .line 181
    iget-object v12, v0, Lhze;->Y:Lf48;

    .line 182
    .line 183
    const/4 v13, 0x0

    .line 184
    const/4 v14, 0x0

    .line 185
    const/4 v15, 0x0

    .line 186
    const/16 v16, 0x0

    .line 187
    .line 188
    const/16 v17, 0x0

    .line 189
    .line 190
    const/16 v18, 0x0

    .line 191
    .line 192
    const/16 v19, 0x0

    .line 193
    .line 194
    move-object/from16 v21, v10

    .line 195
    .line 196
    invoke-static/range {v11 .. v23}, Lfbh;->a(Lpu9;Lf48;Lnoa;ZLc10;Lde;Lyd5;ZLej;Lcq5;Lgx2;II)V

    .line 197
    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_7
    move-object/from16 v21, v10

    .line 201
    .line 202
    invoke-virtual/range {v21 .. v21}, Lft5;->W()V

    .line 203
    .line 204
    .line 205
    :goto_1
    return-object v2

    .line 206
    nop

    .line 207
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
