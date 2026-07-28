.class public final Lucd;
.super Ljava/util/AbstractSet;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Ljava/util/Set;

.field public final synthetic Z:Ljava/util/Set;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Set;Ljava/util/Set;I)V
    .locals 0

    .line 1
    iput p3, p0, Lucd;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lucd;->Y:Ljava/util/Set;

    .line 4
    .line 5
    iput-object p2, p0, Lucd;->Z:Ljava/util/Set;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static g(Ljava/util/Set;)I
    .locals 1

    .line 1
    instance-of v0, p0, Lucd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lucd;

    .line 6
    .line 7
    invoke-virtual {p0}, Lucd;->f()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-interface {p0}, Ljava/util/Set;->size()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public final c()Lmx6;
    .locals 3

    .line 1
    iget-object v0, p0, Lucd;->Y:Ljava/util/Set;

    .line 2
    .line 3
    invoke-static {v0}, Lucd;->g(Ljava/util/Set;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lv8c;->W0:Lv8c;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const-string v1, "expectedSize"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lzch;->b(ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Llx6;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Lbx6;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lmx6;->n(I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    new-array v0, v0, [Ljava/lang/Object;

    .line 27
    .line 28
    iput-object v0, v1, Llx6;->d:[Ljava/lang/Object;

    .line 29
    .line 30
    invoke-virtual {p0}, Lucd;->d()Lbcf;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    :goto_0
    move-object v0, p0

    .line 35
    check-cast v0, Lc77;

    .line 36
    .line 37
    invoke-virtual {v0}, Lc77;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0}, Lc77;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v0}, Llx6;->f(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-virtual {v1}, Llx6;->h()Lmx6;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method

.method public final clear()V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    iget v0, p0, Lucd;->X:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, Lucd;->Z:Ljava/util/Set;

    .line 6
    .line 7
    iget-object p0, p0, Lucd;->Y:Ljava/util/Set;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    check-cast v3, Lhkd;

    .line 19
    .line 20
    iget-object p0, v3, Lhkd;->Q0:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-nez p0, :cond_0

    .line 27
    .line 28
    move v1, v2

    .line 29
    :cond_0
    return v1

    .line 30
    :pswitch_0
    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_1

    .line 35
    .line 36
    invoke-interface {v3, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_1

    .line 41
    .line 42
    move v1, v2

    .line 43
    :cond_1
    return v1

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 1

    .line 1
    iget v0, p0, Lucd;->X:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->containsAll(Ljava/util/Collection;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :pswitch_0
    iget-object v0, p0, Lucd;->Y:Ljava/util/Set;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Lucd;->Z:Ljava/util/Set;

    .line 20
    .line 21
    invoke-interface {p0, p1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    :goto_0
    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d()Lbcf;
    .locals 2

    .line 1
    iget v0, p0, Lucd;->X:I

    .line 2
    .line 3
    iget-object v1, p0, Lucd;->Z:Ljava/util/Set;

    .line 4
    .line 5
    iget-object p0, p0, Lucd;->Y:Ljava/util/Set;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, Lc77;

    .line 11
    .line 12
    check-cast v1, Lhkd;

    .line 13
    .line 14
    invoke-direct {v0, p0, v1}, Lc77;-><init>(Ljava/util/Set;Lhkd;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_0
    new-instance v0, Lc77;

    .line 19
    .line 20
    invoke-direct {v0, p0, v1}, Lc77;-><init>(Ljava/util/Set;Ljava/util/Set;)V

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

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    goto :goto_3

    .line 5
    :cond_0
    instance-of v1, p1, Ljava/util/Set;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    goto :goto_2

    .line 11
    :cond_1
    check-cast p1, Ljava/util/Set;

    .line 12
    .line 13
    invoke-static {p1}, Lucd;->g(Ljava/util/Set;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p0}, Lucd;->h()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-le v3, v1, :cond_2

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_2
    instance-of v3, p1, Lucd;

    .line 25
    .line 26
    if-eqz v3, :cond_3

    .line 27
    .line 28
    move-object v3, p1

    .line 29
    check-cast v3, Lucd;

    .line 30
    .line 31
    invoke-virtual {v3}, Lucd;->h()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    goto :goto_0

    .line 36
    :cond_3
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    :goto_0
    invoke-virtual {p0}, Lucd;->f()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-ge v4, v3, :cond_4

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_4
    invoke-virtual {p0}, Lucd;->d()Lbcf;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    move v4, v2

    .line 52
    :goto_1
    move-object v5, p0

    .line 53
    check-cast v5, Lc77;

    .line 54
    .line 55
    invoke-virtual {v5}, Lc77;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-eqz v6, :cond_6

    .line 60
    .line 61
    invoke-virtual {v5}, Lc77;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    :try_start_0
    invoke-interface {p1, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v5
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    if-nez v5, :cond_5

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_6
    if-ne v4, v1, :cond_7

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_7
    if-ge v4, v3, :cond_8

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_8
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    move p1, v2

    .line 86
    :cond_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_a

    .line 91
    .line 92
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    add-int/2addr p1, v0

    .line 96
    if-le p1, v4, :cond_9

    .line 97
    .line 98
    :catch_0
    :goto_2
    return v2

    .line 99
    :cond_a
    :goto_3
    return v0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Lucd;->X:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lucd;->Y:Ljava/util/Set;

    .line 7
    .line 8
    invoke-static {p0}, Lucd;->g(Ljava/util/Set;)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :pswitch_0
    iget-object v0, p0, Lucd;->Y:Ljava/util/Set;

    .line 14
    .line 15
    invoke-static {v0}, Lucd;->g(Ljava/util/Set;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object p0, p0, Lucd;->Z:Ljava/util/Set;

    .line 20
    .line 21
    invoke-static {p0}, Lucd;->g(Ljava/util/Set;)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final h()I
    .locals 3

    .line 1
    iget v0, p0, Lucd;->X:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lucd;->Y:Ljava/util/Set;

    .line 8
    .line 9
    instance-of v2, v0, Lucd;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    check-cast v0, Lucd;

    .line 14
    .line 15
    invoke-virtual {v0}, Lucd;->h()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    :goto_0
    iget-object p0, p0, Lucd;->Z:Ljava/util/Set;

    .line 25
    .line 26
    check-cast p0, Lhkd;

    .line 27
    .line 28
    invoke-static {p0}, Lucd;->g(Ljava/util/Set;)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    sub-int/2addr v0, p0

    .line 33
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    return p0

    .line 38
    :pswitch_0
    return v1

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final isEmpty()Z
    .locals 2

    .line 1
    iget v0, p0, Lucd;->X:I

    .line 2
    .line 3
    iget-object v1, p0, Lucd;->Y:Ljava/util/Set;

    .line 4
    .line 5
    iget-object p0, p0, Lucd;->Z:Ljava/util/Set;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lhkd;

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Ljava/util/AbstractCollection;->containsAll(Ljava/util/Collection;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :pswitch_0
    invoke-static {p0, v1}, Ljava/util/Collections;->disjoint(Ljava/util/Collection;Ljava/util/Collection;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lucd;->d()Lbcf;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public final size()I
    .locals 4

    .line 1
    iget v0, p0, Lucd;->X:I

    .line 2
    .line 3
    iget-object v1, p0, Lucd;->Z:Ljava/util/Set;

    .line 4
    .line 5
    iget-object p0, p0, Lucd;->Y:Ljava/util/Set;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    move-object v3, v1

    .line 26
    check-cast v3, Lhkd;

    .line 27
    .line 28
    iget-object v3, v3, Lhkd;->Q0:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return v2

    .line 40
    :pswitch_0
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    add-int/lit8 v2, v2, 0x1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    return v2

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
