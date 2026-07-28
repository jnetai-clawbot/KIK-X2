.class public final synthetic Lpj6;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lcq5;


# instance fields
.field public final synthetic Q0:Ln48;

.field public final synthetic R0:Z

.field public final synthetic S0:Ldk6;

.field public final synthetic T0:Lhud;

.field public final synthetic U0:Lhud;

.field public final synthetic V0:Lf48;

.field public final synthetic W0:Ljava/util/Map;

.field public final synthetic X:Z

.field public final synthetic X0:Lcq5;

.field public final synthetic Y:Z

.field public final synthetic Y0:Lcq5;

.field public final synthetic Z:Lbr9;

.field public final synthetic Z0:Z


# direct methods
.method public synthetic constructor <init>(ZZLbr9;Ln48;ZLdk6;Lk0a;Lk0a;Lf48;Ljava/util/Map;Lcq5;Lcq5;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lpj6;->X:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lpj6;->Y:Z

    .line 7
    .line 8
    iput-object p3, p0, Lpj6;->Z:Lbr9;

    .line 9
    .line 10
    iput-object p4, p0, Lpj6;->Q0:Ln48;

    .line 11
    .line 12
    iput-boolean p5, p0, Lpj6;->R0:Z

    .line 13
    .line 14
    iput-object p6, p0, Lpj6;->S0:Ldk6;

    .line 15
    .line 16
    iput-object p7, p0, Lpj6;->T0:Lhud;

    .line 17
    .line 18
    iput-object p8, p0, Lpj6;->U0:Lhud;

    .line 19
    .line 20
    iput-object p9, p0, Lpj6;->V0:Lf48;

    .line 21
    .line 22
    iput-object p10, p0, Lpj6;->W0:Ljava/util/Map;

    .line 23
    .line 24
    iput-object p11, p0, Lpj6;->X0:Lcq5;

    .line 25
    .line 26
    iput-object p12, p0, Lpj6;->Y0:Lcq5;

    .line 27
    .line 28
    iput-boolean p13, p0, Lpj6;->Z0:Z

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    check-cast p1, Lu38;

    .line 2
    .line 3
    sget-object v0, Ldk6;->Q0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v0, Lbl;

    .line 9
    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    iget-object v4, p0, Lpj6;->S0:Ldk6;

    .line 13
    .line 14
    invoke-direct {v0, v1, v4}, Lbl;-><init>(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lfv2;

    .line 18
    .line 19
    const v2, -0x465ea734

    .line 20
    .line 21
    .line 22
    const/4 v9, 0x1

    .line 23
    invoke-direct {v1, v2, v9, v0}, Lfv2;-><init>(IZLrq5;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "*special*home_fragment_header"

    .line 27
    .line 28
    const/4 v10, 0x2

    .line 29
    invoke-static {p1, v0, v1, v10}, Lb48;->T(Lu38;Ljava/lang/String;Lfv2;I)V

    .line 30
    .line 31
    .line 32
    iget-boolean v0, p0, Lpj6;->X:Z

    .line 33
    .line 34
    iget-boolean v1, p0, Lpj6;->Y:Z

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    if-nez v1, :cond_0

    .line 39
    .line 40
    iget-object v2, p0, Lpj6;->Z:Lbr9;

    .line 41
    .line 42
    iget v3, v2, Lbr9;->b:I

    .line 43
    .line 44
    if-lez v3, :cond_0

    .line 45
    .line 46
    iget-object v3, v2, Lbr9;->c:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-nez v3, :cond_0

    .line 53
    .line 54
    sget-object v3, Lf7a;->l:Lf7a;

    .line 55
    .line 56
    invoke-virtual {v3}, Libh;->h()Ljava/lang/Enum;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    sget-object v5, Le7a;->Y:Le7a;

    .line 61
    .line 62
    if-eq v3, v5, :cond_0

    .line 63
    .line 64
    new-instance v3, Lra;

    .line 65
    .line 66
    const/16 v5, 0x1a

    .line 67
    .line 68
    invoke-direct {v3, v5, v2, v4}, Lra;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    new-instance v2, Lfv2;

    .line 72
    .line 73
    const v5, -0x47b7fc23

    .line 74
    .line 75
    .line 76
    invoke-direct {v2, v5, v9, v3}, Lfv2;-><init>(IZLrq5;)V

    .line 77
    .line 78
    .line 79
    const-string v3, "*special*missed_chats"

    .line 80
    .line 81
    invoke-static {p1, v3, v2, v10}, Lb48;->z(Lu38;Ljava/lang/String;Lsq5;I)V

    .line 82
    .line 83
    .line 84
    :cond_0
    if-nez v0, :cond_1

    .line 85
    .line 86
    if-nez v1, :cond_1

    .line 87
    .line 88
    iget-object v0, p0, Lpj6;->T0:Lhud;

    .line 89
    .line 90
    invoke-interface {v0}, Lhud;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Ljava/lang/Boolean;

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_1

    .line 101
    .line 102
    iget-object v0, p0, Lpj6;->U0:Lhud;

    .line 103
    .line 104
    invoke-interface {v0}, Lhud;->getValue()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Ly62;

    .line 109
    .line 110
    if-eqz v0, :cond_1

    .line 111
    .line 112
    new-instance v1, Ljt;

    .line 113
    .line 114
    const/16 v2, 0xf

    .line 115
    .line 116
    iget-object v3, p0, Lpj6;->V0:Lf48;

    .line 117
    .line 118
    invoke-direct {v1, v4, v3, v0, v2}, Ljt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 119
    .line 120
    .line 121
    new-instance v0, Lfv2;

    .line 122
    .line 123
    const v2, 0x3c8cd8c3

    .line 124
    .line 125
    .line 126
    invoke-direct {v0, v2, v9, v1}, Lfv2;-><init>(IZLrq5;)V

    .line 127
    .line 128
    .line 129
    const-string v1, "*special*chat_categories"

    .line 130
    .line 131
    invoke-static {p1, v1, v0, v10}, Lb48;->z(Lu38;Ljava/lang/String;Lsq5;I)V

    .line 132
    .line 133
    .line 134
    :cond_1
    iget-object v3, p0, Lpj6;->Q0:Ln48;

    .line 135
    .line 136
    invoke-virtual {v3}, Ln48;->b()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    new-instance v1, Lwa6;

    .line 141
    .line 142
    const/16 v2, 0x12

    .line 143
    .line 144
    invoke-direct {v1, v2}, Lwa6;-><init>(I)V

    .line 145
    .line 146
    .line 147
    new-instance v11, Lt08;

    .line 148
    .line 149
    invoke-direct {v11, v9, v1, v3}, Lt08;-><init>(ILcq5;Ln48;)V

    .line 150
    .line 151
    .line 152
    new-instance v1, Lwa6;

    .line 153
    .line 154
    const/16 v2, 0x13

    .line 155
    .line 156
    invoke-direct {v1, v2}, Lwa6;-><init>(I)V

    .line 157
    .line 158
    .line 159
    new-instance v12, Lt08;

    .line 160
    .line 161
    const/4 v2, 0x0

    .line 162
    invoke-direct {v12, v2, v1, v3}, Lt08;-><init>(ILcq5;Ln48;)V

    .line 163
    .line 164
    .line 165
    new-instance v2, Lib4;

    .line 166
    .line 167
    const/4 v8, 0x2

    .line 168
    iget-object v5, p0, Lpj6;->W0:Ljava/util/Map;

    .line 169
    .line 170
    iget-object v6, p0, Lpj6;->X0:Lcq5;

    .line 171
    .line 172
    iget-object v7, p0, Lpj6;->Y0:Lcq5;

    .line 173
    .line 174
    invoke-direct/range {v2 .. v8}, Lib4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 175
    .line 176
    .line 177
    new-instance v1, Lfv2;

    .line 178
    .line 179
    const v3, 0x18b62faf

    .line 180
    .line 181
    .line 182
    invoke-direct {v1, v3, v9, v2}, Lfv2;-><init>(IZLrq5;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1, v0, v11, v12, v1}, Lu38;->j(ILcq5;Lcq5;Lfv2;)V

    .line 186
    .line 187
    .line 188
    iget-boolean v0, p0, Lpj6;->R0:Z

    .line 189
    .line 190
    if-eqz v0, :cond_2

    .line 191
    .line 192
    new-instance v0, Lim0;

    .line 193
    .line 194
    iget-boolean p0, p0, Lpj6;->Z0:Z

    .line 195
    .line 196
    invoke-direct {v0, v10, p0}, Lim0;-><init>(IZ)V

    .line 197
    .line 198
    .line 199
    new-instance p0, Lfv2;

    .line 200
    .line 201
    const v1, -0x6c75499b

    .line 202
    .line 203
    .line 204
    invoke-direct {p0, v1, v9, v0}, Lfv2;-><init>(IZLrq5;)V

    .line 205
    .line 206
    .line 207
    const-string v0, "*special*bottom_tab_spacer"

    .line 208
    .line 209
    invoke-static {p1, v0, p0, v10}, Lb48;->z(Lu38;Ljava/lang/String;Lsq5;I)V

    .line 210
    .line 211
    .line 212
    :cond_2
    sget-object p0, Lsbf;->a:Lsbf;

    .line 213
    .line 214
    return-object p0
.end method
