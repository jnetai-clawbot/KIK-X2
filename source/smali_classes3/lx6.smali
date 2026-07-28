.class public final Llx6;
.super Lbx6;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public d:[Ljava/lang/Object;

.field public e:I


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Lbx6;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Llx6;->f(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Llx6;->d:[Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget v0, p0, Lbx6;->b:I

    .line 9
    .line 10
    invoke-static {v0}, Lmx6;->n(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, Llx6;->d:[Ljava/lang/Object;

    .line 15
    .line 16
    array-length v2, v1

    .line 17
    if-gt v0, v2, :cond_2

    .line 18
    .line 19
    array-length v0, v1

    .line 20
    add-int/lit8 v0, v0, -0x1

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-static {v1}, Ly0i;->m(I)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    :goto_0
    and-int/2addr v2, v0

    .line 31
    iget-object v3, p0, Llx6;->d:[Ljava/lang/Object;

    .line 32
    .line 33
    aget-object v4, v3, v2

    .line 34
    .line 35
    if-nez v4, :cond_0

    .line 36
    .line 37
    aput-object p1, v3, v2

    .line 38
    .line 39
    iget v0, p0, Llx6;->e:I

    .line 40
    .line 41
    add-int/2addr v0, v1

    .line 42
    iput v0, p0, Llx6;->e:I

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lbx6;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_1

    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    const/4 v0, 0x0

    .line 59
    iput-object v0, p0, Llx6;->d:[Ljava/lang/Object;

    .line 60
    .line 61
    invoke-virtual {p0, p1}, Lbx6;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final g(Ljava/util/Collection;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Llx6;->d:[Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0, v0}, Llx6;->f(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    invoke-virtual {p0, p1}, Lbx6;->c(Ljava/lang/Iterable;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final h()Lmx6;
    .locals 10

    .line 1
    iget v0, p0, Lbx6;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_3

    .line 8
    .line 9
    iget-object v3, p0, Llx6;->d:[Ljava/lang/Object;

    .line 10
    .line 11
    if-eqz v3, :cond_2

    .line 12
    .line 13
    invoke-static {v0}, Lmx6;->n(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v3, p0, Llx6;->d:[Ljava/lang/Object;

    .line 18
    .line 19
    array-length v3, v3

    .line 20
    if-ne v0, v3, :cond_2

    .line 21
    .line 22
    iget v0, p0, Lbx6;->b:I

    .line 23
    .line 24
    iget-object v3, p0, Lbx6;->a:[Ljava/lang/Object;

    .line 25
    .line 26
    array-length v4, v3

    .line 27
    shr-int/lit8 v5, v4, 0x1

    .line 28
    .line 29
    shr-int/lit8 v4, v4, 0x2

    .line 30
    .line 31
    add-int/2addr v5, v4

    .line 32
    if-ge v0, v5, :cond_0

    .line 33
    .line 34
    move v1, v2

    .line 35
    :cond_0
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    :cond_1
    move-object v8, v3

    .line 42
    new-instance v4, Lv8c;

    .line 43
    .line 44
    iget v5, p0, Llx6;->e:I

    .line 45
    .line 46
    iget-object v9, p0, Llx6;->d:[Ljava/lang/Object;

    .line 47
    .line 48
    array-length v0, v9

    .line 49
    add-int/lit8 v6, v0, -0x1

    .line 50
    .line 51
    iget v7, p0, Lbx6;->b:I

    .line 52
    .line 53
    invoke-direct/range {v4 .. v9}, Lv8c;-><init>(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    iget v0, p0, Lbx6;->b:I

    .line 58
    .line 59
    iget-object v1, p0, Lbx6;->a:[Ljava/lang/Object;

    .line 60
    .line 61
    invoke-static {v0, v1}, Lmx6;->q(I[Ljava/lang/Object;)Lmx6;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iput v0, p0, Lbx6;->b:I

    .line 70
    .line 71
    :goto_0
    iput-boolean v2, p0, Lbx6;->c:Z

    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    iput-object v0, p0, Llx6;->d:[Ljava/lang/Object;

    .line 75
    .line 76
    return-object v4

    .line 77
    :cond_3
    iget-object p0, p0, Lbx6;->a:[Ljava/lang/Object;

    .line 78
    .line 79
    aget-object p0, p0, v1

    .line 80
    .line 81
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    sget v0, Lmx6;->Z:I

    .line 85
    .line 86
    new-instance v0, Lhkd;

    .line 87
    .line 88
    invoke-direct {v0, p0}, Lhkd;-><init>(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    return-object v0

    .line 92
    :cond_4
    sget p0, Lmx6;->Z:I

    .line 93
    .line 94
    sget-object p0, Lv8c;->W0:Lv8c;

    .line 95
    .line 96
    return-object p0
.end method
