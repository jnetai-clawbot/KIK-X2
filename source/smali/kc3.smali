.class public final synthetic Lkc3;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lcq5;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Llc3;


# direct methods
.method public synthetic constructor <init>(Llc3;I)V
    .locals 0

    .line 10
    iput p2, p0, Lkc3;->X:I

    iput-object p1, p0, Lkc3;->Y:Llc3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Llc3;Ld6d;)V
    .locals 0

    .line 1
    const/4 p2, 0x3

    .line 2
    iput p2, p0, Lkc3;->X:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lkc3;->Y:Llc3;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lkc3;->X:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object p0, p0, Lkc3;->Y:Llc3;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lis;

    .line 11
    .line 12
    iget-boolean v0, p0, Llc3;->g1:Z

    .line 13
    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    iget-boolean v0, p0, Llc3;->h1:Z

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    iget-object v0, p0, Llc3;->f1:Lb78;

    .line 22
    .line 23
    iget-object v0, v0, Lb78;->e:Lnhe;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    new-instance v3, Lra5;

    .line 28
    .line 29
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v4, Lnp2;

    .line 33
    .line 34
    invoke-direct {v4, p1, v2}, Lnp2;-><init>(Lis;I)V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x2

    .line 38
    new-array p1, p1, [Lxk4;

    .line 39
    .line 40
    aput-object v3, p1, v1

    .line 41
    .line 42
    aput-object v4, p1, v2

    .line 43
    .line 44
    invoke-static {p1}, Lwm2;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object p0, p0, Llc3;->f1:Lb78;

    .line 49
    .line 50
    iget-object v1, p0, Lb78;->d:Lal4;

    .line 51
    .line 52
    iget-object p0, p0, Lb78;->v:Lbc3;

    .line 53
    .line 54
    invoke-virtual {v1, p1}, Lal4;->n(Ljava/util/List;)Lahe;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const/4 v1, 0x0

    .line 59
    invoke-virtual {v0, v1, p1}, Lnhe;->a(Lahe;Lahe;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, p1}, Lbc3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    :goto_0
    move v1, v2

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    iget-object v0, p0, Llc3;->e1:Lahe;

    .line 68
    .line 69
    iget-object v1, v0, Lahe;->a:Lis;

    .line 70
    .line 71
    iget-object v1, v1, Lis;->Y:Ljava/lang/String;

    .line 72
    .line 73
    iget-wide v3, v0, Lahe;->b:J

    .line 74
    .line 75
    sget v0, Lkie;->c:I

    .line 76
    .line 77
    const/16 v0, 0x20

    .line 78
    .line 79
    shr-long v5, v3, v0

    .line 80
    .line 81
    long-to-int v5, v5

    .line 82
    const-wide v6, 0xffffffffL

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    and-long/2addr v3, v6

    .line 88
    long-to-int v3, v3

    .line 89
    invoke-static {v1, v5, v3, p1}, Lq0e;->d0(Ljava/lang/CharSequence;IILjava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    iget-object v3, p0, Llc3;->e1:Lahe;

    .line 98
    .line 99
    iget-wide v3, v3, Lahe;->b:J

    .line 100
    .line 101
    shr-long/2addr v3, v0

    .line 102
    long-to-int v0, v3

    .line 103
    iget-object p1, p1, Lis;->Y:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    add-int/2addr p1, v0

    .line 110
    invoke-static {p1, p1}, Lakh;->a(II)J

    .line 111
    .line 112
    .line 113
    move-result-wide v3

    .line 114
    iget-object p0, p0, Llc3;->f1:Lb78;

    .line 115
    .line 116
    iget-object p0, p0, Lb78;->v:Lbc3;

    .line 117
    .line 118
    new-instance p1, Lahe;

    .line 119
    .line 120
    const/4 v0, 0x4

    .line 121
    invoke-direct {p1, v0, v1, v3, v4}, Lahe;-><init>(ILjava/lang/String;J)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, p1}, Lbc3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_2
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    return-object p0

    .line 133
    :pswitch_0
    check-cast p1, Lis;

    .line 134
    .line 135
    iget-object v0, p0, Llc3;->f1:Lb78;

    .line 136
    .line 137
    iget-object p1, p1, Lis;->Y:Ljava/lang/String;

    .line 138
    .line 139
    iget-boolean v1, p0, Llc3;->g1:Z

    .line 140
    .line 141
    iget-boolean p0, p0, Llc3;->h1:Z

    .line 142
    .line 143
    invoke-static {v0, p1, v1, p0}, Llc3;->O0(Lb78;Ljava/lang/String;ZZ)V

    .line 144
    .line 145
    .line 146
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 147
    .line 148
    return-object p0

    .line 149
    :pswitch_1
    check-cast p1, Ljava/util/List;

    .line 150
    .line 151
    iget-object v0, p0, Llc3;->f1:Lb78;

    .line 152
    .line 153
    invoke-virtual {v0}, Lb78;->d()Lwhe;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    if-eqz v0, :cond_3

    .line 158
    .line 159
    iget-object p0, p0, Llc3;->f1:Lb78;

    .line 160
    .line 161
    invoke-virtual {p0}, Lb78;->d()Lwhe;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    iget-object p0, p0, Lwhe;->a:Lvhe;

    .line 169
    .line 170
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move v1, v2

    .line 174
    :cond_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    return-object p0

    .line 179
    :pswitch_2
    check-cast p1, Lt95;

    .line 180
    .line 181
    iget-object v0, p0, Llc3;->f1:Lb78;

    .line 182
    .line 183
    iget-object v0, v0, Lb78;->t:Lcta;

    .line 184
    .line 185
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 186
    .line 187
    invoke-virtual {v0, v1}, Lcta;->setValue(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    iget-object v0, p0, Llc3;->f1:Lb78;

    .line 191
    .line 192
    iget-object v0, v0, Lb78;->s:Lcta;

    .line 193
    .line 194
    invoke-virtual {v0, v1}, Lcta;->setValue(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    iget-object v0, p0, Llc3;->f1:Lb78;

    .line 198
    .line 199
    check-cast p1, Ljj;

    .line 200
    .line 201
    invoke-virtual {p1}, Ljj;->b()Ljava/lang/CharSequence;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    check-cast p1, Ljava/lang/String;

    .line 209
    .line 210
    iget-boolean v2, p0, Llc3;->g1:Z

    .line 211
    .line 212
    iget-boolean p0, p0, Llc3;->h1:Z

    .line 213
    .line 214
    invoke-static {v0, p1, v2, p0}, Llc3;->O0(Lb78;Ljava/lang/String;ZZ)V

    .line 215
    .line 216
    .line 217
    return-object v1

    .line 218
    nop

    .line 219
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
