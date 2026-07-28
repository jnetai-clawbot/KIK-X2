.class public final Ltr;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lgu0;


# instance fields
.field public Q0:Ljava/lang/Object;

.field public R0:Ljava/lang/Object;

.field public final S0:Ljava/lang/Object;

.field public X:Z

.field public final Y:Ljava/lang/Object;

.field public final Z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IFLrqa;)V
    .locals 1

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    iput-object p3, p0, Ltr;->Y:Ljava/lang/Object;

    .line 74
    new-instance p3, Lysa;

    invoke-direct {p3, p1}, Lysa;-><init>(I)V

    .line 75
    iput-object p3, p0, Ltr;->Z:Ljava/lang/Object;

    .line 76
    new-instance p3, Lxsa;

    invoke-direct {p3, p2}, Lxsa;-><init>(F)V

    .line 77
    iput-object p3, p0, Ltr;->Q0:Ljava/lang/Object;

    .line 78
    new-instance p2, Lx28;

    const/16 p3, 0x1e

    const/16 v0, 0x64

    invoke-direct {p2, p1, p3, v0}, Lx28;-><init>(III)V

    iput-object p2, p0, Ltr;->S0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ln8d;Lzv0;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltr;->Z:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Ltr;->Q0:Ljava/lang/Object;

    .line 7
    .line 8
    sget-object v0, Lyb7;->R0:Lyb7;

    .line 9
    .line 10
    iget-object v1, p2, Lzv0;->g:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Liea;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v2, p2, Lzv0;->h:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Lsr;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Liea;->F(Ljyh;)Lyb7;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lyb7;->a(Lyb7;)Lyb7;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object v1, v0

    .line 30
    :goto_0
    iget-object p2, p2, Lzv0;->d:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p2, Lw7f;

    .line 33
    .line 34
    iget-object p2, p2, Lw7f;->Y:Ljava/lang/Class;

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Lsc9;->e(Ljava/lang/Class;)Luuc;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Lyb7;->a(Lyb7;)Lyb7;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    iget-object v1, p1, Lsc9;->T0:Lml1;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p2}, Lyb7;->a(Lyb7;)Lyb7;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Ltr;->S0:Ljava/lang/Object;

    .line 53
    .line 54
    iget-object p2, p2, Lyb7;->X:Lxb7;

    .line 55
    .line 56
    sget-object v0, Lxb7;->Q0:Lxb7;

    .line 57
    .line 58
    if-ne p2, v0, :cond_1

    .line 59
    .line 60
    const/4 p2, 0x1

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    const/4 p2, 0x0

    .line 63
    :goto_1
    iput-boolean p2, p0, Ltr;->X:Z

    .line 64
    .line 65
    invoke-virtual {p1}, Lrc9;->d()Liea;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, Ltr;->Y:Ljava/lang/Object;

    .line 70
    .line 71
    return-void
.end method

