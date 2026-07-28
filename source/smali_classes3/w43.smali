.class public final Lw43;
.super Lg6e;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lcq5;


# instance fields
.field public final synthetic Q0:Lcom/jnetai/kikx2/kikx2/storage/box/user/KikUser;

.field public final synthetic X:I

.field public Y:I

.field public final synthetic Z:Lx43;


# direct methods
.method public synthetic constructor <init>(Lx43;Lcom/jnetai/kikx2/kikx2/storage/box/user/KikUser;Lea3;I)V
    .locals 0

    .line 1
    iput p4, p0, Lw43;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lw43;->Z:Lx43;

    .line 4
    .line 5
    iput-object p2, p0, Lw43;->Q0:Lcom/jnetai/kikx2/kikx2/storage/box/user/KikUser;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, p3}, Lg6e;-><init>(ILea3;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Lea3;)Lea3;
    .locals 3

    .line 1
    iget v0, p0, Lw43;->X:I

    .line 2
    .line 3
    iget-object v1, p0, Lw43;->Q0:Lcom/jnetai/kikx2/kikx2/storage/box/user/KikUser;

    .line 4
    .line 5
    iget-object p0, p0, Lw43;->Z:Lx43;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, Lw43;

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    invoke-direct {v0, p0, v1, p1, v2}, Lw43;-><init>(Lx43;Lcom/jnetai/kikx2/kikx2/storage/box/user/KikUser;Lea3;I)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, Lw43;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-direct {v0, p0, v1, p1, v2}, Lw43;-><init>(Lx43;Lcom/jnetai/kikx2/kikx2/storage/box/user/KikUser;Lea3;I)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_1
    new-instance v0, Lw43;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-direct {v0, p0, v1, p1, v2}, Lw43;-><init>(Lx43;Lcom/jnetai/kikx2/kikx2/storage/box/user/KikUser;Lea3;I)V

    .line 28
    .line 29
    .line 30
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lw43;->X:I

    .line 2
    .line 3
    sget-object v1, Lsbf;->a:Lsbf;

    .line 4
    .line 5
    check-cast p1, Lea3;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lw43;->create(Lea3;)Lea3;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lw43;

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lw43;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    invoke-virtual {p0, p1}, Lw43;->create(Lea3;)Lea3;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lw43;

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Lw43;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :pswitch_1
    invoke-virtual {p0, p1}, Lw43;->create(Lea3;)Lea3;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lw43;

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Lw43;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lw43;->X:I

    .line 2
    .line 3
    sget-object v1, Lsbf;->a:Lsbf;

    .line 4
    .line 5
    iget-object v2, p0, Lw43;->Q0:Lcom/jnetai/kikx2/kikx2/storage/box/user/KikUser;

    .line 6
    .line 7
    iget-object v3, p0, Lw43;->Z:Lx43;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 11
    .line 12
    sget-object v6, Lfd3;->X:Lfd3;

    .line 13
    .line 14
    const/4 v7, 0x1

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget v0, p0, Lw43;->Y:I

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    if-ne v0, v7, :cond_0

    .line 23
    .line 24
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {v5}, Lev0;->h(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object v1, v4

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    sget p1, Lx43;->Q0:I

    .line 37
    .line 38
    invoke-virtual {v3}, Lx43;->h()Ll53;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput v7, p0, Lw43;->Y:I

    .line 43
    .line 44
    invoke-virtual {p1, v2, v7, p0}, Ll53;->a(Lcom/jnetai/kikx2/kikx2/storage/box/user/KikUser;ZLga3;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    if-ne p0, v6, :cond_2

    .line 49
    .line 50
    move-object v1, v6

    .line 51
    :cond_2
    :goto_0
    return-object v1

    .line 52
    :pswitch_0
    iget v0, p0, Lw43;->Y:I

    .line 53
    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    if-ne v0, v7, :cond_3

    .line 57
    .line 58
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    invoke-static {v5}, Lev0;->h(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    move-object v1, v4

    .line 66
    goto :goto_1

    .line 67
    :cond_4
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    sget p1, Lx43;->Q0:I

    .line 71
    .line 72
    invoke-virtual {v3}, Lx43;->h()Ll53;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput v7, p0, Lw43;->Y:I

    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    invoke-virtual {p1, v2, v0, p0}, Ll53;->a(Lcom/jnetai/kikx2/kikx2/storage/box/user/KikUser;ZLga3;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    if-ne p0, v6, :cond_5

    .line 84
    .line 85
    move-object v1, v6

    .line 86
    :cond_5
    :goto_1
    return-object v1

    .line 87
    :pswitch_1
    iget v0, p0, Lw43;->Y:I

    .line 88
    .line 89
    if-eqz v0, :cond_7

    .line 90
    .line 91
    if-ne v0, v7, :cond_6

    .line 92
    .line 93
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_6
    invoke-static {v5}, Lev0;->h(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    move-object v1, v4

    .line 101
    goto :goto_2

    .line 102
    :cond_7
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    sget p1, Lx43;->Q0:I

    .line 106
    .line 107
    invoke-virtual {v3}, Lx43;->h()Ll53;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iput v7, p0, Lw43;->Y:I

    .line 112
    .line 113
    invoke-virtual {p1, v2, v7, p0}, Ll53;->a(Lcom/jnetai/kikx2/kikx2/storage/box/user/KikUser;ZLga3;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    if-ne p0, v6, :cond_8

    .line 118
    .line 119
    move-object v1, v6

    .line 120
    :cond_8
    :goto_2
    return-object v1

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
