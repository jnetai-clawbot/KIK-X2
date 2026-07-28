.class public final synthetic Lvhf;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lsq5;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lvhf;->X:I

    .line 2
    .line 3
    iput-object p2, p0, Lvhf;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lvhf;->Z:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lvhf;->X:I

    .line 2
    .line 3
    sget-object v1, Lsbf;->a:Lsbf;

    .line 4
    .line 5
    const/16 v2, 0x10

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    sget-object v4, Lfx2;->a:Lph6;

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    iget-object v6, p0, Lvhf;->Z:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object p0, p0, Lvhf;->Y:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast p0, Ly4a;

    .line 19
    .line 20
    check-cast v6, Lk0a;

    .line 21
    .line 22
    check-cast p1, Ljo2;

    .line 23
    .line 24
    check-cast p2, Lgx2;

    .line 25
    .line 26
    check-cast p3, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    sget v0, Lijg;->Z:I

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    and-int/lit8 p1, p3, 0x11

    .line 38
    .line 39
    if-eq p1, v2, :cond_0

    .line 40
    .line 41
    move p1, v5

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move p1, v3

    .line 44
    :goto_0
    and-int/2addr p3, v5

    .line 45
    check-cast p2, Lft5;

    .line 46
    .line 47
    invoke-virtual {p2, p3, p1}, Lft5;->T(IZ)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_7

    .line 52
    .line 53
    sget p1, Lnzb;->your_account_add_existing_account:I

    .line 54
    .line 55
    invoke-static {p2, p1}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p2, p0}, Lft5;->i(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p3

    .line 63
    invoke-virtual {p2}, Lft5;->Q()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-nez p3, :cond_1

    .line 68
    .line 69
    if-ne v0, v4, :cond_2

    .line 70
    .line 71
    :cond_1
    new-instance v0, Lrye;

    .line 72
    .line 73
    const/4 p3, 0x2

    .line 74
    invoke-direct {v0, p0, v6, p3}, Lrye;-><init>(Ly4a;Lk0a;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2, v0}, Lft5;->m0(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 81
    .line 82
    invoke-static {p1, v0, p2, v3}, Lgbh;->f(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lgx2;I)V

    .line 83
    .line 84
    .line 85
    sget p1, Lnzb;->your_account_create_new_account:I

    .line 86
    .line 87
    invoke-static {p2, p1}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p2, p0}, Lft5;->i(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result p3

    .line 95
    invoke-virtual {p2}, Lft5;->Q()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-nez p3, :cond_3

    .line 100
    .line 101
    if-ne v0, v4, :cond_4

    .line 102
    .line 103
    :cond_3
    new-instance v0, Lrye;

    .line 104
    .line 105
    const/4 p3, 0x3

    .line 106
    invoke-direct {v0, p0, v6, p3}, Lrye;-><init>(Ly4a;Lk0a;I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2, v0}, Lft5;->m0(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :cond_4
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 113
    .line 114
    invoke-static {p1, v0, p2, v3}, Lgbh;->f(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lgx2;I)V

    .line 115
    .line 116
    .line 117
    sget p1, Lnzb;->import_account_title:I

    .line 118
    .line 119
    invoke-static {p2, p1}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p2, p0}, Lft5;->i(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result p3

    .line 127
    invoke-virtual {p2}, Lft5;->Q()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    if-nez p3, :cond_5

    .line 132
    .line 133
    if-ne v0, v4, :cond_6

    .line 134
    .line 135
    :cond_5
    new-instance v0, Lrye;

    .line 136
    .line 137
    const/4 p3, 0x4

    .line 138
    invoke-direct {v0, p0, v6, p3}, Lrye;-><init>(Ly4a;Lk0a;I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p2, v0}, Lft5;->m0(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :cond_6
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 145
    .line 146
    invoke-static {p1, v0, p2, v3}, Lgbh;->f(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lgx2;I)V

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_7
    invoke-virtual {p2}, Lft5;->W()V

    .line 151
    .line 152
    .line 153
    :goto_1
    return-object v1

    .line 154
    :pswitch_0
    check-cast p0, Lop4;

    .line 155
    .line 156
    check-cast v6, Lcq5;

    .line 157
    .line 158
    check-cast p1, Lc18;

    .line 159
    .line 160
    check-cast p2, Lgx2;

    .line 161
    .line 162
    check-cast p3, Ljava/lang/Integer;

    .line 163
    .line 164
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 165
    .line 166
    .line 167
    move-result p3

    .line 168
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    and-int/lit8 p1, p3, 0x11

    .line 172
    .line 173
    if-eq p1, v2, :cond_8

    .line 174
    .line 175
    move p1, v5

    .line 176
    goto :goto_2

    .line 177
    :cond_8
    move p1, v3

    .line 178
    :goto_2
    and-int/2addr p3, v5

    .line 179
    check-cast p2, Lft5;

    .line 180
    .line 181
    invoke-virtual {p2, p3, p1}, Lft5;->T(IZ)Z

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    if-eqz p1, :cond_d

    .line 186
    .line 187
    iget-object p0, p0, Lop4;->d:Lnp4;

    .line 188
    .line 189
    if-eqz p0, :cond_9

    .line 190
    .line 191
    invoke-virtual {p0}, Lnp4;->a()Z

    .line 192
    .line 193
    .line 194
    move-result p0

    .line 195
    if-nez p0, :cond_a

    .line 196
    .line 197
    :cond_9
    move v3, v5

    .line 198
    :cond_a
    invoke-virtual {p2, v6}, Lft5;->g(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result p0

    .line 202
    invoke-virtual {p2}, Lft5;->Q()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    if-nez p0, :cond_b

    .line 207
    .line 208
    if-ne p1, v4, :cond_c

    .line 209
    .line 210
    :cond_b
    new-instance p1, Lpq8;

    .line 211
    .line 212
    const/16 p0, 0x1b

    .line 213
    .line 214
    invoke-direct {p1, p0, v6}, Lpq8;-><init>(ILcq5;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p2, p1}, Lft5;->m0(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    :cond_c
    check-cast p1, Lkotlin/jvm/functions/Function0;

    .line 221
    .line 222
    const/4 p0, 0x6

    .line 223
    const/4 p3, 0x0

    .line 224
    invoke-static {p3, v3, p1, p2, p0}, Lcph;->a(Lnp4;ZLkotlin/jvm/functions/Function0;Lgx2;I)V

    .line 225
    .line 226
    .line 227
    goto :goto_3

    .line 228
    :cond_d
    invoke-virtual {p2}, Lft5;->W()V

    .line 229
    .line 230
    .line 231
    :goto_3
    return-object v1

    .line 232
    nop

    .line 233
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
