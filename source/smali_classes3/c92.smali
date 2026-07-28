.class public final synthetic Lc92;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lk0a;


# direct methods
.method public synthetic constructor <init>(Lk0a;I)V
    .locals 0

    .line 1
    iput p2, p0, Lc92;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lc92;->Y:Lk0a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lc92;->X:I

    .line 2
    .line 3
    sget-object v1, Lfi2;->X:Lfi2;

    .line 4
    .line 5
    sget-object v2, Lved;->X:Lved;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    sget-object v4, Lsbf;->a:Lsbf;

    .line 9
    .line 10
    iget-object p0, p0, Lc92;->Y:Lk0a;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-interface {p0, v0}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object v4

    .line 21
    :pswitch_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-interface {p0, v0}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-object v4

    .line 27
    :pswitch_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-interface {p0, v0}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-object v4

    .line 33
    :pswitch_2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-interface {p0, v0}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-object v4

    .line 39
    :pswitch_3
    invoke-interface {p0}, Lhud;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    return-object p0

    .line 49
    :pswitch_4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-interface {p0, v0}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-object v4

    .line 55
    :pswitch_5
    sget-object v0, Lved;->Z:Lved;

    .line 56
    .line 57
    invoke-interface {p0, v0}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-object v4

    .line 61
    :pswitch_6
    invoke-interface {p0, v2}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return-object v4

    .line 65
    :pswitch_7
    sget-object v0, Lved;->Y:Lved;

    .line 66
    .line 67
    invoke-interface {p0, v0}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return-object v4

    .line 71
    :pswitch_8
    invoke-interface {p0, v2}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return-object v4

    .line 75
    :pswitch_9
    invoke-interface {p0, v2}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    return-object v4

    .line 79
    :pswitch_a
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 80
    .line 81
    invoke-interface {p0, v0}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    return-object v4

    .line 85
    :pswitch_b
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 86
    .line 87
    invoke-interface {p0, v0}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    return-object v4

    .line 91
    :pswitch_c
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 92
    .line 93
    invoke-interface {p0, v0}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    return-object v4

    .line 97
    :pswitch_d
    invoke-interface {p0}, Lhud;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Ljava/lang/Boolean;

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    xor-int/lit8 v0, v0, 0x1

    .line 108
    .line 109
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-interface {p0, v0}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    return-object v4

    .line 117
    :pswitch_e
    invoke-interface {p0, v3}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    return-object v4

    .line 121
    :pswitch_f
    invoke-interface {p0, v3}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    return-object v4

    .line 125
    :pswitch_10
    new-instance v0, Lxea;

    .line 126
    .line 127
    const-wide v1, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    invoke-direct {v0, v1, v2}, Lxea;-><init>(J)V

    .line 133
    .line 134
    .line 135
    invoke-interface {p0, v0}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    return-object v4

    .line 139
    :pswitch_11
    sget-object v0, Lfi2;->Z:Lfi2;

    .line 140
    .line 141
    invoke-interface {p0, v0}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    return-object v4

    .line 145
    :pswitch_12
    sget-object v0, Lfi2;->Y:Lfi2;

    .line 146
    .line 147
    invoke-interface {p0, v0}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    return-object v4

    .line 151
    :pswitch_13
    invoke-interface {p0, v1}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    return-object v4

    .line 155
    :pswitch_14
    invoke-interface {p0, v1}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    return-object v4

    .line 159
    :pswitch_15
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 160
    .line 161
    invoke-interface {p0, v0}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    return-object v4

    .line 165
    :pswitch_16
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 166
    .line 167
    invoke-interface {p0, v0}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    return-object v4

    .line 171
    :pswitch_17
    invoke-interface {p0, v3}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    return-object v4

    .line 175
    :pswitch_18
    sget-object v0, Laa2;->a1:[Ljava/lang/String;

    .line 176
    .line 177
    invoke-interface {p0, v3}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    return-object v4

    .line 181
    :pswitch_19
    sget-object v0, Laa2;->a1:[Ljava/lang/String;

    .line 182
    .line 183
    sget-object v0, Lfc2;->Q0:Lfc2;

    .line 184
    .line 185
    invoke-interface {p0, v0}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    return-object v4

    .line 189
    :pswitch_1a
    sget-object v0, Laa2;->a1:[Ljava/lang/String;

    .line 190
    .line 191
    sget-object v0, Lfc2;->Z:Lfc2;

    .line 192
    .line 193
    invoke-interface {p0, v0}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    return-object v4

    .line 197
    :pswitch_1b
    sget-object v0, Laa2;->a1:[Ljava/lang/String;

    .line 198
    .line 199
    invoke-interface {p0, v3}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    return-object v4

    .line 203
    :pswitch_1c
    sget-object v0, Laa2;->a1:[Ljava/lang/String;

    .line 204
    .line 205
    invoke-interface {p0, v3}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    return-object v4

    .line 209
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
