.class public final synthetic Lxw0;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Ljava/lang/String;

.field public final synthetic Z:Lfv2;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lfv2;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lxw0;->X:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lxw0;->Y:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, Lxw0;->Z:Lfv2;

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lfv2;II)V
    .locals 0

    .line 12
    iput p4, p0, Lxw0;->X:I

    iput-object p1, p0, Lxw0;->Y:Ljava/lang/String;

    iput-object p2, p0, Lxw0;->Z:Lfv2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lxw0;->X:I

    .line 2
    .line 3
    const/16 v1, 0x31

    .line 4
    .line 5
    sget-object v2, Lsbf;->a:Lsbf;

    .line 6
    .line 7
    iget-object v3, p0, Lxw0;->Z:Lfv2;

    .line 8
    .line 9
    iget-object p0, p0, Lxw0;->Y:Ljava/lang/String;

    .line 10
    .line 11
    check-cast p1, Lgx2;

    .line 12
    .line 13
    check-cast p2, Ljava/lang/Integer;

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Lc1i;->d(I)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    invoke-static {p0, v3, p1, p2}, Lmfh;->a(Ljava/lang/String;Lfv2;Lgx2;I)V

    .line 26
    .line 27
    .line 28
    return-object v2

    .line 29
    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Lc1i;->d(I)I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    invoke-static {p0, v3, p1, p2}, Ls22;->d(Ljava/lang/String;Lfv2;Lgx2;I)V

    .line 37
    .line 38
    .line 39
    return-object v2

    .line 40
    :pswitch_1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    and-int/lit8 v0, p2, 0x3

    .line 45
    .line 46
    const/4 v1, 0x2

    .line 47
    const/4 v4, 0x1

    .line 48
    const/4 v5, 0x0

    .line 49
    if-eq v0, v1, :cond_0

    .line 50
    .line 51
    move v0, v4

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    move v0, v5

    .line 54
    :goto_0
    and-int/2addr p2, v4

    .line 55
    check-cast p1, Lft5;

    .line 56
    .line 57
    invoke-virtual {p1, p2, v0}, Lft5;->T(IZ)Z

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    if-eqz p2, :cond_4

    .line 62
    .line 63
    invoke-virtual {p1, p0}, Lft5;->g(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    invoke-virtual {p1}, Lft5;->Q()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-nez p2, :cond_1

    .line 72
    .line 73
    sget-object p2, Lfx2;->a:Lph6;

    .line 74
    .line 75
    if-ne v0, p2, :cond_2

    .line 76
    .line 77
    :cond_1
    new-instance v0, Lae;

    .line 78
    .line 79
    invoke-direct {v0, p0, v4}, Lae;-><init>(Ljava/lang/String;I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v0}, Lft5;->m0(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_2
    check-cast v0, Lcq5;

    .line 86
    .line 87
    new-instance p0, Li00;

    .line 88
    .line 89
    invoke-direct {p0, v0, v5}, Li00;-><init>(Lcq5;Z)V

    .line 90
    .line 91
    .line 92
    sget-object p2, Lck2;->Y:Lyy0;

    .line 93
    .line 94
    invoke-static {p2, v5}, Lv81;->d(Lee;Z)Lpf9;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    iget-wide v0, p1, Lft5;->T:J

    .line 99
    .line 100
    const/16 v6, 0x20

    .line 101
    .line 102
    ushr-long v6, v0, v6

    .line 103
    .line 104
    xor-long/2addr v0, v6

    .line 105
    long-to-int v0, v0

    .line 106
    invoke-virtual {p1}, Lft5;->m()Lr0b;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-static {p1, p0}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    sget-object v6, Lax2;->k:Lzw2;

    .line 115
    .line 116
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    sget-object v6, Lzw2;->b:Lny2;

    .line 120
    .line 121
    invoke-virtual {p1}, Lft5;->g0()V

    .line 122
    .line 123
    .line 124
    iget-boolean v7, p1, Lft5;->S:Z

    .line 125
    .line 126
    if-eqz v7, :cond_3

    .line 127
    .line 128
    invoke-virtual {p1, v6}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_3
    invoke-virtual {p1}, Lft5;->p0()V

    .line 133
    .line 134
    .line 135
    :goto_1
    sget-object v6, Lzw2;->f:Lio;

    .line 136
    .line 137
    invoke-static {p1, v6, p2}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    sget-object p2, Lzw2;->e:Lio;

    .line 141
    .line 142
    invoke-static {p1, p2, v1}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    sget-object v0, Lzw2;->g:Lio;

    .line 150
    .line 151
    invoke-static {p1, v0, p2}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    sget-object p2, Lzw2;->h:Lyw2;

    .line 155
    .line 156
    invoke-static {p1, p2}, Lmoh;->c(Lgx2;Lcq5;)V

    .line 157
    .line 158
    .line 159
    sget-object p2, Lzw2;->d:Lio;

    .line 160
    .line 161
    invoke-static {p1, p2, p0}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    invoke-static {v5, v3, p1, v4}, Lec3;->I(ILfv2;Lft5;Z)V

    .line 165
    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_4
    invoke-virtual {p1}, Lft5;->W()V

    .line 169
    .line 170
    .line 171
    :goto_2
    return-object v2

    .line 172
    nop

    .line 173
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
