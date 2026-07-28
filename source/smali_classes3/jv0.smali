.class public final Ljv0;
.super Lg6e;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lsq5;


# instance fields
.field public synthetic Q0:Ldf5;

.field public synthetic R0:Ljava/lang/Object;

.field public final synthetic S0:Lkv0;

.field public final synthetic X:I

.field public Y:Ldf5;

.field public Z:I


# direct methods
.method public synthetic constructor <init>(Lea3;Lkv0;I)V
    .locals 0

    .line 1
    iput p3, p0, Ljv0;->X:I

    .line 2
    .line 3
    iput-object p2, p0, Ljv0;->S0:Lkv0;

    .line 4
    .line 5
    const/4 p2, 0x3

    .line 6
    invoke-direct {p0, p2, p1}, Lg6e;-><init>(ILea3;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Ljv0;->X:I

    .line 2
    .line 3
    sget-object v1, Lsbf;->a:Lsbf;

    .line 4
    .line 5
    iget-object p0, p0, Ljv0;->S0:Lkv0;

    .line 6
    .line 7
    check-cast p1, Ldf5;

    .line 8
    .line 9
    check-cast p3, Lea3;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    new-instance v0, Ljv0;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {v0, p3, p0, v2}, Ljv0;-><init>(Lea3;Lkv0;I)V

    .line 18
    .line 19
    .line 20
    iput-object p1, v0, Ljv0;->Q0:Ldf5;

    .line 21
    .line 22
    iput-object p2, v0, Ljv0;->R0:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljv0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :pswitch_0
    new-instance v0, Ljv0;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-direct {v0, p3, p0, v2}, Ljv0;-><init>(Lea3;Lkv0;I)V

    .line 33
    .line 34
    .line 35
    iput-object p1, v0, Ljv0;->Q0:Ldf5;

    .line 36
    .line 37
    iput-object p2, v0, Ljv0;->R0:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljv0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Ljv0;->X:I

    .line 2
    .line 3
    sget-object v1, Lsbf;->a:Lsbf;

    .line 4
    .line 5
    iget-object v2, p0, Ljv0;->S0:Lkv0;

    .line 6
    .line 7
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    sget-object v4, Lfd3;->X:Lfd3;

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x2

    .line 13
    const/4 v7, 0x0

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Ljv0;->Q0:Ldf5;

    .line 18
    .line 19
    iget-object v8, p0, Ljv0;->R0:Ljava/lang/Object;

    .line 20
    .line 21
    iget v9, p0, Ljv0;->Z:I

    .line 22
    .line 23
    if-eqz v9, :cond_2

    .line 24
    .line 25
    if-eq v9, v5, :cond_1

    .line 26
    .line 27
    if-ne v9, v6, :cond_0

    .line 28
    .line 29
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_0
    invoke-static {v3}, Lev0;->h(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    move-object v1, v7

    .line 37
    goto :goto_2

    .line 38
    :cond_1
    iget-object v0, p0, Ljv0;->Y:Ldf5;

    .line 39
    .line 40
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    check-cast v8, Ljava/lang/String;

    .line 48
    .line 49
    iput-object v7, p0, Ljv0;->Q0:Ldf5;

    .line 50
    .line 51
    iput-object v7, p0, Ljv0;->R0:Ljava/lang/Object;

    .line 52
    .line 53
    iput-object v0, p0, Ljv0;->Y:Ldf5;

    .line 54
    .line 55
    iput v5, p0, Ljv0;->Z:I

    .line 56
    .line 57
    invoke-virtual {v2, v8, p0}, Lkv0;->c(Ljava/lang/String;Ljv0;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-ne p1, v4, :cond_3

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    :goto_0
    check-cast p1, Lbf5;

    .line 65
    .line 66
    iput-object v7, p0, Ljv0;->Q0:Ldf5;

    .line 67
    .line 68
    iput-object v7, p0, Ljv0;->R0:Ljava/lang/Object;

    .line 69
    .line 70
    iput-object v7, p0, Ljv0;->Y:Ldf5;

    .line 71
    .line 72
    iput v6, p0, Ljv0;->Z:I

    .line 73
    .line 74
    invoke-static {v0, p1, p0}, Lqyh;->p(Ldf5;Lbf5;Lea3;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    if-ne p0, v4, :cond_4

    .line 79
    .line 80
    :goto_1
    move-object v1, v4

    .line 81
    :cond_4
    :goto_2
    return-object v1

    .line 82
    :pswitch_0
    iget-object v0, p0, Ljv0;->Q0:Ldf5;

    .line 83
    .line 84
    iget-object v8, p0, Ljv0;->R0:Ljava/lang/Object;

    .line 85
    .line 86
    iget v9, p0, Ljv0;->Z:I

    .line 87
    .line 88
    if-eqz v9, :cond_7

    .line 89
    .line 90
    if-eq v9, v5, :cond_6

    .line 91
    .line 92
    if-ne v9, v6, :cond_5

    .line 93
    .line 94
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    goto :goto_5

    .line 98
    :cond_5
    invoke-static {v3}, Lev0;->h(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    move-object v1, v7

    .line 102
    goto :goto_5

    .line 103
    :cond_6
    iget-object v0, p0, Ljv0;->Y:Ldf5;

    .line 104
    .line 105
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_7
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    check-cast v8, Ljava/lang/String;

    .line 113
    .line 114
    iput-object v7, p0, Ljv0;->Q0:Ldf5;

    .line 115
    .line 116
    iput-object v7, p0, Ljv0;->R0:Ljava/lang/Object;

    .line 117
    .line 118
    iput-object v0, p0, Ljv0;->Y:Ldf5;

    .line 119
    .line 120
    iput v5, p0, Ljv0;->Z:I

    .line 121
    .line 122
    invoke-virtual {v2, v8, p0}, Lkv0;->b(Ljava/lang/String;Lea3;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    if-ne p1, v4, :cond_8

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_8
    :goto_3
    check-cast p1, Lbf5;

    .line 130
    .line 131
    iput-object v7, p0, Ljv0;->Q0:Ldf5;

    .line 132
    .line 133
    iput-object v7, p0, Ljv0;->R0:Ljava/lang/Object;

    .line 134
    .line 135
    iput-object v7, p0, Ljv0;->Y:Ldf5;

    .line 136
    .line 137
    iput v6, p0, Ljv0;->Z:I

    .line 138
    .line 139
    invoke-static {v0, p1, p0}, Lqyh;->p(Ldf5;Lbf5;Lea3;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    if-ne p0, v4, :cond_9

    .line 144
    .line 145
    :goto_4
    move-object v1, v4

    .line 146
    :cond_9
    :goto_5
    return-object v1

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
