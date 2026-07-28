.class public final synthetic Lck7;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lzj7;


# direct methods
.method public synthetic constructor <init>(Lzj7;I)V
    .locals 0

    .line 1
    iput p2, p0, Lck7;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lck7;->Y:Lzj7;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lck7;->X:I

    .line 4
    .line 5
    sget-object v2, Lmu9;->b:Lmu9;

    .line 6
    .line 7
    sget-object v3, Lsbf;->a:Lsbf;

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x0

    .line 12
    iget-object v0, v0, Lck7;->Y:Lzj7;

    .line 13
    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    move-object/from16 v1, p1

    .line 18
    .line 19
    check-cast v1, Lgx2;

    .line 20
    .line 21
    move-object/from16 v7, p2

    .line 22
    .line 23
    check-cast v7, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    and-int/lit8 v8, v7, 0x3

    .line 30
    .line 31
    if-eq v8, v4, :cond_0

    .line 32
    .line 33
    move v6, v5

    .line 34
    :cond_0
    and-int/lit8 v4, v7, 0x1

    .line 35
    .line 36
    move-object v12, v1

    .line 37
    check-cast v12, Lft5;

    .line 38
    .line 39
    invoke-virtual {v12, v4, v6}, Lft5;->T(IZ)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    invoke-static {}, Lhah;->c()Ljw6;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    invoke-virtual {v0}, Lzj7;->a()J

    .line 50
    .line 51
    .line 52
    move-result-wide v10

    .line 53
    sget v0, Lnzb;->share:I

    .line 54
    .line 55
    invoke-static {v12, v0}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    const/high16 v0, 0x41b00000    # 22.0f

    .line 60
    .line 61
    invoke-static {v2, v0}, Ltkd;->q(Lpu9;F)Lpu9;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    const/16 v13, 0x180

    .line 66
    .line 67
    const/4 v14, 0x0

    .line 68
    invoke-static/range {v7 .. v14}, Lxs6;->a(Ljw6;Ljava/lang/String;Lpu9;JLgx2;II)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    invoke-virtual {v12}, Lft5;->W()V

    .line 73
    .line 74
    .line 75
    :goto_0
    return-object v3

    .line 76
    :pswitch_0
    move-object/from16 v1, p1

    .line 77
    .line 78
    check-cast v1, Lgx2;

    .line 79
    .line 80
    move-object/from16 v7, p2

    .line 81
    .line 82
    check-cast v7, Ljava/lang/Integer;

    .line 83
    .line 84
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    and-int/lit8 v8, v7, 0x3

    .line 89
    .line 90
    if-eq v8, v4, :cond_2

    .line 91
    .line 92
    move v4, v5

    .line 93
    goto :goto_1

    .line 94
    :cond_2
    move v4, v6

    .line 95
    :goto_1
    and-int/2addr v5, v7

    .line 96
    check-cast v1, Lft5;

    .line 97
    .line 98
    invoke-virtual {v1, v5, v4}, Lft5;->T(IZ)Z

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    if-eqz v4, :cond_3

    .line 103
    .line 104
    const/high16 v4, 0x41c00000    # 24.0f

    .line 105
    .line 106
    invoke-static {v2, v4}, Ltkd;->q(Lpu9;F)Lpu9;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    iget v0, v0, Lzj7;->X:I

    .line 111
    .line 112
    invoke-static {v0}, Lhdh;->b(I)J

    .line 113
    .line 114
    .line 115
    move-result-wide v4

    .line 116
    sget-object v0, Lmmc;->a:Lkmc;

    .line 117
    .line 118
    invoke-static {v2, v4, v5, v0}, Lya9;->d(Lpu9;JLjdd;)Lpu9;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v0, v1, v6}, Lv81;->a(Lpu9;Lgx2;I)V

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_3
    invoke-virtual {v1}, Lft5;->W()V

    .line 127
    .line 128
    .line 129
    :goto_2
    return-object v3

    .line 130
    :pswitch_1
    move-object/from16 v1, p1

    .line 131
    .line 132
    check-cast v1, Lgx2;

    .line 133
    .line 134
    move-object/from16 v2, p2

    .line 135
    .line 136
    check-cast v2, Ljava/lang/Integer;

    .line 137
    .line 138
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    and-int/lit8 v7, v2, 0x3

    .line 143
    .line 144
    if-eq v7, v4, :cond_4

    .line 145
    .line 146
    move v6, v5

    .line 147
    :cond_4
    and-int/2addr v2, v5

    .line 148
    check-cast v1, Lft5;

    .line 149
    .line 150
    invoke-virtual {v1, v2, v6}, Lft5;->T(IZ)Z

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    if-eqz v2, :cond_5

    .line 155
    .line 156
    iget-object v7, v0, Lzj7;->Y:Ljava/lang/String;

    .line 157
    .line 158
    const/16 v29, 0x0

    .line 159
    .line 160
    const v30, 0x3fffe

    .line 161
    .line 162
    .line 163
    const/4 v8, 0x0

    .line 164
    const-wide/16 v9, 0x0

    .line 165
    .line 166
    const-wide/16 v11, 0x0

    .line 167
    .line 168
    const/4 v13, 0x0

    .line 169
    const/4 v14, 0x0

    .line 170
    const-wide/16 v15, 0x0

    .line 171
    .line 172
    const/16 v17, 0x0

    .line 173
    .line 174
    const/16 v18, 0x0

    .line 175
    .line 176
    const-wide/16 v19, 0x0

    .line 177
    .line 178
    const/16 v21, 0x0

    .line 179
    .line 180
    const/16 v22, 0x0

    .line 181
    .line 182
    const/16 v23, 0x0

    .line 183
    .line 184
    const/16 v24, 0x0

    .line 185
    .line 186
    const/16 v25, 0x0

    .line 187
    .line 188
    const/16 v26, 0x0

    .line 189
    .line 190
    const/16 v28, 0x0

    .line 191
    .line 192
    move-object/from16 v27, v1

    .line 193
    .line 194
    invoke-static/range {v7 .. v30}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 195
    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_5
    move-object/from16 v27, v1

    .line 199
    .line 200
    invoke-virtual/range {v27 .. v27}, Lft5;->W()V

    .line 201
    .line 202
    .line 203
    :goto_3
    return-object v3

    .line 204
    nop

    .line 205
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
