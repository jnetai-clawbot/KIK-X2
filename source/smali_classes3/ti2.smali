.class public final synthetic Lti2;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lcq5;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lk0a;

.field public final synthetic Z:Lcq5;


# direct methods
.method public synthetic constructor <init>(Lcq5;Lk0a;I)V
    .locals 0

    .line 1
    iput p3, p0, Lti2;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lti2;->Z:Lcq5;

    .line 4
    .line 5
    iput-object p2, p0, Lti2;->Y:Lk0a;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Lk0a;Lcq5;I)V
    .locals 0

    .line 11
    iput p3, p0, Lti2;->X:I

    iput-object p1, p0, Lti2;->Y:Lk0a;

    iput-object p2, p0, Lti2;->Z:Lcq5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lti2;->X:I

    .line 2
    .line 3
    sget-object v1, Lsbf;->a:Lsbf;

    .line 4
    .line 5
    iget-object v2, p0, Lti2;->Y:Lk0a;

    .line 6
    .line 7
    iget-object p0, p0, Lti2;->Z:Lcq5;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Lsa8;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    instance-of v0, p1, Lna8;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-interface {v2, v0}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-interface {p0, p1}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x2

    .line 36
    new-array v0, v0, [Lf17;

    .line 37
    .line 38
    sget-object v3, Lte;->g:Lte;

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    aput-object v3, v0, v4

    .line 42
    .line 43
    sget-object v3, Lhlf;->a:Lhlf;

    .line 44
    .line 45
    const/4 v4, 0x1

    .line 46
    aput-object v3, v0, v4

    .line 47
    .line 48
    invoke-static {p1, v0}, Ly95;->b(Ljava/lang/String;[Lf17;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {p0, v0}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-lez p0, :cond_1

    .line 60
    .line 61
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-interface {v2, p0}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    return-object v1

    .line 67
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    new-instance v0, Lac1;

    .line 73
    .line 74
    invoke-direct {v0, p1}, Lac1;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {p0, v0}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    const/4 p0, 0x0

    .line 81
    invoke-interface {v2, p0}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    return-object v1

    .line 85
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_2

    .line 92
    .line 93
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 94
    .line 95
    invoke-interface {v2, p0}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_2
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 100
    .line 101
    invoke-interface {p0, p1}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    :goto_0
    return-object v1

    .line 105
    :pswitch_3
    check-cast p1, Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    invoke-interface {p0, p1}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 114
    .line 115
    invoke-interface {v2, p0}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    return-object v1

    .line 119
    :pswitch_4
    check-cast p1, Lxea;

    .line 120
    .line 121
    sget v0, Lkl4;->W0:I

    .line 122
    .line 123
    invoke-interface {v2}, Lhud;->getValue()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Lcq5;

    .line 128
    .line 129
    iget-wide v2, p1, Lxea;->a:J

    .line 130
    .line 131
    const/16 p1, 0x20

    .line 132
    .line 133
    shr-long/2addr v2, p1

    .line 134
    long-to-int p1, v2

    .line 135
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-interface {v0, p1}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-interface {p0, p1}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    return-object v1

    .line 151
    :pswitch_5
    check-cast p1, Lxea;

    .line 152
    .line 153
    invoke-interface {v2}, Lhud;->getValue()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Lvhe;

    .line 158
    .line 159
    if-eqz v0, :cond_3

    .line 160
    .line 161
    iget-wide v2, p1, Lxea;->a:J

    .line 162
    .line 163
    iget-object p1, v0, Lvhe;->b:Lsx9;

    .line 164
    .line 165
    invoke-virtual {p1, v2, v3}, Lsx9;->g(J)I

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-interface {p0, p1}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    :cond_3
    return-object v1

    .line 177
    :pswitch_6
    check-cast p1, Lvhe;

    .line 178
    .line 179
    invoke-interface {v2, p1}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    invoke-interface {p0, p1}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    return-object v1

    .line 186
    nop

    .line 187
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
