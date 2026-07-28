.class public abstract Lhqg;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Ljava/util/Map;
.implements Ljava/io/Serializable;
.implements Lj$/util/Map;


# instance fields
.field public transient Q0:Ljava/util/AbstractCollection;

.field public final synthetic X:I

.field public transient Y:Ljava/util/AbstractCollection;

.field public transient Z:Ljava/util/AbstractCollection;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lhqg;->X:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 0

    .line 1
    iget p0, p0, Lhqg;->X:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 9
    .line 10
    .line 11
    throw p0

    .line 12
    :pswitch_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw p0

    .line 18
    :pswitch_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 19
    .line 20
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 21
    .line 22
    .line 23
    throw p0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic compute(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lhqg;->X:I

    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lj$/util/Map$-CC;->$default$compute(Ljava/util/Map;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public synthetic computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lhqg;->X:I

    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lj$/util/Map$-CC;->$default$computeIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public synthetic computeIfPresent(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lhqg;->X:I

    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lj$/util/Map$-CC;->$default$computeIfPresent(Ljava/util/Map;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget v0, p0, Lhqg;->X:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lhqg;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    return p0

    .line 16
    :pswitch_0
    invoke-virtual {p0, p1}, Lhqg;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const/4 p0, 0x0

    .line 25
    :goto_1
    return p0

    .line 26
    :pswitch_1
    invoke-virtual {p0, p1}, Lhqg;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    if-eqz p0, :cond_2

    .line 31
    .line 32
    const/4 p0, 0x1

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    const/4 p0, 0x0

    .line 35
    :goto_2
    return p0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    iget v0, p0, Lhqg;->X:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lhqg;->Q0:Ljava/util/AbstractCollection;

    .line 8
    .line 9
    check-cast v0, Lfpg;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    move-object v0, p0

    .line 14
    check-cast v0, Ljpg;

    .line 15
    .line 16
    new-instance v2, Lfpg;

    .line 17
    .line 18
    iget-object v0, v0, Ljpg;->R0:[Ljava/lang/Object;

    .line 19
    .line 20
    invoke-direct {v2, v1, v0}, Lfpg;-><init>(I[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object v2, p0, Lhqg;->Q0:Ljava/util/AbstractCollection;

    .line 24
    .line 25
    move-object v0, v2

    .line 26
    :cond_0
    invoke-virtual {v0, p1}, Lhzh;->contains(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0

    .line 31
    :pswitch_0
    iget-object v0, p0, Lhqg;->Q0:Ljava/util/AbstractCollection;

    .line 32
    .line 33
    check-cast v0, Li2i;

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    move-object v0, p0

    .line 38
    check-cast v0, Lr2i;

    .line 39
    .line 40
    new-instance v2, Li2i;

    .line 41
    .line 42
    iget-object v0, v0, Lr2i;->R0:[Ljava/lang/Object;

    .line 43
    .line 44
    invoke-direct {v2, v1, v0}, Li2i;-><init>(I[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iput-object v2, p0, Lhqg;->Q0:Ljava/util/AbstractCollection;

    .line 48
    .line 49
    move-object v0, v2

    .line 50
    :cond_1
    invoke-virtual {v0, p1}, Lxth;->contains(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    return p0

    .line 55
    :pswitch_1
    iget-object v0, p0, Lhqg;->Q0:Ljava/util/AbstractCollection;

    .line 56
    .line 57
    check-cast v0, Lirg;

    .line 58
    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    move-object v0, p0

    .line 62
    check-cast v0, Llrg;

    .line 63
    .line 64
    new-instance v2, Lirg;

    .line 65
    .line 66
    iget-object v3, v0, Llrg;->S0:[Ljava/lang/Object;

    .line 67
    .line 68
    iget v0, v0, Llrg;->T0:I

    .line 69
    .line 70
    invoke-direct {v2, v1, v0, v3}, Lirg;-><init>(II[Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iput-object v2, p0, Lhqg;->Q0:Ljava/util/AbstractCollection;

    .line 74
    .line 75
    move-object v0, v2

    .line 76
    :cond_2
    invoke-virtual {v0, p1}, Lupg;->contains(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    return p0

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 4

    .line 1
    iget v0, p0, Lhqg;->X:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lhqg;->Y:Ljava/util/AbstractCollection;

    .line 7
    .line 8
    check-cast v0, Lbpg;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    move-object v0, p0

    .line 13
    check-cast v0, Ljpg;

    .line 14
    .line 15
    new-instance v1, Lbpg;

    .line 16
    .line 17
    iget-object v2, v0, Ljpg;->R0:[Ljava/lang/Object;

    .line 18
    .line 19
    invoke-direct {v1, v0, v2}, Lbpg;-><init>(Lhqg;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lhqg;->Y:Ljava/util/AbstractCollection;

    .line 23
    .line 24
    move-object v0, v1

    .line 25
    :cond_0
    return-object v0

    .line 26
    :pswitch_0
    iget-object v0, p0, Lhqg;->Y:Ljava/util/AbstractCollection;

    .line 27
    .line 28
    check-cast v0, Lg1i;

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    move-object v0, p0

    .line 33
    check-cast v0, Lr2i;

    .line 34
    .line 35
    new-instance v1, Lg1i;

    .line 36
    .line 37
    iget-object v2, v0, Lr2i;->R0:[Ljava/lang/Object;

    .line 38
    .line 39
    invoke-direct {v1, v0, v2}, Lg1i;-><init>(Lhqg;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Lhqg;->Y:Ljava/util/AbstractCollection;

    .line 43
    .line 44
    move-object v0, v1

    .line 45
    :cond_1
    return-object v0

    .line 46
    :pswitch_1
    iget-object v0, p0, Lhqg;->Y:Ljava/util/AbstractCollection;

    .line 47
    .line 48
    check-cast v0, Lbrg;

    .line 49
    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    move-object v0, p0

    .line 53
    check-cast v0, Llrg;

    .line 54
    .line 55
    new-instance v1, Lbrg;

    .line 56
    .line 57
    iget-object v2, v0, Llrg;->S0:[Ljava/lang/Object;

    .line 58
    .line 59
    iget v3, v0, Llrg;->T0:I

    .line 60
    .line 61
    invoke-direct {v1, v0, v2, v3}, Lbrg;-><init>(Lhqg;[Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    iput-object v1, p0, Lhqg;->Y:Ljava/util/AbstractCollection;

    .line 65
    .line 66
    move-object v0, v1

    .line 67
    :cond_2
    return-object v0

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    iget v0, p0, Lhqg;->X:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    if-ne p0, p1, :cond_0

    .line 9
    .line 10
    move v1, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    instance-of v0, p1, Ljava/util/Map;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    check-cast p1, Ljava/util/Map;

    .line 18
    .line 19
    invoke-virtual {p0}, Lhqg;->entrySet()Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    :goto_0
    return v1

    .line 32
    :pswitch_0
    if-ne p0, p1, :cond_2

    .line 33
    .line 34
    move v1, v2

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    instance-of v0, p1, Ljava/util/Map;

    .line 37
    .line 38
    if-nez v0, :cond_3

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_3
    check-cast p1, Ljava/util/Map;

    .line 42
    .line 43
    invoke-virtual {p0}, Lhqg;->entrySet()Ljava/util/Set;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    :goto_1
    return v1

    .line 56
    :pswitch_1
    if-ne p0, p1, :cond_4

    .line 57
    .line 58
    move v1, v2

    .line 59
    goto :goto_2

    .line 60
    :cond_4
    instance-of v0, p1, Ljava/util/Map;

    .line 61
    .line 62
    if-nez v0, :cond_5

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_5
    check-cast p1, Ljava/util/Map;

    .line 66
    .line 67
    invoke-virtual {p0}, Lhqg;->entrySet()Ljava/util/Set;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    :goto_2
    return v1

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic forEach(Ljava/util/function/BiConsumer;)V
    .locals 1

    .line 1
    iget v0, p0, Lhqg;->X:I

    .line 2
    .line 3
    invoke-static {p0, p1}, Lj$/util/Map$-CC;->$default$forEach(Ljava/util/Map;Ljava/util/function/BiConsumer;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public abstract get(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public final getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lhqg;->X:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lhqg;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    move-object p2, p0

    .line 13
    :cond_0
    return-object p2

    .line 14
    :pswitch_0
    invoke-virtual {p0, p1}, Lhqg;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    move-object p2, p0

    .line 21
    :cond_1
    return-object p2

    .line 22
    :pswitch_1
    invoke-virtual {p0, p1}, Lhqg;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-eqz p0, :cond_2

    .line 27
    .line 28
    move-object p2, p0

    .line 29
    :cond_2
    return-object p2

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget v0, p0, Lhqg;->X:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lhqg;->Y:Ljava/util/AbstractCollection;

    .line 8
    .line 9
    check-cast v0, Lbpg;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    move-object v0, p0

    .line 14
    check-cast v0, Ljpg;

    .line 15
    .line 16
    new-instance v2, Lbpg;

    .line 17
    .line 18
    iget-object v3, v0, Ljpg;->R0:[Ljava/lang/Object;

    .line 19
    .line 20
    invoke-direct {v2, v0, v3}, Lbpg;-><init>(Lhqg;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object v2, p0, Lhqg;->Y:Ljava/util/AbstractCollection;

    .line 24
    .line 25
    move-object v0, v2

    .line 26
    :cond_0
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    move v0, v1

    .line 31
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move v2, v1

    .line 49
    :goto_1
    add-int/2addr v0, v2

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    return v0

    .line 52
    :pswitch_0
    iget-object v0, p0, Lhqg;->Y:Ljava/util/AbstractCollection;

    .line 53
    .line 54
    check-cast v0, Lg1i;

    .line 55
    .line 56
    if-nez v0, :cond_3

    .line 57
    .line 58
    move-object v0, p0

    .line 59
    check-cast v0, Lr2i;

    .line 60
    .line 61
    new-instance v2, Lg1i;

    .line 62
    .line 63
    iget-object v3, v0, Lr2i;->R0:[Ljava/lang/Object;

    .line 64
    .line 65
    invoke-direct {v2, v0, v3}, Lg1i;-><init>(Lhqg;[Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iput-object v2, p0, Lhqg;->Y:Ljava/util/AbstractCollection;

    .line 69
    .line 70
    move-object v0, v2

    .line 71
    :cond_3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    move v0, v1

    .line 76
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_5

    .line 81
    .line 82
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    if-eqz v2, :cond_4

    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    goto :goto_3

    .line 93
    :cond_4
    move v2, v1

    .line 94
    :goto_3
    add-int/2addr v0, v2

    .line 95
    goto :goto_2

    .line 96
    :cond_5
    return v0

    .line 97
    :pswitch_1
    iget-object v0, p0, Lhqg;->Y:Ljava/util/AbstractCollection;

    .line 98
    .line 99
    check-cast v0, Lbrg;

    .line 100
    .line 101
    if-nez v0, :cond_6

    .line 102
    .line 103
    move-object v0, p0

    .line 104
    check-cast v0, Llrg;

    .line 105
    .line 106
    new-instance v2, Lbrg;

    .line 107
    .line 108
    iget-object v3, v0, Llrg;->S0:[Ljava/lang/Object;

    .line 109
    .line 110
    iget v4, v0, Llrg;->T0:I

    .line 111
    .line 112
    invoke-direct {v2, v0, v3, v4}, Lbrg;-><init>(Lhqg;[Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    iput-object v2, p0, Lhqg;->Y:Ljava/util/AbstractCollection;

    .line 116
    .line 117
    move-object v0, v2

    .line 118
    :cond_6
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    move v0, v1

    .line 123
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-eqz v2, :cond_8

    .line 128
    .line 129
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    if-eqz v2, :cond_7

    .line 134
    .line 135
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    goto :goto_5

    .line 140
    :cond_7
    move v2, v1

    .line 141
    :goto_5
    add-int/2addr v0, v2

    .line 142
    goto :goto_4

    .line 143
    :cond_8
    return v0

    .line 144
    nop

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    iget v0, p0, Lhqg;->X:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return p0

    .line 8
    :pswitch_0
    const/4 p0, 0x0

    .line 9
    return p0

    .line 10
    :pswitch_1
    check-cast p0, Llrg;

    .line 11
    .line 12
    invoke-virtual {p0}, Llrg;->size()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    :goto_0
    return p0

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final keySet()Ljava/util/Set;
    .locals 5

    .line 1
    iget v0, p0, Lhqg;->X:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lhqg;->Z:Ljava/util/AbstractCollection;

    .line 8
    .line 9
    check-cast v0, Ldpg;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    move-object v0, p0

    .line 14
    check-cast v0, Ljpg;

    .line 15
    .line 16
    new-instance v2, Lfpg;

    .line 17
    .line 18
    iget-object v3, v0, Ljpg;->R0:[Ljava/lang/Object;

    .line 19
    .line 20
    invoke-direct {v2, v1, v3}, Lfpg;-><init>(I[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Ldpg;

    .line 24
    .line 25
    invoke-direct {v1, v0, v2}, Ldpg;-><init>(Ljpg;Lfpg;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lhqg;->Z:Ljava/util/AbstractCollection;

    .line 29
    .line 30
    move-object v0, v1

    .line 31
    :cond_0
    return-object v0

    .line 32
    :pswitch_0
    iget-object v0, p0, Lhqg;->Z:Ljava/util/AbstractCollection;

    .line 33
    .line 34
    check-cast v0, Ls1i;

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    move-object v0, p0

    .line 39
    check-cast v0, Lr2i;

    .line 40
    .line 41
    new-instance v2, Li2i;

    .line 42
    .line 43
    iget-object v3, v0, Lr2i;->R0:[Ljava/lang/Object;

    .line 44
    .line 45
    invoke-direct {v2, v1, v3}, Li2i;-><init>(I[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance v1, Ls1i;

    .line 49
    .line 50
    invoke-direct {v1, v0, v2}, Ls1i;-><init>(Lr2i;Li2i;)V

    .line 51
    .line 52
    .line 53
    iput-object v1, p0, Lhqg;->Z:Ljava/util/AbstractCollection;

    .line 54
    .line 55
    move-object v0, v1

    .line 56
    :cond_1
    return-object v0

    .line 57
    :pswitch_1
    iget-object v0, p0, Lhqg;->Z:Ljava/util/AbstractCollection;

    .line 58
    .line 59
    check-cast v0, Lfrg;

    .line 60
    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    move-object v0, p0

    .line 64
    check-cast v0, Llrg;

    .line 65
    .line 66
    new-instance v2, Lirg;

    .line 67
    .line 68
    iget-object v3, v0, Llrg;->S0:[Ljava/lang/Object;

    .line 69
    .line 70
    iget v4, v0, Llrg;->T0:I

    .line 71
    .line 72
    invoke-direct {v2, v1, v4, v3}, Lirg;-><init>(II[Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    new-instance v1, Lfrg;

    .line 76
    .line 77
    invoke-direct {v1, v0, v2}, Lfrg;-><init>(Llrg;Lirg;)V

    .line 78
    .line 79
    .line 80
    iput-object v1, p0, Lhqg;->Z:Ljava/util/AbstractCollection;

    .line 81
    .line 82
    move-object v0, v1

    .line 83
    :cond_2
    return-object v0

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic merge(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lhqg;->X:I

    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, Lj$/util/Map$-CC;->$default$merge(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget p0, p0, Lhqg;->X:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 9
    .line 10
    .line 11
    throw p0

    .line 12
    :pswitch_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw p0

    .line 18
    :pswitch_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 19
    .line 20
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 21
    .line 22
    .line 23
    throw p0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 0

    .line 1
    iget p0, p0, Lhqg;->X:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 9
    .line 10
    .line 11
    throw p0

    .line 12
    :pswitch_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw p0

    .line 18
    :pswitch_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 19
    .line 20
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 21
    .line 22
    .line 23
    throw p0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lhqg;->X:I

    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lj$/util/Map$-CC;->$default$putIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget p0, p0, Lhqg;->X:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 9
    .line 10
    .line 11
    throw p0

    .line 12
    :pswitch_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw p0

    .line 18
    :pswitch_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 19
    .line 20
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 21
    .line 22
    .line 23
    throw p0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 25
    iget v0, p0, Lhqg;->X:I

    invoke-static {p0, p1, p2}, Lj$/util/Map$-CC;->$default$remove(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public synthetic replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lhqg;->X:I

    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lj$/util/Map$-CC;->$default$replace(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public synthetic replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 8
    iget v0, p0, Lhqg;->X:I

    invoke-static {p0, p1, p2, p3}, Lj$/util/Map$-CC;->$default$replace(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public synthetic replaceAll(Ljava/util/function/BiFunction;)V
    .locals 1

    .line 1
    iget v0, p0, Lhqg;->X:I

    .line 2
    .line 3
    invoke-static {p0, p1}, Lj$/util/Map$-CC;->$default$replaceAll(Ljava/util/Map;Ljava/util/function/BiFunction;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 13

    .line 1
    iget v0, p0, Lhqg;->X:I

    .line 2
    .line 3
    const/16 v1, 0x7d

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0x3d

    .line 7
    .line 8
    const-string v4, ", "

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    const/16 v6, 0x7b

    .line 12
    .line 13
    const-wide/32 v7, 0x40000000

    .line 14
    .line 15
    .line 16
    const-wide/16 v9, 0x8

    .line 17
    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 24
    .line 25
    .line 26
    move-result-wide v7

    .line 27
    long-to-int v7, v7

    .line 28
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lhqg;->entrySet()Ljava/util/Set;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lbpg;

    .line 39
    .line 40
    invoke-virtual {p0}, Lbpg;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-eqz v6, :cond_1

    .line 49
    .line 50
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    check-cast v6, Ljava/util/Map$Entry;

    .line 55
    .line 56
    if-nez v5, :cond_0

    .line 57
    .line 58
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    :cond_0
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    move v5, v2

    .line 79
    goto :goto_0

    .line 80
    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0

    .line 88
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 91
    .line 92
    .line 93
    move-result-wide v7

    .line 94
    long-to-int v7, v7

    .line 95
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Lhqg;->entrySet()Ljava/util/Set;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    check-cast p0, Lg1i;

    .line 106
    .line 107
    invoke-virtual {p0}, Lg1i;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    if-eqz v6, :cond_3

    .line 116
    .line 117
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    check-cast v6, Ljava/util/Map$Entry;

    .line 122
    .line 123
    if-nez v5, :cond_2

    .line 124
    .line 125
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    :cond_2
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    move v5, v2

    .line 146
    goto :goto_1

    .line 147
    :cond_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    return-object p0

    .line 155
    :pswitch_1
    move-object v0, p0

    .line 156
    check-cast v0, Llrg;

    .line 157
    .line 158
    iget v0, v0, Llrg;->T0:I

    .line 159
    .line 160
    if-ltz v0, :cond_6

    .line 161
    .line 162
    int-to-long v11, v0

    .line 163
    mul-long/2addr v11, v9

    .line 164
    new-instance v0, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    invoke-static {v11, v12, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 167
    .line 168
    .line 169
    move-result-wide v7

    .line 170
    long-to-int v7, v7

    .line 171
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0}, Lhqg;->entrySet()Ljava/util/Set;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    check-cast p0, Lbrg;

    .line 182
    .line 183
    invoke-virtual {p0}, Lbrg;->iterator()Ljava/util/Iterator;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 188
    .line 189
    .line 190
    move-result v6

    .line 191
    if-eqz v6, :cond_5

    .line 192
    .line 193
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    check-cast v6, Ljava/util/Map$Entry;

    .line 198
    .line 199
    if-nez v5, :cond_4

    .line 200
    .line 201
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    :cond_4
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    move v5, v2

    .line 222
    goto :goto_2

    .line 223
    :cond_5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    goto :goto_3

    .line 231
    :cond_6
    const-string p0, "size cannot be negative but was: "

    .line 232
    .line 233
    invoke-static {v0, p0}, Ln6d;->r(ILjava/lang/String;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    invoke-static {p0}, Lev0;->l(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    const/4 p0, 0x0

    .line 241
    :goto_3
    return-object p0

    .line 242
    nop

    .line 243
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final values()Ljava/util/Collection;
    .locals 4

    .line 1
    iget v0, p0, Lhqg;->X:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lhqg;->Q0:Ljava/util/AbstractCollection;

    .line 8
    .line 9
    check-cast v0, Lfpg;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    move-object v0, p0

    .line 14
    check-cast v0, Ljpg;

    .line 15
    .line 16
    new-instance v2, Lfpg;

    .line 17
    .line 18
    iget-object v0, v0, Ljpg;->R0:[Ljava/lang/Object;

    .line 19
    .line 20
    invoke-direct {v2, v1, v0}, Lfpg;-><init>(I[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object v2, p0, Lhqg;->Q0:Ljava/util/AbstractCollection;

    .line 24
    .line 25
    move-object v0, v2

    .line 26
    :cond_0
    return-object v0

    .line 27
    :pswitch_0
    iget-object v0, p0, Lhqg;->Q0:Ljava/util/AbstractCollection;

    .line 28
    .line 29
    check-cast v0, Li2i;

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    move-object v0, p0

    .line 34
    check-cast v0, Lr2i;

    .line 35
    .line 36
    new-instance v2, Li2i;

    .line 37
    .line 38
    iget-object v0, v0, Lr2i;->R0:[Ljava/lang/Object;

    .line 39
    .line 40
    invoke-direct {v2, v1, v0}, Li2i;-><init>(I[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iput-object v2, p0, Lhqg;->Q0:Ljava/util/AbstractCollection;

    .line 44
    .line 45
    move-object v0, v2

    .line 46
    :cond_1
    return-object v0

    .line 47
    :pswitch_1
    iget-object v0, p0, Lhqg;->Q0:Ljava/util/AbstractCollection;

    .line 48
    .line 49
    check-cast v0, Lirg;

    .line 50
    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    move-object v0, p0

    .line 54
    check-cast v0, Llrg;

    .line 55
    .line 56
    new-instance v2, Lirg;

    .line 57
    .line 58
    iget-object v3, v0, Llrg;->S0:[Ljava/lang/Object;

    .line 59
    .line 60
    iget v0, v0, Llrg;->T0:I

    .line 61
    .line 62
    invoke-direct {v2, v1, v0, v3}, Lirg;-><init>(II[Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iput-object v2, p0, Lhqg;->Q0:Ljava/util/AbstractCollection;

    .line 66
    .line 67
    move-object v0, v2

    .line 68
    :cond_2
    return-object v0

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
