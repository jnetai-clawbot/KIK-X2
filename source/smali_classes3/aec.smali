.class public final synthetic Laec;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lsq5;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Llq8;


# direct methods
.method public synthetic constructor <init>(Llq8;I)V
    .locals 0

    .line 1
    iput p2, p0, Laec;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Laec;->Y:Llq8;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Laec;->X:I

    .line 4
    .line 5
    sget-object v2, Lsbf;->a:Lsbf;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/16 v4, 0x10

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    iget-object v0, v0, Laec;->Y:Llq8;

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object/from16 v1, p1

    .line 17
    .line 18
    check-cast v1, Ltnc;

    .line 19
    .line 20
    move-object/from16 v6, p2

    .line 21
    .line 22
    check-cast v6, Lgx2;

    .line 23
    .line 24
    move-object/from16 v7, p3

    .line 25
    .line 26
    check-cast v7, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    and-int/lit8 v1, v7, 0x11

    .line 36
    .line 37
    if-eq v1, v4, :cond_0

    .line 38
    .line 39
    move v3, v5

    .line 40
    :cond_0
    and-int/lit8 v1, v7, 0x1

    .line 41
    .line 42
    check-cast v6, Lft5;

    .line 43
    .line 44
    invoke-virtual {v6, v1, v3}, Lft5;->T(IZ)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    iget-object v0, v0, Llq8;->b:Lkq8;

    .line 51
    .line 52
    iget-object v7, v0, Lkq8;->c:Ljava/lang/String;

    .line 53
    .line 54
    const/16 v29, 0x0

    .line 55
    .line 56
    const v30, 0x3fffe

    .line 57
    .line 58
    .line 59
    const/4 v8, 0x0

    .line 60
    const-wide/16 v9, 0x0

    .line 61
    .line 62
    const-wide/16 v11, 0x0

    .line 63
    .line 64
    const/4 v13, 0x0

    .line 65
    const/4 v14, 0x0

    .line 66
    const-wide/16 v15, 0x0

    .line 67
    .line 68
    const/16 v17, 0x0

    .line 69
    .line 70
    const/16 v18, 0x0

    .line 71
    .line 72
    const-wide/16 v19, 0x0

    .line 73
    .line 74
    const/16 v21, 0x0

    .line 75
    .line 76
    const/16 v22, 0x0

    .line 77
    .line 78
    const/16 v23, 0x0

    .line 79
    .line 80
    const/16 v24, 0x0

    .line 81
    .line 82
    const/16 v25, 0x0

    .line 83
    .line 84
    const/16 v26, 0x0

    .line 85
    .line 86
    const/16 v28, 0x0

    .line 87
    .line 88
    move-object/from16 v27, v6

    .line 89
    .line 90
    invoke-static/range {v7 .. v30}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    move-object/from16 v27, v6

    .line 95
    .line 96
    invoke-virtual/range {v27 .. v27}, Lft5;->W()V

    .line 97
    .line 98
    .line 99
    :goto_0
    return-object v2

    .line 100
    :pswitch_0
    move-object/from16 v1, p1

    .line 101
    .line 102
    check-cast v1, Ltnc;

    .line 103
    .line 104
    move-object/from16 v6, p2

    .line 105
    .line 106
    check-cast v6, Lgx2;

    .line 107
    .line 108
    move-object/from16 v7, p3

    .line 109
    .line 110
    check-cast v7, Ljava/lang/Integer;

    .line 111
    .line 112
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    and-int/lit8 v1, v7, 0x11

    .line 120
    .line 121
    if-eq v1, v4, :cond_2

    .line 122
    .line 123
    move v3, v5

    .line 124
    :cond_2
    and-int/lit8 v1, v7, 0x1

    .line 125
    .line 126
    check-cast v6, Lft5;

    .line 127
    .line 128
    invoke-virtual {v6, v1, v3}, Lft5;->T(IZ)Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-eqz v1, :cond_3

    .line 133
    .line 134
    iget-object v0, v0, Llq8;->b:Lkq8;

    .line 135
    .line 136
    iget-object v7, v0, Lkq8;->f:Ljava/lang/String;

    .line 137
    .line 138
    const/16 v29, 0x0

    .line 139
    .line 140
    const v30, 0x3fffe

    .line 141
    .line 142
    .line 143
    const/4 v8, 0x0

    .line 144
    const-wide/16 v9, 0x0

    .line 145
    .line 146
    const-wide/16 v11, 0x0

    .line 147
    .line 148
    const/4 v13, 0x0

    .line 149
    const/4 v14, 0x0

    .line 150
    const-wide/16 v15, 0x0

    .line 151
    .line 152
    const/16 v17, 0x0

    .line 153
    .line 154
    const/16 v18, 0x0

    .line 155
    .line 156
    const-wide/16 v19, 0x0

    .line 157
    .line 158
    const/16 v21, 0x0

    .line 159
    .line 160
    const/16 v22, 0x0

    .line 161
    .line 162
    const/16 v23, 0x0

    .line 163
    .line 164
    const/16 v24, 0x0

    .line 165
    .line 166
    const/16 v25, 0x0

    .line 167
    .line 168
    const/16 v26, 0x0

    .line 169
    .line 170
    const/16 v28, 0x0

    .line 171
    .line 172
    move-object/from16 v27, v6

    .line 173
    .line 174
    invoke-static/range {v7 .. v30}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 175
    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_3
    move-object/from16 v27, v6

    .line 179
    .line 180
    invoke-virtual/range {v27 .. v27}, Lft5;->W()V

    .line 181
    .line 182
    .line 183
    :goto_1
    return-object v2

    .line 184
    nop

    .line 185
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
