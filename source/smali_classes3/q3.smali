.class public Lq3;
.super Ljava/util/AbstractCollection;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Ljava/util/List;


# instance fields
.field public final Q0:Ljava/util/Collection;

.field public final R0:Ljava/util/AbstractCollection;

.field public final synthetic S0:Ljava/io/Serializable;

.field public final synthetic T0:Ljava/io/Serializable;

.field public final synthetic X:I

.field public final Y:Ljava/lang/Object;

.field public Z:Ljava/util/Collection;


# direct methods
.method public constructor <init>(Lcvg;Ljava/lang/Object;Ljava/util/List;Lq3;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lq3;->X:I

    .line 3
    .line 4
    iput-object p1, p0, Lq3;->T0:Ljava/io/Serializable;

    .line 5
    .line 6
    iput-object p1, p0, Lq3;->S0:Ljava/io/Serializable;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lq3;->Y:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p3, p0, Lq3;->Z:Ljava/util/Collection;

    .line 14
    .line 15
    iput-object p4, p0, Lq3;->R0:Ljava/util/AbstractCollection;

    .line 16
    .line 17
    if-nez p4, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object p1, p4, Lq3;->Z:Ljava/util/Collection;

    .line 22
    .line 23
    :goto_0
    iput-object p1, p0, Lq3;->Q0:Ljava/util/Collection;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Ld3;Ljava/lang/Object;Ljava/util/List;Lq3;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lq3;->X:I

    .line 26
    iput-object p1, p0, Lq3;->T0:Ljava/io/Serializable;

    .line 27
    iput-object p1, p0, Lq3;->S0:Ljava/io/Serializable;

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 28
    iput-object p2, p0, Lq3;->Y:Ljava/lang/Object;

    .line 29
    iput-object p3, p0, Lq3;->Z:Ljava/util/Collection;

    .line 30
    iput-object p4, p0, Lq3;->R0:Ljava/util/AbstractCollection;

    if-nez p4, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 31
    :cond_0
    iget-object p1, p4, Lq3;->Z:Ljava/util/Collection;

    .line 32
    :goto_0
    iput-object p1, p0, Lq3;->Q0:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public final add(ILjava/lang/Object;)V
    .locals 2

    iget v0, p0, Lq3;->X:I

    packed-switch v0, :pswitch_data_0

    .line 65
    invoke-virtual {p0}, Lq3;->h()V

    iget-object v0, p0, Lq3;->Z:Ljava/util/Collection;

    .line 66
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    iget-object v1, p0, Lq3;->Z:Ljava/util/Collection;

    .line 67
    check-cast v1, Ljava/util/List;

    .line 68
    invoke-interface {v1, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    if-eqz v0, :cond_0

    .line 69
    invoke-virtual {p0}, Lq3;->g()V

    :cond_0
    return-void

    .line 70
    :pswitch_0
    invoke-virtual {p0}, Lq3;->d()V

    .line 71
    iget-object v0, p0, Lq3;->Z:Ljava/util/Collection;

    .line 72
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    .line 73
    iget-object v1, p0, Lq3;->Z:Ljava/util/Collection;

    .line 74
    check-cast v1, Ljava/util/List;

    .line 75
    invoke-interface {v1, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 76
    iget-object p1, p0, Lq3;->T0:Ljava/io/Serializable;

    check-cast p1, Ld3;

    .line 77
    iget p2, p1, Ld3;->R0:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p1, Ld3;->R0:I

    if-eqz v0, :cond_1

    .line 78
    invoke-virtual {p0}, Lq3;->c()V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    iget v0, p0, Lq3;->X:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lq3;->h()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lq3;->Z:Ljava/util/Collection;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lq3;->Z:Ljava/util/Collection;

    .line 17
    .line 18
    invoke-interface {v2, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Lq3;->g()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v1, p1

    .line 31
    :goto_0
    return v1

    .line 32
    :pswitch_0
    invoke-virtual {p0}, Lq3;->d()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lq3;->Z:Ljava/util/Collection;

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-object v2, p0, Lq3;->Z:Ljava/util/Collection;

    .line 42
    .line 43
    invoke-interface {v2, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    iget-object v2, p0, Lq3;->S0:Ljava/io/Serializable;

    .line 50
    .line 51
    check-cast v2, Ld3;

    .line 52
    .line 53
    iget v3, v2, Ld3;->R0:I

    .line 54
    .line 55
    add-int/2addr v3, v1

    .line 56
    iput v3, v2, Ld3;->R0:I

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    invoke-virtual {p0}, Lq3;->c()V

    .line 61
    .line 62
    .line 63
    :cond_1
    return p1

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 3

    .line 1
    iget v0, p0, Lq3;->X:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lq3;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v1, p0, Lq3;->Z:Ljava/util/Collection;

    .line 19
    .line 20
    check-cast v1, Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v1, p1, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-object p1, p0, Lq3;->Z:Ljava/util/Collection;

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 31
    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0}, Lq3;->g()V

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    :cond_1
    :goto_0
    return v1

    .line 40
    :pswitch_0
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    invoke-virtual {p0}, Lq3;->size()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iget-object v1, p0, Lq3;->Z:Ljava/util/Collection;

    .line 52
    .line 53
    check-cast v1, Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {v1, p1, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    iget-object p1, p0, Lq3;->Z:Ljava/util/Collection;

    .line 62
    .line 63
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    iget-object p2, p0, Lq3;->T0:Ljava/io/Serializable;

    .line 68
    .line 69
    check-cast p2, Ld3;

    .line 70
    .line 71
    sub-int/2addr p1, v0

    .line 72
    iget v2, p2, Ld3;->R0:I

    .line 73
    .line 74
    add-int/2addr v2, p1

    .line 75
    iput v2, p2, Ld3;->R0:I

    .line 76
    .line 77
    if-nez v0, :cond_3

    .line 78
    .line 79
    invoke-virtual {p0}, Lq3;->c()V

    .line 80
    .line 81
    .line 82
    :cond_3
    :goto_1
    return v1

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 4

    iget v0, p0, Lq3;->X:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 83
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 84
    :cond_0
    invoke-virtual {p0}, Lq3;->size()I

    move-result v0

    iget-object v1, p0, Lq3;->Z:Ljava/util/Collection;

    .line 85
    invoke-interface {v1, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p1, p0, Lq3;->Z:Ljava/util/Collection;

    .line 86
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    if-nez v0, :cond_1

    .line 87
    invoke-virtual {p0}, Lq3;->g()V

    const/4 v1, 0x1

    :cond_1
    :goto_0
    return v1

    .line 88
    :pswitch_0
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 89
    :cond_2
    invoke-virtual {p0}, Lq3;->size()I

    move-result v0

    .line 90
    iget-object v1, p0, Lq3;->Z:Ljava/util/Collection;

    invoke-interface {v1, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 91
    iget-object p1, p0, Lq3;->Z:Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    .line 92
    iget-object v2, p0, Lq3;->S0:Ljava/io/Serializable;

    check-cast v2, Ld3;

    sub-int/2addr p1, v0

    .line 93
    iget v3, v2, Ld3;->R0:I

    add-int/2addr v3, p1

    iput v3, v2, Ld3;->R0:I

    if-nez v0, :cond_3

    .line 94
    invoke-virtual {p0}, Lq3;->c()V

    :cond_3
    :goto_1
    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lq3;->R0:Ljava/util/AbstractCollection;

    .line 2
    .line 3
    check-cast v0, Lq3;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lq3;->c()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lq3;->S0:Ljava/io/Serializable;

    .line 12
    .line 13
    check-cast v0, Ld3;

    .line 14
    .line 15
    iget-object v0, v0, Ld3;->Q0:Ljava/util/Map;

    .line 16
    .line 17
    iget-object v1, p0, Lq3;->Y:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object p0, p0, Lq3;->Z:Ljava/util/Collection;

    .line 20
    .line 21
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final clear()V
    .locals 3

    .line 1
    iget v0, p0, Lq3;->X:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lq3;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lq3;->Z:Ljava/util/Collection;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lq3;->i()V

    .line 19
    .line 20
    .line 21
    :goto_0
    return-void

    .line 22
    :pswitch_0
    invoke-virtual {p0}, Lq3;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    iget-object v1, p0, Lq3;->Z:Ljava/util/Collection;

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Collection;->clear()V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lq3;->S0:Ljava/io/Serializable;

    .line 35
    .line 36
    check-cast v1, Ld3;

    .line 37
    .line 38
    iget v2, v1, Ld3;->R0:I

    .line 39
    .line 40
    sub-int/2addr v2, v0

    .line 41
    iput v2, v1, Ld3;->R0:I

    .line 42
    .line 43
    invoke-virtual {p0}, Lq3;->f()V

    .line 44
    .line 45
    .line 46
    :goto_1
    return-void

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget v0, p0, Lq3;->X:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lq3;->h()V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lq3;->Z:Ljava/util/Collection;

    .line 10
    .line 11
    invoke-interface {p0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :pswitch_0
    invoke-virtual {p0}, Lq3;->d()V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lq3;->Z:Ljava/util/Collection;

    .line 20
    .line 21
    invoke-interface {p0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 1

    .line 1
    iget v0, p0, Lq3;->X:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lq3;->h()V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lq3;->Z:Ljava/util/Collection;

    .line 10
    .line 11
    invoke-interface {p0, p1}, Ljava/util/Collection;->containsAll(Ljava/util/Collection;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :pswitch_0
    invoke-virtual {p0}, Lq3;->d()V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lq3;->Z:Ljava/util/Collection;

    .line 20
    .line 21
    invoke-interface {p0, p1}, Ljava/util/Collection;->containsAll(Ljava/util/Collection;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lq3;->R0:Ljava/util/AbstractCollection;

    .line 2
    .line 3
    check-cast v0, Lq3;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Lq3;->d()V

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Lq3;->Z:Ljava/util/Collection;

    .line 11
    .line 12
    iget-object p0, p0, Lq3;->Q0:Ljava/util/Collection;

    .line 13
    .line 14
    if-ne v0, p0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {}, Lxj;->k()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    iget-object v0, p0, Lq3;->Z:Ljava/util/Collection;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, Lq3;->S0:Ljava/io/Serializable;

    .line 30
    .line 31
    check-cast v0, Ld3;

    .line 32
    .line 33
    iget-object v0, v0, Ld3;->Q0:Ljava/util/Map;

    .line 34
    .line 35
    iget-object v1, p0, Lq3;->Y:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/util/Collection;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iput-object v0, p0, Lq3;->Z:Ljava/util/Collection;

    .line 46
    .line 47
    :cond_2
    :goto_0
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget v0, p0, Lq3;->X:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    if-ne p1, p0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lq3;->h()V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lq3;->Z:Ljava/util/Collection;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    :goto_0
    return p0

    .line 20
    :pswitch_0
    if-ne p1, p0, :cond_1

    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    invoke-virtual {p0}, Lq3;->d()V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lq3;->Z:Ljava/util/Collection;

    .line 28
    .line 29
    invoke-interface {p0, p1}, Ljava/util/Collection;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    :goto_1
    return p0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lq3;->R0:Ljava/util/AbstractCollection;

    .line 2
    .line 3
    check-cast v0, Lq3;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lq3;->f()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lq3;->Z:Ljava/util/Collection;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lq3;->S0:Ljava/io/Serializable;

    .line 20
    .line 21
    check-cast v0, Ld3;

    .line 22
    .line 23
    iget-object v0, v0, Ld3;->Q0:Ljava/util/Map;

    .line 24
    .line 25
    iget-object p0, p0, Lq3;->Y:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lq3;->R0:Ljava/util/AbstractCollection;

    .line 2
    .line 3
    check-cast v0, Lq3;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lq3;->g()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lq3;->S0:Ljava/io/Serializable;

    .line 12
    .line 13
    check-cast v0, Lcvg;

    .line 14
    .line 15
    iget-object v0, v0, Lcvg;->Z:Lvs2;

    .line 16
    .line 17
    iget-object v1, p0, Lq3;->Z:Ljava/util/Collection;

    .line 18
    .line 19
    iget-object p0, p0, Lq3;->Y:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-virtual {v0, p0, v1}, Lvs2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lq3;->X:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lq3;->h()V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lq3;->Z:Ljava/util/Collection;

    .line 10
    .line 11
    check-cast p0, Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :pswitch_0
    invoke-virtual {p0}, Lq3;->d()V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lq3;->Z:Ljava/util/Collection;

    .line 22
    .line 23
    check-cast p0, Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lq3;->R0:Ljava/util/AbstractCollection;

    .line 2
    .line 3
    check-cast v0, Lq3;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Lq3;->h()V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lq3;->Q0:Ljava/util/Collection;

    .line 11
    .line 12
    iget-object v0, v0, Lq3;->Z:Ljava/util/Collection;

    .line 13
    .line 14
    if-ne v0, p0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {}, Lxj;->k()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    iget-object v0, p0, Lq3;->Z:Ljava/util/Collection;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, Lq3;->S0:Ljava/io/Serializable;

    .line 30
    .line 31
    check-cast v0, Lcvg;

    .line 32
    .line 33
    iget-object v1, p0, Lq3;->Y:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v0, v0, Lcvg;->Z:Lvs2;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lvs2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/util/Collection;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iput-object v0, p0, Lq3;->Z:Ljava/util/Collection;

    .line 46
    .line 47
    :cond_2
    :goto_0
    return-void
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lq3;->X:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lq3;->h()V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lq3;->Z:Ljava/util/Collection;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :pswitch_0
    invoke-virtual {p0}, Lq3;->d()V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lq3;->Z:Ljava/util/Collection;

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Collection;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lq3;->R0:Ljava/util/AbstractCollection;

    .line 2
    .line 3
    check-cast v0, Lq3;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lq3;->i()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lq3;->Z:Ljava/util/Collection;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lq3;->S0:Ljava/io/Serializable;

    .line 20
    .line 21
    check-cast v0, Lcvg;

    .line 22
    .line 23
    iget-object p0, p0, Lq3;->Y:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v0, v0, Lcvg;->Z:Lvs2;

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Lvs2;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget v0, p0, Lq3;->X:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lq3;->h()V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lq3;->Z:Ljava/util/Collection;

    .line 10
    .line 11
    check-cast p0, Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {p0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :pswitch_0
    invoke-virtual {p0}, Lq3;->d()V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lq3;->Z:Ljava/util/Collection;

    .line 22
    .line 23
    check-cast p0, Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {p0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0

    .line 30
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    iget v0, p0, Lq3;->X:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lq3;->h()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lh3;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, p0, v1}, Lh3;-><init>(Lq3;B)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    invoke-virtual {p0}, Lq3;->d()V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lh3;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lh3;-><init>(Lq3;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget v0, p0, Lq3;->X:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lq3;->h()V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lq3;->Z:Ljava/util/Collection;

    .line 10
    .line 11
    check-cast p0, Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {p0, p1}, Ljava/util/List;->lastIndexOf(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :pswitch_0
    invoke-virtual {p0}, Lq3;->d()V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lq3;->Z:Ljava/util/Collection;

    .line 22
    .line 23
    check-cast p0, Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {p0, p1}, Ljava/util/List;->lastIndexOf(Ljava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0

    .line 30
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final listIterator()Ljava/util/ListIterator;
    .locals 1

    .line 1
    iget v0, p0, Lq3;->X:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lq3;->h()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lgug;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lgug;-><init>(Lq3;)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_0
    invoke-virtual {p0}, Lq3;->d()V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lp3;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lp3;-><init>(Lq3;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1

    iget v0, p0, Lq3;->X:I

    packed-switch v0, :pswitch_data_0

    .line 25
    invoke-virtual {p0}, Lq3;->h()V

    new-instance v0, Lgug;

    .line 26
    invoke-direct {v0, p0, p1}, Lgug;-><init>(Lq3;I)V

    return-object v0

    .line 27
    :pswitch_0
    invoke-virtual {p0}, Lq3;->d()V

    .line 28
    new-instance v0, Lp3;

    invoke-direct {v0, p0, p1}, Lp3;-><init>(Lq3;I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lq3;->X:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lq3;->h()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lq3;->Z:Ljava/util/Collection;

    .line 10
    .line 11
    check-cast v0, Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0}, Lq3;->i()V

    .line 18
    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_0
    invoke-virtual {p0}, Lq3;->d()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lq3;->Z:Ljava/util/Collection;

    .line 25
    .line 26
    check-cast v0, Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object v0, p0, Lq3;->T0:Ljava/io/Serializable;

    .line 33
    .line 34
    check-cast v0, Ld3;

    .line 35
    .line 36
    iget v1, v0, Ld3;->R0:I

    .line 37
    .line 38
    add-int/lit8 v1, v1, -0x1

    .line 39
    .line 40
    iput v1, v0, Ld3;->R0:I

    .line 41
    .line 42
    invoke-virtual {p0}, Lq3;->f()V

    .line 43
    .line 44
    .line 45
    return-object p1

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 2

    iget v0, p0, Lq3;->X:I

    packed-switch v0, :pswitch_data_0

    .line 47
    invoke-virtual {p0}, Lq3;->h()V

    iget-object v0, p0, Lq3;->Z:Ljava/util/Collection;

    .line 48
    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 49
    invoke-virtual {p0}, Lq3;->i()V

    :cond_0
    return p1

    .line 50
    :pswitch_0
    invoke-virtual {p0}, Lq3;->d()V

    .line 51
    iget-object v0, p0, Lq3;->Z:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 52
    iget-object v0, p0, Lq3;->S0:Ljava/io/Serializable;

    check-cast v0, Ld3;

    .line 53
    iget v1, v0, Ld3;->R0:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Ld3;->R0:I

    .line 54
    invoke-virtual {p0}, Lq3;->f()V

    :cond_1
    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 3

    .line 1
    iget v0, p0, Lq3;->X:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lq3;->size()I

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lq3;->Z:Ljava/util/Collection;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget-object p1, p0, Lq3;->Z:Ljava/util/Collection;

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lq3;->i()V

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    return v1

    .line 34
    :pswitch_0
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    invoke-virtual {p0}, Lq3;->size()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iget-object v1, p0, Lq3;->Z:Ljava/util/Collection;

    .line 46
    .line 47
    invoke-interface {v1, p1}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    iget-object p1, p0, Lq3;->Z:Ljava/util/Collection;

    .line 54
    .line 55
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    iget-object v2, p0, Lq3;->S0:Ljava/io/Serializable;

    .line 60
    .line 61
    check-cast v2, Ld3;

    .line 62
    .line 63
    sub-int/2addr p1, v0

    .line 64
    iget v0, v2, Ld3;->R0:I

    .line 65
    .line 66
    add-int/2addr v0, p1

    .line 67
    iput v0, v2, Ld3;->R0:I

    .line 68
    .line 69
    invoke-virtual {p0}, Lq3;->f()V

    .line 70
    .line 71
    .line 72
    :cond_3
    :goto_1
    return v1

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 3

    .line 1
    iget v0, p0, Lq3;->X:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lq3;->size()I

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lq3;->Z:Ljava/util/Collection;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/Collection;->retainAll(Ljava/util/Collection;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lq3;->Z:Ljava/util/Collection;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lq3;->i()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return p1

    .line 29
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lq3;->size()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-object v1, p0, Lq3;->Z:Ljava/util/Collection;

    .line 37
    .line 38
    invoke-interface {v1, p1}, Ljava/util/Collection;->retainAll(Ljava/util/Collection;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    iget-object v1, p0, Lq3;->Z:Ljava/util/Collection;

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    iget-object v2, p0, Lq3;->S0:Ljava/io/Serializable;

    .line 51
    .line 52
    check-cast v2, Ld3;

    .line 53
    .line 54
    sub-int/2addr v1, v0

    .line 55
    iget v0, v2, Ld3;->R0:I

    .line 56
    .line 57
    add-int/2addr v0, v1

    .line 58
    iput v0, v2, Ld3;->R0:I

    .line 59
    .line 60
    invoke-virtual {p0}, Lq3;->f()V

    .line 61
    .line 62
    .line 63
    :cond_1
    return p1

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lq3;->X:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lq3;->h()V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lq3;->Z:Ljava/util/Collection;

    .line 10
    .line 11
    check-cast p0, Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :pswitch_0
    invoke-virtual {p0}, Lq3;->d()V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lq3;->Z:Ljava/util/Collection;

    .line 22
    .line 23
    check-cast p0, Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final size()I
    .locals 1

    .line 1
    iget v0, p0, Lq3;->X:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lq3;->h()V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lq3;->Z:Ljava/util/Collection;

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :pswitch_0
    invoke-virtual {p0}, Lq3;->d()V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lq3;->Z:Ljava/util/Collection;

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final subList(II)Ljava/util/List;
    .locals 4

    .line 1
    iget v0, p0, Lq3;->X:I

    .line 2
    .line 3
    iget-object v1, p0, Lq3;->T0:Ljava/io/Serializable;

    .line 4
    .line 5
    iget-object v2, p0, Lq3;->Y:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lq3;->R0:Ljava/util/AbstractCollection;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lq3;->h()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lq3;->Z:Ljava/util/Collection;

    .line 16
    .line 17
    check-cast v0, Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v0, p1, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast v3, Lq3;

    .line 24
    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object p0, v3

    .line 29
    :goto_0
    check-cast v1, Lcvg;

    .line 30
    .line 31
    instance-of p2, p1, Ljava/util/RandomAccess;

    .line 32
    .line 33
    if-eqz p2, :cond_1

    .line 34
    .line 35
    new-instance p2, Lxtg;

    .line 36
    .line 37
    invoke-direct {p2, v1, v2, p1, p0}, Lq3;-><init>(Lcvg;Ljava/lang/Object;Ljava/util/List;Lq3;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    new-instance p2, Lq3;

    .line 42
    .line 43
    invoke-direct {p2, v1, v2, p1, p0}, Lq3;-><init>(Lcvg;Ljava/lang/Object;Ljava/util/List;Lq3;)V

    .line 44
    .line 45
    .line 46
    :goto_1
    return-object p2

    .line 47
    :pswitch_0
    invoke-virtual {p0}, Lq3;->d()V

    .line 48
    .line 49
    .line 50
    check-cast v1, Ld3;

    .line 51
    .line 52
    iget-object v0, p0, Lq3;->Z:Ljava/util/Collection;

    .line 53
    .line 54
    check-cast v0, Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {v0, p1, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast v3, Lq3;

    .line 61
    .line 62
    if-nez v3, :cond_2

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    move-object p0, v3

    .line 66
    :goto_2
    instance-of p2, p1, Ljava/util/RandomAccess;

    .line 67
    .line 68
    if-eqz p2, :cond_3

    .line 69
    .line 70
    new-instance p2, Lm3;

    .line 71
    .line 72
    invoke-direct {p2, v1, v2, p1, p0}, Lq3;-><init>(Ld3;Ljava/lang/Object;Ljava/util/List;Lq3;)V

    .line 73
    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_3
    new-instance p2, Lq3;

    .line 77
    .line 78
    invoke-direct {p2, v1, v2, p1, p0}, Lq3;-><init>(Ld3;Ljava/lang/Object;Ljava/util/List;Lq3;)V

    .line 79
    .line 80
    .line 81
    :goto_3
    return-object p2

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lq3;->X:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lq3;->h()V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lq3;->Z:Ljava/util/Collection;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :pswitch_0
    invoke-virtual {p0}, Lq3;->d()V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lq3;->Z:Ljava/util/Collection;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
