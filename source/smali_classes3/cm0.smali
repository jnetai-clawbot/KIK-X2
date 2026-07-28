.class public final synthetic Lcm0;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lsq5;


# instance fields
.field public final synthetic Q0:Lk0a;

.field public final synthetic R0:Lk0a;

.field public final synthetic X:I

.field public final synthetic Y:Lk0a;

.field public final synthetic Z:Lk0a;


# direct methods
.method public synthetic constructor <init>(Lk0a;Lk0a;Lk0a;Lk0a;I)V
    .locals 0

    .line 1
    iput p5, p0, Lcm0;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lcm0;->Y:Lk0a;

    .line 4
    .line 5
    iput-object p2, p0, Lcm0;->Z:Lk0a;

    .line 6
    .line 7
    iput-object p3, p0, Lcm0;->Q0:Lk0a;

    .line 8
    .line 9
    iput-object p4, p0, Lcm0;->R0:Lk0a;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcm0;->X:I

    .line 4
    .line 5
    sget-object v2, Lsbf;->a:Lsbf;

    .line 6
    .line 7
    sget-object v3, Lhs4;->Z:Lhs4;

    .line 8
    .line 9
    const/16 v4, 0x10

    .line 10
    .line 11
    iget-object v5, v0, Lcm0;->R0:Lk0a;

    .line 12
    .line 13
    iget-object v6, v0, Lcm0;->Q0:Lk0a;

    .line 14
    .line 15
    iget-object v7, v0, Lcm0;->Z:Lk0a;

    .line 16
    .line 17
    iget-object v0, v0, Lcm0;->Y:Lk0a;

    .line 18
    .line 19
    const/4 v8, 0x1

    .line 20
    const/4 v9, 0x0

    .line 21
    packed-switch v1, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    move-object/from16 v1, p1

    .line 25
    .line 26
    check-cast v1, Lx18;

    .line 27
    .line 28
    move-object/from16 v10, p2

    .line 29
    .line 30
    check-cast v10, Lgx2;

    .line 31
    .line 32
    move-object/from16 v11, p3

    .line 33
    .line 34
    check-cast v11, Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v11

    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    and-int/lit8 v1, v11, 0x11

    .line 44
    .line 45
    if-eq v1, v4, :cond_0

    .line 46
    .line 47
    move v1, v8

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move v1, v9

    .line 50
    :goto_0
    and-int/lit8 v4, v11, 0x1

    .line 51
    .line 52
    check-cast v10, Lft5;

    .line 53
    .line 54
    invoke-virtual {v10, v4, v1}, Lft5;->T(IZ)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    invoke-interface {v0}, Lhud;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lhs4;

    .line 65
    .line 66
    if-ne v0, v3, :cond_1

    .line 67
    .line 68
    move v11, v8

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    move v11, v9

    .line 71
    :goto_1
    new-instance v0, Lwk0;

    .line 72
    .line 73
    invoke-direct {v0, v7, v6, v5, v8}, Lwk0;-><init>(Lk0a;Lk0a;Lk0a;I)V

    .line 74
    .line 75
    .line 76
    const v1, 0x136bba50

    .line 77
    .line 78
    .line 79
    invoke-static {v1, v8, v0, v10}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 80
    .line 81
    .line 82
    move-result-object v16

    .line 83
    const/high16 v18, 0x180000

    .line 84
    .line 85
    const/16 v19, 0x1e

    .line 86
    .line 87
    const/4 v12, 0x0

    .line 88
    const/4 v13, 0x0

    .line 89
    const/4 v14, 0x0

    .line 90
    const/4 v15, 0x0

    .line 91
    move-object/from16 v17, v10

    .line 92
    .line 93
    invoke-static/range {v11 .. v19}, Ltj3;->e(ZLpu9;Lqt4;Liy4;Ljava/lang/String;Lfv2;Lgx2;II)V

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_2
    move-object/from16 v17, v10

    .line 98
    .line 99
    invoke-virtual/range {v17 .. v17}, Lft5;->W()V

    .line 100
    .line 101
    .line 102
    :goto_2
    return-object v2

    .line 103
    :pswitch_0
    move-object/from16 v1, p1

    .line 104
    .line 105
    check-cast v1, Lx18;

    .line 106
    .line 107
    move-object/from16 v10, p2

    .line 108
    .line 109
    check-cast v10, Lgx2;

    .line 110
    .line 111
    move-object/from16 v11, p3

    .line 112
    .line 113
    check-cast v11, Ljava/lang/Integer;

    .line 114
    .line 115
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 116
    .line 117
    .line 118
    move-result v11

    .line 119
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    and-int/lit8 v1, v11, 0x11

    .line 123
    .line 124
    if-eq v1, v4, :cond_3

    .line 125
    .line 126
    move v1, v8

    .line 127
    goto :goto_3

    .line 128
    :cond_3
    move v1, v9

    .line 129
    :goto_3
    and-int/lit8 v4, v11, 0x1

    .line 130
    .line 131
    check-cast v10, Lft5;

    .line 132
    .line 133
    invoke-virtual {v10, v4, v1}, Lft5;->T(IZ)Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_5

    .line 138
    .line 139
    invoke-interface {v0}, Lhud;->getValue()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Lhs4;

    .line 144
    .line 145
    if-ne v0, v3, :cond_4

    .line 146
    .line 147
    move v11, v8

    .line 148
    goto :goto_4

    .line 149
    :cond_4
    move v11, v9

    .line 150
    :goto_4
    new-instance v0, Lwk0;

    .line 151
    .line 152
    invoke-direct {v0, v7, v6, v5, v9}, Lwk0;-><init>(Lk0a;Lk0a;Lk0a;I)V

    .line 153
    .line 154
    .line 155
    const v1, -0xf34840a

    .line 156
    .line 157
    .line 158
    invoke-static {v1, v8, v0, v10}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 159
    .line 160
    .line 161
    move-result-object v16

    .line 162
    const/high16 v18, 0x180000

    .line 163
    .line 164
    const/16 v19, 0x1e

    .line 165
    .line 166
    const/4 v12, 0x0

    .line 167
    const/4 v13, 0x0

    .line 168
    const/4 v14, 0x0

    .line 169
    const/4 v15, 0x0

    .line 170
    move-object/from16 v17, v10

    .line 171
    .line 172
    invoke-static/range {v11 .. v19}, Ltj3;->e(ZLpu9;Lqt4;Liy4;Ljava/lang/String;Lfv2;Lgx2;II)V

    .line 173
    .line 174
    .line 175
    goto :goto_5

    .line 176
    :cond_5
    move-object/from16 v17, v10

    .line 177
    .line 178
    invoke-virtual/range {v17 .. v17}, Lft5;->W()V

    .line 179
    .line 180
    .line 181
    :goto_5
    return-object v2

    .line 182
    nop

    .line 183
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
