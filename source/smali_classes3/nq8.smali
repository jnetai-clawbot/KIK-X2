.class public final synthetic Lnq8;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;


# instance fields
.field public final synthetic Q0:Ljava/lang/Object;

.field public final synthetic X:I

.field public final synthetic Y:Z

.field public final synthetic Z:J


# direct methods
.method public synthetic constructor <init>(Lboe;JZI)V
    .locals 0

    .line 1
    const/4 p5, 0x0

    .line 2
    iput p5, p0, Lnq8;->X:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lnq8;->Q0:Ljava/lang/Object;

    .line 8
    .line 9
    iput-wide p2, p0, Lnq8;->Z:J

    .line 10
    .line 11
    iput-boolean p4, p0, Lnq8;->Y:Z

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(ZLjw6;J)V
    .locals 1

    .line 14
    const/4 v0, 0x1

    iput v0, p0, Lnq8;->X:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lnq8;->Y:Z

    iput-object p2, p0, Lnq8;->Q0:Ljava/lang/Object;

    iput-wide p3, p0, Lnq8;->Z:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lnq8;->X:I

    .line 4
    .line 5
    sget-object v2, Lsbf;->a:Lsbf;

    .line 6
    .line 7
    iget-object v3, v0, Lnq8;->Q0:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v3, Ljw6;

    .line 13
    .line 14
    move-object/from16 v1, p1

    .line 15
    .line 16
    check-cast v1, Lgx2;

    .line 17
    .line 18
    move-object/from16 v4, p2

    .line 19
    .line 20
    check-cast v4, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    and-int/lit8 v5, v4, 0x3

    .line 27
    .line 28
    const/4 v6, 0x2

    .line 29
    const/4 v7, 0x0

    .line 30
    const/4 v8, 0x1

    .line 31
    if-eq v5, v6, :cond_0

    .line 32
    .line 33
    move v5, v8

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v5, v7

    .line 36
    :goto_0
    and-int/2addr v4, v8

    .line 37
    move-object v15, v1

    .line 38
    check-cast v15, Lft5;

    .line 39
    .line 40
    invoke-virtual {v15, v4, v5}, Lft5;->T(IZ)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_5

    .line 45
    .line 46
    iget-boolean v1, v0, Lnq8;->Y:Z

    .line 47
    .line 48
    if-eqz v1, :cond_4

    .line 49
    .line 50
    const v1, -0x6e989cd2

    .line 51
    .line 52
    .line 53
    invoke-virtual {v15, v1}, Lft5;->c0(I)V

    .line 54
    .line 55
    .line 56
    sget-object v1, Lpy2;->b:Lyy2;

    .line 57
    .line 58
    invoke-virtual {v15, v1}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Ly4a;

    .line 63
    .line 64
    invoke-static {v15}, Lu29;->a(Lgx2;)Laha;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    if-eqz v4, :cond_1

    .line 69
    .line 70
    invoke-interface {v4}, Laha;->getOnBackPressedDispatcher()Lzga;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    const/4 v4, 0x0

    .line 76
    :goto_1
    invoke-virtual {v15, v4}, Lft5;->i(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    invoke-virtual {v15, v1}, Lft5;->i(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    or-int/2addr v5, v6

    .line 85
    invoke-virtual {v15}, Lft5;->Q()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    if-nez v5, :cond_2

    .line 90
    .line 91
    sget-object v5, Lfx2;->a:Lph6;

    .line 92
    .line 93
    if-ne v6, v5, :cond_3

    .line 94
    .line 95
    :cond_2
    new-instance v6, Ll7e;

    .line 96
    .line 97
    const/4 v5, 0x6

    .line 98
    invoke-direct {v6, v5, v4, v1}, Ll7e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v15, v6}, Lft5;->m0(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :cond_3
    move-object v9, v6

    .line 105
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 106
    .line 107
    new-instance v1, Lg73;

    .line 108
    .line 109
    const/4 v4, 0x5

    .line 110
    iget-wide v5, v0, Lnq8;->Z:J

    .line 111
    .line 112
    invoke-direct {v1, v3, v5, v6, v4}, Lg73;-><init>(Ljava/lang/Object;JI)V

    .line 113
    .line 114
    .line 115
    const v0, 0x320db536

    .line 116
    .line 117
    .line 118
    invoke-static {v0, v8, v1, v15}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 119
    .line 120
    .line 121
    move-result-object v14

    .line 122
    const/high16 v16, 0x180000

    .line 123
    .line 124
    const/16 v17, 0x3e

    .line 125
    .line 126
    const/4 v10, 0x0

    .line 127
    const/4 v11, 0x0

    .line 128
    const/4 v12, 0x0

    .line 129
    const/4 v13, 0x0

    .line 130
    invoke-static/range {v9 .. v17}, Ligh;->b(Lkotlin/jvm/functions/Function0;Lpu9;ZLvs6;Ljdd;Lqq5;Lgx2;II)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v15, v7}, Lft5;->q(Z)V

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_4
    const v0, -0x6e89860d

    .line 138
    .line 139
    .line 140
    invoke-virtual {v15, v0}, Lft5;->c0(I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v15, v7}, Lft5;->q(Z)V

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_5
    invoke-virtual {v15}, Lft5;->W()V

    .line 148
    .line 149
    .line 150
    :goto_2
    return-object v2

    .line 151
    :pswitch_0
    move-object v8, v3

    .line 152
    check-cast v8, Lboe;

    .line 153
    .line 154
    move-object/from16 v12, p1

    .line 155
    .line 156
    check-cast v12, Lgx2;

    .line 157
    .line 158
    move-object/from16 v1, p2

    .line 159
    .line 160
    check-cast v1, Ljava/lang/Integer;

    .line 161
    .line 162
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    const/16 v1, 0x181

    .line 166
    .line 167
    invoke-static {v1}, Lc1i;->d(I)I

    .line 168
    .line 169
    .line 170
    move-result v13

    .line 171
    iget-wide v9, v0, Lnq8;->Z:J

    .line 172
    .line 173
    iget-boolean v11, v0, Lnq8;->Y:Z

    .line 174
    .line 175
    invoke-static/range {v8 .. v13}, Luq8;->b(Lboe;JZLgx2;I)V

    .line 176
    .line 177
    .line 178
    return-object v2

    .line 179
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
