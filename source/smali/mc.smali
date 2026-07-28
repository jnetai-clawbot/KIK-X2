.class public final Lmc;
.super Lg6e;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lsq5;


# instance fields
.field public synthetic Q0:Lqq6;

.field public final synthetic R0:Lqq5;

.field public final synthetic X:I

.field public Y:I

.field public synthetic Z:Lb3b;


# direct methods
.method public synthetic constructor <init>(Lqq5;Lea3;I)V
    .locals 0

    .line 1
    iput p3, p0, Lmc;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lmc;->R0:Lqq5;

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
    .locals 3

    .line 1
    iget v0, p0, Lmc;->X:I

    .line 2
    .line 3
    sget-object v1, Lsbf;->a:Lsbf;

    .line 4
    .line 5
    iget-object p0, p0, Lmc;->R0:Lqq5;

    .line 6
    .line 7
    check-cast p1, Lb3b;

    .line 8
    .line 9
    check-cast p2, Lqq6;

    .line 10
    .line 11
    check-cast p3, Lea3;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    new-instance v0, Lmc;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-direct {v0, p0, p3, v2}, Lmc;-><init>(Lqq5;Lea3;I)V

    .line 20
    .line 21
    .line 22
    iput-object p1, v0, Lmc;->Z:Lb3b;

    .line 23
    .line 24
    iput-object p2, v0, Lmc;->Q0:Lqq6;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lmc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :pswitch_0
    new-instance v0, Lmc;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-direct {v0, p0, p3, v2}, Lmc;-><init>(Lqq5;Lea3;I)V

    .line 35
    .line 36
    .line 37
    iput-object p1, v0, Lmc;->Z:Lb3b;

    .line 38
    .line 39
    iput-object p2, v0, Lmc;->Q0:Lqq6;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lmc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lmc;->X:I

    .line 2
    .line 3
    sget-object v1, Lsbf;->a:Lsbf;

    .line 4
    .line 5
    iget-object v2, p0, Lmc;->R0:Lqq5;

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
    iget-object v0, p0, Lmc;->Z:Lb3b;

    .line 18
    .line 19
    iget-object v8, p0, Lmc;->Q0:Lqq6;

    .line 20
    .line 21
    iget v9, p0, Lmc;->Y:I

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
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lmc;->Z:Lb3b;

    .line 46
    .line 47
    iput-object v7, p0, Lmc;->Q0:Lqq6;

    .line 48
    .line 49
    iput v5, p0, Lmc;->Y:I

    .line 50
    .line 51
    invoke-interface {v2, v8, p0}, Lqq5;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-ne p1, v4, :cond_3

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    :goto_0
    check-cast p1, Lqq6;

    .line 59
    .line 60
    if-eqz p1, :cond_4

    .line 61
    .line 62
    iput-object v7, p0, Lmc;->Z:Lb3b;

    .line 63
    .line 64
    iput-object v7, p0, Lmc;->Q0:Lqq6;

    .line 65
    .line 66
    iput v6, p0, Lmc;->Y:I

    .line 67
    .line 68
    invoke-virtual {v0, p0, p1}, Lb3b;->d(Lea3;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    if-ne p0, v4, :cond_4

    .line 73
    .line 74
    :goto_1
    move-object v1, v4

    .line 75
    :cond_4
    :goto_2
    return-object v1

    .line 76
    :pswitch_0
    iget-object v0, p0, Lmc;->Z:Lb3b;

    .line 77
    .line 78
    iget-object v8, p0, Lmc;->Q0:Lqq6;

    .line 79
    .line 80
    iget v9, p0, Lmc;->Y:I

    .line 81
    .line 82
    if-eqz v9, :cond_7

    .line 83
    .line 84
    if-eq v9, v5, :cond_6

    .line 85
    .line 86
    if-ne v9, v6, :cond_5

    .line 87
    .line 88
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    goto :goto_5

    .line 92
    :cond_5
    invoke-static {v3}, Lev0;->h(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    move-object v1, v7

    .line 96
    goto :goto_5

    .line 97
    :cond_6
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_7
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    iput-object v0, p0, Lmc;->Z:Lb3b;

    .line 105
    .line 106
    iput-object v7, p0, Lmc;->Q0:Lqq6;

    .line 107
    .line 108
    iput v5, p0, Lmc;->Y:I

    .line 109
    .line 110
    invoke-interface {v2, v8, p0}, Lqq5;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    if-ne p1, v4, :cond_8

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_8
    :goto_3
    check-cast p1, Lqq6;

    .line 118
    .line 119
    if-eqz p1, :cond_9

    .line 120
    .line 121
    iput-object v7, p0, Lmc;->Z:Lb3b;

    .line 122
    .line 123
    iput-object v7, p0, Lmc;->Q0:Lqq6;

    .line 124
    .line 125
    iput v6, p0, Lmc;->Y:I

    .line 126
    .line 127
    invoke-virtual {v0, p0, p1}, Lb3b;->d(Lea3;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    if-ne p0, v4, :cond_9

    .line 132
    .line 133
    :goto_4
    move-object v1, v4

    .line 134
    :cond_9
    :goto_5
    return-object v1

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
