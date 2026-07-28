.class public final synthetic Lul0;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic Q0:Ljava/lang/Object;

.field public final synthetic R0:Ljava/lang/Object;

.field public final synthetic S0:Ljava/lang/Object;

.field public final synthetic X:I

.field public final synthetic Y:Z

.field public final synthetic Z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 18
    iput p1, p0, Lul0;->X:I

    iput-boolean p6, p0, Lul0;->Y:Z

    iput-object p2, p0, Lul0;->Z:Ljava/lang/Object;

    iput-object p3, p0, Lul0;->Q0:Ljava/lang/Object;

    iput-object p4, p0, Lul0;->R0:Ljava/lang/Object;

    iput-object p5, p0, Lul0;->S0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcq5;Lpr8;ZLk0a;Lk0a;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lul0;->X:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lul0;->Z:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lul0;->S0:Ljava/lang/Object;

    .line 10
    .line 11
    iput-boolean p3, p0, Lul0;->Y:Z

    .line 12
    .line 13
    iput-object p4, p0, Lul0;->Q0:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Lul0;->R0:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZLjava/util/Set;Ljava/lang/String;Lxb6;)V
    .locals 1

    .line 19
    const/4 v0, 0x1

    iput v0, p0, Lul0;->X:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lul0;->Z:Ljava/lang/Object;

    iput-boolean p2, p0, Lul0;->Y:Z

    iput-object p3, p0, Lul0;->Q0:Ljava/lang/Object;

    iput-object p4, p0, Lul0;->R0:Ljava/lang/Object;

    iput-object p5, p0, Lul0;->S0:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    .line 1
    iget v1, p0, Lul0;->X:I

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x1

    .line 5
    sget-object v4, Lsbf;->a:Lsbf;

    .line 6
    .line 7
    iget-boolean v5, p0, Lul0;->Y:Z

    .line 8
    .line 9
    iget-object v6, p0, Lul0;->S0:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v7, p0, Lul0;->R0:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v8, p0, Lul0;->Q0:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v9, p0, Lul0;->Z:Ljava/lang/Object;

    .line 16
    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    check-cast v9, Lkfd;

    .line 21
    .line 22
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 23
    .line 24
    check-cast v7, Lcq5;

    .line 25
    .line 26
    check-cast v6, Lks7;

    .line 27
    .line 28
    if-nez v5, :cond_0

    .line 29
    .line 30
    iget-object v0, v9, Lkfd;->d:Ljava/util/Set;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget v1, v9, Lkfd;->f:I

    .line 37
    .line 38
    if-lt v0, v1, :cond_0

    .line 39
    .line 40
    invoke-interface {v8}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-interface {v6}, Lks7;->getId()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v7, v0}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    :goto_0
    return-object v4

    .line 52
    :pswitch_0
    check-cast v9, Lcq5;

    .line 53
    .line 54
    check-cast v6, Lpr8;

    .line 55
    .line 56
    check-cast v8, Lk0a;

    .line 57
    .line 58
    check-cast v7, Lk0a;

    .line 59
    .line 60
    invoke-interface {v8}, Lhud;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lq40;

    .line 65
    .line 66
    instance-of v0, v0, Lp40;

    .line 67
    .line 68
    if-nez v0, :cond_1

    .line 69
    .line 70
    new-instance v0, Lwb1;

    .line 71
    .line 72
    invoke-virtual {v6}, Lpr8;->o()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    xor-int/2addr v3, v5

    .line 77
    invoke-direct {v0, v1, v3, v2}, Lwb1;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v9, v0}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    :cond_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 84
    .line 85
    invoke-interface {v7, v0}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    return-object v4

    .line 89
    :pswitch_1
    check-cast v9, Ljava/lang/String;

    .line 90
    .line 91
    move-object v11, v8

    .line 92
    check-cast v11, Ljava/util/Set;

    .line 93
    .line 94
    move-object v12, v7

    .line 95
    check-cast v12, Ljava/lang/String;

    .line 96
    .line 97
    check-cast v6, Lxb6;

    .line 98
    .line 99
    new-instance v2, Lem;

    .line 100
    .line 101
    const/4 v13, 0x2

    .line 102
    iget-boolean v10, p0, Lul0;->Y:Z

    .line 103
    .line 104
    move-object v8, v2

    .line 105
    invoke-direct/range {v8 .. v13}, Lem;-><init>(Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    new-instance v3, Lf53;

    .line 109
    .line 110
    const/16 v0, 0x16

    .line 111
    .line 112
    invoke-direct {v3, v0, v6}, Lf53;-><init>(ILjava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    new-instance v4, Lwa6;

    .line 116
    .line 117
    const/16 v0, 0xf

    .line 118
    .line 119
    invoke-direct {v4, v0}, Lwa6;-><init>(I)V

    .line 120
    .line 121
    .line 122
    new-instance v0, Ljla;

    .line 123
    .line 124
    const-string v1, "set"

    .line 125
    .line 126
    const/4 v5, 0x0

    .line 127
    invoke-direct/range {v0 .. v5}, Ljla;-><init>(Ljava/lang/String;Lcq5;Lcq5;Lcq5;Z)V

    .line 128
    .line 129
    .line 130
    return-object v0

    .line 131
    :pswitch_2
    check-cast v9, Ljava/util/List;

    .line 132
    .line 133
    check-cast v8, Lk0a;

    .line 134
    .line 135
    check-cast v7, Lk0a;

    .line 136
    .line 137
    check-cast v6, Lhud;

    .line 138
    .line 139
    invoke-interface {v8}, Lhud;->getValue()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Ljava/util/Set;

    .line 144
    .line 145
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_2

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_2
    if-eqz v5, :cond_3

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_3
    invoke-interface {v7}, Lhud;->getValue()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Lhs4;

    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_7

    .line 166
    .line 167
    if-eq v0, v3, :cond_5

    .line 168
    .line 169
    const/4 v1, 0x2

    .line 170
    if-ne v0, v1, :cond_4

    .line 171
    .line 172
    invoke-interface {v6}, Lhud;->getValue()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, Ljava/lang/Boolean;

    .line 177
    .line 178
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    goto :goto_2

    .line 183
    :cond_4
    invoke-static {}, Lxh3;->d()V

    .line 184
    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_5
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-nez v0, :cond_6

    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_6
    :goto_1
    const/4 v3, 0x0

    .line 195
    :cond_7
    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    :goto_3
    return-object v2

    .line 200
    nop

    .line 201
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
