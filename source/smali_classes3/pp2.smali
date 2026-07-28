.class public final synthetic Lpp2;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic Q0:Ljava/lang/Object;

.field public final synthetic X:I

.field public final synthetic Y:Z

.field public final synthetic Z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcq5;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lpp2;->X:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lpp2;->Z:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lpp2;->Q0:Ljava/lang/Object;

    .line 10
    .line 11
    iput-boolean p3, p0, Lpp2;->Y:Z

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZLxb6;)V
    .locals 1

    .line 14
    const/4 v0, 0x2

    iput v0, p0, Lpp2;->X:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpp2;->Q0:Ljava/lang/Object;

    iput-boolean p2, p0, Lpp2;->Y:Z

    iput-object p3, p0, Lpp2;->Z:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ZLcom/jnetai/kikx2/storage/box/user/KikUserExtendedProfile;Lyif;Lk0a;)V
    .locals 0

    .line 15
    const/4 p3, 0x6

    iput p3, p0, Lpp2;->X:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lpp2;->Y:Z

    iput-object p2, p0, Lpp2;->Z:Ljava/lang/Object;

    iput-object p4, p0, Lpp2;->Q0:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 16
    iput p4, p0, Lpp2;->X:I

    iput-boolean p1, p0, Lpp2;->Y:Z

    iput-object p2, p0, Lpp2;->Z:Ljava/lang/Object;

    iput-object p3, p0, Lpp2;->Q0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lpp2;->X:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    sget-object v3, Lsbf;->a:Lsbf;

    .line 6
    .line 7
    iget-object v4, p0, Lpp2;->Q0:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v5, p0, Lpp2;->Z:Ljava/lang/Object;

    .line 10
    .line 11
    iget-boolean p0, p0, Lpp2;->Y:Z

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast v5, Lcom/jnetai/kikx2/storage/box/user/KikUserExtendedProfile;

    .line 17
    .line 18
    check-cast v4, Lk0a;

    .line 19
    .line 20
    sget v0, Lyif;->Z:I

    .line 21
    .line 22
    if-eqz p0, :cond_2

    .line 23
    .line 24
    if-eqz v5, :cond_0

    .line 25
    .line 26
    invoke-virtual {v5}, Lcom/jnetai/kikx2/storage/box/user/KikUserExtendedProfile;->f()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    :cond_0
    if-nez v2, :cond_1

    .line 31
    .line 32
    const-string v2, ""

    .line 33
    .line 34
    :cond_1
    invoke-interface {v4, v2}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    invoke-static {}, Lyif;->j()V

    .line 39
    .line 40
    .line 41
    :goto_0
    return-object v3

    .line 42
    :pswitch_0
    check-cast v5, Lhz4;

    .line 43
    .line 44
    check-cast v4, Ljtf;

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    if-eqz p0, :cond_3

    .line 48
    .line 49
    invoke-virtual {v5, v0}, Lhz4;->J(Z)V

    .line 50
    .line 51
    .line 52
    :cond_3
    if-nez p0, :cond_5

    .line 53
    .line 54
    instance-of p0, v4, Letf;

    .line 55
    .line 56
    if-eqz p0, :cond_4

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_4
    move v1, v0

    .line 60
    :cond_5
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :pswitch_1
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 66
    .line 67
    check-cast v4, Lk0a;

    .line 68
    .line 69
    sget-object v0, Llib;->R0:Lpu9;

    .line 70
    .line 71
    if-eqz p0, :cond_6

    .line 72
    .line 73
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_6
    sget-object p0, Lehb;->a:Lehb;

    .line 78
    .line 79
    invoke-interface {v4, p0}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :goto_2
    return-object v3

    .line 83
    :pswitch_2
    check-cast v5, Lgj8;

    .line 84
    .line 85
    check-cast v4, Lhud;

    .line 86
    .line 87
    sget v0, Lgj8;->Q0:I

    .line 88
    .line 89
    if-eqz p0, :cond_7

    .line 90
    .line 91
    invoke-virtual {v5}, Lgj8;->o()Lkj8;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    iget-object p0, p0, Lkj8;->u0:Lv36;

    .line 96
    .line 97
    invoke-virtual {p0}, Lv36;->f()V

    .line 98
    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_7
    invoke-interface {v4}, Lhud;->getValue()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    check-cast p0, Lfpd;

    .line 106
    .line 107
    if-eqz p0, :cond_8

    .line 108
    .line 109
    invoke-virtual {v5}, Lgj8;->o()Lkj8;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    iget-object p0, p0, Lkj8;->s0:Llud;

    .line 114
    .line 115
    invoke-virtual {p0, v2}, Llud;->setValue(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :cond_8
    :goto_3
    return-object v3

    .line 119
    :pswitch_3
    check-cast v4, Ljava/lang/String;

    .line 120
    .line 121
    check-cast v5, Lxb6;

    .line 122
    .line 123
    new-instance v8, Lqn2;

    .line 124
    .line 125
    const/4 v0, 0x2

    .line 126
    invoke-direct {v8, v4, p0, v5, v0}, Lqn2;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 127
    .line 128
    .line 129
    new-instance v9, Lm35;

    .line 130
    .line 131
    const/16 p0, 0x1c

    .line 132
    .line 133
    invoke-direct {v9, p0}, Lm35;-><init>(I)V

    .line 134
    .line 135
    .line 136
    new-instance v10, Lm35;

    .line 137
    .line 138
    const/16 p0, 0x1d

    .line 139
    .line 140
    invoke-direct {v10, p0}, Lm35;-><init>(I)V

    .line 141
    .line 142
    .line 143
    new-instance v6, Ljla;

    .line 144
    .line 145
    const-string v7, "set"

    .line 146
    .line 147
    const/4 v11, 0x0

    .line 148
    invoke-direct/range {v6 .. v11}, Ljla;-><init>(Ljava/lang/String;Lcq5;Lcq5;Lcq5;Z)V

    .line 149
    .line 150
    .line 151
    return-object v6

    .line 152
    :pswitch_4
    move-object v8, v5

    .line 153
    check-cast v8, Ld36;

    .line 154
    .line 155
    move-object v10, v4

    .line 156
    check-cast v10, Lsce;

    .line 157
    .line 158
    const/4 v0, 0x3

    .line 159
    const/4 v11, 0x0

    .line 160
    if-eqz p0, :cond_9

    .line 161
    .line 162
    iget-object p0, v8, Ld36;->b:Lmk2;

    .line 163
    .line 164
    new-instance v7, Llf2;

    .line 165
    .line 166
    const/4 v12, 0x5

    .line 167
    const/4 v9, 0x0

    .line 168
    invoke-direct/range {v7 .. v12}, Llf2;-><init>(Ljava/lang/Object;ZLjava/lang/Object;Lea3;I)V

    .line 169
    .line 170
    .line 171
    invoke-static {p0, v11, v11, v7, v0}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 172
    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_9
    iget-object p0, v8, Ld36;->b:Lmk2;

    .line 176
    .line 177
    new-instance v7, Llf2;

    .line 178
    .line 179
    const/4 v12, 0x5

    .line 180
    const/4 v9, 0x1

    .line 181
    invoke-direct/range {v7 .. v12}, Llf2;-><init>(Ljava/lang/Object;ZLjava/lang/Object;Lea3;I)V

    .line 182
    .line 183
    .line 184
    invoke-static {p0, v11, v11, v7, v0}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 185
    .line 186
    .line 187
    :goto_4
    return-object v3

    .line 188
    :pswitch_5
    check-cast v5, Lcq5;

    .line 189
    .line 190
    check-cast v4, Ljava/lang/String;

    .line 191
    .line 192
    new-instance v0, Lwb1;

    .line 193
    .line 194
    xor-int/2addr p0, v1

    .line 195
    const-string v1, "top_diamonds"

    .line 196
    .line 197
    invoke-direct {v0, v4, p0, v1}, Lwb1;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-interface {v5, v0}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
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
