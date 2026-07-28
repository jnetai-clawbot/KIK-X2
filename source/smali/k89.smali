.class public final Lk89;
.super Lfy7;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lm89;


# direct methods
.method public synthetic constructor <init>(Lm89;I)V
    .locals 0

    .line 1
    iput p2, p0, Lk89;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lk89;->Y:Lm89;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lfy7;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lk89;->X:I

    .line 2
    .line 3
    iget-object p0, p0, Lk89;->Y:Lm89;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lm89;->f()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, Lm89;->Z:Lcta;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcta;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/lang/Number;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-ne v0, v1, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lm89;->X0:Lcta;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcta;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/Number;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {p0}, Lm89;->e()F

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    cmpg-float p0, v0, p0

    .line 43
    .line 44
    if-nez p0, :cond_0

    .line 45
    .line 46
    const/4 p0, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 p0, 0x0

    .line 49
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :pswitch_0
    iget-object v0, p0, Lm89;->S0:Lcta;

    .line 55
    .line 56
    iget-object v1, p0, Lm89;->Q0:Lcta;

    .line 57
    .line 58
    invoke-virtual {v1}, Lcta;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_1

    .line 69
    .line 70
    invoke-virtual {p0}, Lm89;->f()I

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    rem-int/lit8 p0, p0, 0x2

    .line 75
    .line 76
    if-nez p0, :cond_1

    .line 77
    .line 78
    invoke-virtual {v0}, Lcta;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    check-cast p0, Ljava/lang/Number;

    .line 83
    .line 84
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    neg-float p0, p0

    .line 89
    goto :goto_1

    .line 90
    :cond_1
    invoke-virtual {v0}, Lcta;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    check-cast p0, Ljava/lang/Number;

    .line 95
    .line 96
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    :goto_1
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    return-object p0

    .line 105
    :pswitch_1
    iget-object v0, p0, Lm89;->V0:Lcta;

    .line 106
    .line 107
    invoke-virtual {v0}, Lcta;->getValue()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Lt89;

    .line 112
    .line 113
    const/4 v1, 0x0

    .line 114
    if-nez v0, :cond_2

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_2
    iget-object v0, p0, Lm89;->S0:Lcta;

    .line 118
    .line 119
    invoke-virtual {v0}, Lcta;->getValue()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Ljava/lang/Number;

    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    cmpg-float v0, v0, v1

    .line 130
    .line 131
    iget-object p0, p0, Lm89;->R0:Lcta;

    .line 132
    .line 133
    const/4 v2, 0x0

    .line 134
    if-gez v0, :cond_4

    .line 135
    .line 136
    invoke-virtual {p0}, Lcta;->getValue()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    if-nez p0, :cond_3

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_3
    invoke-static {}, Lxh3;->b()V

    .line 144
    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_4
    invoke-virtual {p0}, Lcta;->getValue()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    if-nez p0, :cond_5

    .line 152
    .line 153
    const/high16 v1, 0x3f800000    # 1.0f

    .line 154
    .line 155
    :goto_2
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    goto :goto_3

    .line 160
    :cond_5
    invoke-static {}, Lxh3;->b()V

    .line 161
    .line 162
    .line 163
    :goto_3
    return-object v2

    .line 164
    nop

    .line 165
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
