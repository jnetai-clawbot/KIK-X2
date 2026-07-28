.class public final Lxwf;
.super Lg6e;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;


# instance fields
.field public final synthetic Q0:Loxf;

.field public final synthetic R0:Lcom/jnetai/kikx2/storage/box/group/KikGroup;

.field public final synthetic S0:Z

.field public final synthetic X:I

.field public Y:Llud;

.field public Z:I


# direct methods
.method public synthetic constructor <init>(Loxf;Lcom/jnetai/kikx2/storage/box/group/KikGroup;ZLea3;I)V
    .locals 0

    .line 1
    iput p5, p0, Lxwf;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lxwf;->Q0:Loxf;

    .line 4
    .line 5
    iput-object p2, p0, Lxwf;->R0:Lcom/jnetai/kikx2/storage/box/group/KikGroup;

    .line 6
    .line 7
    iput-boolean p3, p0, Lxwf;->S0:Z

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p4}, Lg6e;-><init>(ILea3;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lea3;)Lea3;
    .locals 7

    .line 1
    iget p1, p0, Lxwf;->X:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lxwf;

    .line 7
    .line 8
    iget-boolean v3, p0, Lxwf;->S0:Z

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    iget-object v1, p0, Lxwf;->Q0:Loxf;

    .line 12
    .line 13
    iget-object v2, p0, Lxwf;->R0:Lcom/jnetai/kikx2/storage/box/group/KikGroup;

    .line 14
    .line 15
    move-object v4, p2

    .line 16
    invoke-direct/range {v0 .. v5}, Lxwf;-><init>(Loxf;Lcom/jnetai/kikx2/storage/box/group/KikGroup;ZLea3;I)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    move-object v4, p2

    .line 21
    new-instance v1, Lxwf;

    .line 22
    .line 23
    move-object v5, v4

    .line 24
    iget-boolean v4, p0, Lxwf;->S0:Z

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    iget-object v2, p0, Lxwf;->Q0:Loxf;

    .line 28
    .line 29
    iget-object v3, p0, Lxwf;->R0:Lcom/jnetai/kikx2/storage/box/group/KikGroup;

    .line 30
    .line 31
    invoke-direct/range {v1 .. v6}, Lxwf;-><init>(Loxf;Lcom/jnetai/kikx2/storage/box/group/KikGroup;ZLea3;I)V

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lxwf;->X:I

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
    invoke-virtual {p0, p1, p2}, Lxwf;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lxwf;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lxwf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lxwf;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lxwf;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lxwf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 13

    .line 1
    iget v0, p0, Lxwf;->X:I

    .line 2
    .line 3
    sget-object v1, Lsbf;->a:Lsbf;

    .line 4
    .line 5
    sget-object v2, Luwe;->a:Luwe;

    .line 6
    .line 7
    sget-object v3, Lxwe;->a:Lxwe;

    .line 8
    .line 9
    iget-boolean v4, p0, Lxwf;->S0:Z

    .line 10
    .line 11
    iget-object v5, p0, Lxwf;->R0:Lcom/jnetai/kikx2/storage/box/group/KikGroup;

    .line 12
    .line 13
    sget-object v6, Lwwe;->a:Lwwe;

    .line 14
    .line 15
    const-string v7, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16
    .line 17
    sget-object v8, Lfd3;->X:Lfd3;

    .line 18
    .line 19
    const/4 v9, 0x1

    .line 20
    iget-object v10, p0, Lxwf;->Q0:Loxf;

    .line 21
    .line 22
    const/4 v11, 0x0

    .line 23
    packed-switch v0, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    iget-object v0, v10, Loxf;->s:Llud;

    .line 27
    .line 28
    iget v12, p0, Lxwf;->Z:I

    .line 29
    .line 30
    if-eqz v12, :cond_1

    .line 31
    .line 32
    if-ne v12, v9, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, Lxwf;->Y:Llud;

    .line 35
    .line 36
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-static {v7}, Lev0;->h(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    move-object v1, v11

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v11, v6}, Llud;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    invoke-virtual {v10}, Ljs7;->getClient()Lxj7;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-object p1, p1, Lxj7;->k:Lxb6;

    .line 59
    .line 60
    invoke-virtual {v5}, Lcom/jnetai/kikx2/storage/box/group/KikGroup;->h()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    iput-object v0, p0, Lxwf;->Y:Llud;

    .line 65
    .line 66
    iput v9, p0, Lxwf;->Z:I

    .line 67
    .line 68
    invoke-virtual {p1, v5, v4, p0}, Lxb6;->d(Ljava/lang/String;ZLga3;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-ne p1, v8, :cond_2

    .line 73
    .line 74
    move-object v1, v8

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    :goto_0
    move-object p0, p1

    .line 77
    check-cast p0, Ln32;

    .line 78
    .line 79
    instance-of p0, p0, Lm32;

    .line 80
    .line 81
    if-eqz p0, :cond_3

    .line 82
    .line 83
    move-object v11, p1

    .line 84
    :cond_3
    check-cast v11, Ln32;

    .line 85
    .line 86
    if-eqz v11, :cond_4

    .line 87
    .line 88
    move-object v2, v3

    .line 89
    :cond_4
    invoke-interface {v0, v2}, Ll0a;->setValue(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :goto_1
    return-object v1

    .line 93
    :pswitch_0
    iget-object v0, v10, Loxf;->m:Llud;

    .line 94
    .line 95
    iget v12, p0, Lxwf;->Z:I

    .line 96
    .line 97
    if-eqz v12, :cond_6

    .line 98
    .line 99
    if-ne v12, v9, :cond_5

    .line 100
    .line 101
    iget-object v0, p0, Lxwf;->Y:Llud;

    .line 102
    .line 103
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_5
    invoke-static {v7}, Lev0;->h(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    move-object v1, v11

    .line 111
    goto :goto_3

    .line 112
    :cond_6
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v11, v6}, Llud;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    invoke-virtual {v10}, Ljs7;->getClient()Lxj7;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    iget-object p1, p1, Lxj7;->k:Lxb6;

    .line 126
    .line 127
    invoke-virtual {v5}, Lcom/jnetai/kikx2/storage/box/group/KikGroup;->h()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    iput-object v0, p0, Lxwf;->Y:Llud;

    .line 132
    .line 133
    iput v9, p0, Lxwf;->Z:I

    .line 134
    .line 135
    invoke-virtual {p1, v5, v4, p0}, Lxb6;->b(Ljava/lang/String;ZLga3;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    if-ne p1, v8, :cond_7

    .line 140
    .line 141
    move-object v1, v8

    .line 142
    goto :goto_3

    .line 143
    :cond_7
    :goto_2
    move-object p0, p1

    .line 144
    check-cast p0, Lc32;

    .line 145
    .line 146
    instance-of p0, p0, Lb32;

    .line 147
    .line 148
    if-eqz p0, :cond_8

    .line 149
    .line 150
    move-object v11, p1

    .line 151
    :cond_8
    check-cast v11, Lc32;

    .line 152
    .line 153
    if-eqz v11, :cond_9

    .line 154
    .line 155
    move-object v2, v3

    .line 156
    :cond_9
    invoke-interface {v0, v2}, Ll0a;->setValue(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    :goto_3
    return-object v1

    .line 160
    nop

    .line 161
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
