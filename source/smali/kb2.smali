.class public final Lkb2;
.super Lg6e;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;


# instance fields
.field public final synthetic X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/util/Set;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Set;Lea3;I)V
    .locals 0

    .line 1
    iput p3, p0, Lkb2;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lkb2;->Z:Ljava/util/Set;

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
    .locals 2

    .line 1
    iget v0, p0, Lkb2;->X:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lkb2;

    .line 7
    .line 8
    iget-object p0, p0, Lkb2;->Z:Ljava/util/Set;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-direct {v0, p0, p2, v1}, Lkb2;-><init>(Ljava/util/Set;Lea3;I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Lkb2;->Y:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, Lkb2;

    .line 18
    .line 19
    iget-object p0, p0, Lkb2;->Z:Ljava/util/Set;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-direct {v0, p0, p2, v1}, Lkb2;-><init>(Ljava/util/Set;Lea3;I)V

    .line 23
    .line 24
    .line 25
    iput-object p1, v0, Lkb2;->Y:Ljava/lang/Object;

    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_1
    new-instance v0, Lkb2;

    .line 29
    .line 30
    iget-object p0, p0, Lkb2;->Z:Ljava/util/Set;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-direct {v0, p0, p2, v1}, Lkb2;-><init>(Ljava/util/Set;Lea3;I)V

    .line 34
    .line 35
    .line 36
    iput-object p1, v0, Lkb2;->Y:Ljava/lang/Object;

    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lkb2;->X:I

    .line 2
    .line 3
    sget-object v1, Lsbf;->a:Lsbf;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lxz9;

    .line 9
    .line 10
    check-cast p2, Lea3;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lkb2;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lkb2;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lkb2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Lxz9;

    .line 24
    .line 25
    check-cast p2, Lea3;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lkb2;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lkb2;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lkb2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    return-object v1

    .line 37
    :pswitch_1
    check-cast p1, Lcom/jnetai/kikx2/storage/box/message/KikMessage;

    .line 38
    .line 39
    check-cast p2, Lea3;

    .line 40
    .line 41
    invoke-virtual {p0, p1, p2}, Lkb2;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Lkb2;

    .line 46
    .line 47
    invoke-virtual {p0, v1}, Lkb2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lkb2;->X:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lkb2;->Z:Ljava/util/Set;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lkb2;->Y:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lxz9;

    .line 15
    .line 16
    invoke-virtual {p0}, Lxz9;->a()Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Ljava/lang/Iterable;

    .line 25
    .line 26
    new-instance p1, Ljava/util/ArrayList;

    .line 27
    .line 28
    const/16 v0, 0xa

    .line 29
    .line 30
    invoke-static {p0, v0}, Lwm2;->e(Ljava/lang/Iterable;I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lqcb;

    .line 52
    .line 53
    iget-object v0, v0, Lqcb;->a:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    sget-object p0, Lrfd;->a:Ljava/util/LinkedHashSet;

    .line 60
    .line 61
    if-ne v2, p0, :cond_1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    check-cast v2, Ljava/lang/Iterable;

    .line 65
    .line 66
    instance-of p0, v2, Ljava/util/Collection;

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    if-eqz p0, :cond_3

    .line 70
    .line 71
    move-object p0, v2

    .line 72
    check-cast p0, Ljava/util/Collection;

    .line 73
    .line 74
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    if-eqz p0, :cond_3

    .line 79
    .line 80
    :cond_2
    move v1, v0

    .line 81
    goto :goto_1

    .line 82
    :cond_3
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_2

    .line 91
    .line 92
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    check-cast v2, Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-nez v2, :cond_4

    .line 103
    .line 104
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    return-object p0

    .line 109
    :pswitch_0
    iget-object p0, p0, Lkb2;->Y:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast p0, Lxz9;

    .line 112
    .line 113
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    sget-object p1, Ljs2;->w:Lqcb;

    .line 117
    .line 118
    invoke-virtual {p0, p1, v2}, Lxz9;->e(Lqcb;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    sget-object p0, Lsbf;->a:Lsbf;

    .line 122
    .line 123
    return-object p0

    .line 124
    :pswitch_1
    iget-object p0, p0, Lkb2;->Y:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast p0, Lcom/jnetai/kikx2/storage/box/message/KikMessage;

    .line 127
    .line 128
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Lcom/jnetai/kikx2/storage/box/message/KikMessage;->s()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-interface {v2, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result p0

    .line 139
    xor-int/2addr p0, v1

    .line 140
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    return-object p0

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
