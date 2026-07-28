.class public final Lsb2;
.super Lg6e;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lsq5;


# instance fields
.field public final synthetic X:I

.field public synthetic Y:Lxj7;

.field public final synthetic Z:Ll62;


# direct methods
.method public synthetic constructor <init>(Ll62;Lea3;I)V
    .locals 0

    .line 1
    iput p3, p0, Lsb2;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lsb2;->Z:Ll62;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1, p2}, Lg6e;-><init>(ILea3;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lsb2;->X:I

    .line 2
    .line 3
    sget-object v1, Lsbf;->a:Lsbf;

    .line 4
    .line 5
    iget-object p0, p0, Lsb2;->Z:Ll62;

    .line 6
    .line 7
    check-cast p1, Lxj7;

    .line 8
    .line 9
    check-cast p2, Ldd3;

    .line 10
    .line 11
    check-cast p3, Lea3;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    new-instance p2, Lsb2;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-direct {p2, p0, p3, v0}, Lsb2;-><init>(Ll62;Lea3;I)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p2, Lsb2;->Y:Lxj7;

    .line 23
    .line 24
    invoke-virtual {p2, v1}, Lsb2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :pswitch_0
    new-instance p2, Lsb2;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-direct {p2, p0, p3, v0}, Lsb2;-><init>(Ll62;Lea3;I)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p2, Lsb2;->Y:Lxj7;

    .line 36
    .line 37
    invoke-virtual {p2, v1}, Lsb2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lsb2;->X:I

    .line 2
    .line 3
    iget-object v1, p0, Lsb2;->Z:Ll62;

    .line 4
    .line 5
    const-wide/16 v2, 0x1

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    iget-object p0, p0, Lsb2;->Y:Lxj7;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lxj7;->h:Lb2a;

    .line 17
    .line 18
    iget-object p1, p0, Lb2a;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Lfd2;

    .line 21
    .line 22
    sget-object v0, Ltf2;->X0:Lirb;

    .line 23
    .line 24
    invoke-virtual {v0, v2, v3}, Lirb;->b(J)Lqrb;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object v2, Ltf2;->W0:Lirb;

    .line 29
    .line 30
    const-wide/16 v5, 0x2

    .line 31
    .line 32
    invoke-virtual {v2, v5, v6}, Lirb;->b(J)Lqrb;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    new-instance v3, Lv59;

    .line 37
    .line 38
    invoke-direct {v3, v0, v2, v4}, Lv59;-><init>(Ltwb;Ltwb;I)V

    .line 39
    .line 40
    .line 41
    sget-object v0, Ltf2;->V0:Lirb;

    .line 42
    .line 43
    const-wide/16 v5, 0x0

    .line 44
    .line 45
    invoke-virtual {v0, v5, v6}, Lirb;->g(J)Lqrb;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v2, Lv59;

    .line 50
    .line 51
    invoke-direct {v2, v3, v0, v4}, Lv59;-><init>(Ltwb;Ltwb;I)V

    .line 52
    .line 53
    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    invoke-interface {v1, v2}, Ll62;->b(Lv59;)Ltwb;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    :cond_0
    invoke-virtual {p1, v2}, Lfd2;->j(Ltwb;)[J

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    array-length v0, p1

    .line 65
    move v1, v4

    .line 66
    move v2, v1

    .line 67
    :goto_0
    if-ge v1, v0, :cond_2

    .line 68
    .line 69
    aget-wide v5, p1, v1

    .line 70
    .line 71
    iget-object v3, p0, Lb2a;->b:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v3, Lfd2;

    .line 74
    .line 75
    invoke-virtual {v3, v5, v6}, Lfd2;->m(J)Lcom/jnetai/kikx2/storage/box/chat/Chat;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    if-nez v3, :cond_1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    invoke-virtual {v3, v4}, Lcom/jnetai/kikx2/storage/box/chat/Chat;->u(I)V

    .line 83
    .line 84
    .line 85
    iget-object v5, p0, Lb2a;->b:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v5, Lfd2;

    .line 88
    .line 89
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    iget-object v5, v5, Lfd2;->h:Ln81;

    .line 93
    .line 94
    invoke-virtual {v5, v3}, Ln81;->g(Ljava/lang/Object;)J

    .line 95
    .line 96
    .line 97
    add-int/lit8 v2, v2, 0x1

    .line 98
    .line 99
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_2
    new-instance p0, Ljava/lang/Integer;

    .line 103
    .line 104
    invoke-direct {p0, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 105
    .line 106
    .line 107
    return-object p0

    .line 108
    :pswitch_0
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    iget-object p0, p0, Lxj7;->h:Lb2a;

    .line 112
    .line 113
    iget-object p1, p0, Lb2a;->b:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast p1, Lfd2;

    .line 116
    .line 117
    sget-object v0, Ltf2;->X0:Lirb;

    .line 118
    .line 119
    invoke-virtual {v0, v2, v3}, Lirb;->b(J)Lqrb;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    sget-object v2, Ltf2;->T0:Lirb;

    .line 124
    .line 125
    const/4 v3, 0x1

    .line 126
    invoke-virtual {v2, v3}, Lirb;->c(Z)Lqrb;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    new-instance v3, Lv59;

    .line 131
    .line 132
    invoke-direct {v3, v0, v2, v4}, Lv59;-><init>(Ltwb;Ltwb;I)V

    .line 133
    .line 134
    .line 135
    if-eqz v1, :cond_3

    .line 136
    .line 137
    invoke-interface {v1, v3}, Ll62;->b(Lv59;)Ltwb;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    :cond_3
    invoke-virtual {p1, v3}, Lfd2;->j(Ltwb;)[J

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    array-length v0, p1

    .line 146
    move v1, v4

    .line 147
    move v2, v1

    .line 148
    :goto_2
    if-ge v1, v0, :cond_5

    .line 149
    .line 150
    aget-wide v5, p1, v1

    .line 151
    .line 152
    iget-object v3, p0, Lb2a;->b:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v3, Lfd2;

    .line 155
    .line 156
    invoke-virtual {v3, v5, v6}, Lfd2;->m(J)Lcom/jnetai/kikx2/storage/box/chat/Chat;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    if-nez v3, :cond_4

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_4
    invoke-virtual {v3, v4}, Lcom/jnetai/kikx2/storage/box/chat/Chat;->q(Z)V

    .line 164
    .line 165
    .line 166
    iget-object v5, p0, Lb2a;->b:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v5, Lfd2;

    .line 169
    .line 170
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    iget-object v5, v5, Lfd2;->h:Ln81;

    .line 174
    .line 175
    invoke-virtual {v5, v3}, Ln81;->g(Ljava/lang/Object;)J

    .line 176
    .line 177
    .line 178
    add-int/lit8 v2, v2, 0x1

    .line 179
    .line 180
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_5
    new-instance p0, Ljava/lang/Integer;

    .line 184
    .line 185
    invoke-direct {p0, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 186
    .line 187
    .line 188
    return-object p0

    .line 189
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
