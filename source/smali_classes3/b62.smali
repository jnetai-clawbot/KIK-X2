.class public final synthetic Lb62;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;


# instance fields
.field public final synthetic Q0:Lk0a;

.field public final synthetic X:I

.field public final synthetic Y:Lcq5;

.field public final synthetic Z:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lcq5;Lkotlin/jvm/functions/Function0;Lk0a;I)V
    .locals 0

    .line 1
    iput p4, p0, Lb62;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lb62;->Y:Lcq5;

    .line 4
    .line 5
    iput-object p2, p0, Lb62;->Z:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    iput-object p3, p0, Lb62;->Q0:Lk0a;

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
    iget v1, v0, Lb62;->X:I

    .line 4
    .line 5
    sget-object v2, Lsbf;->a:Lsbf;

    .line 6
    .line 7
    sget-object v3, Lfx2;->a:Lph6;

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    iget-object v5, v0, Lb62;->Q0:Lk0a;

    .line 11
    .line 12
    iget-object v6, v0, Lb62;->Z:Lkotlin/jvm/functions/Function0;

    .line 13
    .line 14
    iget-object v0, v0, Lb62;->Y:Lcq5;

    .line 15
    .line 16
    const/4 v7, 0x1

    .line 17
    const/4 v8, 0x0

    .line 18
    packed-switch v1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    move-object/from16 v1, p1

    .line 22
    .line 23
    check-cast v1, Lgx2;

    .line 24
    .line 25
    move-object/from16 v9, p2

    .line 26
    .line 27
    check-cast v9, Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v9

    .line 33
    and-int/lit8 v10, v9, 0x3

    .line 34
    .line 35
    if-eq v10, v4, :cond_0

    .line 36
    .line 37
    move v4, v7

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v4, v8

    .line 40
    :goto_0
    and-int/2addr v9, v7

    .line 41
    check-cast v1, Lft5;

    .line 42
    .line 43
    invoke-virtual {v1, v9, v4}, Lft5;->T(IZ)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_4

    .line 48
    .line 49
    invoke-interface {v5}, Lhud;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-lez v4, :cond_1

    .line 60
    .line 61
    move v12, v7

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    move v12, v8

    .line 64
    :goto_1
    invoke-virtual {v1, v0}, Lft5;->g(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    invoke-virtual {v1, v6}, Lft5;->g(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    or-int/2addr v4, v8

    .line 73
    invoke-virtual {v1}, Lft5;->Q()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    if-nez v4, :cond_2

    .line 78
    .line 79
    if-ne v8, v3, :cond_3

    .line 80
    .line 81
    :cond_2
    new-instance v8, Ld62;

    .line 82
    .line 83
    invoke-direct {v8, v0, v6, v5, v7}, Ld62;-><init>(Lcq5;Lkotlin/jvm/functions/Function0;Lk0a;I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v8}, Lft5;->m0(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_3
    move-object v10, v8

    .line 90
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 91
    .line 92
    const/high16 v19, 0x30000000

    .line 93
    .line 94
    const/16 v20, 0x1fa

    .line 95
    .line 96
    const/4 v11, 0x0

    .line 97
    const/4 v13, 0x0

    .line 98
    const/4 v14, 0x0

    .line 99
    const/4 v15, 0x0

    .line 100
    const/16 v16, 0x0

    .line 101
    .line 102
    sget-object v17, Lztg;->a:Lfv2;

    .line 103
    .line 104
    move-object/from16 v18, v1

    .line 105
    .line 106
    invoke-static/range {v10 .. v20}, Lwsg;->c(Lkotlin/jvm/functions/Function0;Lpu9;ZLjdd;Lef1;Lo51;Lnoa;Lsq5;Lgx2;II)V

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_4
    move-object/from16 v18, v1

    .line 111
    .line 112
    invoke-virtual/range {v18 .. v18}, Lft5;->W()V

    .line 113
    .line 114
    .line 115
    :goto_2
    return-object v2

    .line 116
    :pswitch_0
    move-object/from16 v1, p1

    .line 117
    .line 118
    check-cast v1, Lgx2;

    .line 119
    .line 120
    move-object/from16 v9, p2

    .line 121
    .line 122
    check-cast v9, Ljava/lang/Integer;

    .line 123
    .line 124
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 125
    .line 126
    .line 127
    move-result v9

    .line 128
    and-int/lit8 v10, v9, 0x3

    .line 129
    .line 130
    if-eq v10, v4, :cond_5

    .line 131
    .line 132
    move v4, v7

    .line 133
    goto :goto_3

    .line 134
    :cond_5
    move v4, v8

    .line 135
    :goto_3
    and-int/2addr v7, v9

    .line 136
    check-cast v1, Lft5;

    .line 137
    .line 138
    invoke-virtual {v1, v7, v4}, Lft5;->T(IZ)Z

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    if-eqz v4, :cond_8

    .line 143
    .line 144
    invoke-virtual {v1, v0}, Lft5;->g(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    invoke-virtual {v1, v6}, Lft5;->g(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v7

    .line 152
    or-int/2addr v4, v7

    .line 153
    invoke-virtual {v1}, Lft5;->Q()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    if-nez v4, :cond_6

    .line 158
    .line 159
    if-ne v7, v3, :cond_7

    .line 160
    .line 161
    :cond_6
    new-instance v7, Ld62;

    .line 162
    .line 163
    invoke-direct {v7, v0, v6, v5, v8}, Ld62;-><init>(Lcq5;Lkotlin/jvm/functions/Function0;Lk0a;I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, v7}, Lft5;->m0(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    :cond_7
    move-object v9, v7

    .line 170
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 171
    .line 172
    const/high16 v18, 0x30000000

    .line 173
    .line 174
    const/16 v19, 0x1fe

    .line 175
    .line 176
    const/4 v10, 0x0

    .line 177
    const/4 v11, 0x0

    .line 178
    const/4 v12, 0x0

    .line 179
    const/4 v13, 0x0

    .line 180
    const/4 v14, 0x0

    .line 181
    const/4 v15, 0x0

    .line 182
    sget-object v16, Lssg;->o:Lfv2;

    .line 183
    .line 184
    move-object/from16 v17, v1

    .line 185
    .line 186
    invoke-static/range {v9 .. v19}, Lwsg;->c(Lkotlin/jvm/functions/Function0;Lpu9;ZLjdd;Lef1;Lo51;Lnoa;Lsq5;Lgx2;II)V

    .line 187
    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_8
    move-object/from16 v17, v1

    .line 191
    .line 192
    invoke-virtual/range {v17 .. v17}, Lft5;->W()V

    .line 193
    .line 194
    .line 195
    :goto_4
    return-object v2

    .line 196
    nop

    .line 197
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
