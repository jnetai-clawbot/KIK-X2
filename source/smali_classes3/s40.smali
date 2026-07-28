.class public final synthetic Ls40;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Z

.field public final synthetic Z:Z


# direct methods
.method public synthetic constructor <init>(IZZ)V
    .locals 0

    .line 1
    iput p1, p0, Ls40;->X:I

    .line 2
    .line 3
    iput-boolean p2, p0, Ls40;->Y:Z

    .line 4
    .line 5
    iput-boolean p3, p0, Ls40;->Z:Z

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
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ls40;->X:I

    .line 4
    .line 5
    sget-object v2, Lsbf;->a:Lsbf;

    .line 6
    .line 7
    const/16 v3, 0xe

    .line 8
    .line 9
    const/high16 v4, 0x41800000    # 16.0f

    .line 10
    .line 11
    sget-object v5, Lmu9;->b:Lmu9;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x2

    .line 15
    const/4 v8, 0x1

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
    if-eq v10, v7, :cond_0

    .line 34
    .line 35
    move v6, v8

    .line 36
    :cond_0
    and-int/lit8 v7, v9, 0x1

    .line 37
    .line 38
    move-object v12, v1

    .line 39
    check-cast v12, Lft5;

    .line 40
    .line 41
    invoke-virtual {v12, v7, v6}, Lft5;->T(IZ)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    sget-object v1, Lmcb;->a:Lyy2;

    .line 48
    .line 49
    invoke-virtual {v12, v1}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Llcb;

    .line 54
    .line 55
    iget-object v1, v1, Llcb;->a:Lpoa;

    .line 56
    .line 57
    const/4 v6, 0x0

    .line 58
    invoke-static {v1, v4, v6, v3}, Lfuh;->a(Lpoa;FFI)Ljb3;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {v5, v1}, Lbkh;->k(Lpu9;Lnoa;)Lpu9;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    const/16 v13, 0x30

    .line 67
    .line 68
    const/16 v14, 0x68

    .line 69
    .line 70
    iget-boolean v8, v0, Ls40;->Y:Z

    .line 71
    .line 72
    iget-boolean v10, v0, Ls40;->Z:Z

    .line 73
    .line 74
    const/4 v11, 0x0

    .line 75
    invoke-static/range {v8 .. v14}, Lp7e;->a(ZLpu9;ZLo7e;Lgx2;II)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    invoke-virtual {v12}, Lft5;->W()V

    .line 80
    .line 81
    .line 82
    :goto_0
    return-object v2

    .line 83
    :pswitch_0
    move-object/from16 v1, p1

    .line 84
    .line 85
    check-cast v1, Lgx2;

    .line 86
    .line 87
    move-object/from16 v9, p2

    .line 88
    .line 89
    check-cast v9, Ljava/lang/Integer;

    .line 90
    .line 91
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    and-int/lit8 v10, v9, 0x3

    .line 96
    .line 97
    if-eq v10, v7, :cond_2

    .line 98
    .line 99
    move v7, v8

    .line 100
    goto :goto_1

    .line 101
    :cond_2
    move v7, v6

    .line 102
    :goto_1
    and-int/2addr v8, v9

    .line 103
    move-object v13, v1

    .line 104
    check-cast v13, Lft5;

    .line 105
    .line 106
    invoke-virtual {v13, v8, v7}, Lft5;->T(IZ)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_4

    .line 111
    .line 112
    sget-object v1, Lmcb;->a:Lyy2;

    .line 113
    .line 114
    invoke-virtual {v13, v1}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, Llcb;

    .line 119
    .line 120
    iget-object v1, v1, Llcb;->a:Lpoa;

    .line 121
    .line 122
    invoke-static {v1, v4, v3}, Lq0i;->a(Lnoa;FI)Lkb3;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-static {v5, v1}, Lbkh;->k(Lpu9;Lnoa;)Lpu9;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    iget-boolean v1, v0, Ls40;->Y:Z

    .line 131
    .line 132
    if-eqz v1, :cond_3

    .line 133
    .line 134
    const v0, 0x26cda9d1

    .line 135
    .line 136
    .line 137
    invoke-virtual {v13, v0}, Lft5;->c0(I)V

    .line 138
    .line 139
    .line 140
    const/16 v18, 0x0

    .line 141
    .line 142
    const/16 v19, 0x3e

    .line 143
    .line 144
    const-wide/16 v10, 0x0

    .line 145
    .line 146
    const/4 v12, 0x0

    .line 147
    move-object/from16 v17, v13

    .line 148
    .line 149
    const-wide/16 v13, 0x0

    .line 150
    .line 151
    const/4 v15, 0x0

    .line 152
    const/16 v16, 0x0

    .line 153
    .line 154
    invoke-static/range {v9 .. v19}, Ltqb;->a(Lpu9;JFJIFLgx2;II)V

    .line 155
    .line 156
    .line 157
    move-object/from16 v13, v17

    .line 158
    .line 159
    invoke-virtual {v13, v6}, Lft5;->q(Z)V

    .line 160
    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_3
    const v1, 0x26cf1177

    .line 164
    .line 165
    .line 166
    invoke-virtual {v13, v1}, Lft5;->c0(I)V

    .line 167
    .line 168
    .line 169
    const/16 v14, 0x30

    .line 170
    .line 171
    const/16 v15, 0x78

    .line 172
    .line 173
    iget-boolean v0, v0, Ls40;->Z:Z

    .line 174
    .line 175
    const/4 v11, 0x0

    .line 176
    const/4 v12, 0x0

    .line 177
    move-object v10, v9

    .line 178
    move v9, v0

    .line 179
    invoke-static/range {v9 .. v15}, Lp7e;->a(ZLpu9;ZLo7e;Lgx2;II)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v13, v6}, Lft5;->q(Z)V

    .line 183
    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_4
    invoke-virtual {v13}, Lft5;->W()V

    .line 187
    .line 188
    .line 189
    :goto_2
    return-object v2

    .line 190
    nop

    .line 191
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
