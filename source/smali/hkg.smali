.class public final synthetic Lhkg;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lcq5;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lmkg;


# direct methods
.method public synthetic constructor <init>(Lmkg;I)V
    .locals 0

    .line 1
    iput p2, p0, Lhkg;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lhkg;->Y:Lmkg;

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
    .locals 6

    .line 1
    iget v0, p0, Lhkg;->X:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    sget-object v3, Lsbf;->a:Lsbf;

    .line 6
    .line 7
    iget-object p0, p0, Lhkg;->Y:Lmkg;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Lxea;

    .line 13
    .line 14
    invoke-virtual {p0}, Lou9;->x0()Ldd3;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v4, Lhhf;

    .line 19
    .line 20
    const/16 v5, 0x10

    .line 21
    .line 22
    invoke-direct {v4, p0, p1, v2, v5}, Lhhf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v2, v2, v4, v1}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 26
    .line 27
    .line 28
    return-object v3

    .line 29
    :pswitch_0
    check-cast p1, Lxea;

    .line 30
    .line 31
    iget-object p0, p0, Lmkg;->g1:Lcq5;

    .line 32
    .line 33
    if-eqz p0, :cond_0

    .line 34
    .line 35
    invoke-interface {p0, p1}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    :cond_0
    return-object v3

    .line 39
    :pswitch_1
    check-cast p1, Lq8b;

    .line 40
    .line 41
    iget-boolean v0, p0, Lmkg;->e1:Z

    .line 42
    .line 43
    if-eqz v0, :cond_5

    .line 44
    .line 45
    iget-object p0, p0, Lmkg;->i1:Lpw9;

    .line 46
    .line 47
    iget p1, p1, Lq8b;->a:I

    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-eqz p0, :cond_5

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    if-eq p0, v0, :cond_6

    .line 57
    .line 58
    const/4 v3, 0x2

    .line 59
    if-eq p0, v3, :cond_4

    .line 60
    .line 61
    if-eq p0, v1, :cond_3

    .line 62
    .line 63
    const/4 v1, 0x4

    .line 64
    if-eq p0, v1, :cond_2

    .line 65
    .line 66
    const/4 v1, 0x5

    .line 67
    if-ne p0, v1, :cond_1

    .line 68
    .line 69
    const/high16 p0, 0x10000

    .line 70
    .line 71
    and-int/2addr p0, p1

    .line 72
    if-eqz p0, :cond_5

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    invoke-static {}, Lxh3;->d()V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    and-int/lit8 p0, p1, 0x2

    .line 80
    .line 81
    if-eqz p0, :cond_5

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    and-int/lit8 p0, p1, 0x1

    .line 85
    .line 86
    if-eqz p0, :cond_5

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_4
    and-int/lit16 p0, p1, 0x1000

    .line 90
    .line 91
    if-eqz p0, :cond_5

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_5
    const/4 v0, 0x0

    .line 95
    :cond_6
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    :goto_1
    return-object v2

    .line 100
    :pswitch_2
    check-cast p1, Lqic;

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lmkg;->d1:Lekg;

    .line 106
    .line 107
    invoke-virtual {v0}, Lekg;->c()F

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-virtual {p1, v0}, Lqic;->n(F)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lmkg;->d1:Lekg;

    .line 115
    .line 116
    invoke-virtual {v0}, Lekg;->c()F

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    invoke-virtual {p1, v0}, Lqic;->o(F)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Lmkg;->d1:Lekg;

    .line 124
    .line 125
    iget-object v0, v0, Lekg;->d:Lwo;

    .line 126
    .line 127
    invoke-virtual {v0}, Lwo;->e()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Ljava/lang/Number;

    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    invoke-virtual {p1, v0}, Lqic;->A(F)V

    .line 138
    .line 139
    .line 140
    iget-object p0, p0, Lmkg;->d1:Lekg;

    .line 141
    .line 142
    iget-object p0, p0, Lekg;->e:Lwo;

    .line 143
    .line 144
    invoke-virtual {p0}, Lwo;->e()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    check-cast p0, Ljava/lang/Number;

    .line 149
    .line 150
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 151
    .line 152
    .line 153
    move-result p0

    .line 154
    invoke-virtual {p1, p0}, Lqic;->B(F)V

    .line 155
    .line 156
    .line 157
    return-object v3

    .line 158
    nop

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
