.class public final synthetic Loa2;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Ljava/lang/String;

.field public final synthetic Z:J


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;J)V
    .locals 0

    .line 1
    iput p1, p0, Loa2;->X:I

    .line 2
    .line 3
    iput-object p2, p0, Loa2;->Y:Ljava/lang/String;

    .line 4
    .line 5
    iput-wide p3, p0, Loa2;->Z:J

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Loa2;->X:I

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
    sget v7, Lul3;->Z:I

    .line 26
    .line 27
    and-int/lit8 v7, v6, 0x3

    .line 28
    .line 29
    if-eq v7, v4, :cond_0

    .line 30
    .line 31
    move v3, v5

    .line 32
    :cond_0
    and-int/lit8 v4, v6, 0x1

    .line 33
    .line 34
    check-cast v1, Lft5;

    .line 35
    .line 36
    invoke-virtual {v1, v4, v3}, Lft5;->T(IZ)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    const/4 v8, 0x0

    .line 43
    const/16 v9, 0xe

    .line 44
    .line 45
    sget-object v4, Lmu9;->b:Lmu9;

    .line 46
    .line 47
    const/high16 v5, 0x40000000    # 2.0f

    .line 48
    .line 49
    const/4 v6, 0x0

    .line 50
    const/4 v7, 0x0

    .line 51
    invoke-static/range {v4 .. v9}, Lbkh;->p(Lpu9;FFFFI)Lpu9;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    const/16 v27, 0x0

    .line 56
    .line 57
    const v28, 0x3fff8

    .line 58
    .line 59
    .line 60
    iget-object v5, v0, Loa2;->Y:Ljava/lang/String;

    .line 61
    .line 62
    iget-wide v7, v0, Loa2;->Z:J

    .line 63
    .line 64
    const-wide/16 v9, 0x0

    .line 65
    .line 66
    const/4 v11, 0x0

    .line 67
    const/4 v12, 0x0

    .line 68
    const-wide/16 v13, 0x0

    .line 69
    .line 70
    const/4 v15, 0x0

    .line 71
    const/16 v16, 0x0

    .line 72
    .line 73
    const-wide/16 v17, 0x0

    .line 74
    .line 75
    const/16 v19, 0x0

    .line 76
    .line 77
    const/16 v20, 0x0

    .line 78
    .line 79
    const/16 v21, 0x0

    .line 80
    .line 81
    const/16 v22, 0x0

    .line 82
    .line 83
    const/16 v23, 0x0

    .line 84
    .line 85
    const/16 v24, 0x0

    .line 86
    .line 87
    const/16 v26, 0x30

    .line 88
    .line 89
    move-object/from16 v25, v1

    .line 90
    .line 91
    invoke-static/range {v5 .. v28}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    move-object/from16 v25, v1

    .line 96
    .line 97
    invoke-virtual/range {v25 .. v25}, Lft5;->W()V

    .line 98
    .line 99
    .line 100
    :goto_0
    return-object v2

    .line 101
    :pswitch_0
    move-object/from16 v1, p1

    .line 102
    .line 103
    check-cast v1, Lgx2;

    .line 104
    .line 105
    move-object/from16 v6, p2

    .line 106
    .line 107
    check-cast v6, Ljava/lang/Integer;

    .line 108
    .line 109
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    and-int/lit8 v7, v6, 0x3

    .line 114
    .line 115
    if-eq v7, v4, :cond_2

    .line 116
    .line 117
    move v3, v5

    .line 118
    :cond_2
    and-int/lit8 v4, v6, 0x1

    .line 119
    .line 120
    check-cast v1, Lft5;

    .line 121
    .line 122
    invoke-virtual {v1, v4, v3}, Lft5;->T(IZ)Z

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-eqz v3, :cond_3

    .line 127
    .line 128
    const/4 v8, 0x0

    .line 129
    const/16 v9, 0xe

    .line 130
    .line 131
    sget-object v4, Lmu9;->b:Lmu9;

    .line 132
    .line 133
    const/high16 v5, 0x40000000    # 2.0f

    .line 134
    .line 135
    const/4 v6, 0x0

    .line 136
    const/4 v7, 0x0

    .line 137
    invoke-static/range {v4 .. v9}, Lbkh;->p(Lpu9;FFFFI)Lpu9;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    const/16 v27, 0x0

    .line 142
    .line 143
    const v28, 0x3fff8

    .line 144
    .line 145
    .line 146
    iget-object v5, v0, Loa2;->Y:Ljava/lang/String;

    .line 147
    .line 148
    iget-wide v7, v0, Loa2;->Z:J

    .line 149
    .line 150
    const-wide/16 v9, 0x0

    .line 151
    .line 152
    const/4 v11, 0x0

    .line 153
    const/4 v12, 0x0

    .line 154
    const-wide/16 v13, 0x0

    .line 155
    .line 156
    const/4 v15, 0x0

    .line 157
    const/16 v16, 0x0

    .line 158
    .line 159
    const-wide/16 v17, 0x0

    .line 160
    .line 161
    const/16 v19, 0x0

    .line 162
    .line 163
    const/16 v20, 0x0

    .line 164
    .line 165
    const/16 v21, 0x0

    .line 166
    .line 167
    const/16 v22, 0x0

    .line 168
    .line 169
    const/16 v23, 0x0

    .line 170
    .line 171
    const/16 v24, 0x0

    .line 172
    .line 173
    const/16 v26, 0x36

    .line 174
    .line 175
    move-object/from16 v25, v1

    .line 176
    .line 177
    invoke-static/range {v5 .. v28}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 178
    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_3
    move-object/from16 v25, v1

    .line 182
    .line 183
    invoke-virtual/range {v25 .. v25}, Lft5;->W()V

    .line 184
    .line 185
    .line 186
    :goto_1
    return-object v2

    .line 187
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
