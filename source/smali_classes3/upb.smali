.class public final synthetic Lupb;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lsq5;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Ljava/util/List;

.field public final synthetic Z:Lcq5;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lcq5;I)V
    .locals 0

    .line 1
    iput p3, p0, Lupb;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lupb;->Y:Ljava/util/List;

    .line 4
    .line 5
    iput-object p2, p0, Lupb;->Z:Lcq5;

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
    .locals 12

    .line 1
    iget v0, p0, Lupb;->X:I

    .line 2
    .line 3
    sget-object v1, Lfx2;->a:Lph6;

    .line 4
    .line 5
    sget-object v2, Lsbf;->a:Lsbf;

    .line 6
    .line 7
    const/16 v3, 0x10

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    iget-object v5, p0, Lupb;->Z:Lcq5;

    .line 11
    .line 12
    iget-object p0, p0, Lupb;->Y:Ljava/util/List;

    .line 13
    .line 14
    const/4 v6, 0x1

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast p1, Lx18;

    .line 19
    .line 20
    check-cast p2, Lgx2;

    .line 21
    .line 22
    check-cast p3, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    and-int/lit8 p1, p3, 0x11

    .line 32
    .line 33
    if-eq p1, v3, :cond_0

    .line 34
    .line 35
    move p1, v6

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move p1, v4

    .line 38
    :goto_0
    and-int/2addr p3, v6

    .line 39
    check-cast p2, Lft5;

    .line 40
    .line 41
    invoke-virtual {p2, p3, p1}, Lft5;->T(IZ)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    invoke-static {p0, v5, p2, v4}, Lmyh;->a(Ljava/util/List;Lcq5;Lgx2;I)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    invoke-virtual {p2}, Lft5;->W()V

    .line 52
    .line 53
    .line 54
    :goto_1
    return-object v2

    .line 55
    :pswitch_0
    check-cast p1, Lfh5;

    .line 56
    .line 57
    check-cast p2, Lgx2;

    .line 58
    .line 59
    check-cast p3, Ljava/lang/Integer;

    .line 60
    .line 61
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result p3

    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    and-int/lit8 p1, p3, 0x11

    .line 69
    .line 70
    if-eq p1, v3, :cond_2

    .line 71
    .line 72
    move v4, v6

    .line 73
    :cond_2
    and-int/lit8 p1, p3, 0x1

    .line 74
    .line 75
    move-object v10, p2

    .line 76
    check-cast v10, Lft5;

    .line 77
    .line 78
    invoke-virtual {v10, p1, v4}, Lft5;->T(IZ)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_5

    .line 83
    .line 84
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_6

    .line 93
    .line 94
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Lks7;

    .line 99
    .line 100
    invoke-interface {p1}, Lks7;->a()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    invoke-virtual {v10, v5}, Lft5;->g(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    invoke-virtual {v10, p1}, Lft5;->i(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result p3

    .line 112
    or-int/2addr p2, p3

    .line 113
    invoke-virtual {v10}, Lft5;->Q()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p3

    .line 117
    if-nez p2, :cond_3

    .line 118
    .line 119
    if-ne p3, v1, :cond_4

    .line 120
    .line 121
    :cond_3
    new-instance p3, Lxbb;

    .line 122
    .line 123
    const/16 p2, 0x16

    .line 124
    .line 125
    invoke-direct {p3, p2, v5, p1}, Lxbb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v10, p3}, Lft5;->m0(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :cond_4
    move-object v8, p3

    .line 132
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 133
    .line 134
    const/4 v9, 0x0

    .line 135
    const/16 v11, 0x30

    .line 136
    .line 137
    const/4 v7, 0x1

    .line 138
    invoke-static/range {v6 .. v11}, Lw5h;->b(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lpu9;Lgx2;I)V

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_5
    invoke-virtual {v10}, Lft5;->W()V

    .line 143
    .line 144
    .line 145
    :cond_6
    return-object v2

    .line 146
    :pswitch_1
    check-cast p1, Ljo2;

    .line 147
    .line 148
    check-cast p2, Lgx2;

    .line 149
    .line 150
    check-cast p3, Ljava/lang/Integer;

    .line 151
    .line 152
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 153
    .line 154
    .line 155
    move-result p3

    .line 156
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    and-int/lit8 p1, p3, 0x11

    .line 160
    .line 161
    if-eq p1, v3, :cond_7

    .line 162
    .line 163
    move v4, v6

    .line 164
    :cond_7
    and-int/lit8 p1, p3, 0x1

    .line 165
    .line 166
    check-cast p2, Lft5;

    .line 167
    .line 168
    invoke-virtual {p2, p1, v4}, Lft5;->T(IZ)Z

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    if-eqz p1, :cond_a

    .line 173
    .line 174
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    if-eqz p1, :cond_b

    .line 183
    .line 184
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    check-cast p1, Lgq9;

    .line 189
    .line 190
    invoke-virtual {p2, p1}, Lft5;->i(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result p3

    .line 194
    invoke-virtual {p2, v5}, Lft5;->g(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    or-int/2addr p3, v0

    .line 199
    invoke-virtual {p2}, Lft5;->Q()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    if-nez p3, :cond_8

    .line 204
    .line 205
    if-ne v0, v1, :cond_9

    .line 206
    .line 207
    :cond_8
    new-instance v0, Ljq9;

    .line 208
    .line 209
    invoke-direct {v0, p1, v5, v6}, Ljq9;-><init>(Lgq9;Lcq5;I)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p2, v0}, Lft5;->m0(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    :cond_9
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 216
    .line 217
    const/16 p3, 0x8

    .line 218
    .line 219
    invoke-static {p1, v0, p2, p3}, Lfq9;->a(Lgq9;Lkotlin/jvm/functions/Function0;Lgx2;I)V

    .line 220
    .line 221
    .line 222
    goto :goto_3

    .line 223
    :cond_a
    invoke-virtual {p2}, Lft5;->W()V

    .line 224
    .line 225
    .line 226
    :cond_b
    return-object v2

    .line 227
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
