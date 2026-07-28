.class public final synthetic Lyq7;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lsq5;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lar7;

.field public final synthetic Z:Lgr7;


# direct methods
.method public synthetic constructor <init>(Lar7;Lgr7;I)V
    .locals 0

    .line 1
    iput p3, p0, Lyq7;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lyq7;->Y:Lar7;

    .line 4
    .line 5
    iput-object p2, p0, Lyq7;->Z:Lgr7;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lyq7;->X:I

    .line 2
    .line 3
    sget-object v1, Lsbf;->a:Lsbf;

    .line 4
    .line 5
    const/16 v2, 0x10

    .line 6
    .line 7
    iget-object v3, p0, Lyq7;->Z:Lgr7;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    check-cast p1, Lx18;

    .line 12
    .line 13
    check-cast p2, Lgx2;

    .line 14
    .line 15
    check-cast p3, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    packed-switch v0, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    sget v0, Lar7;->Q0:I

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    and-int/lit8 p1, p3, 0x11

    .line 30
    .line 31
    if-eq p1, v2, :cond_0

    .line 32
    .line 33
    move p1, v4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move p1, v5

    .line 36
    :goto_0
    and-int/2addr p3, v4

    .line 37
    move-object v8, p2

    .line 38
    check-cast v8, Lft5;

    .line 39
    .line 40
    invoke-virtual {v8, p3, p1}, Lft5;->T(IZ)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    invoke-static {}, Lcvh;->K()Ljw6;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    sget p1, Lnzb;->pg_search_no_result_found:I

    .line 51
    .line 52
    check-cast v3, Lfr7;

    .line 53
    .line 54
    iget-object p2, v3, Lfr7;->a:Ljava/lang/String;

    .line 55
    .line 56
    new-array p3, v4, [Ljava/lang/Object;

    .line 57
    .line 58
    aput-object p2, p3, v5

    .line 59
    .line 60
    invoke-static {p1, p3, v8}, Lpfh;->j(I[Ljava/lang/Object;Lgx2;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    const/4 v7, 0x6

    .line 65
    iget-object v6, p0, Lyq7;->Y:Lar7;

    .line 66
    .line 67
    const/4 v11, 0x0

    .line 68
    invoke-virtual/range {v6 .. v11}, Lar7;->m(ILgx2;Ljw6;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    invoke-virtual {v8}, Lft5;->W()V

    .line 73
    .line 74
    .line 75
    :goto_1
    return-object v1

    .line 76
    :pswitch_0
    sget v0, Lar7;->Q0:I

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    and-int/lit8 p1, p3, 0x11

    .line 82
    .line 83
    if-eq p1, v2, :cond_2

    .line 84
    .line 85
    move p1, v4

    .line 86
    goto :goto_2

    .line 87
    :cond_2
    move p1, v5

    .line 88
    :goto_2
    and-int/2addr p3, v4

    .line 89
    move-object v8, p2

    .line 90
    check-cast v8, Lft5;

    .line 91
    .line 92
    invoke-virtual {v8, p3, p1}, Lft5;->T(IZ)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_5

    .line 97
    .line 98
    iget-object v6, p0, Lyq7;->Y:Lar7;

    .line 99
    .line 100
    invoke-virtual {v8, v6}, Lft5;->i(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    invoke-virtual {v8, v3}, Lft5;->i(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    or-int/2addr p0, p1

    .line 109
    invoke-virtual {v8}, Lft5;->Q()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    if-nez p0, :cond_3

    .line 114
    .line 115
    sget-object p0, Lfx2;->a:Lph6;

    .line 116
    .line 117
    if-ne p1, p0, :cond_4

    .line 118
    .line 119
    :cond_3
    new-instance p1, Lmn6;

    .line 120
    .line 121
    const/16 p0, 0xa

    .line 122
    .line 123
    invoke-direct {p1, p0, v6, v3}, Lmn6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v8, p1}, Lft5;->m0(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :cond_4
    move-object v11, p1

    .line 130
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 131
    .line 132
    invoke-static {}, Lkwh;->c()Ljw6;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    sget p0, Lnzb;->create_x:I

    .line 137
    .line 138
    check-cast v3, Lfr7;

    .line 139
    .line 140
    iget-object p1, v3, Lfr7;->a:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    new-array p2, v4, [C

    .line 146
    .line 147
    const/16 p3, 0x23

    .line 148
    .line 149
    aput-char p3, p2, v5

    .line 150
    .line 151
    invoke-static {p1, p2}, Lq0e;->z0(Ljava/lang/String;[C)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    const-string p2, "#"

    .line 156
    .line 157
    invoke-static {p2, p1}, Lrr1;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    new-array p2, v4, [Ljava/lang/Object;

    .line 162
    .line 163
    aput-object p1, p2, v5

    .line 164
    .line 165
    invoke-static {p0, p2, v8}, Lpfh;->j(I[Ljava/lang/Object;Lgx2;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v10

    .line 169
    const/4 v7, 0x0

    .line 170
    invoke-virtual/range {v6 .. v11}, Lar7;->m(ILgx2;Ljw6;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 171
    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_5
    invoke-virtual {v8}, Lft5;->W()V

    .line 175
    .line 176
    .line 177
    :goto_3
    return-object v1

    .line 178
    nop

    .line 179
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
