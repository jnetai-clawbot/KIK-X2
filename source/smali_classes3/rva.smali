.class public final Lrva;
.super Lg6e;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lsq5;


# instance fields
.field public synthetic Q0:[Ljava/lang/Object;

.field public final synthetic X:I

.field public Y:I

.field public synthetic Z:Ldf5;


# direct methods
.method public synthetic constructor <init>(ILea3;I)V
    .locals 0

    .line 1
    iput p3, p0, Lrva;->X:I

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lg6e;-><init>(ILea3;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget p0, p0, Lrva;->X:I

    .line 2
    .line 3
    sget-object v0, Lsbf;->a:Lsbf;

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    check-cast p1, Ldf5;

    .line 7
    .line 8
    check-cast p2, [Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p3, Lea3;

    .line 11
    .line 12
    packed-switch p0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    new-instance p0, Lrva;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-direct {p0, v1, p3, v2}, Lrva;-><init>(ILea3;I)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lrva;->Z:Ldf5;

    .line 22
    .line 23
    iput-object p2, p0, Lrva;->Q0:[Ljava/lang/Object;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lrva;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :pswitch_0
    new-instance p0, Lrva;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-direct {p0, v1, p3, v2}, Lrva;-><init>(ILea3;I)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lrva;->Z:Ldf5;

    .line 37
    .line 38
    iput-object p2, p0, Lrva;->Q0:[Ljava/lang/Object;

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lrva;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lrva;->X:I

    .line 2
    .line 3
    sget-object v1, Lsbf;->a:Lsbf;

    .line 4
    .line 5
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 6
    .line 7
    sget-object v3, Lfd3;->X:Lfd3;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget v0, p0, Lrva;->Y:I

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    if-ne v0, v4, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_3

    .line 24
    :cond_0
    invoke-static {v2}, Lev0;->h(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    move-object v1, v5

    .line 28
    goto :goto_3

    .line 29
    :cond_1
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lrva;->Z:Ldf5;

    .line 33
    .line 34
    iget-object v0, p0, Lrva;->Q0:[Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, [Lg43;

    .line 37
    .line 38
    array-length v2, v0

    .line 39
    const/4 v6, 0x0

    .line 40
    :goto_0
    sget-object v7, Le43;->a:Le43;

    .line 41
    .line 42
    if-ge v6, v2, :cond_3

    .line 43
    .line 44
    aget-object v8, v0, v6

    .line 45
    .line 46
    invoke-static {v8, v7}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v9

    .line 50
    if-nez v9, :cond_2

    .line 51
    .line 52
    move-object v5, v8

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    :goto_1
    if-nez v5, :cond_4

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_4
    move-object v7, v5

    .line 61
    :goto_2
    iput v4, p0, Lrva;->Y:I

    .line 62
    .line 63
    invoke-interface {p1, v7, p0}, Ldf5;->emit(Ljava/lang/Object;Lea3;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    if-ne p0, v3, :cond_5

    .line 68
    .line 69
    move-object v1, v3

    .line 70
    :cond_5
    :goto_3
    return-object v1

    .line 71
    :pswitch_0
    iget v0, p0, Lrva;->Y:I

    .line 72
    .line 73
    if-eqz v0, :cond_7

    .line 74
    .line 75
    if-ne v0, v4, :cond_6

    .line 76
    .line 77
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_6
    invoke-static {v2}, Lev0;->h(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    move-object v1, v5

    .line 85
    goto :goto_4

    .line 86
    :cond_7
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lrva;->Z:Ldf5;

    .line 90
    .line 91
    iget-object v0, p0, Lrva;->Q0:[Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, [Lzra;

    .line 94
    .line 95
    invoke-static {v0}, La20;->L([Ljava/lang/Object;)Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput v4, p0, Lrva;->Y:I

    .line 100
    .line 101
    invoke-interface {p1, v0, p0}, Ldf5;->emit(Ljava/lang/Object;Lea3;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    if-ne p0, v3, :cond_8

    .line 106
    .line 107
    move-object v1, v3

    .line 108
    :cond_8
    :goto_4
    return-object v1

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
