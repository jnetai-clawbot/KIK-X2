.class public Li3;
.super Ljava/util/AbstractMap;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public transient Q0:Ljava/util/AbstractCollection;

.field public final synthetic R0:Ljava/io/Serializable;

.field public final synthetic X:I

.field public final transient Y:Ljava/util/Map;

.field public transient Z:Ljava/util/AbstractSet;


# direct methods
.method public synthetic constructor <init>(Ljava/io/Serializable;Ljava/util/Map;I)V
    .locals 0

    .line 1
    iput p3, p0, Li3;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Li3;->R0:Ljava/io/Serializable;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Li3;->Y:Ljava/util/Map;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Ljava/util/Map$Entry;)Ljava/util/AbstractMap$SimpleImmutableEntry;
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Li3;->R0:Ljava/io/Serializable;

    .line 6
    .line 7
    check-cast p0, Ld3;

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/util/Collection;

    .line 14
    .line 15
    check-cast p1, Ljava/util/List;

    .line 16
    .line 17
    instance-of v1, p1, Ljava/util/RandomAccess;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    new-instance v1, Lm3;

    .line 23
    .line 24
    invoke-direct {v1, p0, v0, p1, v2}, Lq3;-><init>(Ld3;Ljava/lang/Object;Ljava/util/List;Lq3;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v1, Lq3;

    .line 29
    .line 30
    invoke-direct {v1, p0, v0, p1, v2}, Lq3;-><init>(Ld3;Ljava/lang/Object;Ljava/util/List;Lq3;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    new-instance p0, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 34
    .line 35
    invoke-direct {p0, v0, v1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-object p0
.end method

.method public final clear()V
    .locals 3

    .line 1
    iget v0, p0, Li3;->X:I

    .line 2
    .line 3
    iget-object v1, p0, Li3;->Y:Ljava/util/Map;

    .line 4
    .line 5
    iget-object v2, p0, Li3;->R0:Ljava/io/Serializable;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, Lcvg;

    .line 11
    .line 12
    iget-object v0, v2, Lcvg;->Z:Lvs2;

    .line 13
    .line 14
    if-ne v1, v0, :cond_1

    .line 15
    .line 16
    iget-object p0, v2, Lcvg;->Z:Lvs2;

    .line 17
    .line 18
    invoke-virtual {p0}, Lvs2;->values()Ljava/util/Collection;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/util/Collection;

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Collection;->clear()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {p0}, Lvs2;->clear()V

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_1
    new-instance v0, Lh3;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-direct {v0, p0, v1}, Lh3;-><init>(Li3;B)V

    .line 50
    .line 51
    .line 52
    :goto_1
    invoke-virtual {v0}, Lh3;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-eqz p0, :cond_2

    .line 57
    .line 58
    invoke-virtual {v0}, Lh3;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lh3;->remove()V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    :goto_2
    return-void

    .line 66
    :pswitch_0
    check-cast v2, Ld3;

    .line 67
    .line 68
    iget-object v0, v2, Ld3;->Q0:Ljava/util/Map;

    .line 69
    .line 70
    if-ne v1, v0, :cond_3

    .line 71
    .line 72
    invoke-virtual {v2}, Ld3;->g()V

    .line 73
    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_3
    new-instance v0, Lh3;

    .line 77
    .line 78
    invoke-direct {v0, p0}, Lh3;-><init>(Li3;)V

    .line 79
    .line 80
    .line 81
    :goto_3
    invoke-virtual {v0}, Lh3;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    if-eqz p0, :cond_4

    .line 86
    .line 87
    invoke-virtual {v0}, Lh3;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Lh3;->remove()V

    .line 91
    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_4
    :goto_4
    return-void

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget v0, p0, Li3;->X:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Li3;->Y:Ljava/util/Map;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    :catch_0
    return v1

    .line 17
    :pswitch_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    :try_start_1
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 24
    :catch_1
    return v1

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 1

    .line 1
    iget v0, p0, Li3;->X:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Li3;->Z:Ljava/util/AbstractSet;

    .line 7
    .line 8
    check-cast v0, Ljtg;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Ljtg;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Ljtg;-><init>(Li3;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Li3;->Z:Ljava/util/AbstractSet;

    .line 18
    .line 19
    :cond_0
    return-object v0

    .line 20
    :pswitch_0
    iget-object v0, p0, Li3;->Z:Ljava/util/AbstractSet;

    .line 21
    .line 22
    check-cast v0, Lg3;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    new-instance v0, Lg3;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lg3;-><init>(Li3;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Li3;->Z:Ljava/util/AbstractSet;

    .line 32
    .line 33
    :cond_1
    return-object v0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget v0, p0, Li3;->X:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    if-eq p0, p1, :cond_1

    .line 7
    .line 8
    iget-object p0, p0, Li3;->Y:Ljava/util/Map;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 20
    :goto_1
    return p0

    .line 21
    :pswitch_0
    if-eq p0, p1, :cond_3

    .line 22
    .line 23
    iget-object p0, p0, Li3;->Y:Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {p0, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_2

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_2
    const/4 p0, 0x0

    .line 33
    goto :goto_3

    .line 34
    :cond_3
    :goto_2
    const/4 p0, 0x1

    .line 35
    :goto_3
    return p0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Li3;->X:I

    .line 2
    .line 3
    iget-object v1, p0, Li3;->R0:Ljava/io/Serializable;

    .line 4
    .line 5
    iget-object p0, p0, Li3;->Y:Ljava/util/Map;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    :try_start_0
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-object p0, v2

    .line 20
    :goto_0
    check-cast p0, Ljava/util/Collection;

    .line 21
    .line 22
    if-nez p0, :cond_0

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_0
    check-cast v1, Lcvg;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    check-cast p0, Ljava/util/List;

    .line 31
    .line 32
    instance-of v0, p0, Ljava/util/RandomAccess;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    new-instance v0, Lxtg;

    .line 37
    .line 38
    invoke-direct {v0, v1, p1, p0, v2}, Lq3;-><init>(Lcvg;Ljava/lang/Object;Ljava/util/List;Lq3;)V

    .line 39
    .line 40
    .line 41
    :goto_1
    move-object v2, v0

    .line 42
    goto :goto_2

    .line 43
    :cond_1
    new-instance v0, Lq3;

    .line 44
    .line 45
    invoke-direct {v0, v1, p1, p0, v2}, Lq3;-><init>(Lcvg;Ljava/lang/Object;Ljava/util/List;Lq3;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :goto_2
    return-object v2

    .line 50
    :pswitch_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    :try_start_1
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 57
    goto :goto_3

    .line 58
    :catch_1
    move-object p0, v2

    .line 59
    :goto_3
    check-cast p0, Ljava/util/Collection;

    .line 60
    .line 61
    if-nez p0, :cond_2

    .line 62
    .line 63
    goto :goto_5

    .line 64
    :cond_2
    check-cast v1, Ld3;

    .line 65
    .line 66
    check-cast p0, Ljava/util/List;

    .line 67
    .line 68
    instance-of v0, p0, Ljava/util/RandomAccess;

    .line 69
    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    new-instance v0, Lm3;

    .line 73
    .line 74
    invoke-direct {v0, v1, p1, p0, v2}, Lq3;-><init>(Ld3;Ljava/lang/Object;Ljava/util/List;Lq3;)V

    .line 75
    .line 76
    .line 77
    :goto_4
    move-object v2, v0

    .line 78
    goto :goto_5

    .line 79
    :cond_3
    new-instance v0, Lq3;

    .line 80
    .line 81
    invoke-direct {v0, v1, p1, p0, v2}, Lq3;-><init>(Ld3;Ljava/lang/Object;Ljava/util/List;Lq3;)V

    .line 82
    .line 83
    .line 84
    goto :goto_4

    .line 85
    :goto_5
    return-object v2

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Li3;->X:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Li3;->Y:Ljava/util/Map;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :pswitch_0
    iget-object p0, p0, Li3;->Y:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Map;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public keySet()Ljava/util/Set;
    .locals 1

    .line 1
    iget v0, p0, Li3;->X:I

    .line 2
    .line 3
    iget-object p0, p0, Li3;->R0:Ljava/io/Serializable;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lcvg;

    .line 9
    .line 10
    invoke-virtual {p0}, Lyug;->b()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    check-cast p0, Ld3;

    .line 16
    .line 17
    invoke-virtual {p0}, Lv3;->e()Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Li3;->X:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Li3;->Y:Ljava/util/Map;

    .line 5
    .line 6
    iget-object p0, p0, Li3;->R0:Ljava/io/Serializable;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p0, Lcvg;

    .line 12
    .line 13
    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/util/Collection;

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance v1, Ljava/util/ArrayList;

    .line 26
    .line 27
    const/4 p0, 0x3

    .line 28
    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 32
    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 35
    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Collection;->clear()V

    .line 38
    .line 39
    .line 40
    :goto_0
    return-object v1

    .line 41
    :pswitch_0
    check-cast p0, Ld3;

    .line 42
    .line 43
    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Ljava/util/Collection;

    .line 48
    .line 49
    if-nez p1, :cond_1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    invoke-virtual {p0}, Ld3;->h()Ljava/util/Collection;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-interface {v1, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 57
    .line 58
    .line 59
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iget v2, p0, Ld3;->R0:I

    .line 64
    .line 65
    sub-int/2addr v2, v0

    .line 66
    iput v2, p0, Ld3;->R0:I

    .line 67
    .line 68
    invoke-interface {p1}, Ljava/util/Collection;->clear()V

    .line 69
    .line 70
    .line 71
    :goto_1
    return-object v1

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final size()I
    .locals 1

    .line 1
    iget v0, p0, Li3;->X:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Li3;->Y:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :pswitch_0
    iget-object p0, p0, Li3;->Y:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Li3;->X:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Li3;->Y:Ljava/util/Map;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :pswitch_0
    iget-object p0, p0, Li3;->Y:Ljava/util/Map;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final values()Ljava/util/Collection;
    .locals 2

    .line 1
    iget v0, p0, Li3;->X:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Li3;->Q0:Ljava/util/AbstractCollection;

    .line 7
    .line 8
    check-cast v0, Lu3;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lu3;

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    invoke-direct {v0, p0, v1}, Lu3;-><init>(Ljava/util/AbstractMap;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Li3;->Q0:Ljava/util/AbstractCollection;

    .line 19
    .line 20
    :cond_0
    return-object v0

    .line 21
    :pswitch_0
    iget-object v0, p0, Li3;->Q0:Ljava/util/AbstractCollection;

    .line 22
    .line 23
    check-cast v0, Lu3;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    new-instance v0, Lu3;

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    invoke-direct {v0, p0, v1}, Lu3;-><init>(Ljava/util/AbstractMap;I)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Li3;->Q0:Ljava/util/AbstractCollection;

    .line 34
    .line 35
    :cond_1
    return-object v0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
