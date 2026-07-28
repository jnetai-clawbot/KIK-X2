.class public Lapp/rive/runtime/kotlin/core/ViewModelInstance;
.super Lapp/rive/runtime/kotlin/core/NativeObject;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/rive/runtime/kotlin/core/ViewModelInstance$Transfer;
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private children:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lapp/rive/runtime/kotlin/core/ViewModelInstance;",
            ">;"
        }
    .end annotation
.end field

.field private properties:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lapp/rive/runtime/kotlin/core/ViewModelProperty<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lapp/rive/runtime/kotlin/core/NativeObject;-><init>(J)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lapp/rive/runtime/kotlin/core/ViewModelInstance;->properties:Ljava/util/Map;

    .line 10
    .line 11
    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lapp/rive/runtime/kotlin/core/ViewModelInstance;->children:Ljava/util/Map;

    .line 17
    .line 18
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/core/NativeObject;->getCppPointer()J

    .line 19
    .line 20
    .line 21
    move-result-wide p1

    .line 22
    invoke-direct {p0, p1, p2}, Lapp/rive/runtime/kotlin/core/ViewModelInstance;->cppRefInstance(J)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static final synthetic access$cppPropertyArtboard(Lapp/rive/runtime/kotlin/core/ViewModelInstance;JLjava/lang/String;)J
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lapp/rive/runtime/kotlin/core/ViewModelInstance;->cppPropertyArtboard(JLjava/lang/String;)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final synthetic access$cppPropertyBoolean(Lapp/rive/runtime/kotlin/core/ViewModelInstance;JLjava/lang/String;)J
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lapp/rive/runtime/kotlin/core/ViewModelInstance;->cppPropertyBoolean(JLjava/lang/String;)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final synthetic access$cppPropertyColor(Lapp/rive/runtime/kotlin/core/ViewModelInstance;JLjava/lang/String;)J
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lapp/rive/runtime/kotlin/core/ViewModelInstance;->cppPropertyColor(JLjava/lang/String;)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final synthetic access$cppPropertyEnum(Lapp/rive/runtime/kotlin/core/ViewModelInstance;JLjava/lang/String;)J
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lapp/rive/runtime/kotlin/core/ViewModelInstance;->cppPropertyEnum(JLjava/lang/String;)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final synthetic access$cppPropertyImage(Lapp/rive/runtime/kotlin/core/ViewModelInstance;JLjava/lang/String;)J
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lapp/rive/runtime/kotlin/core/ViewModelInstance;->cppPropertyImage(JLjava/lang/String;)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final synthetic access$cppPropertyList(Lapp/rive/runtime/kotlin/core/ViewModelInstance;JLjava/lang/String;)J
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lapp/rive/runtime/kotlin/core/ViewModelInstance;->cppPropertyList(JLjava/lang/String;)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final synthetic access$cppPropertyNumber(Lapp/rive/runtime/kotlin/core/ViewModelInstance;JLjava/lang/String;)J
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lapp/rive/runtime/kotlin/core/ViewModelInstance;->cppPropertyNumber(JLjava/lang/String;)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final synthetic access$cppPropertyString(Lapp/rive/runtime/kotlin/core/ViewModelInstance;JLjava/lang/String;)J
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lapp/rive/runtime/kotlin/core/ViewModelInstance;->cppPropertyString(JLjava/lang/String;)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final synthetic access$cppPropertyTrigger(Lapp/rive/runtime/kotlin/core/ViewModelInstance;JLjava/lang/String;)J
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lapp/rive/runtime/kotlin/core/ViewModelInstance;->cppPropertyTrigger(JLjava/lang/String;)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final synthetic access$cppRefInstance(Lapp/rive/runtime/kotlin/core/ViewModelInstance;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lapp/rive/runtime/kotlin/core/ViewModelInstance;->cppRefInstance(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private native cppDerefInstance(J)V
.end method

.method private native cppName(J)Ljava/lang/String;
.end method

.method private native cppPropertyArtboard(JLjava/lang/String;)J
.end method

.method private native cppPropertyBoolean(JLjava/lang/String;)J
.end method

.method private native cppPropertyColor(JLjava/lang/String;)J
.end method

.method private native cppPropertyEnum(JLjava/lang/String;)J
.end method

.method private native cppPropertyImage(JLjava/lang/String;)J
.end method

.method private native cppPropertyInstance(JLjava/lang/String;)J
.end method

.method private native cppPropertyList(JLjava/lang/String;)J
.end method

.method private native cppPropertyNumber(JLjava/lang/String;)J
.end method

.method private native cppPropertyString(JLjava/lang/String;)J
.end method

.method private native cppPropertyTrigger(JLjava/lang/String;)J
.end method

.method private native cppRefInstance(J)V
.end method

.method private native cppSetInstanceProperty(JLjava/lang/String;J)Z
.end method

.method private getProperty(Ljava/lang/String;Lqq5;Lcq5;)Lapp/rive/runtime/kotlin/core/ViewModelProperty;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lapp/rive/runtime/kotlin/core/ViewModelProperty<",
            "*>;>(",
            "Ljava/lang/String;",
            "Lqq5;",
            "Lcq5;",
            ")TT;"
        }
    .end annotation

    .line 1
    const-string v0, "/"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x6

    .line 8
    invoke-static {p1, v0, v1}, Lq0e;->g0(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    add-int/lit8 v1, v1, -0x1

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-interface {v0, v2, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v0}, Lvm2;->U(Ljava/util/List;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/String;

    .line 28
    .line 29
    invoke-direct {p0, v1}, Lapp/rive/runtime/kotlin/core/ViewModelInstance;->traverse(Ljava/util/List;)Lapp/rive/runtime/kotlin/core/ViewModelInstance;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Lapp/rive/runtime/kotlin/core/ViewModelInstance;->getProperties()Ljava/util/Map;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lapp/rive/runtime/kotlin/core/ViewModelProperty;

    .line 42
    .line 43
    if-nez v2, :cond_1

    .line 44
    .line 45
    invoke-virtual {v1}, Lapp/rive/runtime/kotlin/core/NativeObject;->getCppPointer()J

    .line 46
    .line 47
    .line 48
    move-result-wide v2

    .line 49
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-interface {p2, v2, v0}, Lqq5;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    check-cast p2, Ljava/lang/Number;

    .line 58
    .line 59
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 60
    .line 61
    .line 62
    move-result-wide v2

    .line 63
    const-wide/16 v4, 0x0

    .line 64
    .line 65
    cmp-long p2, v2, v4

    .line 66
    .line 67
    if-eqz p2, :cond_0

    .line 68
    .line 69
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-interface {p3, p1}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Lapp/rive/runtime/kotlin/core/ViewModelProperty;

    .line 78
    .line 79
    invoke-virtual {v1}, Lapp/rive/runtime/kotlin/core/ViewModelInstance;->getProperties()Ljava/util/Map;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/core/NativeObject;->getDependencies()Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    return-object p1

    .line 94
    :cond_0
    new-instance p0, Lapp/rive/runtime/kotlin/core/errors/ViewModelException;

    .line 95
    .line 96
    const-string p2, "Property not found: "

    .line 97
    .line 98
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-direct {p0, p1}, Lapp/rive/runtime/kotlin/core/errors/ViewModelException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw p0

    .line 106
    :cond_1
    invoke-static {}, Lc57;->i()V

    .line 107
    .line 108
    .line 109
    const/4 p0, 0x0

    .line 110
    throw p0
.end method

.method private traverse(Ljava/util/List;)Lapp/rive/runtime/kotlin/core/ViewModelInstance;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lapp/rive/runtime/kotlin/core/ViewModelInstance;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-static {p1}, Lvm2;->M(Ljava/util/List;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/core/ViewModelInstance;->getChildren()Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    invoke-static {p0, v0}, Lapp/rive/runtime/kotlin/core/ViewModelInstance;->traverse$createChildInstance(Lapp/rive/runtime/kotlin/core/ViewModelInstance;Ljava/lang/String;)Lapp/rive/runtime/kotlin/core/ViewModelInstance;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    :cond_1
    check-cast v2, Lapp/rive/runtime/kotlin/core/ViewModelInstance;

    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-interface {p1, p0, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-direct {v2, p0}, Lapp/rive/runtime/kotlin/core/ViewModelInstance;->traverse(Ljava/util/List;)Lapp/rive/runtime/kotlin/core/ViewModelInstance;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method private static final traverse$createChildInstance(Lapp/rive/runtime/kotlin/core/ViewModelInstance;Ljava/lang/String;)Lapp/rive/runtime/kotlin/core/ViewModelInstance;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/core/NativeObject;->getCppPointer()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-direct {p0, v0, v1, p1}, Lapp/rive/runtime/kotlin/core/ViewModelInstance;->cppPropertyInstance(JLjava/lang/String;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmp-long v2, v0, v2

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    new-instance v2, Lapp/rive/runtime/kotlin/core/ViewModelInstance;

    .line 16
    .line 17
    invoke-direct {v2, v0, v1}, Lapp/rive/runtime/kotlin/core/ViewModelInstance;-><init>(J)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/core/ViewModelInstance;->getChildren()Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/core/NativeObject;->getDependencies()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    return-object v2

    .line 35
    :cond_0
    new-instance p0, Lapp/rive/runtime/kotlin/core/errors/ViewModelException;

    .line 36
    .line 37
    const-string v0, "Property not found: "

    .line 38
    .line 39
    invoke-static {v0, p1}, Lrr1;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-direct {p0, p1}, Lapp/rive/runtime/kotlin/core/errors/ViewModelException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p0
.end method


# virtual methods
.method public cppDelete(J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lapp/rive/runtime/kotlin/core/ViewModelInstance;->cppDerefInstance(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public getArtboardProperty(Ljava/lang/String;)Lapp/rive/runtime/kotlin/core/ViewModelArtboardProperty;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "/"

    .line 5
    .line 6
    filled-new-array {v0}, [Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x6

    .line 11
    invoke-static {p1, v0, v1}, Lq0e;->g0(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    add-int/lit8 v1, v1, -0x1

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-interface {v0, v2, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v0}, Lvm2;->U(Ljava/util/List;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/String;

    .line 31
    .line 32
    invoke-direct {p0, v1}, Lapp/rive/runtime/kotlin/core/ViewModelInstance;->traverse(Ljava/util/List;)Lapp/rive/runtime/kotlin/core/ViewModelInstance;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Lapp/rive/runtime/kotlin/core/ViewModelInstance;->getProperties()Ljava/util/Map;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lapp/rive/runtime/kotlin/core/ViewModelProperty;

    .line 45
    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    instance-of p0, v2, Lapp/rive/runtime/kotlin/core/ViewModelArtboardProperty;

    .line 49
    .line 50
    if-eqz p0, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    new-instance p0, Lapp/rive/runtime/kotlin/core/errors/ViewModelException;

    .line 54
    .line 55
    const-string p1, "Property \'"

    .line 56
    .line 57
    const-string v1, "\' exists but is not of the expected type."

    .line 58
    .line 59
    invoke-static {p1, v0, v1}, Lv1b;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-direct {p0, p1}, Lapp/rive/runtime/kotlin/core/errors/ViewModelException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p0

    .line 67
    :cond_1
    invoke-virtual {v1}, Lapp/rive/runtime/kotlin/core/NativeObject;->getCppPointer()J

    .line 68
    .line 69
    .line 70
    move-result-wide v2

    .line 71
    invoke-static {p0, v2, v3, v0}, Lapp/rive/runtime/kotlin/core/ViewModelInstance;->access$cppPropertyArtboard(Lapp/rive/runtime/kotlin/core/ViewModelInstance;JLjava/lang/String;)J

    .line 72
    .line 73
    .line 74
    move-result-wide v2

    .line 75
    const-wide/16 v4, 0x0

    .line 76
    .line 77
    cmp-long v4, v2, v4

    .line 78
    .line 79
    if-eqz v4, :cond_2

    .line 80
    .line 81
    new-instance p1, Lapp/rive/runtime/kotlin/core/ViewModelArtboardProperty;

    .line 82
    .line 83
    invoke-direct {p1, v2, v3}, Lapp/rive/runtime/kotlin/core/ViewModelArtboardProperty;-><init>(J)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Lapp/rive/runtime/kotlin/core/ViewModelInstance;->getProperties()Ljava/util/Map;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/core/NativeObject;->getDependencies()Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-object v2, p1

    .line 101
    :goto_0
    check-cast v2, Lapp/rive/runtime/kotlin/core/ViewModelArtboardProperty;

    .line 102
    .line 103
    return-object v2

    .line 104
    :cond_2
    new-instance p0, Lapp/rive/runtime/kotlin/core/errors/ViewModelException;

    .line 105
    .line 106
    const-string v0, "Property not found: "

    .line 107
    .line 108
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-direct {p0, p1}, Lapp/rive/runtime/kotlin/core/errors/ViewModelException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw p0
.end method

.method public getBooleanProperty(Ljava/lang/String;)Lapp/rive/runtime/kotlin/core/ViewModelBooleanProperty;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "/"

    .line 5
    .line 6
    filled-new-array {v0}, [Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x6

    .line 11
    invoke-static {p1, v0, v1}, Lq0e;->g0(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    add-int/lit8 v1, v1, -0x1

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-interface {v0, v2, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v0}, Lvm2;->U(Ljava/util/List;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/String;

    .line 31
    .line 32
    invoke-direct {p0, v1}, Lapp/rive/runtime/kotlin/core/ViewModelInstance;->traverse(Ljava/util/List;)Lapp/rive/runtime/kotlin/core/ViewModelInstance;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Lapp/rive/runtime/kotlin/core/ViewModelInstance;->getProperties()Ljava/util/Map;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lapp/rive/runtime/kotlin/core/ViewModelProperty;

    .line 45
    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    instance-of p0, v2, Lapp/rive/runtime/kotlin/core/ViewModelBooleanProperty;

    .line 49
    .line 50
    if-eqz p0, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    new-instance p0, Lapp/rive/runtime/kotlin/core/errors/ViewModelException;

    .line 54
    .line 55
    const-string p1, "Property \'"

    .line 56
    .line 57
    const-string v1, "\' exists but is not of the expected type."

    .line 58
    .line 59
    invoke-static {p1, v0, v1}, Lv1b;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-direct {p0, p1}, Lapp/rive/runtime/kotlin/core/errors/ViewModelException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p0

    .line 67
    :cond_1
    invoke-virtual {v1}, Lapp/rive/runtime/kotlin/core/NativeObject;->getCppPointer()J

    .line 68
    .line 69
    .line 70
    move-result-wide v2

    .line 71
    invoke-static {p0, v2, v3, v0}, Lapp/rive/runtime/kotlin/core/ViewModelInstance;->access$cppPropertyBoolean(Lapp/rive/runtime/kotlin/core/ViewModelInstance;JLjava/lang/String;)J

    .line 72
    .line 73
    .line 74
    move-result-wide v2

    .line 75
    const-wide/16 v4, 0x0

    .line 76
    .line 77
    cmp-long v4, v2, v4

    .line 78
    .line 79
    if-eqz v4, :cond_2

    .line 80
    .line 81
    new-instance p1, Lapp/rive/runtime/kotlin/core/ViewModelBooleanProperty;

    .line 82
    .line 83
    invoke-direct {p1, v2, v3}, Lapp/rive/runtime/kotlin/core/ViewModelBooleanProperty;-><init>(J)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Lapp/rive/runtime/kotlin/core/ViewModelInstance;->getProperties()Ljava/util/Map;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/core/NativeObject;->getDependencies()Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-object v2, p1

    .line 101
    :goto_0
    check-cast v2, Lapp/rive/runtime/kotlin/core/ViewModelBooleanProperty;

    .line 102
    .line 103
    return-object v2

    .line 104
    :cond_2
    new-instance p0, Lapp/rive/runtime/kotlin/core/errors/ViewModelException;

    .line 105
    .line 106
    const-string v0, "Property not found: "

    .line 107
    .line 108
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-direct {p0, p1}, Lapp/rive/runtime/kotlin/core/errors/ViewModelException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw p0
.end method

.method public getChildren()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lapp/rive/runtime/kotlin/core/ViewModelInstance;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lapp/rive/runtime/kotlin/core/ViewModelInstance;->children:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public getColorProperty(Ljava/lang/String;)Lapp/rive/runtime/kotlin/core/ViewModelColorProperty;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "/"

    .line 5
    .line 6
    filled-new-array {v0}, [Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x6

    .line 11
    invoke-static {p1, v0, v1}, Lq0e;->g0(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    add-int/lit8 v1, v1, -0x1

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-interface {v0, v2, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v0}, Lvm2;->U(Ljava/util/List;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/String;

    .line 31
    .line 32
    invoke-direct {p0, v1}, Lapp/rive/runtime/kotlin/core/ViewModelInstance;->traverse(Ljava/util/List;)Lapp/rive/runtime/kotlin/core/ViewModelInstance;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Lapp/rive/runtime/kotlin/core/ViewModelInstance;->getProperties()Ljava/util/Map;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lapp/rive/runtime/kotlin/core/ViewModelProperty;

    .line 45
    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    instance-of p0, v2, Lapp/rive/runtime/kotlin/core/ViewModelColorProperty;

    .line 49
    .line 50
    if-eqz p0, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    new-instance p0, Lapp/rive/runtime/kotlin/core/errors/ViewModelException;

    .line 54
    .line 55
    const-string p1, "Property \'"

    .line 56
    .line 57
    const-string v1, "\' exists but is not of the expected type."

    .line 58
    .line 59
    invoke-static {p1, v0, v1}, Lv1b;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-direct {p0, p1}, Lapp/rive/runtime/kotlin/core/errors/ViewModelException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p0

    .line 67
    :cond_1
    invoke-virtual {v1}, Lapp/rive/runtime/kotlin/core/NativeObject;->getCppPointer()J

    .line 68
    .line 69
    .line 70
    move-result-wide v2

    .line 71
    invoke-static {p0, v2, v3, v0}, Lapp/rive/runtime/kotlin/core/ViewModelInstance;->access$cppPropertyColor(Lapp/rive/runtime/kotlin/core/ViewModelInstance;JLjava/lang/String;)J

    .line 72
    .line 73
    .line 74
    move-result-wide v2

    .line 75
    const-wide/16 v4, 0x0

    .line 76
    .line 77
    cmp-long v4, v2, v4

    .line 78
    .line 79
    if-eqz v4, :cond_2

    .line 80
    .line 81
    new-instance p1, Lapp/rive/runtime/kotlin/core/ViewModelColorProperty;

    .line 82
    .line 83
    invoke-direct {p1, v2, v3}, Lapp/rive/runtime/kotlin/core/ViewModelColorProperty;-><init>(J)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Lapp/rive/runtime/kotlin/core/ViewModelInstance;->getProperties()Ljava/util/Map;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/core/NativeObject;->getDependencies()Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-object v2, p1

    .line 101
    :goto_0
    check-cast v2, Lapp/rive/runtime/kotlin/core/ViewModelColorProperty;

    .line 102
    .line 103
    return-object v2

    .line 104
    :cond_2
    new-instance p0, Lapp/rive/runtime/kotlin/core/errors/ViewModelException;

    .line 105
    .line 106
    const-string v0, "Property not found: "

    .line 107
    .line 108
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-direct {p0, p1}, Lapp/rive/runtime/kotlin/core/errors/ViewModelException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw p0
.end method

.method public getEnumProperty(Ljava/lang/String;)Lapp/rive/runtime/kotlin/core/ViewModelEnumProperty;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "/"

    .line 5
    .line 6
    filled-new-array {v0}, [Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x6

    .line 11
    invoke-static {p1, v0, v1}, Lq0e;->g0(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    add-int/lit8 v1, v1, -0x1

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-interface {v0, v2, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v0}, Lvm2;->U(Ljava/util/List;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/String;

    .line 31
    .line 32
    invoke-direct {p0, v1}, Lapp/rive/runtime/kotlin/core/ViewModelInstance;->traverse(Ljava/util/List;)Lapp/rive/runtime/kotlin/core/ViewModelInstance;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Lapp/rive/runtime/kotlin/core/ViewModelInstance;->getProperties()Ljava/util/Map;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lapp/rive/runtime/kotlin/core/ViewModelProperty;

    .line 45
    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    instance-of p0, v2, Lapp/rive/runtime/kotlin/core/ViewModelEnumProperty;

    .line 49
    .line 50
    if-eqz p0, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    new-instance p0, Lapp/rive/runtime/kotlin/core/errors/ViewModelException;

    .line 54
    .line 55
    const-string p1, "Property \'"

    .line 56
    .line 57
    const-string v1, "\' exists but is not of the expected type."

    .line 58
    .line 59
    invoke-static {p1, v0, v1}, Lv1b;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-direct {p0, p1}, Lapp/rive/runtime/kotlin/core/errors/ViewModelException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p0

    .line 67
    :cond_1
    invoke-virtual {v1}, Lapp/rive/runtime/kotlin/core/NativeObject;->getCppPointer()J

    .line 68
    .line 69
    .line 70
    move-result-wide v2

    .line 71
    invoke-static {p0, v2, v3, v0}, Lapp/rive/runtime/kotlin/core/ViewModelInstance;->access$cppPropertyEnum(Lapp/rive/runtime/kotlin/core/ViewModelInstance;JLjava/lang/String;)J

    .line 72
    .line 73
    .line 74
    move-result-wide v2

    .line 75
    const-wide/16 v4, 0x0

    .line 76
    .line 77
    cmp-long v4, v2, v4

    .line 78
    .line 79
    if-eqz v4, :cond_2

    .line 80
    .line 81
    new-instance p1, Lapp/rive/runtime/kotlin/core/ViewModelEnumProperty;

    .line 82
    .line 83
    invoke-direct {p1, v2, v3}, Lapp/rive/runtime/kotlin/core/ViewModelEnumProperty;-><init>(J)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Lapp/rive/runtime/kotlin/core/ViewModelInstance;->getProperties()Ljava/util/Map;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/core/NativeObject;->getDependencies()Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-object v2, p1

    .line 101
    :goto_0
    check-cast v2, Lapp/rive/runtime/kotlin/core/ViewModelEnumProperty;

    .line 102
    .line 103
    return-object v2

    .line 104
    :cond_2
    new-instance p0, Lapp/rive/runtime/kotlin/core/errors/ViewModelException;

    .line 105
    .line 106
    const-string v0, "Property not found: "

    .line 107
    .line 108
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-direct {p0, p1}, Lapp/rive/runtime/kotlin/core/errors/ViewModelException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw p0
.end method

.method public getImageProperty(Ljava/lang/String;)Lapp/rive/runtime/kotlin/core/ViewModelImageProperty;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "/"

    .line 5
    .line 6
    filled-new-array {v0}, [Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x6

    .line 11
    invoke-static {p1, v0, v1}, Lq0e;->g0(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    add-int/lit8 v1, v1, -0x1

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-interface {v0, v2, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v0}, Lvm2;->U(Ljava/util/List;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/String;

    .line 31
    .line 32
    invoke-direct {p0, v1}, Lapp/rive/runtime/kotlin/core/ViewModelInstance;->traverse(Ljava/util/List;)Lapp/rive/runtime/kotlin/core/ViewModelInstance;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Lapp/rive/runtime/kotlin/core/ViewModelInstance;->getProperties()Ljava/util/Map;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lapp/rive/runtime/kotlin/core/ViewModelProperty;

    .line 45
    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    instance-of p0, v2, Lapp/rive/runtime/kotlin/core/ViewModelImageProperty;

    .line 49
    .line 50
    if-eqz p0, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    new-instance p0, Lapp/rive/runtime/kotlin/core/errors/ViewModelException;

    .line 54
    .line 55
    const-string p1, "Property \'"

    .line 56
    .line 57
    const-string v1, "\' exists but is not of the expected type."

    .line 58
    .line 59
    invoke-static {p1, v0, v1}, Lv1b;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-direct {p0, p1}, Lapp/rive/runtime/kotlin/core/errors/ViewModelException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p0

    .line 67
    :cond_1
    invoke-virtual {v1}, Lapp/rive/runtime/kotlin/core/NativeObject;->getCppPointer()J

    .line 68
    .line 69
    .line 70
    move-result-wide v2

    .line 71
    invoke-static {p0, v2, v3, v0}, Lapp/rive/runtime/kotlin/core/ViewModelInstance;->access$cppPropertyImage(Lapp/rive/runtime/kotlin/core/ViewModelInstance;JLjava/lang/String;)J

    .line 72
    .line 73
    .line 74
    move-result-wide v2

    .line 75
    const-wide/16 v4, 0x0

    .line 76
    .line 77
    cmp-long v4, v2, v4

    .line 78
    .line 79
    if-eqz v4, :cond_2

    .line 80
    .line 81
    new-instance p1, Lapp/rive/runtime/kotlin/core/ViewModelImageProperty;

    .line 82
    .line 83
    invoke-direct {p1, v2, v3}, Lapp/rive/runtime/kotlin/core/ViewModelImageProperty;-><init>(J)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Lapp/rive/runtime/kotlin/core/ViewModelInstance;->getProperties()Ljava/util/Map;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/core/NativeObject;->getDependencies()Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-object v2, p1

    .line 101
    :goto_0
    check-cast v2, Lapp/rive/runtime/kotlin/core/ViewModelImageProperty;

    .line 102
    .line 103
    return-object v2

    .line 104
    :cond_2
    new-instance p0, Lapp/rive/runtime/kotlin/core/errors/ViewModelException;

    .line 105
    .line 106
    const-string v0, "Property not found: "

    .line 107
    .line 108
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-direct {p0, p1}, Lapp/rive/runtime/kotlin/core/errors/ViewModelException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw p0
.end method

.method public getInstanceProperty(Ljava/lang/String;)Lapp/rive/runtime/kotlin/core/ViewModelInstance;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "/"

    .line 5
    .line 6
    filled-new-array {v0}, [Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x6

    .line 11
    invoke-static {p1, v0, v1}, Lq0e;->g0(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {p0, p1}, Lapp/rive/runtime/kotlin/core/ViewModelInstance;->traverse(Ljava/util/List;)Lapp/rive/runtime/kotlin/core/ViewModelInstance;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public getListProperty(Ljava/lang/String;)Lapp/rive/runtime/kotlin/core/ViewModelListProperty;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "/"

    .line 5
    .line 6
    filled-new-array {v0}, [Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x6

    .line 11
    invoke-static {p1, v0, v1}, Lq0e;->g0(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    add-int/lit8 v1, v1, -0x1

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-interface {v0, v2, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v0}, Lvm2;->U(Ljava/util/List;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/String;

    .line 31
    .line 32
    invoke-direct {p0, v1}, Lapp/rive/runtime/kotlin/core/ViewModelInstance;->traverse(Ljava/util/List;)Lapp/rive/runtime/kotlin/core/ViewModelInstance;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Lapp/rive/runtime/kotlin/core/ViewModelInstance;->getProperties()Ljava/util/Map;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lapp/rive/runtime/kotlin/core/ViewModelProperty;

    .line 45
    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    instance-of p0, v2, Lapp/rive/runtime/kotlin/core/ViewModelListProperty;

    .line 49
    .line 50
    if-eqz p0, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    new-instance p0, Lapp/rive/runtime/kotlin/core/errors/ViewModelException;

    .line 54
    .line 55
    const-string p1, "Property \'"

    .line 56
    .line 57
    const-string v1, "\' exists but is not of the expected type."

    .line 58
    .line 59
    invoke-static {p1, v0, v1}, Lv1b;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-direct {p0, p1}, Lapp/rive/runtime/kotlin/core/errors/ViewModelException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p0

    .line 67
    :cond_1
    invoke-virtual {v1}, Lapp/rive/runtime/kotlin/core/NativeObject;->getCppPointer()J

    .line 68
    .line 69
    .line 70
    move-result-wide v2

    .line 71
    invoke-static {p0, v2, v3, v0}, Lapp/rive/runtime/kotlin/core/ViewModelInstance;->access$cppPropertyList(Lapp/rive/runtime/kotlin/core/ViewModelInstance;JLjava/lang/String;)J

    .line 72
    .line 73
    .line 74
    move-result-wide v2

    .line 75
    const-wide/16 v4, 0x0

    .line 76
    .line 77
    cmp-long v4, v2, v4

    .line 78
    .line 79
    if-eqz v4, :cond_2

    .line 80
    .line 81
    new-instance p1, Lapp/rive/runtime/kotlin/core/ViewModelListProperty;

    .line 82
    .line 83
    invoke-direct {p1, v2, v3}, Lapp/rive/runtime/kotlin/core/ViewModelListProperty;-><init>(J)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Lapp/rive/runtime/kotlin/core/ViewModelInstance;->getProperties()Ljava/util/Map;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/core/NativeObject;->getDependencies()Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-object v2, p1

    .line 101
    :goto_0
    check-cast v2, Lapp/rive/runtime/kotlin/core/ViewModelListProperty;

    .line 102
    .line 103
    return-object v2

    .line 104
    :cond_2
    new-instance p0, Lapp/rive/runtime/kotlin/core/errors/ViewModelException;

    .line 105
    .line 106
    const-string v0, "Property not found: "

    .line 107
    .line 108
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-direct {p0, p1}, Lapp/rive/runtime/kotlin/core/errors/ViewModelException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw p0
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/core/NativeObject;->getCppPointer()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-direct {p0, v0, v1}, Lapp/rive/runtime/kotlin/core/ViewModelInstance;->cppName(J)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getNumberProperty(Ljava/lang/String;)Lapp/rive/runtime/kotlin/core/ViewModelNumberProperty;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "/"

    .line 5
    .line 6
    filled-new-array {v0}, [Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x6

    .line 11
    invoke-static {p1, v0, v1}, Lq0e;->g0(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    add-int/lit8 v1, v1, -0x1

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-interface {v0, v2, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v0}, Lvm2;->U(Ljava/util/List;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/String;

    .line 31
    .line 32
    invoke-direct {p0, v1}, Lapp/rive/runtime/kotlin/core/ViewModelInstance;->traverse(Ljava/util/List;)Lapp/rive/runtime/kotlin/core/ViewModelInstance;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Lapp/rive/runtime/kotlin/core/ViewModelInstance;->getProperties()Ljava/util/Map;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lapp/rive/runtime/kotlin/core/ViewModelProperty;

    .line 45
    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    instance-of p0, v2, Lapp/rive/runtime/kotlin/core/ViewModelNumberProperty;

    .line 49
    .line 50
    if-eqz p0, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    new-instance p0, Lapp/rive/runtime/kotlin/core/errors/ViewModelException;

    .line 54
    .line 55
    const-string p1, "Property \'"

    .line 56
    .line 57
    const-string v1, "\' exists but is not of the expected type."

    .line 58
    .line 59
    invoke-static {p1, v0, v1}, Lv1b;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-direct {p0, p1}, Lapp/rive/runtime/kotlin/core/errors/ViewModelException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p0

    .line 67
    :cond_1
    invoke-virtual {v1}, Lapp/rive/runtime/kotlin/core/NativeObject;->getCppPointer()J

    .line 68
    .line 69
    .line 70
    move-result-wide v2

    .line 71
    invoke-static {p0, v2, v3, v0}, Lapp/rive/runtime/kotlin/core/ViewModelInstance;->access$cppPropertyNumber(Lapp/rive/runtime/kotlin/core/ViewModelInstance;JLjava/lang/String;)J

    .line 72
    .line 73
    .line 74
    move-result-wide v2

    .line 75
    const-wide/16 v4, 0x0

    .line 76
    .line 77
    cmp-long v4, v2, v4

    .line 78
    .line 79
    if-eqz v4, :cond_2

    .line 80
    .line 81
    new-instance p1, Lapp/rive/runtime/kotlin/core/ViewModelNumberProperty;

    .line 82
    .line 83
    invoke-direct {p1, v2, v3}, Lapp/rive/runtime/kotlin/core/ViewModelNumberProperty;-><init>(J)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Lapp/rive/runtime/kotlin/core/ViewModelInstance;->getProperties()Ljava/util/Map;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/core/NativeObject;->getDependencies()Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-object v2, p1

    .line 101
    :goto_0
    check-cast v2, Lapp/rive/runtime/kotlin/core/ViewModelNumberProperty;

    .line 102
    .line 103
    return-object v2

    .line 104
    :cond_2
    new-instance p0, Lapp/rive/runtime/kotlin/core/errors/ViewModelException;

    .line 105
    .line 106
    const-string v0, "Property not found: "

    .line 107
    .line 108
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-direct {p0, p1}, Lapp/rive/runtime/kotlin/core/errors/ViewModelException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw p0
.end method

.method public getProperties()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lapp/rive/runtime/kotlin/core/ViewModelProperty<",
            "*>;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lapp/rive/runtime/kotlin/core/ViewModelInstance;->properties:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public getStringProperty(Ljava/lang/String;)Lapp/rive/runtime/kotlin/core/ViewModelStringProperty;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "/"

    .line 5
    .line 6
    filled-new-array {v0}, [Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x6

    .line 11
    invoke-static {p1, v0, v1}, Lq0e;->g0(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    add-int/lit8 v1, v1, -0x1

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-interface {v0, v2, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v0}, Lvm2;->U(Ljava/util/List;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/String;

    .line 31
    .line 32
    invoke-direct {p0, v1}, Lapp/rive/runtime/kotlin/core/ViewModelInstance;->traverse(Ljava/util/List;)Lapp/rive/runtime/kotlin/core/ViewModelInstance;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Lapp/rive/runtime/kotlin/core/ViewModelInstance;->getProperties()Ljava/util/Map;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lapp/rive/runtime/kotlin/core/ViewModelProperty;

    .line 45
    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    instance-of p0, v2, Lapp/rive/runtime/kotlin/core/ViewModelStringProperty;

    .line 49
    .line 50
    if-eqz p0, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    new-instance p0, Lapp/rive/runtime/kotlin/core/errors/ViewModelException;

    .line 54
    .line 55
    const-string p1, "Property \'"

    .line 56
    .line 57
    const-string v1, "\' exists but is not of the expected type."

    .line 58
    .line 59
    invoke-static {p1, v0, v1}, Lv1b;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-direct {p0, p1}, Lapp/rive/runtime/kotlin/core/errors/ViewModelException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p0

    .line 67
    :cond_1
    invoke-virtual {v1}, Lapp/rive/runtime/kotlin/core/NativeObject;->getCppPointer()J

    .line 68
    .line 69
    .line 70
    move-result-wide v2

    .line 71
    invoke-static {p0, v2, v3, v0}, Lapp/rive/runtime/kotlin/core/ViewModelInstance;->access$cppPropertyString(Lapp/rive/runtime/kotlin/core/ViewModelInstance;JLjava/lang/String;)J

    .line 72
    .line 73
    .line 74
    move-result-wide v2

    .line 75
    const-wide/16 v4, 0x0

    .line 76
    .line 77
    cmp-long v4, v2, v4

    .line 78
    .line 79
    if-eqz v4, :cond_2

    .line 80
    .line 81
    new-instance p1, Lapp/rive/runtime/kotlin/core/ViewModelStringProperty;

    .line 82
    .line 83
    invoke-direct {p1, v2, v3}, Lapp/rive/runtime/kotlin/core/ViewModelStringProperty;-><init>(J)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Lapp/rive/runtime/kotlin/core/ViewModelInstance;->getProperties()Ljava/util/Map;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/core/NativeObject;->getDependencies()Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-object v2, p1

    .line 101
    :goto_0
    check-cast v2, Lapp/rive/runtime/kotlin/core/ViewModelStringProperty;

    .line 102
    .line 103
    return-object v2

    .line 104
    :cond_2
    new-instance p0, Lapp/rive/runtime/kotlin/core/errors/ViewModelException;

    .line 105
    .line 106
    const-string v0, "Property not found: "

    .line 107
    .line 108
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-direct {p0, p1}, Lapp/rive/runtime/kotlin/core/errors/ViewModelException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw p0
.end method

.method public getTriggerProperty(Ljava/lang/String;)Lapp/rive/runtime/kotlin/core/ViewModelTriggerProperty;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "/"

    .line 5
    .line 6
    filled-new-array {v0}, [Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x6

    .line 11
    invoke-static {p1, v0, v1}, Lq0e;->g0(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    add-int/lit8 v1, v1, -0x1

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-interface {v0, v2, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v0}, Lvm2;->U(Ljava/util/List;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/String;

    .line 31
    .line 32
    invoke-direct {p0, v1}, Lapp/rive/runtime/kotlin/core/ViewModelInstance;->traverse(Ljava/util/List;)Lapp/rive/runtime/kotlin/core/ViewModelInstance;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Lapp/rive/runtime/kotlin/core/ViewModelInstance;->getProperties()Ljava/util/Map;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lapp/rive/runtime/kotlin/core/ViewModelProperty;

    .line 45
    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    instance-of p0, v2, Lapp/rive/runtime/kotlin/core/ViewModelTriggerProperty;

    .line 49
    .line 50
    if-eqz p0, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    new-instance p0, Lapp/rive/runtime/kotlin/core/errors/ViewModelException;

    .line 54
    .line 55
    const-string p1, "Property \'"

    .line 56
    .line 57
    const-string v1, "\' exists but is not of the expected type."

    .line 58
    .line 59
    invoke-static {p1, v0, v1}, Lv1b;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-direct {p0, p1}, Lapp/rive/runtime/kotlin/core/errors/ViewModelException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p0

    .line 67
    :cond_1
    invoke-virtual {v1}, Lapp/rive/runtime/kotlin/core/NativeObject;->getCppPointer()J

    .line 68
    .line 69
    .line 70
    move-result-wide v2

    .line 71
    invoke-static {p0, v2, v3, v0}, Lapp/rive/runtime/kotlin/core/ViewModelInstance;->access$cppPropertyTrigger(Lapp/rive/runtime/kotlin/core/ViewModelInstance;JLjava/lang/String;)J

    .line 72
    .line 73
    .line 74
    move-result-wide v2

    .line 75
    const-wide/16 v4, 0x0

    .line 76
    .line 77
    cmp-long v4, v2, v4

    .line 78
    .line 79
    if-eqz v4, :cond_2

    .line 80
    .line 81
    new-instance p1, Lapp/rive/runtime/kotlin/core/ViewModelTriggerProperty;

    .line 82
    .line 83
    invoke-direct {p1, v2, v3}, Lapp/rive/runtime/kotlin/core/ViewModelTriggerProperty;-><init>(J)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Lapp/rive/runtime/kotlin/core/ViewModelInstance;->getProperties()Ljava/util/Map;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/core/NativeObject;->getDependencies()Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-object v2, p1

    .line 101
    :goto_0
    check-cast v2, Lapp/rive/runtime/kotlin/core/ViewModelTriggerProperty;

    .line 102
    .line 103
    return-object v2

    .line 104
    :cond_2
    new-instance p0, Lapp/rive/runtime/kotlin/core/errors/ViewModelException;

    .line 105
    .line 106
    const-string v0, "Property not found: "

    .line 107
    .line 108
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-direct {p0, p1}, Lapp/rive/runtime/kotlin/core/errors/ViewModelException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw p0
.end method

.method public pollChanges$kotlin_release()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/core/ViewModelInstance;->getProperties()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Iterable;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lapp/rive/runtime/kotlin/core/ViewModelProperty;

    .line 26
    .line 27
    invoke-virtual {v1}, Lapp/rive/runtime/kotlin/core/ViewModelProperty;->pollChanges$kotlin_release()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/core/ViewModelInstance;->getChildren()Ljava/util/Map;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Ljava/lang/Iterable;

    .line 40
    .line 41
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lapp/rive/runtime/kotlin/core/ViewModelInstance;

    .line 56
    .line 57
    invoke-virtual {v0}, Lapp/rive/runtime/kotlin/core/ViewModelInstance;->pollChanges$kotlin_release()V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    return-void
.end method

.method public setChildren(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lapp/rive/runtime/kotlin/core/ViewModelInstance;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lapp/rive/runtime/kotlin/core/ViewModelInstance;->children:Ljava/util/Map;

    .line 5
    .line 6
    return-void
.end method

.method public setInstanceProperty(Ljava/lang/String;Lapp/rive/runtime/kotlin/core/ViewModelInstance;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const-string v0, "/"

    .line 8
    .line 9
    filled-new-array {v0}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x6

    .line 14
    invoke-static {p1, v0, v1}, Lq0e;->g0(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    add-int/lit8 v1, v1, -0x1

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-interface {v0, v2, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v0}, Lvm2;->U(Ljava/util/List;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    move-object v5, v0

    .line 34
    check-cast v5, Ljava/lang/String;

    .line 35
    .line 36
    invoke-direct {p0, v1}, Lapp/rive/runtime/kotlin/core/ViewModelInstance;->traverse(Ljava/util/List;)Lapp/rive/runtime/kotlin/core/ViewModelInstance;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lapp/rive/runtime/kotlin/core/NativeObject;->getCppPointer()J

    .line 41
    .line 42
    .line 43
    move-result-wide v3

    .line 44
    invoke-virtual {p2}, Lapp/rive/runtime/kotlin/core/NativeObject;->getCppPointer()J

    .line 45
    .line 46
    .line 47
    move-result-wide v6

    .line 48
    move-object v2, p0

    .line 49
    invoke-direct/range {v2 .. v7}, Lapp/rive/runtime/kotlin/core/ViewModelInstance;->cppSetInstanceProperty(JLjava/lang/String;J)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-eqz p0, :cond_0

    .line 54
    .line 55
    invoke-virtual {v0}, Lapp/rive/runtime/kotlin/core/ViewModelInstance;->getChildren()Ljava/util/Map;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-interface {p0, v5, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_0
    new-instance p0, Lapp/rive/runtime/kotlin/core/errors/ViewModelException;

    .line 64
    .line 65
    const-string p2, "Property not found: "

    .line 66
    .line 67
    const-string v0, "; or instance is incompatible."

    .line 68
    .line 69
    invoke-static {p2, p1, v0}, Lv1b;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-direct {p0, p1}, Lapp/rive/runtime/kotlin/core/errors/ViewModelException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p0
.end method

.method public setProperties(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lapp/rive/runtime/kotlin/core/ViewModelProperty<",
            "*>;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lapp/rive/runtime/kotlin/core/ViewModelInstance;->properties:Ljava/util/Map;

    .line 5
    .line 6
    return-void
.end method

.method public transfer()Lapp/rive/runtime/kotlin/core/ViewModelInstance$Transfer;
    .locals 1

    .line 1
    new-instance v0, Lapp/rive/runtime/kotlin/core/ViewModelInstance$Transfer;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lapp/rive/runtime/kotlin/core/ViewModelInstance$Transfer;-><init>(Lapp/rive/runtime/kotlin/core/ViewModelInstance;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
