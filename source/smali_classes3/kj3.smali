.class public final synthetic Lkj3;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lcq5;


# instance fields
.field public final synthetic Q0:Lcq5;

.field public final synthetic R0:Ljava/lang/Object;

.field public final synthetic S0:Ljava/lang/Object;

.field public final synthetic T0:Ljava/lang/Object;

.field public final synthetic X:I

.field public final synthetic Y:I

.field public final synthetic Z:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Luq5;Ljava/lang/Object;Lcq5;Lk0a;I)V
    .locals 1

    .line 20
    const/4 v0, 0x0

    iput v0, p0, Lkj3;->X:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkj3;->Z:Ljava/util/List;

    iput-object p2, p0, Lkj3;->R0:Ljava/lang/Object;

    iput-object p3, p0, Lkj3;->S0:Ljava/lang/Object;

    iput-object p4, p0, Lkj3;->Q0:Lcq5;

    iput-object p5, p0, Lkj3;->T0:Ljava/lang/Object;

    iput p6, p0, Lkj3;->Y:I

    return-void
.end method

.method public synthetic constructor <init>(Ln48;Ln48;ILjava/util/List;Lcq5;Lcq5;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lkj3;->X:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lkj3;->R0:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lkj3;->S0:Ljava/lang/Object;

    .line 10
    .line 11
    iput p3, p0, Lkj3;->Y:I

    .line 12
    .line 13
    iput-object p4, p0, Lkj3;->Z:Ljava/util/List;

    .line 14
    .line 15
    iput-object p5, p0, Lkj3;->Q0:Lcq5;

    .line 16
    .line 17
    iput-object p6, p0, Lkj3;->T0:Ljava/lang/Object;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lkj3;->X:I

    .line 4
    .line 5
    sget-object v2, Lsbf;->a:Lsbf;

    .line 6
    .line 7
    iget-object v3, v0, Lkj3;->T0:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Lkj3;->R0:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast v4, Ln48;

    .line 16
    .line 17
    iget-object v1, v0, Lkj3;->S0:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Ln48;

    .line 20
    .line 21
    check-cast v3, Lcq5;

    .line 22
    .line 23
    move-object/from16 v6, p1

    .line 24
    .line 25
    check-cast v6, Lu38;

    .line 26
    .line 27
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    new-instance v7, Lupb;

    .line 31
    .line 32
    const/4 v8, 0x2

    .line 33
    iget-object v9, v0, Lkj3;->Z:Ljava/util/List;

    .line 34
    .line 35
    iget-object v10, v0, Lkj3;->Q0:Lcq5;

    .line 36
    .line 37
    invoke-direct {v7, v9, v10, v8}, Lupb;-><init>(Ljava/util/List;Lcq5;I)V

    .line 38
    .line 39
    .line 40
    new-instance v8, Lfv2;

    .line 41
    .line 42
    const v9, -0x6cb2ce07

    .line 43
    .line 44
    .line 45
    invoke-direct {v8, v9, v5, v7}, Lfv2;-><init>(IZLrq5;)V

    .line 46
    .line 47
    .line 48
    const-string v7, "AnnouncementsHeader"

    .line 49
    .line 50
    invoke-virtual {v6, v7, v7, v8}, Lu38;->i(Ljava/lang/Object;Ljava/lang/Object;Lsq5;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4}, Ln48;->b()I

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    new-instance v8, Ld7d;

    .line 58
    .line 59
    const/16 v9, 0x1a

    .line 60
    .line 61
    invoke-direct {v8, v9}, Ld7d;-><init>(I)V

    .line 62
    .line 63
    .line 64
    new-instance v9, Lt08;

    .line 65
    .line 66
    invoke-direct {v9, v5, v8, v4}, Lt08;-><init>(ILcq5;Ln48;)V

    .line 67
    .line 68
    .line 69
    new-instance v8, Ld7d;

    .line 70
    .line 71
    const/16 v10, 0x1b

    .line 72
    .line 73
    invoke-direct {v8, v10}, Ld7d;-><init>(I)V

    .line 74
    .line 75
    .line 76
    new-instance v10, Lhq9;

    .line 77
    .line 78
    invoke-direct {v10, v5, v3, v4}, Lhq9;-><init>(ILcq5;Ln48;)V

    .line 79
    .line 80
    .line 81
    new-instance v3, Lfv2;

    .line 82
    .line 83
    const v4, 0x24a0e250

    .line 84
    .line 85
    .line 86
    invoke-direct {v3, v4, v5, v10}, Lfv2;-><init>(IZLrq5;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v6, v7, v9, v8, v3}, Lu38;->j(ILcq5;Lcq5;Lfv2;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Ln48;->b()I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    iget v0, v0, Lkj3;->Y:I

    .line 97
    .line 98
    add-int v4, v3, v0

    .line 99
    .line 100
    sub-int/2addr v4, v5

    .line 101
    div-int/2addr v4, v0

    .line 102
    new-instance v7, Lat;

    .line 103
    .line 104
    const/4 v8, 0x5

    .line 105
    invoke-direct {v7, v0, v1, v8}, Lat;-><init>(ILjava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    new-instance v8, Ld7d;

    .line 109
    .line 110
    const/16 v9, 0x15

    .line 111
    .line 112
    invoke-direct {v8, v9}, Ld7d;-><init>(I)V

    .line 113
    .line 114
    .line 115
    new-instance v9, Lvyd;

    .line 116
    .line 117
    invoke-direct {v9, v0, v3, v1}, Lvyd;-><init>(IILn48;)V

    .line 118
    .line 119
    .line 120
    new-instance v0, Lfv2;

    .line 121
    .line 122
    const v1, -0x5f01b747

    .line 123
    .line 124
    .line 125
    invoke-direct {v0, v1, v5, v9}, Lfv2;-><init>(IZLrq5;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v6, v4, v7, v8, v0}, Lu38;->j(ILcq5;Lcq5;Lfv2;)V

    .line 129
    .line 130
    .line 131
    return-object v2

    .line 132
    :pswitch_0
    move-object v12, v4

    .line 133
    check-cast v12, Luq5;

    .line 134
    .line 135
    move-object v15, v3

    .line 136
    check-cast v15, Lk0a;

    .line 137
    .line 138
    move-object/from16 v1, p1

    .line 139
    .line 140
    check-cast v1, Lu38;

    .line 141
    .line 142
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    iget-object v11, v0, Lkj3;->Z:Ljava/util/List;

    .line 146
    .line 147
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    new-instance v4, Lrm0;

    .line 152
    .line 153
    const/16 v6, 0xa

    .line 154
    .line 155
    invoke-direct {v4, v6, v11}, Lrm0;-><init>(ILjava/util/List;)V

    .line 156
    .line 157
    .line 158
    new-instance v10, Loj3;

    .line 159
    .line 160
    iget-object v13, v0, Lkj3;->S0:Ljava/lang/Object;

    .line 161
    .line 162
    iget-object v14, v0, Lkj3;->Q0:Lcq5;

    .line 163
    .line 164
    iget v0, v0, Lkj3;->Y:I

    .line 165
    .line 166
    move/from16 v16, v0

    .line 167
    .line 168
    invoke-direct/range {v10 .. v16}, Loj3;-><init>(Ljava/util/List;Luq5;Ljava/lang/Object;Lcq5;Lk0a;I)V

    .line 169
    .line 170
    .line 171
    new-instance v0, Lfv2;

    .line 172
    .line 173
    const v6, 0x2fd4df92

    .line 174
    .line 175
    .line 176
    invoke-direct {v0, v6, v5, v10}, Lfv2;-><init>(IZLrq5;)V

    .line 177
    .line 178
    .line 179
    const/4 v5, 0x0

    .line 180
    invoke-virtual {v1, v3, v5, v4, v0}, Lu38;->j(ILcq5;Lcq5;Lfv2;)V

    .line 181
    .line 182
    .line 183
    return-object v2

    .line 184
    nop

    .line 185
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
