.class public final Loid;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lo8a;


# instance fields
.field public final a:Lcw0;

.field public final b:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lcw0;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loid;->a:Lcw0;

    .line 5
    .line 6
    invoke-static {}, Lwm2;->g()Lgb8;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, p1}, Lpzh;->b(Lgb8;Lql5;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lwm2;->d(Ljava/util/List;)Lgb8;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {p1, v1}, Lgb8;->listIterator(I)Ljava/util/ListIterator;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :cond_0
    :goto_0
    move-object v1, p1

    .line 28
    check-cast v1, Lyi6;

    .line 29
    .line 30
    invoke-virtual {v1}, Lyi6;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    invoke-virtual {v1}, Lyi6;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lw75;

    .line 41
    .line 42
    invoke-interface {v1}, Lw75;->c()Lw1;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Lw1;->d()Lcfa;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-static {v0}, Lvm2;->s0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Loid;->b:Ljava/util/Set;

    .line 61
    .line 62
    check-cast p1, Ljava/util/Collection;

    .line 63
    .line 64
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-nez p0, :cond_2

    .line 69
    .line 70
    return-void

    .line 71
    :cond_2
    const-string p0, "Signed format must contain at least one field with a sign"

    .line 72
    .line 73
    invoke-static {p0}, Lev0;->l(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const/4 p0, 0x0

    .line 77
    throw p0
.end method


# virtual methods
.method public final a()Lrl5;
    .locals 3

    .line 1
    iget-object v0, p0, Loid;->a:Lcw0;

    .line 2
    .line 3
    iget-object v0, v0, Lcw0;->a:Lw75;

    .line 4
    .line 5
    invoke-interface {v0}, Lw75;->a()Lrl5;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lpid;

    .line 10
    .line 11
    new-instance v2, Lek;

    .line 12
    .line 13
    invoke-direct {v2, p0}, Lek;-><init>(Loid;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, v0, v2}, Lpid;-><init>(Lrl5;Lek;)V

    .line 17
    .line 18
    .line 19
    return-object v1
.end method

.method public final b()Lcva;
    .locals 5

    .line 1
    new-instance v0, Lcva;

    .line 2
    .line 3
    new-instance v1, Lygd;

    .line 4
    .line 5
    new-instance v2, Le5d;

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    invoke-direct {v2, v3, p0}, Le5d;-><init>(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance v3, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v4, "sign for "

    .line 14
    .line 15
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v4, p0, Loid;->b:Ljava/util/Set;

    .line 19
    .line 20
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-direct {v1, v2, v3}, Lygd;-><init>(Le5d;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Lwm2;->k(Ljava/lang/Object;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sget-object v2, Lfq4;->X:Lfq4;

    .line 35
    .line 36
    invoke-direct {v0, v1, v2}, Lcva;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Loid;->a:Lcw0;

    .line 40
    .line 41
    iget-object p0, p0, Lcw0;->a:Lw75;

    .line 42
    .line 43
    invoke-interface {p0}, Lw75;->b()Lcva;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    const/4 v1, 0x2

    .line 48
    new-array v1, v1, [Lcva;

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    aput-object v0, v1, v2

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    aput-object p0, v1, v0

    .line 55
    .line 56
    invoke-static {v1}, Lwm2;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-static {p0}, Lcvh;->G(Ljava/util/List;)Lcva;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Loid;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Loid;

    .line 6
    .line 7
    iget-object p1, p1, Loid;->a:Lcw0;

    .line 8
    .line 9
    iget-object p0, p0, Loid;->a:Lcw0;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcw0;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Loid;->a:Lcw0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcw0;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    mul-int/lit8 p0, p0, 0x1f

    .line 8
    .line 9
    add-int/lit16 p0, p0, 0x4cf

    .line 10
    .line 11
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SignedFormatStructure("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Loid;->a:Lcw0;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 p0, 0x29

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
