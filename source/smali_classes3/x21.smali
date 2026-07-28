.class public final synthetic Lx21;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lsq5;


# instance fields
.field public final synthetic Q0:I

.field public final synthetic R0:I

.field public final synthetic S0:I

.field public final synthetic X:Lkotlin/jvm/functions/Function0;

.field public final synthetic Y:Lkotlin/jvm/functions/Function0;

.field public final synthetic Z:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx21;->X:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    iput-object p2, p0, Lx21;->Y:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    iput-object p3, p0, Lx21;->Z:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    iput p4, p0, Lx21;->Q0:I

    .line 11
    .line 12
    iput p5, p0, Lx21;->R0:I

    .line 13
    .line 14
    iput p6, p0, Lx21;->S0:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lx18;

    .line 3
    .line 4
    check-cast p2, Lgx2;

    .line 5
    .line 6
    check-cast p3, Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    sget p3, Lf31;->Q0:I

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    and-int/lit8 p3, p1, 0x6

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    if-nez p3, :cond_1

    .line 21
    .line 22
    move-object p3, p2

    .line 23
    check-cast p3, Lft5;

    .line 24
    .line 25
    invoke-virtual {p3, v0}, Lft5;->g(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    if-eqz p3, :cond_0

    .line 30
    .line 31
    move p3, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p3, 0x2

    .line 34
    :goto_0
    or-int/2addr p1, p3

    .line 35
    :cond_1
    and-int/lit8 p3, p1, 0x13

    .line 36
    .line 37
    const/16 v2, 0x12

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    const/4 v4, 0x1

    .line 41
    if-eq p3, v2, :cond_2

    .line 42
    .line 43
    move p3, v4

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    move p3, v3

    .line 46
    :goto_1
    and-int/lit8 v2, p1, 0x1

    .line 47
    .line 48
    move-object v8, p2

    .line 49
    check-cast v8, Lft5;

    .line 50
    .line 51
    invoke-virtual {v8, v2, p3}, Lft5;->T(IZ)Z

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    if-eqz p2, :cond_7

    .line 56
    .line 57
    invoke-virtual {v8}, Lft5;->Q()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    iget-object p3, p0, Lx21;->X:Lkotlin/jvm/functions/Function0;

    .line 62
    .line 63
    sget-object v2, Lfx2;->a:Lph6;

    .line 64
    .line 65
    if-ne p2, v2, :cond_3

    .line 66
    .line 67
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-static {p2}, Lgch;->h(Ljava/lang/Object;)Lcta;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-virtual {v8, p2}, Lft5;->m0(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    check-cast p2, Lk0a;

    .line 79
    .line 80
    invoke-virtual {v8, p3}, Lft5;->g(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    invoke-virtual {v8}, Lft5;->Q()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    if-nez v5, :cond_4

    .line 89
    .line 90
    if-ne v6, v2, :cond_5

    .line 91
    .line 92
    :cond_4
    new-instance v6, Llf;

    .line 93
    .line 94
    const/16 v2, 0xb

    .line 95
    .line 96
    invoke-direct {v6, v2, p3, p2}, Llf;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v8, v6}, Lft5;->m0(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_5
    check-cast v6, Lqq5;

    .line 103
    .line 104
    invoke-static {v6, v8, v3}, Ltoh;->a(Lqq5;Lgx2;I)V

    .line 105
    .line 106
    .line 107
    new-instance p3, Lu60;

    .line 108
    .line 109
    iget v2, p0, Lx21;->Q0:I

    .line 110
    .line 111
    invoke-direct {p3, v2, v4}, Lu60;-><init>(II)V

    .line 112
    .line 113
    .line 114
    const v2, -0x4af78c75

    .line 115
    .line 116
    .line 117
    invoke-static {v2, v4, p3, v8}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 118
    .line 119
    .line 120
    move-result-object p3

    .line 121
    new-instance v2, Lc31;

    .line 122
    .line 123
    iget v3, p0, Lx21;->R0:I

    .line 124
    .line 125
    iget v5, p0, Lx21;->S0:I

    .line 126
    .line 127
    invoke-direct {v2, v3, v5, p2}, Lc31;-><init>(IILk0a;)V

    .line 128
    .line 129
    .line 130
    const v3, 0x50de6d07

    .line 131
    .line 132
    .line 133
    invoke-static {v3, v4, v2, v8}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    new-instance v2, Lb00;

    .line 138
    .line 139
    invoke-direct {v2, p2, v1}, Lb00;-><init>(Lk0a;I)V

    .line 140
    .line 141
    .line 142
    const v1, 0x37d3eb66

    .line 143
    .line 144
    .line 145
    invoke-static {v1, v4, v2, v8}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    invoke-interface {p2}, Lhud;->getValue()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    check-cast p2, Ljava/lang/Boolean;

    .line 154
    .line 155
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 156
    .line 157
    .line 158
    move-result p2

    .line 159
    if-eqz p2, :cond_6

    .line 160
    .line 161
    iget-object p0, p0, Lx21;->Y:Lkotlin/jvm/functions/Function0;

    .line 162
    .line 163
    :goto_2
    move-object v7, p0

    .line 164
    goto :goto_3

    .line 165
    :cond_6
    iget-object p0, p0, Lx21;->Z:Lkotlin/jvm/functions/Function0;

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :goto_3
    and-int/lit8 p0, p1, 0xe

    .line 169
    .line 170
    const p1, 0x1b0030

    .line 171
    .line 172
    .line 173
    or-int v9, p0, p1

    .line 174
    .line 175
    const/16 v10, 0xe

    .line 176
    .line 177
    const/4 v2, 0x0

    .line 178
    const/4 v3, 0x0

    .line 179
    const/4 v4, 0x0

    .line 180
    move-object v1, p3

    .line 181
    invoke-static/range {v0 .. v10}, Lhq;->a(Lx18;Lqq5;Lpu9;ZLqq5;Lqq5;Lqq5;Lkotlin/jvm/functions/Function0;Lgx2;II)V

    .line 182
    .line 183
    .line 184
    const/4 v9, 0x0

    .line 185
    const/4 v10, 0x3

    .line 186
    const/4 v5, 0x0

    .line 187
    const-wide/16 v6, 0x0

    .line 188
    .line 189
    invoke-static/range {v5 .. v10}, Llkh;->d(Lpu9;JLgx2;II)V

    .line 190
    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_7
    invoke-virtual {v8}, Lft5;->W()V

    .line 194
    .line 195
    .line 196
    :goto_4
    sget-object p0, Lsbf;->a:Lsbf;

    .line 197
    .line 198
    return-object p0
.end method
