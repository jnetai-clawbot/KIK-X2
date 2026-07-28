.class public final Lv64;
.super Lg6e;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;


# instance fields
.field public final synthetic Q0:Ljava/lang/Object;

.field public final synthetic X:I

.field public Y:I

.field public final synthetic Z:F


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;FLea3;I)V
    .locals 0

    .line 1
    iput p4, p0, Lv64;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lv64;->Q0:Ljava/lang/Object;

    .line 4
    .line 5
    iput p2, p0, Lv64;->Z:F

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Lg6e;-><init>(ILea3;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lea3;)Lea3;
    .locals 2

    .line 1
    iget p1, p0, Lv64;->X:I

    .line 2
    .line 3
    iget v0, p0, Lv64;->Z:F

    .line 4
    .line 5
    iget-object p0, p0, Lv64;->Q0:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p1, Lv64;

    .line 11
    .line 12
    check-cast p0, Lekg;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-direct {p1, p0, v0, p2, v1}, Lv64;-><init>(Ljava/lang/Object;FLea3;I)V

    .line 16
    .line 17
    .line 18
    return-object p1

    .line 19
    :pswitch_0
    new-instance p1, Lv64;

    .line 20
    .line 21
    check-cast p0, Ly64;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-direct {p1, p0, v0, p2, v1}, Lv64;-><init>(Ljava/lang/Object;FLea3;I)V

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lv64;->X:I

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
    invoke-virtual {p0, p1, p2}, Lv64;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lv64;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lv64;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lv64;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lv64;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lv64;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lv64;->X:I

    .line 2
    .line 3
    sget-object v7, Lsbf;->a:Lsbf;

    .line 4
    .line 5
    iget v8, p0, Lv64;->Z:F

    .line 6
    .line 7
    iget-object v1, p0, Lv64;->Q0:Ljava/lang/Object;

    .line 8
    .line 9
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 10
    .line 11
    sget-object v9, Lfd3;->X:Lfd3;

    .line 12
    .line 13
    const/4 v10, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget v0, p0, Lv64;->Y:I

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    if-ne v0, v3, :cond_0

    .line 23
    .line 24
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {v2}, Lev0;->h(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object v7, v10

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    check-cast v1, Lekg;

    .line 37
    .line 38
    iget-object v0, v1, Lekg;->c:Lwo;

    .line 39
    .line 40
    new-instance v1, Ljava/lang/Float;

    .line 41
    .line 42
    invoke-direct {v1, v8}, Ljava/lang/Float;-><init>(F)V

    .line 43
    .line 44
    .line 45
    iput v3, p0, Lv64;->Y:I

    .line 46
    .line 47
    invoke-virtual {v0, p0, v1}, Lwo;->g(Lea3;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-ne v0, v9, :cond_2

    .line 52
    .line 53
    move-object v7, v9

    .line 54
    :cond_2
    :goto_0
    return-object v7

    .line 55
    :pswitch_0
    move-object v11, v1

    .line 56
    check-cast v11, Ly64;

    .line 57
    .line 58
    iget v0, p0, Lv64;->Y:I

    .line 59
    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    if-ne v0, v3, :cond_3

    .line 63
    .line 64
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    invoke-static {v2}, Lev0;->h(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    move-object v7, v10

    .line 72
    goto :goto_3

    .line 73
    :cond_4
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, v11, Ly64;->t1:Lwo;

    .line 77
    .line 78
    if-nez v0, :cond_5

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_5
    new-instance v1, Ljava/lang/Float;

    .line 82
    .line 83
    invoke-direct {v1, v8}, Ljava/lang/Float;-><init>(F)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Lwo;->e()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, Ljava/lang/Number;

    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    cmpg-float v2, v2, v8

    .line 97
    .line 98
    if-gez v2, :cond_6

    .line 99
    .line 100
    sget-object v2, Le2g;->a:Lc6f;

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_6
    sget-object v2, Le2g;->b:Lc6f;

    .line 104
    .line 105
    :goto_1
    new-instance v4, Lu64;

    .line 106
    .line 107
    invoke-direct {v4, v11, v3}, Lu64;-><init>(Ly64;I)V

    .line 108
    .line 109
    .line 110
    iput v3, p0, Lv64;->Y:I

    .line 111
    .line 112
    const/4 v3, 0x0

    .line 113
    const/4 v6, 0x4

    .line 114
    move-object v5, p0

    .line 115
    invoke-static/range {v0 .. v6}, Lwo;->c(Lwo;Ljava/lang/Object;Lir;Ljava/lang/Float;Lcq5;Lea3;I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    if-ne v0, v9, :cond_7

    .line 120
    .line 121
    move-object v7, v9

    .line 122
    goto :goto_3

    .line 123
    :cond_7
    :goto_2
    const/4 v0, 0x0

    .line 124
    cmpg-float v0, v8, v0

    .line 125
    .line 126
    if-nez v0, :cond_9

    .line 127
    .line 128
    iget-object v0, v11, Lut0;->o1:Lvsd;

    .line 129
    .line 130
    if-eqz v0, :cond_8

    .line 131
    .line 132
    invoke-virtual {v0, v10}, Lt87;->j(Ljava/util/concurrent/CancellationException;)V

    .line 133
    .line 134
    .line 135
    :cond_8
    iput-object v10, v11, Lut0;->o1:Lvsd;

    .line 136
    .line 137
    iput-object v10, v11, Lut0;->n1:Lwo;

    .line 138
    .line 139
    :cond_9
    :goto_3
    return-object v7

    .line 140
    nop

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
