.class public final synthetic Lbnd;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;


# instance fields
.field public final synthetic Q0:Ljava/lang/String;

.field public final synthetic X:I

.field public final synthetic Y:J

.field public final synthetic Z:Lumd;


# direct methods
.method public synthetic constructor <init>(JLumd;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p5, p0, Lbnd;->X:I

    .line 2
    .line 3
    iput-wide p1, p0, Lbnd;->Y:J

    .line 4
    .line 5
    iput-object p3, p0, Lbnd;->Z:Lumd;

    .line 6
    .line 7
    iput-object p4, p0, Lbnd;->Q0:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lbnd;->X:I

    .line 4
    .line 5
    sget-object v2, Lsbf;->a:Lsbf;

    .line 6
    .line 7
    sget-object v3, Lfx2;->a:Lph6;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    iget-object v6, v0, Lbnd;->Q0:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v7, v0, Lbnd;->Z:Lumd;

    .line 14
    .line 15
    const/4 v8, 0x2

    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    move-object/from16 v1, p1

    .line 20
    .line 21
    check-cast v1, Lgx2;

    .line 22
    .line 23
    move-object/from16 v9, p2

    .line 24
    .line 25
    check-cast v9, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v9

    .line 31
    and-int/lit8 v10, v9, 0x3

    .line 32
    .line 33
    if-eq v10, v8, :cond_0

    .line 34
    .line 35
    move v4, v5

    .line 36
    :cond_0
    and-int/lit8 v8, v9, 0x1

    .line 37
    .line 38
    move-object v13, v1

    .line 39
    check-cast v13, Lft5;

    .line 40
    .line 41
    invoke-virtual {v13, v8, v4}, Lft5;->T(IZ)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    const-wide/16 v9, 0x0

    .line 48
    .line 49
    const/16 v14, 0xd

    .line 50
    .line 51
    iget-wide v11, v0, Lbnd;->Y:J

    .line 52
    .line 53
    invoke-static/range {v9 .. v14}, Lff1;->h(JJLgx2;I)Lef1;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v13, v7}, Lft5;->g(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-virtual {v13}, Lft5;->Q()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    if-nez v1, :cond_1

    .line 66
    .line 67
    if-ne v4, v3, :cond_2

    .line 68
    .line 69
    :cond_1
    new-instance v4, Ltmd;

    .line 70
    .line 71
    const/4 v1, 0x4

    .line 72
    invoke-direct {v4, v7, v1}, Ltmd;-><init>(Lumd;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v13, v4}, Lft5;->m0(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    move-object v9, v4

    .line 79
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 80
    .line 81
    new-instance v1, Ll60;

    .line 82
    .line 83
    const/16 v3, 0xf

    .line 84
    .line 85
    invoke-direct {v1, v6, v3}, Ll60;-><init>(Ljava/lang/String;I)V

    .line 86
    .line 87
    .line 88
    const v3, -0x37a85327

    .line 89
    .line 90
    .line 91
    invoke-static {v3, v5, v1, v13}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 92
    .line 93
    .line 94
    move-result-object v16

    .line 95
    const/high16 v18, 0x30000000

    .line 96
    .line 97
    const/16 v19, 0x1ee

    .line 98
    .line 99
    const/4 v10, 0x0

    .line 100
    const/4 v11, 0x0

    .line 101
    const/4 v12, 0x0

    .line 102
    const/4 v14, 0x0

    .line 103
    const/4 v15, 0x0

    .line 104
    move-object/from16 v17, v13

    .line 105
    .line 106
    move-object v13, v0

    .line 107
    invoke-static/range {v9 .. v19}, Lwsg;->c(Lkotlin/jvm/functions/Function0;Lpu9;ZLjdd;Lef1;Lo51;Lnoa;Lsq5;Lgx2;II)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_3
    invoke-virtual {v13}, Lft5;->W()V

    .line 112
    .line 113
    .line 114
    :goto_0
    return-object v2

    .line 115
    :pswitch_0
    move-object/from16 v1, p1

    .line 116
    .line 117
    check-cast v1, Lgx2;

    .line 118
    .line 119
    move-object/from16 v9, p2

    .line 120
    .line 121
    check-cast v9, Ljava/lang/Integer;

    .line 122
    .line 123
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 124
    .line 125
    .line 126
    move-result v9

    .line 127
    and-int/lit8 v10, v9, 0x3

    .line 128
    .line 129
    if-eq v10, v8, :cond_4

    .line 130
    .line 131
    move v4, v5

    .line 132
    :cond_4
    and-int/2addr v9, v5

    .line 133
    move-object v14, v1

    .line 134
    check-cast v14, Lft5;

    .line 135
    .line 136
    invoke-virtual {v14, v9, v4}, Lft5;->T(IZ)Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_7

    .line 141
    .line 142
    const-wide/16 v10, 0x0

    .line 143
    .line 144
    const/16 v15, 0xd

    .line 145
    .line 146
    iget-wide v12, v0, Lbnd;->Y:J

    .line 147
    .line 148
    invoke-static/range {v10 .. v15}, Lff1;->h(JJLgx2;I)Lef1;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v14, v7}, Lft5;->g(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    invoke-virtual {v14}, Lft5;->Q()Ljava/lang/Object;

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
    new-instance v4, Ltmd;

    .line 165
    .line 166
    invoke-direct {v4, v7, v8}, Ltmd;-><init>(Lumd;I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v14, v4}, Lft5;->m0(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    :cond_6
    move-object v10, v4

    .line 173
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 174
    .line 175
    new-instance v1, Ll60;

    .line 176
    .line 177
    const/16 v3, 0xd

    .line 178
    .line 179
    invoke-direct {v1, v6, v3}, Ll60;-><init>(Ljava/lang/String;I)V

    .line 180
    .line 181
    .line 182
    const v3, 0x1f0f8424

    .line 183
    .line 184
    .line 185
    invoke-static {v3, v5, v1, v14}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 186
    .line 187
    .line 188
    move-result-object v17

    .line 189
    const/high16 v19, 0x30000000

    .line 190
    .line 191
    const/16 v20, 0x1ee

    .line 192
    .line 193
    const/4 v11, 0x0

    .line 194
    const/4 v12, 0x0

    .line 195
    const/4 v13, 0x0

    .line 196
    const/4 v15, 0x0

    .line 197
    const/16 v16, 0x0

    .line 198
    .line 199
    move-object/from16 v18, v14

    .line 200
    .line 201
    move-object v14, v0

    .line 202
    invoke-static/range {v10 .. v20}, Lwsg;->c(Lkotlin/jvm/functions/Function0;Lpu9;ZLjdd;Lef1;Lo51;Lnoa;Lsq5;Lgx2;II)V

    .line 203
    .line 204
    .line 205
    goto :goto_1

    .line 206
    :cond_7
    invoke-virtual {v14}, Lft5;->W()V

    .line 207
    .line 208
    .line 209
    :goto_1
    return-object v2

    .line 210
    nop

    .line 211
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
