.class public Lh3;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final synthetic Q0:Ljava/lang/Object;

.field public final synthetic X:I

.field public final Y:Ljava/util/Iterator;

.field public Z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Li3;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lh3;->X:I

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh3;->Q0:Ljava/lang/Object;

    .line 44
    iget-object p1, p1, Li3;->Y:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lh3;->Y:Ljava/util/Iterator;

    return-void
.end method

.method public constructor <init>(Li3;B)V
    .locals 0

    const/4 p2, 0x3

    iput p2, p0, Lh3;->X:I

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh3;->Q0:Ljava/lang/Object;

    iget-object p1, p1, Li3;->Y:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lh3;->Y:Ljava/util/Iterator;

    return-void
.end method

.method public constructor <init>(Lj3;Ljava/util/Iterator;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lh3;->X:I

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lh3;->Y:Ljava/util/Iterator;

    iput-object p1, p0, Lh3;->Q0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lq3;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lh3;->X:I

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh3;->Q0:Ljava/lang/Object;

    .line 34
    iget-object p1, p1, Lq3;->Z:Ljava/util/Collection;

    iput-object p1, p0, Lh3;->Z:Ljava/lang/Object;

    .line 35
    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_0

    .line 36
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object p1

    goto :goto_0

    .line 37
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 38
    :goto_0
    iput-object p1, p0, Lh3;->Y:Ljava/util/Iterator;

    return-void
.end method

.method public constructor <init>(Lq3;B)V
    .locals 0

    .line 1
    const/4 p2, 0x4

    .line 2
    iput p2, p0, Lh3;->X:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lh3;->Q0:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object p1, p1, Lq3;->Z:Ljava/util/Collection;

    .line 10
    .line 11
    iput-object p1, p0, Lh3;->Z:Ljava/lang/Object;

    .line 12
    .line 13
    instance-of p2, p1, Ljava/util/List;

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    check-cast p1, Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :goto_0
    iput-object p1, p0, Lh3;->Y:Ljava/util/Iterator;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(Lq3;Ljava/util/ListIterator;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lh3;->X:I

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh3;->Q0:Ljava/lang/Object;

    .line 40
    iget-object p1, p1, Lq3;->Z:Ljava/util/Collection;

    iput-object p1, p0, Lh3;->Z:Ljava/lang/Object;

    .line 41
    iput-object p2, p0, Lh3;->Y:Ljava/util/Iterator;

    return-void
.end method

.method public constructor <init>(Lq3;Ljava/util/ListIterator;B)V
    .locals 0

    const/4 p3, 0x4

    iput p3, p0, Lh3;->X:I

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh3;->Q0:Ljava/lang/Object;

    iget-object p1, p1, Lq3;->Z:Ljava/util/Collection;

    iput-object p1, p0, Lh3;->Z:Ljava/lang/Object;

    iput-object p2, p0, Lh3;->Y:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lh3;->Q0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lq3;

    .line 4
    .line 5
    invoke-virtual {v0}, Lq3;->d()V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Lq3;->Z:Ljava/util/Collection;

    .line 9
    .line 10
    iget-object p0, p0, Lh3;->Z:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Ljava/util/Collection;

    .line 13
    .line 14
    if-ne v0, p0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-static {}, Lxj;->k()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lh3;->Q0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lq3;

    .line 4
    .line 5
    invoke-virtual {v0}, Lq3;->h()V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Lq3;->Z:Ljava/util/Collection;

    .line 9
    .line 10
    iget-object p0, p0, Lh3;->Z:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Ljava/util/Collection;

    .line 13
    .line 14
    if-ne v0, p0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-static {}, Lxj;->k()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final hasNext()Z
    .locals 1

    .line 1
    iget v0, p0, Lh3;->X:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lh3;->b()V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lh3;->Y:Ljava/util/Iterator;

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :pswitch_0
    iget-object p0, p0, Lh3;->Y:Ljava/util/Iterator;

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :pswitch_1
    invoke-virtual {p0}, Lh3;->a()V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lh3;->Y:Ljava/util/Iterator;

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0

    .line 33
    :pswitch_2
    iget-object p0, p0, Lh3;->Y:Ljava/util/Iterator;

    .line 34
    .line 35
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    return p0

    .line 40
    :pswitch_3
    iget-object p0, p0, Lh3;->Y:Ljava/util/Iterator;

    .line 41
    .line 42
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    return p0

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lh3;->X:I

    .line 2
    .line 3
    iget-object v1, p0, Lh3;->Q0:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lh3;->Y:Ljava/util/Iterator;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lh3;->b()V

    .line 11
    .line 12
    .line 13
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :pswitch_0
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/util/Map$Entry;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/util/Collection;

    .line 29
    .line 30
    iput-object v2, p0, Lh3;->Z:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/util/Collection;

    .line 41
    .line 42
    check-cast v1, Li3;

    .line 43
    .line 44
    iget-object v1, v1, Li3;->R0:Ljava/io/Serializable;

    .line 45
    .line 46
    check-cast v1, Lcvg;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    check-cast v0, Ljava/util/List;

    .line 52
    .line 53
    instance-of v2, v0, Ljava/util/RandomAccess;

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    if-eqz v2, :cond_0

    .line 57
    .line 58
    new-instance v2, Lxtg;

    .line 59
    .line 60
    invoke-direct {v2, v1, p0, v0, v3}, Lq3;-><init>(Lcvg;Ljava/lang/Object;Ljava/util/List;Lq3;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    new-instance v2, Lq3;

    .line 65
    .line 66
    invoke-direct {v2, v1, p0, v0, v3}, Lq3;-><init>(Lcvg;Ljava/lang/Object;Ljava/util/List;Lq3;)V

    .line 67
    .line 68
    .line 69
    :goto_0
    new-instance v0, Lexg;

    .line 70
    .line 71
    invoke-direct {v0, p0, v2}, Lexg;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return-object v0

    .line 75
    :pswitch_1
    invoke-virtual {p0}, Lh3;->a()V

    .line 76
    .line 77
    .line 78
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :pswitch_2
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Ljava/util/Map$Entry;

    .line 88
    .line 89
    iput-object v0, p0, Lh3;->Z:Ljava/lang/Object;

    .line 90
    .line 91
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0

    .line 96
    :pswitch_3
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Ljava/util/Map$Entry;

    .line 101
    .line 102
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    check-cast v2, Ljava/util/Collection;

    .line 107
    .line 108
    iput-object v2, p0, Lh3;->Z:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v1, Li3;

    .line 111
    .line 112
    invoke-virtual {v1, v0}, Li3;->a(Ljava/util/Map$Entry;)Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    return-object p0

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 7

    .line 1
    iget v0, p0, Lh3;->X:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "no calls to next() since the last call to remove()"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    iget-object v5, p0, Lh3;->Q0:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v6, p0, Lh3;->Y:Ljava/util/Iterator;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    .line 16
    .line 17
    .line 18
    check-cast v5, Lq3;

    .line 19
    .line 20
    invoke-virtual {v5}, Lq3;->i()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    iget-object v0, p0, Lh3;->Z:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Ljava/util/Collection;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    move v3, v4

    .line 31
    :cond_0
    invoke-static {v2, v3}, Lqzh;->g(Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    .line 35
    .line 36
    .line 37
    check-cast v5, Li3;

    .line 38
    .line 39
    iget-object v0, v5, Li3;->R0:Ljava/io/Serializable;

    .line 40
    .line 41
    check-cast v0, Lcvg;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lh3;->Z:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Ljava/util/Collection;

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lh3;->Z:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Ljava/util/Collection;

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 58
    .line 59
    .line 60
    iput-object v1, p0, Lh3;->Z:Ljava/lang/Object;

    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_1
    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    .line 64
    .line 65
    .line 66
    check-cast v5, Lq3;

    .line 67
    .line 68
    iget-object p0, v5, Lq3;->S0:Ljava/io/Serializable;

    .line 69
    .line 70
    check-cast p0, Ld3;

    .line 71
    .line 72
    iget v0, p0, Ld3;->R0:I

    .line 73
    .line 74
    sub-int/2addr v0, v4

    .line 75
    iput v0, p0, Ld3;->R0:I

    .line 76
    .line 77
    invoke-virtual {v5}, Lq3;->f()V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_2
    iget-object v0, p0, Lh3;->Z:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Ljava/util/Map$Entry;

    .line 84
    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    move v3, v4

    .line 88
    :cond_1
    invoke-static {v2, v3}, Liyh;->p(Ljava/lang/Object;Z)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lh3;->Z:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, Ljava/util/Map$Entry;

    .line 94
    .line 95
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Ljava/util/Collection;

    .line 100
    .line 101
    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    .line 102
    .line 103
    .line 104
    check-cast v5, Lj3;

    .line 105
    .line 106
    iget-object v2, v5, Lj3;->Z:Ld3;

    .line 107
    .line 108
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    iget v4, v2, Ld3;->R0:I

    .line 113
    .line 114
    sub-int/2addr v4, v3

    .line 115
    iput v4, v2, Ld3;->R0:I

    .line 116
    .line 117
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 118
    .line 119
    .line 120
    iput-object v1, p0, Lh3;->Z:Ljava/lang/Object;

    .line 121
    .line 122
    return-void

    .line 123
    :pswitch_3
    iget-object v0, p0, Lh3;->Z:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v0, Ljava/util/Collection;

    .line 126
    .line 127
    if-eqz v0, :cond_2

    .line 128
    .line 129
    move v3, v4

    .line 130
    :cond_2
    invoke-static {v2, v3}, Liyh;->p(Ljava/lang/Object;Z)V

    .line 131
    .line 132
    .line 133
    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    .line 134
    .line 135
    .line 136
    check-cast v5, Li3;

    .line 137
    .line 138
    iget-object v0, v5, Li3;->R0:Ljava/io/Serializable;

    .line 139
    .line 140
    check-cast v0, Ld3;

    .line 141
    .line 142
    iget-object v2, p0, Lh3;->Z:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v2, Ljava/util/Collection;

    .line 145
    .line 146
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    iget v3, v0, Ld3;->R0:I

    .line 151
    .line 152
    sub-int/2addr v3, v2

    .line 153
    iput v3, v0, Ld3;->R0:I

    .line 154
    .line 155
    iget-object v0, p0, Lh3;->Z:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v0, Ljava/util/Collection;

    .line 158
    .line 159
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 160
    .line 161
    .line 162
    iput-object v1, p0, Lh3;->Z:Ljava/lang/Object;

    .line 163
    .line 164
    return-void

    .line 165
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
