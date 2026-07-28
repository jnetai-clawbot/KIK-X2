.class public final synthetic Law;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lsq5;


# direct methods
.method public synthetic constructor <init>(Lsq5;I)V
    .locals 0

    .line 1
    iput p2, p0, Law;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Law;->Y:Lsq5;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Law;->X:I

    .line 2
    .line 3
    sget-object v1, Lsbf;->a:Lsbf;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    sget-object v5, Lunc;->a:Lunc;

    .line 9
    .line 10
    iget-object p0, p0, Law;->Y:Lsq5;

    .line 11
    .line 12
    check-cast p1, Lgx2;

    .line 13
    .line 14
    check-cast p2, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    packed-switch v0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    and-int/lit8 v0, p2, 0x3

    .line 24
    .line 25
    if-eq v0, v2, :cond_0

    .line 26
    .line 27
    move v0, v3

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v0, v4

    .line 30
    :goto_0
    and-int/2addr p2, v3

    .line 31
    check-cast p1, Lft5;

    .line 32
    .line 33
    invoke-virtual {p1, p2, v0}, Lft5;->T(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-eqz p2, :cond_1

    .line 38
    .line 39
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-interface {p0, v5, p1, p2}, Lsq5;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-virtual {p1}, Lft5;->W()V

    .line 48
    .line 49
    .line 50
    :goto_1
    return-object v1

    .line 51
    :pswitch_0
    and-int/lit8 v0, p2, 0x3

    .line 52
    .line 53
    if-eq v0, v2, :cond_2

    .line 54
    .line 55
    move v4, v3

    .line 56
    :cond_2
    and-int/2addr p2, v3

    .line 57
    check-cast p1, Lft5;

    .line 58
    .line 59
    invoke-virtual {p1, p2, v4}, Lft5;->T(IZ)Z

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    if-eqz p2, :cond_4

    .line 64
    .line 65
    sget-object p2, Lck2;->Y0:Lxy0;

    .line 66
    .line 67
    const/16 v0, 0x36

    .line 68
    .line 69
    sget-object v2, Ld10;->b:Lpx9;

    .line 70
    .line 71
    invoke-static {v2, p2, p1, v0}, Lrnc;->a(Lz00;Lxy0;Lgx2;I)Lsnc;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    iget-wide v6, p1, Lft5;->T:J

    .line 76
    .line 77
    const/16 v0, 0x20

    .line 78
    .line 79
    ushr-long v8, v6, v0

    .line 80
    .line 81
    xor-long/2addr v6, v8

    .line 82
    long-to-int v0, v6

    .line 83
    invoke-virtual {p1}, Lft5;->m()Lr0b;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    sget-object v4, Lmu9;->b:Lmu9;

    .line 88
    .line 89
    invoke-static {p1, v4}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    sget-object v6, Lax2;->k:Lzw2;

    .line 94
    .line 95
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    sget-object v6, Lzw2;->b:Lny2;

    .line 99
    .line 100
    invoke-virtual {p1}, Lft5;->g0()V

    .line 101
    .line 102
    .line 103
    iget-boolean v7, p1, Lft5;->S:Z

    .line 104
    .line 105
    if-eqz v7, :cond_3

    .line 106
    .line 107
    invoke-virtual {p1, v6}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_3
    invoke-virtual {p1}, Lft5;->p0()V

    .line 112
    .line 113
    .line 114
    :goto_2
    sget-object v6, Lzw2;->f:Lio;

    .line 115
    .line 116
    invoke-static {p1, v6, p2}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    sget-object p2, Lzw2;->e:Lio;

    .line 120
    .line 121
    invoke-static {p1, p2, v2}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    sget-object v0, Lzw2;->g:Lio;

    .line 129
    .line 130
    invoke-static {p1, v0, p2}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    sget-object p2, Lzw2;->h:Lyw2;

    .line 134
    .line 135
    invoke-static {p1, p2}, Lmoh;->c(Lgx2;Lcq5;)V

    .line 136
    .line 137
    .line 138
    sget-object p2, Lzw2;->d:Lio;

    .line 139
    .line 140
    invoke-static {p1, p2, v4}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    const/4 p2, 0x6

    .line 144
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    invoke-interface {p0, v5, p1, p2}, Lsq5;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, v3}, Lft5;->q(Z)V

    .line 152
    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_4
    invoke-virtual {p1}, Lft5;->W()V

    .line 156
    .line 157
    .line 158
    :goto_3
    return-object v1

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
