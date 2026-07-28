.class public final synthetic Lw61;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lcq5;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lggd;


# direct methods
.method public synthetic constructor <init>(Lggd;I)V
    .locals 0

    .line 1
    iput p2, p0, Lw61;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lw61;->Y:Lggd;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lw61;->X:I

    .line 2
    .line 3
    sget-object v1, Lsbf;->a:Lsbf;

    .line 4
    .line 5
    const/high16 v2, 0x3f000000    # 0.5f

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/high16 v4, 0x3f800000    # 1.0f

    .line 9
    .line 10
    const-wide v5, 0xffffffffL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lw61;->Y:Lggd;

    .line 16
    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    check-cast p1, Lqic;

    .line 21
    .line 22
    iget-object v0, p0, Lggd;->e:Lzf;

    .line 23
    .line 24
    iget-object v0, v0, Lzf;->i:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lxsa;

    .line 27
    .line 28
    invoke-virtual {v0}, Lxsa;->h()F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-object p0, p0, Lggd;->e:Lzf;

    .line 33
    .line 34
    invoke-virtual {p0}, Lzf;->h()Lix3;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0}, Lix3;->e()F

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    cmpg-float v7, v0, p0

    .line 43
    .line 44
    if-gez v7, :cond_0

    .line 45
    .line 46
    sub-float/2addr p0, v0

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move p0, v3

    .line 49
    :goto_0
    cmpl-float v0, p0, v3

    .line 50
    .line 51
    if-lez v0, :cond_1

    .line 52
    .line 53
    iget-wide v7, p1, Lqic;->d1:J

    .line 54
    .line 55
    and-long/2addr v7, v5

    .line 56
    long-to-int v0, v7

    .line 57
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    add-float/2addr v0, p0

    .line 62
    iget-wide v7, p1, Lqic;->d1:J

    .line 63
    .line 64
    and-long/2addr v5, v7

    .line 65
    long-to-int p0, v5

    .line 66
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    div-float/2addr v0, p0

    .line 71
    div-float/2addr v4, v0

    .line 72
    :cond_1
    invoke-virtual {p1, v4}, Lqic;->o(F)V

    .line 73
    .line 74
    .line 75
    invoke-static {v2, v3}, Lbmh;->a(FF)J

    .line 76
    .line 77
    .line 78
    move-result-wide v2

    .line 79
    invoke-virtual {p1, v2, v3}, Lqic;->z(J)V

    .line 80
    .line 81
    .line 82
    return-object v1

    .line 83
    :pswitch_0
    check-cast p1, Lqic;

    .line 84
    .line 85
    iget-object v0, p0, Lggd;->e:Lzf;

    .line 86
    .line 87
    iget-object v0, v0, Lzf;->i:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Lxsa;

    .line 90
    .line 91
    invoke-virtual {v0}, Lxsa;->h()F

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    iget-object p0, p0, Lggd;->e:Lzf;

    .line 96
    .line 97
    invoke-virtual {p0}, Lzf;->h()Lix3;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-virtual {p0}, Lix3;->e()F

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    cmpg-float v7, v0, p0

    .line 106
    .line 107
    if-gez v7, :cond_2

    .line 108
    .line 109
    sub-float/2addr p0, v0

    .line 110
    goto :goto_1

    .line 111
    :cond_2
    move p0, v3

    .line 112
    :goto_1
    cmpl-float v0, p0, v3

    .line 113
    .line 114
    if-lez v0, :cond_3

    .line 115
    .line 116
    iget-wide v7, p1, Lqic;->d1:J

    .line 117
    .line 118
    and-long/2addr v7, v5

    .line 119
    long-to-int v0, v7

    .line 120
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    add-float/2addr v0, p0

    .line 125
    iget-wide v7, p1, Lqic;->d1:J

    .line 126
    .line 127
    and-long/2addr v5, v7

    .line 128
    long-to-int p0, v5

    .line 129
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 130
    .line 131
    .line 132
    move-result p0

    .line 133
    div-float v4, v0, p0

    .line 134
    .line 135
    :cond_3
    invoke-virtual {p1, v4}, Lqic;->o(F)V

    .line 136
    .line 137
    .line 138
    invoke-static {v2, v3}, Lbmh;->a(FF)J

    .line 139
    .line 140
    .line 141
    move-result-wide v2

    .line 142
    invoke-virtual {p1, v2, v3}, Lqic;->z(J)V

    .line 143
    .line 144
    .line 145
    return-object v1

    .line 146
    :pswitch_1
    check-cast p1, Ljava/lang/Float;

    .line 147
    .line 148
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 149
    .line 150
    .line 151
    iget-object p0, p0, Lggd;->b:Lkotlin/jvm/functions/Function0;

    .line 152
    .line 153
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    check-cast p0, Ljava/lang/Number;

    .line 158
    .line 159
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 160
    .line 161
    .line 162
    move-result p0

    .line 163
    :goto_2
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    return-object p0

    .line 168
    :pswitch_2
    check-cast p1, Ljava/lang/Float;

    .line 169
    .line 170
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    iget-object p0, p0, Lggd;->b:Lkotlin/jvm/functions/Function0;

    .line 174
    .line 175
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    check-cast p0, Ljava/lang/Number;

    .line 180
    .line 181
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 182
    .line 183
    .line 184
    move-result p0

    .line 185
    goto :goto_2

    .line 186
    nop

    .line 187
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
