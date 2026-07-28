.class public abstract Lpke;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final a:Lr7e;

.field public static final b:Lege;

.field public static final c:Lege;

.field public static final d:Lege;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lr7e;

    .line 2
    .line 3
    const-string v1, "NO_THREAD_ELEMENTS"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lr7e;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lpke;->a:Lr7e;

    .line 10
    .line 11
    new-instance v0, Lege;

    .line 12
    .line 13
    const/4 v1, 0x4

    .line 14
    invoke-direct {v0, v1}, Lege;-><init>(I)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lpke;->b:Lege;

    .line 18
    .line 19
    new-instance v0, Lege;

    .line 20
    .line 21
    const/4 v1, 0x5

    .line 22
    invoke-direct {v0, v1}, Lege;-><init>(I)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lpke;->c:Lege;

    .line 26
    .line 27
    new-instance v0, Lege;

    .line 28
    .line 29
    const/4 v1, 0x6

    .line 30
    invoke-direct {v0, v1}, Lege;-><init>(I)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lpke;->d:Lege;

    .line 34
    .line 35
    return-void
.end method

.method public static final a(Luc3;Ljava/lang/Object;)V
    .locals 5

    .line 1
    sget-object v0, Lpke;->a:Lr7e;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    instance-of v0, p1, Lxke;

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    check-cast p1, Lxke;

    .line 11
    .line 12
    iget-object v0, p1, Lxke;->c:[Loke;

    .line 13
    .line 14
    array-length v1, v0

    .line 15
    add-int/lit8 v1, v1, -0x1

    .line 16
    .line 17
    if-ltz v1, :cond_2

    .line 18
    .line 19
    :goto_0
    add-int/lit8 v2, v1, -0x1

    .line 20
    .line 21
    aget-object v3, v0, v1

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object v4, p1, Lxke;->b:[Ljava/lang/Object;

    .line 27
    .line 28
    aget-object v1, v4, v1

    .line 29
    .line 30
    invoke-interface {v3, p0, v1}, Loke;->restoreThreadContext(Luc3;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    if-gez v2, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v1, v2

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    :goto_1
    return-void

    .line 39
    :cond_3
    const/4 v0, 0x0

    .line 40
    sget-object v1, Lpke;->c:Lege;

    .line 41
    .line 42
    invoke-interface {p0, v0, v1}, Luc3;->fold(Ljava/lang/Object;Lqq5;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    check-cast v0, Loke;

    .line 50
    .line 51
    invoke-interface {v0, p0, p1}, Loke;->restoreThreadContext(Luc3;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public static final b(Luc3;)Ljava/lang/Object;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sget-object v1, Lpke;->b:Lege;

    .line 7
    .line 8
    invoke-interface {p0, v0, v1}, Luc3;->fold(Ljava/lang/Object;Lqq5;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public static final c(Luc3;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-static {p0}, Lpke;->b(Luc3;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-ne p1, v0, :cond_1

    .line 13
    .line 14
    sget-object p0, Lpke;->a:Lr7e;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_1
    instance-of v0, p1, Ljava/lang/Integer;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    new-instance v0, Lxke;

    .line 22
    .line 23
    check-cast p1, Ljava/lang/Number;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-direct {v0, p1, p0}, Lxke;-><init>(ILuc3;)V

    .line 30
    .line 31
    .line 32
    sget-object p1, Lpke;->d:Lege;

    .line 33
    .line 34
    invoke-interface {p0, v0, p1}, Luc3;->fold(Ljava/lang/Object;Lqq5;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_2
    check-cast p1, Loke;

    .line 40
    .line 41
    invoke-interface {p1, p0}, Loke;->updateThreadContext(Luc3;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method
