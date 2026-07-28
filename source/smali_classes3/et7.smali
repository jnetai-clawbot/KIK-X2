.class public final Let7;
.super Lg6e;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;


# instance fields
.field public final synthetic X:I

.field public Y:I

.field public final synthetic Z:Lgt7;


# direct methods
.method public synthetic constructor <init>(Lgt7;Lea3;I)V
    .locals 0

    .line 1
    iput p3, p0, Let7;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Let7;->Z:Lgt7;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lg6e;-><init>(ILea3;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lea3;)Lea3;
    .locals 1

    .line 1
    iget p1, p0, Let7;->X:I

    .line 2
    .line 3
    iget-object p0, p0, Let7;->Z:Lgt7;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Let7;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {p1, p0, p2, v0}, Let7;-><init>(Lgt7;Lea3;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Let7;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-direct {p1, p0, p2, v0}, Let7;-><init>(Lgt7;Lea3;I)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_1
    new-instance p1, Let7;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-direct {p1, p0, p2, v0}, Let7;-><init>(Lgt7;Lea3;I)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Let7;->X:I

    .line 2
    .line 3
    sget-object v1, Lsbf;->a:Lsbf;

    .line 4
    .line 5
    check-cast p1, Ldd3;

    .line 6
    .line 7
    check-cast p2, Lea3;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Let7;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Let7;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Let7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Let7;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Let7;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Let7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Let7;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Let7;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Let7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Let7;->X:I

    .line 2
    .line 3
    sget-object v1, Lsbf;->a:Lsbf;

    .line 4
    .line 5
    iget-object v2, p0, Let7;->Z:Lgt7;

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
    const/4 v6, 0x0

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget v0, p0, Let7;->Y:I

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    if-ne v0, v5, :cond_0

    .line 21
    .line 22
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {v3}, Lev0;->h(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    move-object v1, v6

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, v2, Lgt7;->v:Lxd1;

    .line 35
    .line 36
    new-instance v0, Lys7;

    .line 37
    .line 38
    sget v2, Lnzb;->create_group_pic_required_title:I

    .line 39
    .line 40
    sget v3, Lnzb;->create_group_pic_required_message:I

    .line 41
    .line 42
    invoke-direct {v0, v2, v3, v6}, Lys7;-><init>(IILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iput v5, p0, Let7;->Y:I

    .line 46
    .line 47
    invoke-interface {p1, p0, v0}, Lo6d;->d(Lea3;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    if-ne p0, v4, :cond_2

    .line 52
    .line 53
    move-object v1, v4

    .line 54
    :cond_2
    :goto_0
    return-object v1

    .line 55
    :pswitch_0
    iget v0, p0, Let7;->Y:I

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    if-ne v0, v5, :cond_3

    .line 60
    .line 61
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-static {v3}, Lev0;->h(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    move-object v1, v6

    .line 69
    goto :goto_1

    .line 70
    :cond_4
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, v2, Lgt7;->v:Lxd1;

    .line 74
    .line 75
    new-instance v0, Lys7;

    .line 76
    .line 77
    sget v2, Lnzb;->create_group_name_length_out_of_range_title:I

    .line 78
    .line 79
    sget v3, Lnzb;->create_group_name_length_out_of_range_message:I

    .line 80
    .line 81
    invoke-direct {v0, v2, v3, v6}, Lys7;-><init>(IILjava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iput v5, p0, Let7;->Y:I

    .line 85
    .line 86
    invoke-interface {p1, p0, v0}, Lo6d;->d(Lea3;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    if-ne p0, v4, :cond_5

    .line 91
    .line 92
    move-object v1, v4

    .line 93
    :cond_5
    :goto_1
    return-object v1

    .line 94
    :pswitch_1
    iget v0, p0, Let7;->Y:I

    .line 95
    .line 96
    if-eqz v0, :cond_7

    .line 97
    .line 98
    if-ne v0, v5, :cond_6

    .line 99
    .line 100
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_6
    invoke-static {v3}, Lev0;->h(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    move-object v1, v6

    .line 108
    goto :goto_2

    .line 109
    :cond_7
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    iget-object p1, v2, Lgt7;->v:Lxd1;

    .line 113
    .line 114
    new-instance v0, Lys7;

    .line 115
    .line 116
    sget v2, Lnzb;->create_group_name_required_title:I

    .line 117
    .line 118
    sget v3, Lnzb;->create_group_name_required_message:I

    .line 119
    .line 120
    invoke-direct {v0, v2, v3, v6}, Lys7;-><init>(IILjava/lang/String;)V

    .line 121
    .line 122
    .line 123
    iput v5, p0, Let7;->Y:I

    .line 124
    .line 125
    invoke-interface {p1, p0, v0}, Lo6d;->d(Lea3;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    if-ne p0, v4, :cond_8

    .line 130
    .line 131
    move-object v1, v4

    .line 132
    :cond_8
    :goto_2
    return-object v1

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
