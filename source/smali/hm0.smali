.class public final synthetic Lhm0;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic Q0:Lk0a;

.field public final synthetic R0:Ljava/lang/Object;

.field public final synthetic S0:Ljava/lang/Object;

.field public final synthetic T0:Ljava/lang/Object;

.field public final synthetic X:I

.field public final synthetic Y:Z

.field public final synthetic Z:Lk0a;


# direct methods
.method public synthetic constructor <init>(ZLcq5;Lk0a;Lk0a;Lk0a;Lk0a;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lhm0;->X:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-boolean p1, p0, Lhm0;->Y:Z

    .line 8
    .line 9
    iput-object p2, p0, Lhm0;->R0:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lhm0;->Z:Lk0a;

    .line 12
    .line 13
    iput-object p4, p0, Lhm0;->Q0:Lk0a;

    .line 14
    .line 15
    iput-object p5, p0, Lhm0;->S0:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p6, p0, Lhm0;->T0:Ljava/lang/Object;

    .line 18
    .line 19
    return-void
.end method

.method public synthetic constructor <init>(ZLkfb;Lzed;Lii8;Lk0a;Lk0a;)V
    .locals 1

    .line 20
    const/4 v0, 0x1

    iput v0, p0, Lhm0;->X:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lhm0;->Y:Z

    iput-object p2, p0, Lhm0;->R0:Ljava/lang/Object;

    iput-object p3, p0, Lhm0;->S0:Ljava/lang/Object;

    iput-object p4, p0, Lhm0;->T0:Ljava/lang/Object;

    iput-object p5, p0, Lhm0;->Z:Lk0a;

    iput-object p6, p0, Lhm0;->Q0:Lk0a;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lhm0;->X:I

    .line 2
    .line 3
    sget-object v1, Lsbf;->a:Lsbf;

    .line 4
    .line 5
    iget-object v2, p0, Lhm0;->Q0:Lk0a;

    .line 6
    .line 7
    iget-object v3, p0, Lhm0;->Z:Lk0a;

    .line 8
    .line 9
    iget-object v4, p0, Lhm0;->T0:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, p0, Lhm0;->S0:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, p0, Lhm0;->R0:Ljava/lang/Object;

    .line 14
    .line 15
    iget-boolean p0, p0, Lhm0;->Y:Z

    .line 16
    .line 17
    const/4 v7, 0x0

    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    check-cast v6, Lkfb;

    .line 22
    .line 23
    check-cast v5, Lzed;

    .line 24
    .line 25
    check-cast v4, Lii8;

    .line 26
    .line 27
    sget v0, Lzed;->Y:I

    .line 28
    .line 29
    if-nez p0, :cond_0

    .line 30
    .line 31
    invoke-interface {v3, v6}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v5}, Lzed;->j()Lw31;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    new-instance v0, Len8;

    .line 40
    .line 41
    iget-object v3, v4, Lii8;->d:Ljava/lang/String;

    .line 42
    .line 43
    invoke-direct {v0, v3}, Len8;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p0}, Layf;->a(Lyxf;)Lmk2;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    new-instance v4, Lv31;

    .line 51
    .line 52
    const/4 v5, 0x0

    .line 53
    invoke-direct {v4, p0, v5, v0, v7}, Lv31;-><init>(Lw31;ZLhn8;Lea3;)V

    .line 54
    .line 55
    .line 56
    const/4 p0, 0x3

    .line 57
    invoke-static {v3, v7, v7, v4, p0}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 58
    .line 59
    .line 60
    :goto_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-interface {v2, p0}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-object v1

    .line 66
    :pswitch_0
    check-cast v6, Lcq5;

    .line 67
    .line 68
    check-cast v5, Lk0a;

    .line 69
    .line 70
    check-cast v4, Lk0a;

    .line 71
    .line 72
    if-eqz p0, :cond_1

    .line 73
    .line 74
    new-instance p0, Lzd3;

    .line 75
    .line 76
    invoke-interface {v3}, Lhud;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Ljava/util/Set;

    .line 81
    .line 82
    check-cast v0, Ljava/lang/Iterable;

    .line 83
    .line 84
    invoke-static {v0}, Lvm2;->n0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-direct {p0, v0}, Lzd3;-><init>(Ljava/util/List;)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_1
    invoke-interface {v2}, Lhud;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    check-cast p0, Lhs4;

    .line 97
    .line 98
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    if-eqz p0, :cond_5

    .line 103
    .line 104
    const/4 v0, 0x1

    .line 105
    if-eq p0, v0, :cond_4

    .line 106
    .line 107
    const/4 v0, 0x2

    .line 108
    if-ne p0, v0, :cond_3

    .line 109
    .line 110
    invoke-interface {v3}, Lhud;->getValue()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    check-cast p0, Ljava/util/Set;

    .line 115
    .line 116
    check-cast p0, Ljava/lang/Iterable;

    .line 117
    .line 118
    invoke-static {p0}, Lvm2;->n0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    new-instance v0, Lvd3;

    .line 123
    .line 124
    invoke-interface {v5}, Lhud;->getValue()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    check-cast v2, Ljava/lang/String;

    .line 129
    .line 130
    invoke-direct {v0, v2}, Lvd3;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-interface {v4}, Lhud;->getValue()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    check-cast v2, Ljava/lang/String;

    .line 138
    .line 139
    invoke-static {v2}, Lq0e;->Q(Ljava/lang/CharSequence;)Z

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    if-nez v3, :cond_2

    .line 144
    .line 145
    move-object v7, v2

    .line 146
    :cond_2
    new-instance v2, Lyd3;

    .line 147
    .line 148
    invoke-direct {v2, p0, v0, v7}, Lyd3;-><init>(Ljava/util/List;Lxd3;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    move-object p0, v2

    .line 152
    goto :goto_1

    .line 153
    :cond_3
    invoke-static {}, Lxh3;->d()V

    .line 154
    .line 155
    .line 156
    move-object v1, v7

    .line 157
    goto :goto_2

    .line 158
    :cond_4
    new-instance p0, Lud3;

    .line 159
    .line 160
    invoke-interface {v3}, Lhud;->getValue()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, Ljava/util/Set;

    .line 165
    .line 166
    check-cast v0, Ljava/lang/Iterable;

    .line 167
    .line 168
    invoke-static {v0}, Lvm2;->n0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-direct {p0, v0}, Lud3;-><init>(Ljava/util/List;)V

    .line 173
    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_5
    new-instance p0, Lae3;

    .line 177
    .line 178
    invoke-interface {v3}, Lhud;->getValue()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    check-cast v0, Ljava/util/Set;

    .line 183
    .line 184
    check-cast v0, Ljava/lang/Iterable;

    .line 185
    .line 186
    invoke-static {v0}, Lvm2;->n0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-direct {p0, v0}, Lae3;-><init>(Ljava/util/List;)V

    .line 191
    .line 192
    .line 193
    :goto_1
    invoke-interface {v6, p0}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    :goto_2
    return-object v1

    .line 197
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
