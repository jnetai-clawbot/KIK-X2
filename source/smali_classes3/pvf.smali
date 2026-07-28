.class public final synthetic Lpvf;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lhwf;


# direct methods
.method public synthetic constructor <init>(Lhwf;I)V
    .locals 0

    .line 1
    iput p2, p0, Lpvf;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lpvf;->Y:Lhwf;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Lhwf;II)V
    .locals 0

    .line 9
    iput p3, p0, Lpvf;->X:I

    iput-object p1, p0, Lpvf;->Y:Lhwf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lpvf;->X:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x1

    .line 5
    sget-object v3, Lsbf;->a:Lsbf;

    .line 6
    .line 7
    iget-object p0, p0, Lpvf;->Y:Lhwf;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Lgx2;

    .line 13
    .line 14
    check-cast p2, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    sget p2, Lhwf;->Q0:I

    .line 20
    .line 21
    invoke-static {v2}, Lc1i;->d(I)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    invoke-virtual {p0, p1, p2}, Lhwf;->i(Lgx2;I)V

    .line 26
    .line 27
    .line 28
    return-object v3

    .line 29
    :pswitch_0
    check-cast p1, Lcom/jnetai/kikx2/storage/box/group/KikGroup;

    .line 30
    .line 31
    check-cast p2, Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    sget v0, Lhwf;->Q0:I

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lhwf;->l()Loxf;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    new-instance v0, La93;

    .line 47
    .line 48
    const/16 v1, 0xd

    .line 49
    .line 50
    invoke-direct {v0, v1, p2}, La93;-><init>(IZ)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p1, v0}, Loxf;->k(Lcom/jnetai/kikx2/storage/box/group/KikGroup;Lcq5;)V

    .line 54
    .line 55
    .line 56
    return-object v3

    .line 57
    :pswitch_1
    move-object v6, p1

    .line 58
    check-cast v6, Lcom/jnetai/kikx2/storage/box/group/KikGroup;

    .line 59
    .line 60
    check-cast p2, Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    sget p2, Lhwf;->Q0:I

    .line 67
    .line 68
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lhwf;->l()Loxf;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    xor-int/lit8 v7, p1, 0x1

    .line 76
    .line 77
    invoke-static {v5}, Layf;->a(Lyxf;)Lmk2;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    new-instance v4, Lxwf;

    .line 82
    .line 83
    const/4 v9, 0x0

    .line 84
    const/4 v8, 0x0

    .line 85
    invoke-direct/range {v4 .. v9}, Lxwf;-><init>(Loxf;Lcom/jnetai/kikx2/storage/box/group/KikGroup;ZLea3;I)V

    .line 86
    .line 87
    .line 88
    invoke-static {p0, v8, v8, v4, v1}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 89
    .line 90
    .line 91
    return-object v3

    .line 92
    :pswitch_2
    check-cast p1, Lcom/jnetai/kikx2/storage/box/group/KikGroup;

    .line 93
    .line 94
    check-cast p2, Ljava/lang/Boolean;

    .line 95
    .line 96
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    sget v0, Lhwf;->Q0:I

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Lhwf;->l()Loxf;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-static {p0}, Layf;->a(Lyxf;)Lmk2;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    new-instance v2, Lwwf;

    .line 114
    .line 115
    const/4 v4, 0x0

    .line 116
    invoke-direct {v2, p0, p1, p2, v4}, Lwwf;-><init>(Loxf;Lcom/jnetai/kikx2/storage/box/group/KikGroup;ZLea3;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v0, v4, v4, v2, v1}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 120
    .line 121
    .line 122
    return-object v3

    .line 123
    :pswitch_3
    move-object v9, p1

    .line 124
    check-cast v9, Ljava/lang/String;

    .line 125
    .line 126
    check-cast p2, Lfob;

    .line 127
    .line 128
    sget p1, Lhwf;->Q0:I

    .line 129
    .line 130
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Lbv0;->getNavigator()Ly4a;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    invoke-static {p2}, Lwm2;->k(Ljava/lang/Object;)Ljava/util/List;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    const/4 v8, 0x0

    .line 145
    const/4 v10, 0x4

    .line 146
    const/4 v6, 0x0

    .line 147
    invoke-static/range {v5 .. v10}, Lb48;->Q(Ly4a;Ljava/lang/String;Ljava/util/List;ILjava/lang/String;I)V

    .line 148
    .line 149
    .line 150
    return-object v3

    .line 151
    :pswitch_4
    check-cast p1, Lgx2;

    .line 152
    .line 153
    check-cast p2, Ljava/lang/Integer;

    .line 154
    .line 155
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    sget p2, Lhwf;->Q0:I

    .line 159
    .line 160
    invoke-static {v2}, Lc1i;->d(I)I

    .line 161
    .line 162
    .line 163
    move-result p2

    .line 164
    invoke-virtual {p0, p1, p2}, Lhwf;->Content(Lgx2;I)V

    .line 165
    .line 166
    .line 167
    return-object v3

    .line 168
    :pswitch_5
    check-cast p1, Lgx2;

    .line 169
    .line 170
    check-cast p2, Ljava/lang/Integer;

    .line 171
    .line 172
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 173
    .line 174
    .line 175
    move-result p2

    .line 176
    sget v0, Lhwf;->Q0:I

    .line 177
    .line 178
    and-int/lit8 v0, p2, 0x3

    .line 179
    .line 180
    const/4 v1, 0x2

    .line 181
    const/4 v4, 0x0

    .line 182
    if-eq v0, v1, :cond_0

    .line 183
    .line 184
    move v0, v2

    .line 185
    goto :goto_0

    .line 186
    :cond_0
    move v0, v4

    .line 187
    :goto_0
    and-int/2addr p2, v2

    .line 188
    check-cast p1, Lft5;

    .line 189
    .line 190
    invoke-virtual {p1, p2, v0}, Lft5;->T(IZ)Z

    .line 191
    .line 192
    .line 193
    move-result p2

    .line 194
    if-eqz p2, :cond_1

    .line 195
    .line 196
    invoke-virtual {p0, p1, v4}, Lhwf;->i(Lgx2;I)V

    .line 197
    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_1
    invoke-virtual {p1}, Lft5;->W()V

    .line 201
    .line 202
    .line 203
    :goto_1
    return-object v3

    .line 204
    nop

    .line 205
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