.method public constructor <init>(Lrc9;Ljava/lang/Class;Lrc9;)V
    .locals 2

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    iput-object p2, p0, Ltr;->R0:Ljava/lang/Object;

    .line 91
    iput-object p3, p0, Ltr;->Z:Ljava/lang/Object;

    .line 92
    sget-object v0, Lz7f;->T0:Lz7f;

    .line 93
    iput-object v0, p0, Ltr;->Q0:Ljava/lang/Object;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 94
    iput-object v0, p0, Ltr;->Y:Ljava/lang/Object;

    .line 95
    iput-object v0, p0, Ltr;->S0:Ljava/lang/Object;

    goto :goto_2

    .line 96
    :cond_0
    sget-object v1, Ltc9;->Z:Ltc9;

    invoke-virtual {p1, v1}, Lrc9;->i(Ltc9;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 97
    invoke-virtual {p1}, Lrc9;->d()Liea;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_0
    iput-object p1, p0, Ltr;->Y:Ljava/lang/Object;

    if-nez p3, :cond_2

    goto :goto_1

    .line 98
    :cond_2
    check-cast p3, Lsc9;

    invoke-virtual {p3, p2}, Lsc9;->a(Ljava/lang/Class;)Ljava/lang/Class;

    :goto_1
    iput-object v0, p0, Ltr;->S0:Ljava/lang/Object;

    .line 99
    :goto_2
    iget-object p1, p0, Ltr;->Y:Ljava/lang/Object;

    check-cast p1, Liea;

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    goto :goto_3

    :cond_3
    const/4 p1, 0x0

    :goto_3
    iput-boolean p1, p0, Ltr;->X:Z

    return-void
.end method

.method public constructor <init>(Lrc9;Lw7f;Lrc9;)V
    .locals 3

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    iget-object v0, p2, Lw7f;->Y:Ljava/lang/Class;

    .line 81
    iput-object v0, p0, Ltr;->R0:Ljava/lang/Object;

    .line 82
    iput-object p3, p0, Ltr;->Z:Ljava/lang/Object;

    .line 83
    invoke-virtual {p2}, Lw7f;->s()Lz7f;

    move-result-object v1

    iput-object v1, p0, Ltr;->Q0:Ljava/lang/Object;

    .line 84
    sget-object v1, Ltc9;->Z:Ltc9;

    invoke-virtual {p1, v1}, Lrc9;->i(Ltc9;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 85
    invoke-virtual {p1}, Lrc9;->d()Liea;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    iput-object p1, p0, Ltr;->Y:Ljava/lang/Object;

    .line 86
    check-cast p3, Lsc9;

    invoke-virtual {p3, v0}, Lsc9;->a(Ljava/lang/Class;)Ljava/lang/Class;

    iput-object v2, p0, Ltr;->S0:Ljava/lang/Object;

    if-eqz p1, :cond_2

    .line 87
    invoke-static {v0}, Lxh2;->p(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Lw7f;->E()Z

    move-result p1

    if-nez p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    iput-boolean p1, p0, Ltr;->X:Z

    return-void
.end method

.method public constructor <init>(Lv76;Lm76;Lqv;)V
    .locals 0

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Ltr;->S0:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Ltr;->Q0:Ljava/lang/Object;

    iput-object p1, p0, Ltr;->R0:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-boolean p1, p0, Ltr;->X:Z

    iput-object p2, p0, Ltr;->Y:Ljava/lang/Object;

    iput-object p3, p0, Ltr;->Z:Ljava/lang/Object;

    return-void
.end method

.method public static e(Lw7f;Ljava/util/ArrayList;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lw7f;->Y:Ljava/lang/Class;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p2, :cond_2

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    move v2, v1

    .line 11
    :goto_0
    if-ge v2, p2, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Lw7f;

    .line 18
    .line 19
    iget-object v3, v3, Lw7f;->Y:Ljava/lang/Class;

    .line 20
    .line 21
    if-ne v3, v0, :cond_0

    .line 22
    .line 23
    goto :goto_3

    .line 24
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    const-class p2, Ljava/util/List;

    .line 31
    .line 32
    if-eq v0, p2, :cond_6

    .line 33
    .line 34
    const-class p2, Ljava/util/Map;

    .line 35
    .line 36
    if-ne v0, p2, :cond_2

    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_2
    iget-object p0, p0, Lw7f;->U0:[Lw7f;

    .line 40
    .line 41
    const/4 p2, 0x1

    .line 42
    if-nez p0, :cond_3

    .line 43
    .line 44
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    array-length v0, p0

    .line 48
    if-eqz v0, :cond_5

    .line 49
    .line 50
    if-eq v0, p2, :cond_4

    .line 51
    .line 52
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    goto :goto_1

    .line 57
    :cond_4
    aget-object p0, p0, v1

    .line 58
    .line 59
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    goto :goto_1

    .line 64
    :cond_5
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 65
    .line 66
    :goto_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_6

    .line 75
    .line 76
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lw7f;

    .line 81
    .line 82
    invoke-static {v0, p1, p2}, Ltr;->e(Lw7f;Ljava/util/ArrayList;Z)V

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_6
    :goto_3
    return-void
.end method

.method public static f(Lw7f;Ljava/util/ArrayList;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lw7f;->Y:Ljava/lang/Class;

    .line 2
    .line 3
    const-class v1, Ljava/lang/Object;

    .line 4
    .line 5
    if-eq v0, v1, :cond_8

    .line 6
    .line 7
    const-class v1, Ljava/lang/Enum;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_3

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    if-eqz p2, :cond_3

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    move v2, v1

    .line 20
    :goto_0
    if-ge v2, p2, :cond_2

    .line 21
    .line 22
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lw7f;

    .line 27
    .line 28
    iget-object v3, v3, Lw7f;->Y:Ljava/lang/Class;

    .line 29
    .line 30
    if-ne v3, v0, :cond_1

    .line 31
    .line 32
    goto :goto_3

    .line 33
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    :cond_3
    iget-object p2, p0, Lw7f;->U0:[Lw7f;

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    if-nez p2, :cond_4

    .line 43
    .line 44
    sget-object p2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_4
    array-length v2, p2

    .line 48
    if-eqz v2, :cond_6

    .line 49
    .line 50
    if-eq v2, v0, :cond_5

    .line 51
    .line 52
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    goto :goto_1

    .line 57
    :cond_5
    aget-object p2, p2, v1

    .line 58
    .line 59
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    goto :goto_1

    .line 64
    :cond_6
    sget-object p2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 65
    .line 66
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_7

    .line 75
    .line 76
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Lw7f;

    .line 81
    .line 82
    invoke-static {v1, p1, v0}, Ltr;->e(Lw7f;Ljava/util/ArrayList;Z)V

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_7
    invoke-virtual {p0}, Lw7f;->z()Lw7f;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    if-eqz p0, :cond_8

    .line 91
    .line 92
    invoke-static {p0, p1, v0}, Ltr;->f(Lw7f;Ljava/util/ArrayList;Z)V

    .line 93
    .line 94
    .line 95
    :cond_8
    :goto_3
    return-void
.end method

.method public static i(Lrc9;Ljava/lang/Class;)Lsr;
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    check-cast p0, Lsc9;

    .line 10
    .line 11
    iget-object p0, p0, Lsc9;->Z:Ldjd;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    :cond_0
    new-instance p0, Lsr;

    .line 17
    .line 18
    invoke-direct {p0, p1}, Lsr;-><init>(Ljava/lang/Class;)V

    .line 19
    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_1
    new-instance v0, Ltr;

    .line 23
    .line 24
    invoke-direct {v0, p0, p1, p0}, Ltr;-><init>(Lrc9;Ljava/lang/Class;Lrc9;)V

    .line 25
    .line 26
    .line 27
    sget-object v4, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 28
    .line 29
    new-instance v1, Lsr;

    .line 30
    .line 31
    iget-object v2, v0, Ltr;->S0:Ljava/lang/Object;

    .line 32
    .line 33
    move-object v5, v2

    .line 34
    check-cast v5, Ljava/lang/Class;

    .line 35
    .line 36
    invoke-virtual {v0, v4}, Ltr;->h(Ljava/util/List;)Lxs;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    iget-object v2, v0, Ltr;->Q0:Ljava/lang/Object;

    .line 41
    .line 42
    move-object v7, v2

    .line 43
    check-cast v7, Lz7f;

    .line 44
    .line 45
    iget-object v2, v0, Ltr;->Y:Ljava/lang/Object;

    .line 46
    .line 47
    move-object v8, v2

    .line 48
    check-cast v8, Liea;

    .line 49
    .line 50
    iget-object v2, p0, Lrc9;->Y:Llv0;

    .line 51
    .line 52
    iget-object v10, v2, Llv0;->X:Lb8f;

    .line 53
    .line 54
    iget-boolean v11, v0, Ltr;->X:Z

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    move-object v9, p0

    .line 58
    move-object v3, p1

    .line 59
    invoke-direct/range {v1 .. v11}, Lsr;-><init>(Lw7f;Ljava/lang/Class;Ljava/util/List;Ljava/lang/Class;Lxs;Lz7f;Liea;Loh2;Lb8f;Z)V

    .line 60
    .line 61
    .line 62
    return-object v1
.end method


# virtual methods
.method public a(Lu13;)V
    .locals 3

    .line 1
    new-instance v0, Llr5;

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p0, p1, v2, v1}, Llr5;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Ltr;->S0:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lv76;

    .line 12
    .line 13
    iget-object p0, p0, Lv76;->Z0:Llog;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public b(Lsu3;[Ljava/lang/annotation/Annotation;)Lsu3;
    .locals 4

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    array-length v0, p2

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-ge v1, v0, :cond_1

    .line 6
    .line 7
    aget-object v2, p2, v1

    .line 8
    .line 9
    invoke-virtual {p1, v2}, Lsu3;->g(Ljava/lang/annotation/Annotation;)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1, v2}, Lsu3;->a(Ljava/lang/annotation/Annotation;)Lsu3;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v3, p0, Ltr;->Y:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v3, Liea;

    .line 22
    .line 23
    invoke-virtual {v3, v2}, Liea;->g0(Ljava/lang/annotation/Annotation;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0, p1, v2}, Ltr;->d(Lsu3;Ljava/lang/annotation/Annotation;)Lsu3;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-object p1
.end method

.method public c(Lsu3;Ljava/lang/Class;Ljava/lang/Class;)Lsu3;
    .locals 2

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-static {p3}, Lxh2;->h(Ljava/lang/Class;)[Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, p1, v0}, Ltr;->b(Lsu3;[Ljava/lang/annotation/Annotation;)Lsu3;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p3, p2, v0}, Lxh2;->i(Ljava/lang/Class;Ljava/lang/Class;Z)Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    :goto_0
    if-ge v0, p3, :cond_0

    .line 21
    .line 22
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    check-cast v1, Ljava/lang/Class;

    .line 29
    .line 30
    invoke-static {v1}, Lxh2;->h(Ljava/lang/Class;)[Ljava/lang/annotation/Annotation;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p0, p1, v1}, Ltr;->b(Lsu3;[Ljava/lang/annotation/Annotation;)Lsu3;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-object p1
.end method

.method public d(Lsu3;Ljava/lang/annotation/Annotation;)Lsu3;
    .locals 4

    .line 1
    invoke-interface {p2}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p2}, Lxh2;->h(Ljava/lang/Class;)[Ljava/lang/annotation/Annotation;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    array-length v0, p2

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v0, :cond_2

    .line 12
    .line 13
    aget-object v2, p2, v1

    .line 14
    .line 15
    instance-of v3, v2, Ljava/lang/annotation/Target;

    .line 16
    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    instance-of v3, v2, Ljava/lang/annotation/Retention;

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    invoke-virtual {p1, v2}, Lsu3;->g(Ljava/lang/annotation/Annotation;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-nez v3, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1, v2}, Lsu3;->a(Ljava/lang/annotation/Annotation;)Lsu3;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object v3, p0, Ltr;->Y:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v3, Liea;

    .line 37
    .line 38
    invoke-virtual {v3, v2}, Liea;->g0(Ljava/lang/annotation/Annotation;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0, p1, v2}, Ltr;->d(Lsu3;Ljava/lang/annotation/Annotation;)Lsu3;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    return-object p1
.end method

.method public g(Lyr;ZLw7f;)Lw7f;
    .locals 10

    .line 1
    iget-object v0, p0, Ltr;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Liea;

    .line 4
    .line 5
    iget-object p0, p0, Ltr;->Z:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ln8d;

    .line 8
    .line 9
    invoke-virtual {v0, p0, p1, p3}, Liea;->j0(Lrc9;Ljyh;Lw7f;)Lw7f;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eq p0, p3, :cond_2

    .line 16
    .line 17
    iget-object p2, p0, Lw7f;->Y:Ljava/lang/Class;

    .line 18
    .line 19
    iget-object p3, p3, Lw7f;->Y:Ljava/lang/Class;

    .line 20
    .line 21
    invoke-virtual {p2, p3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p3, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    :goto_0
    move-object p3, p0

    .line 35
    move p2, v2

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-virtual {p1}, Ljyh;->c()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    const-string v8, " not a super-type of (declared) class "

    .line 46
    .line 47
    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    const-string v4, "Illegal concrete-type annotation for method \'"

    .line 52
    .line 53
    const-string v6, "\': class "

    .line 54
    .line 55
    invoke-static/range {v4 .. v9}, Lu55;->i(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-object v1

    .line 59
    :cond_2
    :goto_1
    invoke-virtual {v0, p1}, Liea;->P(Ljyh;)Lod7;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    if-eqz p0, :cond_4

    .line 64
    .line 65
    sget-object p1, Lod7;->Z:Lod7;

    .line 66
    .line 67
    if-eq p0, p1, :cond_4

    .line 68
    .line 69
    sget-object p1, Lod7;->Y:Lod7;

    .line 70
    .line 71
    if-ne p0, p1, :cond_3

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_3
    const/4 v2, 0x0

    .line 75
    :goto_2
    move p2, v2

    .line 76
    :cond_4
    if-eqz p2, :cond_5

    .line 77
    .line 78
    invoke-virtual {p3}, Lw7f;->L()Lw7f;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :cond_5
    return-object v1
.end method

.method public h(Ljava/util/List;)Lxs;
    .locals 7

    .line 1
    iget-object v0, p0, Ltr;->R0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Class;

    .line 4
    .line 5
    iget-boolean v1, p0, Ltr;->X:Z

    .line 6
    .line 7
    iget-object v2, p0, Ltr;->Z:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Loh2;

    .line 10
    .line 11
    iget-object v3, p0, Ltr;->Y:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Liea;

    .line 14
    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_0
    if-eqz v2, :cond_2

    .line 19
    .line 20
    instance-of v3, v2, Ldjd;

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    move-object v3, v2

    .line 25
    check-cast v3, Ldjd;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v3, 0x1

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    :goto_0
    const/4 v3, 0x0

    .line 31
    :goto_1
    if-nez v3, :cond_3

    .line 32
    .line 33
    if-nez v1, :cond_3

    .line 34
    .line 35
    :goto_2
    sget-object p0, Lsu3;->a:Lml1;

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_3
    iget-object v4, p0, Ltr;->S0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v4, Ljava/lang/Class;

    .line 41
    .line 42
    sget-object v5, Los;->b:Los;

    .line 43
    .line 44
    if-eqz v4, :cond_4

    .line 45
    .line 46
    invoke-virtual {p0, v5, v0, v4}, Ltr;->c(Lsu3;Ljava/lang/Class;Ljava/lang/Class;)Lsu3;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    :cond_4
    if-eqz v1, :cond_5

    .line 51
    .line 52
    invoke-static {v0}, Lxh2;->h(Ljava/lang/Class;)[Ljava/lang/annotation/Annotation;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p0, v5, v0}, Ltr;->b(Lsu3;[Ljava/lang/annotation/Annotation;)Lsu3;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    :cond_5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    :cond_6
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_8

    .line 69
    .line 70
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lw7f;

    .line 75
    .line 76
    if-eqz v3, :cond_7

    .line 77
    .line 78
    iget-object v4, v0, Lw7f;->Y:Ljava/lang/Class;

    .line 79
    .line 80
    invoke-interface {v2, v4}, Loh2;->a(Ljava/lang/Class;)Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    invoke-virtual {p0, v5, v4, v6}, Ltr;->c(Lsu3;Ljava/lang/Class;Ljava/lang/Class;)Lsu3;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    :cond_7
    if-eqz v1, :cond_6

    .line 89
    .line 90
    iget-object v0, v0, Lw7f;->Y:Ljava/lang/Class;

    .line 91
    .line 92
    invoke-static {v0}, Lxh2;->h(Ljava/lang/Class;)[Ljava/lang/annotation/Annotation;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {p0, v5, v0}, Ltr;->b(Lsu3;[Ljava/lang/annotation/Annotation;)Lsu3;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    move-object v5, v0

    .line 101
    goto :goto_3

    .line 102
    :cond_8
    if-eqz v3, :cond_9

    .line 103
    .line 104
    const-class p1, Ljava/lang/Object;

    .line 105
    .line 106
    invoke-interface {v2, p1}, Loh2;->a(Ljava/lang/Class;)Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {p0, v5, p1, v0}, Ltr;->c(Lsu3;Ljava/lang/Class;Ljava/lang/Class;)Lsu3;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    :cond_9
    invoke-virtual {v5}, Lsu3;->c()Lxs;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    return-object p0
.end method

.method public j(Lu13;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltr;->S0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lv76;

    .line 4
    .line 5
    iget-object v0, v0, Lv76;->W0:Lj$/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    iget-object p0, p0, Ltr;->Z:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lqv;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljng;

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Ljng;->m(Lu13;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
