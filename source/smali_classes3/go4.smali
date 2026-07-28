.class public final Lgo4;
.super Lg6e;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lsq5;


# instance fields
.field public synthetic X:J

.field public final synthetic Y:Lg48;

.field public final synthetic Z:F


# direct methods
.method public constructor <init>(Lg48;FLea3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgo4;->Y:Lg48;

    .line 2
    .line 3
    iput p2, p0, Lgo4;->Z:F

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1, p3}, Lg6e;-><init>(ILea3;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ldd3;

    .line 2
    .line 3
    check-cast p2, Lxea;

    .line 4
    .line 5
    iget-wide p1, p2, Lxea;->a:J

    .line 6
    .line 7
    check-cast p3, Lea3;

    .line 8
    .line 9
    new-instance v0, Lgo4;

    .line 10
    .line 11
    iget-object v1, p0, Lgo4;->Y:Lg48;

    .line 12
    .line 13
    iget p0, p0, Lgo4;->Z:F

    .line 14
    .line 15
    invoke-direct {v0, v1, p0, p3}, Lgo4;-><init>(Lg48;FLea3;)V

    .line 16
    .line 17
    .line 18
    iput-wide p1, v0, Lgo4;->X:J

    .line 19
    .line 20
    sget-object p0, Lsbf;->a:Lsbf;

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Lgo4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lgo4;->X:J

    .line 5
    .line 6
    invoke-static {v0, v1}, Lxea;->f(J)F

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iget-object v0, p0, Lgo4;->Y:Lg48;

    .line 11
    .line 12
    iget-object v1, v0, Lg48;->d:Lk0a;

    .line 13
    .line 14
    iget-object v2, v0, Lg48;->i:Lhud;

    .line 15
    .line 16
    iget-object v3, v0, Lg48;->a:Lhud;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    iget p0, p0, Lgo4;->Z:F

    .line 20
    .line 21
    cmpg-float v4, p0, v4

    .line 22
    .line 23
    if-gtz v4, :cond_0

    .line 24
    .line 25
    goto/16 :goto_2

    .line 26
    .line 27
    :cond_0
    invoke-interface {v2}, Lhud;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    sub-float p1, p0, p1

    .line 40
    .line 41
    :cond_1
    div-float/2addr p1, p0

    .line 42
    invoke-interface {v2}, Lhud;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    iget-object v2, v0, Lg48;->b:Lhud;

    .line 53
    .line 54
    if-eqz p0, :cond_2

    .line 55
    .line 56
    invoke-interface {v2}, Lhud;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Ljava/lang/Number;

    .line 61
    .line 62
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    const/high16 v2, 0x3f800000    # 1.0f

    .line 67
    .line 68
    sub-float/2addr v2, p0

    .line 69
    invoke-interface {v3}, Lhud;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    check-cast p0, Ljava/lang/Number;

    .line 74
    .line 75
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    sub-float/2addr v2, p0

    .line 80
    goto :goto_0

    .line 81
    :cond_2
    invoke-interface {v2}, Lhud;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    check-cast p0, Ljava/lang/Number;

    .line 86
    .line 87
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    :goto_0
    iget-object p0, v0, Lg48;->h:Lk0a;

    .line 92
    .line 93
    invoke-interface {p0}, Lhud;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    check-cast p0, Lszc;

    .line 98
    .line 99
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    if-eqz p0, :cond_4

    .line 104
    .line 105
    const/4 v4, 0x1

    .line 106
    if-eq p0, v4, :cond_3

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_3
    cmpg-float p0, v2, p1

    .line 110
    .line 111
    if-gtz p0, :cond_6

    .line 112
    .line 113
    invoke-interface {v3}, Lhud;->getValue()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    check-cast p0, Ljava/lang/Number;

    .line 118
    .line 119
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    add-float/2addr p0, v2

    .line 124
    cmpg-float p0, p1, p0

    .line 125
    .line 126
    if-gtz p0, :cond_6

    .line 127
    .line 128
    invoke-virtual {v0, v2}, Lg48;->a(F)V

    .line 129
    .line 130
    .line 131
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 132
    .line 133
    invoke-interface {v1, p0}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_4
    cmpg-float p0, v2, p1

    .line 138
    .line 139
    if-gtz p0, :cond_5

    .line 140
    .line 141
    invoke-interface {v3}, Lhud;->getValue()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    check-cast p0, Ljava/lang/Number;

    .line 146
    .line 147
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 148
    .line 149
    .line 150
    move-result p0

    .line 151
    add-float/2addr p0, v2

    .line 152
    cmpg-float p0, p1, p0

    .line 153
    .line 154
    if-gtz p0, :cond_5

    .line 155
    .line 156
    invoke-virtual {v0, v2}, Lg48;->a(F)V

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_5
    invoke-virtual {v0, p1}, Lg48;->b(F)V

    .line 161
    .line 162
    .line 163
    :goto_1
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 164
    .line 165
    invoke-interface {v1, p0}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    :cond_6
    :goto_2
    sget-object p0, Lsbf;->a:Lsbf;

    .line 169
    .line 170
    return-object p0
.end method
