.class public final Lup7;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Ldf5;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lzp7;


# direct methods
.method public synthetic constructor <init>(Lzp7;I)V
    .locals 0

    .line 1
    iput p2, p0, Lup7;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lup7;->Y:Lzp7;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ltmc;Lea3;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lxp7;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lxp7;

    .line 7
    .line 8
    iget v1, v0, Lxp7;->Q0:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lxp7;->Q0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lxp7;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lxp7;-><init>(Lup7;Lea3;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lxp7;->Y:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lxp7;->Q0:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    iget-object p0, p0, Lup7;->Y:Lzp7;

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    if-ne v1, v3, :cond_1

    .line 36
    .line 37
    iget-object p1, v0, Lxp7;->X:Ltmc;

    .line 38
    .line 39
    invoke-static {p2}, Lrrg;->d(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v2

    .line 49
    :cond_2
    invoke-static {p2}, Lrrg;->d(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-boolean p2, p1, Ltmc;->b:Z

    .line 53
    .line 54
    if-eqz p2, :cond_4

    .line 55
    .line 56
    iget-object p2, p1, Ltmc;->d:Ljava/util/UUID;

    .line 57
    .line 58
    if-eqz p2, :cond_4

    .line 59
    .line 60
    iget-object p2, p0, Lzp7;->b:Lv65;

    .line 61
    .line 62
    iput-object p1, v0, Lxp7;->X:Ltmc;

    .line 63
    .line 64
    iput v3, v0, Lxp7;->Q0:I

    .line 65
    .line 66
    invoke-virtual {p2, v0}, Lv65;->a(Lga3;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    sget-object v0, Lfd3;->X:Lfd3;

    .line 71
    .line 72
    if-ne p2, v0, :cond_3

    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_3
    :goto_1
    iget-object p2, p0, Lzp7;->g:Llud;

    .line 76
    .line 77
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    sget-object v0, Lop7;->a:Lop7;

    .line 81
    .line 82
    invoke-virtual {p2, v2, v0}, Llud;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    iget-object p0, p0, Lzp7;->i:Llud;

    .line 86
    .line 87
    iget-object p1, p1, Ltmc;->a:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v2, p1}, Llud;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    :cond_4
    sget-object p0, Lsbf;->a:Lsbf;

    .line 96
    .line 97
    return-object p0
.end method

.method public final emit(Ljava/lang/Object;Lea3;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lup7;->X:I

    .line 2
    .line 3
    sget-object v1, Lsbf;->a:Lsbf;

    .line 4
    .line 5
    iget-object v2, p0, Lup7;->Y:Lzp7;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ltmc;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lup7;->a(Ltmc;Lea3;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :pswitch_0
    check-cast p1, Ljava/util/LinkedHashSet;

    .line 18
    .line 19
    iget-object p0, v2, Lzp7;->e:Llud;

    .line 20
    .line 21
    new-instance p2, Ljava/util/LinkedHashSet;

    .line 22
    .line 23
    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ld65;

    .line 41
    .line 42
    new-instance v2, Lmj7;

    .line 43
    .line 44
    invoke-virtual {v0}, Ld65;->A()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ld65;->D()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ld65;->C()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ld65;->B()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-direct {v2, v3, v4, v5, v0}, Lmj7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {p2, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    const/4 p1, 0x0

    .line 83
    invoke-virtual {p0, p1, p2}, Llud;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    return-object v1

    .line 87
    :pswitch_1
    check-cast p1, Lch3;

    .line 88
    .line 89
    iget-object p0, v2, Lzp7;->c:Llud;

    .line 90
    .line 91
    invoke-virtual {p0, p1}, Llud;->setValue(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    return-object v1

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
