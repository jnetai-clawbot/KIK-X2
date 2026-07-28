.class public abstract Ldph;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final a:Ljava/lang/Object;

.field public static final b:Ljava/lang/Object;

.field public static final c:Ljava/lang/Object;

.field public static final d:Ljava/lang/Object;

.field public static final e:Ljava/lang/Object;

.field public static final synthetic f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ldph;->a:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Ldph;->b:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance v0, Ljava/lang/Object;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Ldph;->c:Ljava/lang/Object;

    .line 21
    .line 22
    new-instance v0, Ljava/lang/Object;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Ldph;->d:Ljava/lang/Object;

    .line 28
    .line 29
    new-instance v0, Ljava/lang/Object;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    sput-object v0, Ldph;->e:Ljava/lang/Object;

    .line 35
    .line 36
    return-void
.end method

.method public static final a(Lki4;Ljava/util/Set;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lki4;->b()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_0
    check-cast p1, Ljava/lang/Iterable;

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x1

    .line 29
    if-eqz v0, :cond_5

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    move-object v2, v0

    .line 36
    check-cast v2, Lki4;

    .line 37
    .line 38
    invoke-virtual {v2}, Lki4;->b()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    const-string v4, "Fully specified range is not actually fully specified."

    .line 43
    .line 44
    invoke-static {v4, v3}, Lmyh;->h(Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    iget v3, p0, Lki4;->b:I

    .line 48
    .line 49
    if-nez v3, :cond_2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    iget v5, v2, Lki4;->b:I

    .line 53
    .line 54
    if-ne v3, v5, :cond_1

    .line 55
    .line 56
    :goto_0
    invoke-virtual {v2}, Lki4;->b()Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    invoke-static {v4, v3}, Lmyh;->h(Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    iget v3, p0, Lki4;->a:I

    .line 64
    .line 65
    if-nez v3, :cond_3

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    iget v2, v2, Lki4;->a:I

    .line 69
    .line 70
    const/4 v4, 0x2

    .line 71
    if-ne v3, v4, :cond_4

    .line 72
    .line 73
    if-eq v2, v1, :cond_4

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_4
    if-ne v3, v2, :cond_1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_5
    const/4 v0, 0x0

    .line 80
    :goto_1
    if-eqz v0, :cond_6

    .line 81
    .line 82
    return v1

    .line 83
    :cond_6
    const/4 p0, 0x0

    .line 84
    return p0
.end method
