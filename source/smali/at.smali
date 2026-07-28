.class public final synthetic Lat;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lcq5;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:I

.field public final synthetic Z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lat;->X:I

    .line 2
    .line 3
    iput p1, p0, Lat;->Y:I

    .line 4
    .line 5
    iput-object p2, p0, Lat;->Z:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 11
    iput p3, p0, Lat;->X:I

    iput-object p1, p0, Lat;->Z:Ljava/lang/Object;

    iput p2, p0, Lat;->Y:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lat;->X:I

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    sget-object v2, Lsbf;->a:Lsbf;

    .line 6
    .line 7
    iget-object v3, p0, Lat;->Z:Ljava/lang/Object;

    .line 8
    .line 9
    iget p0, p0, Lat;->Y:I

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast v3, Ln48;

    .line 15
    .line 16
    check-cast p1, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    mul-int/2addr p0, p1

    .line 23
    invoke-virtual {v3}, Ln48;->b()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const-string v1, "DiscoverByCategoryPlaceholder-"

    .line 28
    .line 29
    if-ge p0, v0, :cond_0

    .line 30
    .line 31
    iget-object v0, v3, Ln48;->c:Lcta;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcta;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ly67;

    .line 38
    .line 39
    invoke-virtual {v0, p0}, Ly67;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Lyq8;

    .line 44
    .line 45
    if-eqz p0, :cond_0

    .line 46
    .line 47
    invoke-interface {p0}, Lyq8;->f()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    if-nez p0, :cond_1

    .line 52
    .line 53
    :cond_0
    invoke-static {p1, v1}, Ln6d;->r(ILjava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    :cond_1
    return-object p0

    .line 58
    :pswitch_0
    check-cast v3, Ljava/util/Collection;

    .line 59
    .line 60
    check-cast p1, Ljava/util/List;

    .line 61
    .line 62
    invoke-interface {p1, p0, v3}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :pswitch_1
    check-cast v3, Lk0a;

    .line 72
    .line 73
    check-cast p1, Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    invoke-static {p0, v3, p1}, Lokh;->a(ILk0a;Z)V

    .line 80
    .line 81
    .line 82
    return-object v2

    .line 83
    :pswitch_2
    check-cast v3, Lt18;

    .line 84
    .line 85
    check-cast p1, Ld38;

    .line 86
    .line 87
    iget-object v0, v3, Lt18;->a:Lbz3;

    .line 88
    .line 89
    invoke-static {}, Lcch;->d()Lznd;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    if-eqz v1, :cond_2

    .line 94
    .line 95
    invoke-virtual {v1}, Lznd;->e()Lcq5;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    goto :goto_0

    .line 100
    :cond_2
    const/4 v3, 0x0

    .line 101
    :goto_0
    invoke-static {v1}, Lcch;->f(Lznd;)Lznd;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-static {v1, v4, v3}, Lcch;->i(Lznd;Lznd;Lcq5;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    iget v0, p1, Ld38;->a:I

    .line 112
    .line 113
    const/4 v1, -0x1

    .line 114
    if-ne v0, v1, :cond_3

    .line 115
    .line 116
    const/4 v0, 0x2

    .line 117
    :cond_3
    const/4 v1, 0x0

    .line 118
    :goto_1
    if-ge v1, v0, :cond_4

    .line 119
    .line 120
    add-int v3, p0, v1

    .line 121
    .line 122
    invoke-virtual {p1, v3}, Ld38;->a(I)V

    .line 123
    .line 124
    .line 125
    add-int/lit8 v1, v1, 0x1

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_4
    return-object v2

    .line 129
    :pswitch_3
    check-cast v3, Lwo;

    .line 130
    .line 131
    check-cast p1, Ln54;

    .line 132
    .line 133
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3}, Lwo;->e()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    check-cast p1, Ljava/lang/Number;

    .line 141
    .line 142
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    invoke-static {p1}, Lxe9;->g(F)I

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    int-to-long v2, p1

    .line 151
    shl-long v0, v2, v1

    .line 152
    .line 153
    int-to-long p0, p0

    .line 154
    const-wide v2, 0xffffffffL

    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    and-long/2addr p0, v2

    .line 160
    or-long/2addr p0, v0

    .line 161
    new-instance v0, Lu27;

    .line 162
    .line 163
    invoke-direct {v0, p0, p1}, Lu27;-><init>(J)V

    .line 164
    .line 165
    .line 166
    return-object v0

    .line 167
    :pswitch_4
    check-cast v3, Lvz3;

    .line 168
    .line 169
    check-cast p1, Lqic;

    .line 170
    .line 171
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    iget-object v0, v3, Lrqa;->d:Ltr;

    .line 175
    .line 176
    iget-object v0, v0, Ltr;->Z:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v0, Lysa;

    .line 179
    .line 180
    invoke-virtual {v0}, Lysa;->h()I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    rem-int/2addr v0, p0

    .line 185
    int-to-float v0, v0

    .line 186
    invoke-virtual {v3}, Lrqa;->k()F

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    add-float/2addr v3, v0

    .line 191
    const/4 v0, 0x0

    .line 192
    cmpg-float v0, v3, v0

    .line 193
    .line 194
    if-gez v0, :cond_5

    .line 195
    .line 196
    int-to-float p0, p0

    .line 197
    add-float/2addr v3, p0

    .line 198
    :cond_5
    iget-wide v4, p1, Lqic;->d1:J

    .line 199
    .line 200
    shr-long v0, v4, v1

    .line 201
    .line 202
    long-to-int p0, v0

    .line 203
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 204
    .line 205
    .line 206
    move-result p0

    .line 207
    mul-float/2addr p0, v3

    .line 208
    invoke-virtual {p1, p0}, Lqic;->A(F)V

    .line 209
    .line 210
    .line 211
    return-object v2

    .line 212
    nop

    .line 213
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
