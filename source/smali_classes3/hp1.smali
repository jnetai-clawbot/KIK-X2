.class public final Lhp1;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final a:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lfp1;

    .line 7
    .line 8
    invoke-direct {v1}, Lfp1;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    new-instance v1, Lgp1;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    sput-object v0, Lhp1;->a:Ljava/util/ArrayList;

    .line 23
    .line 24
    return-void
.end method

.method public static a(Llq1;Lqq5;)Ldp1;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Llq1;->a()[Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    array-length v1, v0

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    const/4 v3, 0x0

    .line 14
    if-ge v2, v1, :cond_3

    .line 15
    .line 16
    aget-object v4, v0, v2

    .line 17
    .line 18
    invoke-interface {p0, v4}, Llq1;->b(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    if-eqz v5, :cond_0

    .line 23
    .line 24
    sget-object v3, Lht1;->X:Lht1;

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-interface {p0, v4}, Llq1;->c(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-eqz v5, :cond_1

    .line 32
    .line 33
    sget-object v3, Lht1;->Y:Lht1;

    .line 34
    .line 35
    :cond_1
    :goto_1
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-interface {p1, v4, v3}, Lqq5;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    check-cast v5, Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_2

    .line 49
    .line 50
    new-instance p0, Ldp1;

    .line 51
    .line 52
    invoke-direct {p0, v4, v3}, Ldp1;-><init>(Ljava/lang/String;Lht1;)V

    .line 53
    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    return-object v3
.end method

.method public static b(Llq1;Ljava/lang/String;Lht1;Z)Ldp1;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    new-instance v0, Lp1;

    .line 7
    .line 8
    const/4 v1, 0x5

    .line 9
    invoke-direct {v0, v1, p1}, Lp1;-><init>(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v0}, Lhp1;->a(Llq1;Lqq5;)Ldp1;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    if-nez p1, :cond_1

    .line 19
    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    new-instance p1, Lp1;

    .line 23
    .line 24
    const/4 v0, 0x6

    .line 25
    invoke-direct {p1, v0, p2}, Lp1;-><init>(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p0, p1}, Lhp1;->a(Llq1;Lqq5;)Ldp1;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :cond_1
    if-nez p1, :cond_2

    .line 33
    .line 34
    if-eqz p3, :cond_2

    .line 35
    .line 36
    sget-object p1, Lio;->a1:Lio;

    .line 37
    .line 38
    invoke-static {p0, p1}, Lhp1;->a(Llq1;Lqq5;)Ldp1;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_2
    return-object p1
.end method

.method public static synthetic c(Llq1;Ljava/lang/String;Lht1;I)Ldp1;
    .locals 1

    .line 1
    and-int/lit8 v0, p3, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    and-int/lit8 p3, p3, 0x4

    .line 7
    .line 8
    if-eqz p3, :cond_1

    .line 9
    .line 10
    const/4 p3, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 p3, 0x0

    .line 13
    :goto_0
    invoke-static {p0, p1, p2, p3}, Lhp1;->b(Llq1;Ljava/lang/String;Lht1;Z)Ldp1;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static d(Landroid/content/Context;)Lep1;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lxi5;

    .line 5
    .line 6
    const/16 v1, 0x9

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lxi5;-><init>(I)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lhp1;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-static {v1, v0}, Lvm2;->f0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lep1;

    .line 32
    .line 33
    invoke-interface {v1, p0}, Lep1;->d(Landroid/content/Context;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    return-object v1

    .line 40
    :cond_1
    const-string p0, "Collection contains no element matching the predicate."

    .line 41
    .line 42
    invoke-static {p0}, Lobd;->i(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0
.end method
