.class public final synthetic Ld12;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lj7;


# direct methods
.method public synthetic constructor <init>(Lj7;I)V
    .locals 0

    .line 1
    iput p2, p0, Ld12;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Ld12;->Y:Lj7;

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
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ld12;->X:I

    .line 4
    .line 5
    sget-object v2, Lsbf;->a:Lsbf;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    iget-object v0, v0, Ld12;->Y:Lj7;

    .line 11
    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object/from16 v1, p1

    .line 16
    .line 17
    check-cast v1, Lgx2;

    .line 18
    .line 19
    move-object/from16 v6, p2

    .line 20
    .line 21
    check-cast v6, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    sget v7, Lh12;->R0:I

    .line 28
    .line 29
    and-int/lit8 v7, v6, 0x3

    .line 30
    .line 31
    if-eq v7, v3, :cond_0

    .line 32
    .line 33
    move v5, v4

    .line 34
    :cond_0
    and-int/lit8 v3, v6, 0x1

    .line 35
    .line 36
    check-cast v1, Lft5;

    .line 37
    .line 38
    invoke-virtual {v1, v3, v5}, Lft5;->T(IZ)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    iget v0, v0, Lj7;->Y:I

    .line 45
    .line 46
    invoke-static {v1, v0}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    const/16 v28, 0x0

    .line 51
    .line 52
    const v29, 0x3fffe

    .line 53
    .line 54
    .line 55
    const/4 v7, 0x0

    .line 56
    const-wide/16 v8, 0x0

    .line 57
    .line 58
    const-wide/16 v10, 0x0

    .line 59
    .line 60
    const/4 v12, 0x0

    .line 61
    const/4 v13, 0x0

    .line 62
    const-wide/16 v14, 0x0

    .line 63
    .line 64
    const/16 v16, 0x0

    .line 65
    .line 66
    const/16 v17, 0x0

    .line 67
    .line 68
    const-wide/16 v18, 0x0

    .line 69
    .line 70
    const/16 v20, 0x0

    .line 71
    .line 72
    const/16 v21, 0x0

    .line 73
    .line 74
    const/16 v22, 0x0

    .line 75
    .line 76
    const/16 v23, 0x0

    .line 77
    .line 78
    const/16 v24, 0x0

    .line 79
    .line 80
    const/16 v25, 0x0

    .line 81
    .line 82
    const/16 v27, 0x0

    .line 83
    .line 84
    move-object/from16 v26, v1

    .line 85
    .line 86
    invoke-static/range {v6 .. v29}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    move-object/from16 v26, v1

    .line 91
    .line 92
    invoke-virtual/range {v26 .. v26}, Lft5;->W()V

    .line 93
    .line 94
    .line 95
    :goto_0
    return-object v2

    .line 96
    :pswitch_0
    move-object/from16 v1, p1

    .line 97
    .line 98
    check-cast v1, Lgx2;

    .line 99
    .line 100
    move-object/from16 v6, p2

    .line 101
    .line 102
    check-cast v6, Ljava/lang/Integer;

    .line 103
    .line 104
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    sget v7, Lh12;->R0:I

    .line 109
    .line 110
    and-int/lit8 v7, v6, 0x3

    .line 111
    .line 112
    if-eq v7, v3, :cond_2

    .line 113
    .line 114
    move v5, v4

    .line 115
    :cond_2
    and-int/lit8 v3, v6, 0x1

    .line 116
    .line 117
    check-cast v1, Lft5;

    .line 118
    .line 119
    invoke-virtual {v1, v3, v5}, Lft5;->T(IZ)Z

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    if-eqz v3, :cond_3

    .line 124
    .line 125
    iget v0, v0, Lj7;->X:I

    .line 126
    .line 127
    invoke-static {v1, v0}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    const/16 v28, 0x0

    .line 132
    .line 133
    const v29, 0x3fffe

    .line 134
    .line 135
    .line 136
    const/4 v7, 0x0

    .line 137
    const-wide/16 v8, 0x0

    .line 138
    .line 139
    const-wide/16 v10, 0x0

    .line 140
    .line 141
    const/4 v12, 0x0

    .line 142
    const/4 v13, 0x0

    .line 143
    const-wide/16 v14, 0x0

    .line 144
    .line 145
    const/16 v16, 0x0

    .line 146
    .line 147
    const/16 v17, 0x0

    .line 148
    .line 149
    const-wide/16 v18, 0x0

    .line 150
    .line 151
    const/16 v20, 0x0

    .line 152
    .line 153
    const/16 v21, 0x0

    .line 154
    .line 155
    const/16 v22, 0x0

    .line 156
    .line 157
    const/16 v23, 0x0

    .line 158
    .line 159
    const/16 v24, 0x0

    .line 160
    .line 161
    const/16 v25, 0x0

    .line 162
    .line 163
    const/16 v27, 0x0

    .line 164
    .line 165
    move-object/from16 v26, v1

    .line 166
    .line 167
    invoke-static/range {v6 .. v29}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 168
    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_3
    move-object/from16 v26, v1

    .line 172
    .line 173
    invoke-virtual/range {v26 .. v26}, Lft5;->W()V

    .line 174
    .line 175
    .line 176
    :goto_1
    return-object v2

    .line 177
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
