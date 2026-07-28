.class public final Lol;
.super Lfy7;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic Q0:Ljava/lang/Object;

.field public final synthetic R0:Ljava/lang/Object;

.field public final synthetic S0:Ljava/lang/Object;

.field public final synthetic X:I

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p6, p0, Lol;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lol;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lol;->Z:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lol;->Q0:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Lol;->R0:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p5, p0, Lol;->S0:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-direct {p0, p1}, Lfy7;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lol;->X:I

    .line 2
    .line 3
    iget-object v1, p0, Lol;->S0:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lol;->R0:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lol;->Q0:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Lol;->Z:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object p0, p0, Lol;->Y:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast p0, Lf48;

    .line 17
    .line 18
    invoke-virtual {p0}, Lf48;->h()Lz38;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v4, Lhud;

    .line 23
    .line 24
    check-cast v3, Lhud;

    .line 25
    .line 26
    check-cast v2, Lk0a;

    .line 27
    .line 28
    check-cast v1, Lhud;

    .line 29
    .line 30
    iget v5, v0, Lz38;->n:I

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    if-eqz v5, :cond_6

    .line 34
    .line 35
    iget-object v5, v0, Lz38;->k:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_0

    .line 42
    .line 43
    goto/16 :goto_2

    .line 44
    .line 45
    :cond_0
    invoke-interface {v4}, Lhud;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, La48;

    .line 50
    .line 51
    if-nez v4, :cond_1

    .line 52
    .line 53
    goto/16 :goto_2

    .line 54
    .line 55
    :cond_1
    iget v5, v4, La48;->a:I

    .line 56
    .line 57
    int-to-float v5, v5

    .line 58
    iget-object p0, p0, Lf48;->e:Ln18;

    .line 59
    .line 60
    iget-object p0, p0, Ln18;->c:Lysa;

    .line 61
    .line 62
    invoke-virtual {p0}, Lysa;->h()I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    iget v4, v4, La48;->q:I

    .line 67
    .line 68
    if-nez v4, :cond_2

    .line 69
    .line 70
    move p0, v6

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    int-to-float p0, p0

    .line 73
    int-to-float v4, v4

    .line 74
    div-float/2addr p0, v4

    .line 75
    :goto_0
    add-float/2addr p0, v5

    .line 76
    iget v0, v0, Lz38;->n:I

    .line 77
    .line 78
    int-to-float v0, v0

    .line 79
    div-float/2addr p0, v0

    .line 80
    invoke-interface {v3}, Lhud;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Ljava/lang/Number;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    const/high16 v4, 0x3f800000    # 1.0f

    .line 91
    .line 92
    sub-float v0, v4, v0

    .line 93
    .line 94
    invoke-static {v0, v6, v4}, Ly0i;->f(FFF)F

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-interface {v3}, Lhud;->getValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    check-cast v3, Ljava/lang/Number;

    .line 103
    .line 104
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    invoke-interface {v2}, Lhud;->getValue()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    check-cast v5, Ljava/lang/Number;

    .line 113
    .line 114
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    cmpl-float v3, v3, v5

    .line 119
    .line 120
    if-ltz v3, :cond_4

    .line 121
    .line 122
    invoke-interface {v1}, Lhud;->getValue()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, Ljava/lang/Boolean;

    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-eqz v1, :cond_3

    .line 133
    .line 134
    sub-float/2addr v0, p0

    .line 135
    move v6, v0

    .line 136
    goto :goto_2

    .line 137
    :cond_3
    :goto_1
    move v6, p0

    .line 138
    goto :goto_2

    .line 139
    :cond_4
    invoke-interface {v2}, Lhud;->getValue()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    check-cast v2, Ljava/lang/Number;

    .line 144
    .line 145
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    sub-float/2addr v4, v2

    .line 150
    invoke-interface {v1}, Lhud;->getValue()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    check-cast v1, Ljava/lang/Boolean;

    .line 155
    .line 156
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-eqz v1, :cond_5

    .line 161
    .line 162
    sub-float p0, v0, p0

    .line 163
    .line 164
    :cond_5
    mul-float/2addr p0, v4

    .line 165
    div-float/2addr p0, v0

    .line 166
    goto :goto_1

    .line 167
    :cond_6
    :goto_2
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    return-object p0

    .line 172
    :pswitch_0
    check-cast p0, Lp9b;

    .line 173
    .line 174
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 175
    .line 176
    check-cast v3, Lt9b;

    .line 177
    .line 178
    check-cast v2, Ljava/lang/String;

    .line 179
    .line 180
    check-cast v1, Lbz7;

    .line 181
    .line 182
    invoke-virtual {p0, v4, v3, v2, v1}, Lp9b;->o(Lkotlin/jvm/functions/Function0;Lt9b;Ljava/lang/String;Lbz7;)V

    .line 183
    .line 184
    .line 185
    sget-object p0, Lsbf;->a:Lsbf;

    .line 186
    .line 187
    return-object p0

    .line 188
    nop

    .line 189
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
