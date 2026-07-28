.class public final synthetic Lgl4;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;


# instance fields
.field public final synthetic Q0:Lk0a;

.field public final synthetic X:I

.field public final synthetic Y:Lcq5;

.field public final synthetic Z:Lk0a;


# direct methods
.method public synthetic constructor <init>(Lcq5;Lk0a;Lk0a;I)V
    .locals 0

    .line 1
    iput p4, p0, Lgl4;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lgl4;->Y:Lcq5;

    .line 4
    .line 5
    iput-object p2, p0, Lgl4;->Z:Lk0a;

    .line 6
    .line 7
    iput-object p3, p0, Lgl4;->Q0:Lk0a;

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
    iget v1, v0, Lgl4;->X:I

    .line 4
    .line 5
    const/16 v2, 0x20

    .line 6
    .line 7
    sget-object v3, Lsbf;->a:Lsbf;

    .line 8
    .line 9
    iget-object v4, v0, Lgl4;->Q0:Lk0a;

    .line 10
    .line 11
    iget-object v5, v0, Lgl4;->Z:Lk0a;

    .line 12
    .line 13
    iget-object v0, v0, Lgl4;->Y:Lcq5;

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object/from16 v1, p1

    .line 19
    .line 20
    check-cast v1, Lgx2;

    .line 21
    .line 22
    move-object/from16 v2, p2

    .line 23
    .line 24
    check-cast v2, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    and-int/lit8 v6, v2, 0x3

    .line 31
    .line 32
    const/4 v7, 0x2

    .line 33
    const/4 v8, 0x0

    .line 34
    const/4 v9, 0x1

    .line 35
    if-eq v6, v7, :cond_0

    .line 36
    .line 37
    move v6, v9

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v6, v8

    .line 40
    :goto_0
    and-int/2addr v2, v9

    .line 41
    check-cast v1, Lft5;

    .line 42
    .line 43
    invoke-virtual {v1, v2, v6}, Lft5;->T(IZ)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_4

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Lft5;->g(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-virtual {v1}, Lft5;->Q()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    if-nez v2, :cond_1

    .line 58
    .line 59
    sget-object v2, Lfx2;->a:Lph6;

    .line 60
    .line 61
    if-ne v6, v2, :cond_2

    .line 62
    .line 63
    :cond_1
    new-instance v6, Lck3;

    .line 64
    .line 65
    invoke-direct {v6, v0, v5, v4}, Lck3;-><init>(Lcq5;Lk0a;Lk0a;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v6}, Lft5;->m0(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    move-object v10, v6

    .line 72
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 73
    .line 74
    invoke-interface {v5}, Lhud;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-gt v9, v0, :cond_3

    .line 85
    .line 86
    const/16 v2, 0x7d0

    .line 87
    .line 88
    if-gt v0, v2, :cond_3

    .line 89
    .line 90
    move v12, v9

    .line 91
    goto :goto_1

    .line 92
    :cond_3
    move v12, v8

    .line 93
    :goto_1
    const/high16 v19, 0x30000000

    .line 94
    .line 95
    const/16 v20, 0x1fa

    .line 96
    .line 97
    const/4 v11, 0x0

    .line 98
    const/4 v13, 0x0

    .line 99
    const/4 v14, 0x0

    .line 100
    const/4 v15, 0x0

    .line 101
    const/16 v16, 0x0

    .line 102
    .line 103
    sget-object v17, Lnbh;->a:Lfv2;

    .line 104
    .line 105
    move-object/from16 v18, v1

    .line 106
    .line 107
    invoke-static/range {v10 .. v20}, Lwsg;->c(Lkotlin/jvm/functions/Function0;Lpu9;ZLjdd;Lef1;Lo51;Lnoa;Lsq5;Lgx2;II)V

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_4
    move-object/from16 v18, v1

    .line 112
    .line 113
    invoke-virtual/range {v18 .. v18}, Lft5;->W()V

    .line 114
    .line 115
    .line 116
    :goto_2
    return-object v3

    .line 117
    :pswitch_0
    move-object/from16 v1, p1

    .line 118
    .line 119
    check-cast v1, Lf8b;

    .line 120
    .line 121
    move-object/from16 v6, p2

    .line 122
    .line 123
    check-cast v6, Lxea;

    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1}, Lf8b;->a()V

    .line 129
    .line 130
    .line 131
    sget v1, Lkl4;->W0:I

    .line 132
    .line 133
    invoke-interface {v5}, Lhud;->getValue()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    check-cast v1, Ljava/lang/Number;

    .line 138
    .line 139
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    iget-wide v5, v6, Lxea;->a:J

    .line 144
    .line 145
    shr-long/2addr v5, v2

    .line 146
    long-to-int v2, v5

    .line 147
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    add-float/2addr v2, v1

    .line 152
    invoke-interface {v4}, Lhud;->getValue()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    check-cast v1, Lcq5;

    .line 157
    .line 158
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-interface {v1, v2}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-interface {v0, v1}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    return-object v3

    .line 170
    :pswitch_1
    move-object/from16 v1, p1

    .line 171
    .line 172
    check-cast v1, Lf8b;

    .line 173
    .line 174
    move-object/from16 v6, p2

    .line 175
    .line 176
    check-cast v6, Lxea;

    .line 177
    .line 178
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1}, Lf8b;->a()V

    .line 182
    .line 183
    .line 184
    sget v1, Lkl4;->W0:I

    .line 185
    .line 186
    invoke-interface {v5}, Lhud;->getValue()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    check-cast v1, Ljava/lang/Number;

    .line 191
    .line 192
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    iget-wide v5, v6, Lxea;->a:J

    .line 197
    .line 198
    shr-long/2addr v5, v2

    .line 199
    long-to-int v2, v5

    .line 200
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    add-float/2addr v2, v1

    .line 205
    invoke-interface {v4}, Lhud;->getValue()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    check-cast v1, Lcq5;

    .line 210
    .line 211
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    invoke-interface {v1, v2}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-interface {v0, v1}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    return-object v3

    .line 223
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
