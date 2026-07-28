.class public final synthetic Lfs3;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;


# instance fields
.field public final synthetic Q0:Ljava/lang/Object;

.field public final synthetic R0:Ljava/lang/Object;

.field public final synthetic S0:Ljava/lang/Object;

.field public final synthetic T0:Ljava/lang/Object;

.field public final synthetic U0:Ljava/lang/Object;

.field public final synthetic V0:Ljava/lang/Object;

.field public final synthetic X:I

.field public final synthetic Y:Z

.field public final synthetic Z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lct3;Lpu9;Lsr3;Ljr3;Lfv2;Lqq5;ZLii5;I)V
    .locals 0

    .line 1
    const/4 p9, 0x0

    .line 2
    iput p9, p0, Lfs3;->X:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lfs3;->Z:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lfs3;->Q0:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lfs3;->R0:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lfs3;->S0:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Lfs3;->T0:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p6, p0, Lfs3;->U0:Ljava/lang/Object;

    .line 18
    .line 19
    iput-boolean p7, p0, Lfs3;->Y:Z

    .line 20
    .line 21
    iput-object p8, p0, Lfs3;->V0:Ljava/lang/Object;

    .line 22
    .line 23
    return-void
.end method

.method public synthetic constructor <init>(ZLyif;Lob9;Lob9;Lk0a;Lk0a;Lk0a;Lk0a;)V
    .locals 1

    .line 24
    const/4 v0, 0x1

    iput v0, p0, Lfs3;->X:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lfs3;->Y:Z

    iput-object p2, p0, Lfs3;->Z:Ljava/lang/Object;

    iput-object p3, p0, Lfs3;->Q0:Ljava/lang/Object;

    iput-object p4, p0, Lfs3;->R0:Ljava/lang/Object;

    iput-object p5, p0, Lfs3;->S0:Ljava/lang/Object;

    iput-object p6, p0, Lfs3;->T0:Ljava/lang/Object;

    iput-object p7, p0, Lfs3;->U0:Ljava/lang/Object;

    iput-object p8, p0, Lfs3;->V0:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lfs3;->X:I

    .line 2
    .line 3
    sget-object v1, Lsbf;->a:Lsbf;

    .line 4
    .line 5
    iget-object v2, p0, Lfs3;->V0:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lfs3;->U0:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Lfs3;->T0:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, p0, Lfs3;->S0:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, p0, Lfs3;->R0:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v7, p0, Lfs3;->Q0:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v8, p0, Lfs3;->Z:Ljava/lang/Object;

    .line 18
    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    check-cast v8, Lyif;

    .line 23
    .line 24
    check-cast v7, Lob9;

    .line 25
    .line 26
    check-cast v6, Lob9;

    .line 27
    .line 28
    check-cast v5, Lk0a;

    .line 29
    .line 30
    check-cast v4, Lk0a;

    .line 31
    .line 32
    check-cast v3, Lk0a;

    .line 33
    .line 34
    check-cast v2, Lk0a;

    .line 35
    .line 36
    check-cast p1, Lx1b;

    .line 37
    .line 38
    check-cast p2, Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    sget p2, Lyif;->Z:I

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-interface {v5}, Lhud;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    check-cast p2, Ly1b;

    .line 53
    .line 54
    iget-boolean p2, p2, Ly1b;->b:Z

    .line 55
    .line 56
    if-eqz p2, :cond_0

    .line 57
    .line 58
    iget-boolean p0, p0, Lfs3;->Y:Z

    .line 59
    .line 60
    if-nez p0, :cond_0

    .line 61
    .line 62
    invoke-static {}, Lyif;->j()V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-interface {v4, p0}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    if-eqz p0, :cond_4

    .line 78
    .line 79
    const/4 p1, 0x1

    .line 80
    if-eq p0, p1, :cond_3

    .line 81
    .line 82
    const/4 p1, 0x2

    .line 83
    if-eq p0, p1, :cond_2

    .line 84
    .line 85
    const/4 p1, 0x0

    .line 86
    const/4 p2, 0x3

    .line 87
    if-ne p0, p2, :cond_1

    .line 88
    .line 89
    invoke-virtual {v8}, Lyif;->h()Lfjf;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-static {p0}, Layf;->a(Lyxf;)Lmk2;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    new-instance v2, Lcjf;

    .line 98
    .line 99
    invoke-direct {v2, p0, p1, p2}, Lcjf;-><init>(Lfjf;Lea3;I)V

    .line 100
    .line 101
    .line 102
    invoke-static {v0, p1, p1, v2, p2}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_1
    invoke-static {}, Lxh3;->d()V

    .line 107
    .line 108
    .line 109
    move-object v1, p1

    .line 110
    goto :goto_0

    .line 111
    :cond_2
    invoke-interface {v2}, Lhud;->getValue()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    check-cast p0, Lcom/jnetai/kikx2/storage/box/user/KikUser;

    .line 116
    .line 117
    invoke-virtual {v8, p0, p2}, Lyif;->i(Lcom/jnetai/kikx2/storage/box/user/KikUser;Z)V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_3
    sget-object p0, Lw65;->r:Lie1;

    .line 122
    .line 123
    const/4 p1, 0x6

    .line 124
    sget-object p2, Lf9;->a:Lf9;

    .line 125
    .line 126
    invoke-static {p2, p0, p1}, Luwh;->i(Lg9;Lie1;I)Le2b;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-virtual {v6, p0}, Lob9;->a(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_4
    invoke-interface {v3}, Lhud;->getValue()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    check-cast p0, Landroid/net/Uri;

    .line 139
    .line 140
    invoke-virtual {v7, p0}, Lob9;->a(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :goto_0
    return-object v1

    .line 144
    :pswitch_0
    check-cast v8, Lct3;

    .line 145
    .line 146
    check-cast v7, Lpu9;

    .line 147
    .line 148
    check-cast v6, Lsr3;

    .line 149
    .line 150
    check-cast v5, Ljr3;

    .line 151
    .line 152
    check-cast v4, Lfv2;

    .line 153
    .line 154
    check-cast v3, Lqq5;

    .line 155
    .line 156
    move-object v9, v2

    .line 157
    check-cast v9, Lii5;

    .line 158
    .line 159
    move-object v10, p1

    .line 160
    check-cast v10, Lgx2;

    .line 161
    .line 162
    check-cast p2, Ljava/lang/Integer;

    .line 163
    .line 164
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    const p1, 0x186001

    .line 168
    .line 169
    .line 170
    invoke-static {p1}, Lc1i;->d(I)I

    .line 171
    .line 172
    .line 173
    move-result v11

    .line 174
    iget-boolean p0, p0, Lfs3;->Y:Z

    .line 175
    .line 176
    move-object v2, v7

    .line 177
    move-object v7, v3

    .line 178
    move-object v3, v2

    .line 179
    move-object v2, v6

    .line 180
    move-object v6, v4

    .line 181
    move-object v4, v2

    .line 182
    move-object v2, v8

    .line 183
    move v8, p0

    .line 184
    invoke-static/range {v2 .. v11}, Lbt3;->b(Lct3;Lpu9;Lsr3;Ljr3;Lfv2;Lqq5;ZLii5;Lgx2;I)V

    .line 185
    .line 186
    .line 187
    return-object v1

    .line 188
    nop

    .line 189
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
