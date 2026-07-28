.class public final Lapp/rive/runtime/kotlin/core/ViewModelListProperty;
.super Lapp/rive/runtime/kotlin/core/ViewModelProperty;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/rive/runtime/kotlin/core/ViewModelListProperty$CacheEntry;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lapp/rive/runtime/kotlin/core/ViewModelProperty<",
        "Lsbf;",
        ">;"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private cachedItems:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lapp/rive/runtime/kotlin/core/ViewModelListProperty$CacheEntry;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lapp/rive/runtime/kotlin/core/ViewModelProperty;-><init>(J)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lapp/rive/runtime/kotlin/core/ViewModelListProperty;->cachedItems:Ljava/util/Map;

    .line 10
    .line 11
    return-void
.end method

.method private final boundsCheck(I)V
    .locals 0

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/core/ViewModelListProperty;->getSize()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-ge p1, p0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string p0, "Index out of bounds for ViewModelListProperty."

    .line 11
    .line 12
    invoke-static {p0}, Lu55;->m(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private final native cppAdd(JJ)V
.end method

.method private final native cppAddAt(JIJ)V
.end method

.method private final native cppElementAt(JI)J
.end method

.method private final native cppRemove(JJ)V
.end method

.method private final native cppRemoveAt(JI)V
.end method

.method private final native cppSize(J)I
.end method

.method private final native cppSwap(JII)V
.end method


# virtual methods
.method public final add(ILapp/rive/runtime/kotlin/core/ViewModelInstance;)V
    .locals 9

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lapp/rive/runtime/kotlin/core/ViewModelListProperty;->boundsCheck(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Lapp/rive/runtime/kotlin/core/NativeObject;->getHasCppObject()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lapp/rive/runtime/kotlin/core/ViewModelListProperty;->cachedItems:Ljava/util/Map;

    .line 14
    .line 15
    invoke-virtual {p2}, Lapp/rive/runtime/kotlin/core/NativeObject;->getCppPointer()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {p2}, Lapp/rive/runtime/kotlin/core/NativeObject;->acquire()I

    .line 30
    .line 31
    .line 32
    new-instance v2, Lapp/rive/runtime/kotlin/core/ViewModelListProperty$CacheEntry;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-direct {v2, p2, v3}, Lapp/rive/runtime/kotlin/core/ViewModelListProperty$CacheEntry;-><init>(Lapp/rive/runtime/kotlin/core/ViewModelInstance;I)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    :cond_0
    check-cast v2, Lapp/rive/runtime/kotlin/core/ViewModelListProperty$CacheEntry;

    .line 42
    .line 43
    invoke-virtual {v2}, Lapp/rive/runtime/kotlin/core/ViewModelListProperty$CacheEntry;->getCount()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    add-int/lit8 v0, v0, 0x1

    .line 48
    .line 49
    invoke-virtual {v2, v0}, Lapp/rive/runtime/kotlin/core/ViewModelListProperty$CacheEntry;->setCount(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/core/NativeObject;->getCppPointer()J

    .line 53
    .line 54
    .line 55
    move-result-wide v4

    .line 56
    invoke-virtual {p2}, Lapp/rive/runtime/kotlin/core/NativeObject;->getCppPointer()J

    .line 57
    .line 58
    .line 59
    move-result-wide v7

    .line 60
    move-object v3, p0

    .line 61
    move v6, p1

    .line 62
    invoke-direct/range {v3 .. v8}, Lapp/rive/runtime/kotlin/core/ViewModelListProperty;->cppAddAt(JIJ)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_1
    const-string p0, "Cannot add a disposed ViewModelProperty to ViewModelListProperty."

    .line 67
    .line 68
    invoke-static {p0}, Lev0;->l(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final add(Lapp/rive/runtime/kotlin/core/ViewModelInstance;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    invoke-virtual {p1}, Lapp/rive/runtime/kotlin/core/NativeObject;->getHasCppObject()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 73
    iget-object v0, p0, Lapp/rive/runtime/kotlin/core/ViewModelListProperty;->cachedItems:Ljava/util/Map;

    invoke-virtual {p1}, Lapp/rive/runtime/kotlin/core/NativeObject;->getCppPointer()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 74
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    .line 75
    invoke-virtual {p1}, Lapp/rive/runtime/kotlin/core/NativeObject;->acquire()I

    .line 76
    new-instance v2, Lapp/rive/runtime/kotlin/core/ViewModelListProperty$CacheEntry;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3}, Lapp/rive/runtime/kotlin/core/ViewModelListProperty$CacheEntry;-><init>(Lapp/rive/runtime/kotlin/core/ViewModelInstance;I)V

    .line 77
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    :cond_0
    check-cast v2, Lapp/rive/runtime/kotlin/core/ViewModelListProperty$CacheEntry;

    invoke-virtual {v2}, Lapp/rive/runtime/kotlin/core/ViewModelListProperty$CacheEntry;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v0}, Lapp/rive/runtime/kotlin/core/ViewModelListProperty$CacheEntry;->setCount(I)V

    .line 79
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/core/NativeObject;->getCppPointer()J

    move-result-wide v0

    invoke-virtual {p1}, Lapp/rive/runtime/kotlin/core/NativeObject;->getCppPointer()J

    move-result-wide v2

    invoke-direct {p0, v0, v1, v2, v3}, Lapp/rive/runtime/kotlin/core/ViewModelListProperty;->cppAdd(JJ)V

    return-void

    .line 80
    :cond_1
    const-string p0, "Cannot add a disposed ViewModelProperty to ViewModelListProperty."

    invoke-static {p0}, Lev0;->l(Ljava/lang/String;)V

    return-void
.end method

.method public cppDelete(J)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lapp/rive/runtime/kotlin/core/NativeObject;->cppDelete(J)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lapp/rive/runtime/kotlin/core/ViewModelListProperty;->cachedItems:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ljava/lang/Iterable;

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    check-cast p2, Lapp/rive/runtime/kotlin/core/ViewModelListProperty$CacheEntry;

    .line 27
    .line 28
    invoke-virtual {p2}, Lapp/rive/runtime/kotlin/core/ViewModelListProperty$CacheEntry;->getInstance()Lapp/rive/runtime/kotlin/core/ViewModelInstance;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p2}, Lapp/rive/runtime/kotlin/core/NativeObject;->release()I

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object p0, p0, Lapp/rive/runtime/kotlin/core/ViewModelListProperty;->cachedItems:Ljava/util/Map;

    .line 37
    .line 38
    invoke-interface {p0}, Ljava/util/Map;->clear()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final elementAt(I)Lapp/rive/runtime/kotlin/core/ViewModelInstance;
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lapp/rive/runtime/kotlin/core/ViewModelListProperty;->boundsCheck(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/core/NativeObject;->getCppPointer()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-direct {p0, v0, v1, p1}, Lapp/rive/runtime/kotlin/core/ViewModelListProperty;->cppElementAt(JI)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iget-object p1, p0, Lapp/rive/runtime/kotlin/core/ViewModelListProperty;->cachedItems:Ljava/util/Map;

    .line 13
    .line 14
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lapp/rive/runtime/kotlin/core/ViewModelListProperty$CacheEntry;

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1}, Lapp/rive/runtime/kotlin/core/ViewModelListProperty$CacheEntry;->getInstance()Lapp/rive/runtime/kotlin/core/ViewModelInstance;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-object p1

    .line 34
    :cond_1
    :goto_0
    new-instance p1, Lapp/rive/runtime/kotlin/core/ViewModelInstance;

    .line 35
    .line 36
    invoke-direct {p1, v0, v1}, Lapp/rive/runtime/kotlin/core/ViewModelInstance;-><init>(J)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object p0, p0, Lapp/rive/runtime/kotlin/core/ViewModelListProperty;->cachedItems:Ljava/util/Map;

    .line 44
    .line 45
    new-instance v1, Lapp/rive/runtime/kotlin/core/ViewModelListProperty$CacheEntry;

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    invoke-direct {v1, p1, v2}, Lapp/rive/runtime/kotlin/core/ViewModelListProperty$CacheEntry;-><init>(Lapp/rive/runtime/kotlin/core/ViewModelInstance;I)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    return-object p1
.end method

.method public final get(I)Lapp/rive/runtime/kotlin/core/ViewModelInstance;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lapp/rive/runtime/kotlin/core/ViewModelListProperty;->elementAt(I)Lapp/rive/runtime/kotlin/core/ViewModelInstance;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final getSize()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/core/NativeObject;->getCppPointer()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-direct {p0, v0, v1}, Lapp/rive/runtime/kotlin/core/ViewModelListProperty;->cppSize(J)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public bridge synthetic nativeGetValue()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/core/ViewModelListProperty;->nativeGetValue()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lsbf;->a:Lsbf;

    .line 5
    .line 6
    return-object p0
.end method

.method public nativeGetValue()V
    .locals 0

    .line 7
    return-void
.end method

.method public bridge synthetic nativeSetValue(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lsbf;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lapp/rive/runtime/kotlin/core/ViewModelListProperty;->nativeSetValue(Lsbf;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public nativeSetValue(Lsbf;)V
    .locals 0

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final remove(Lapp/rive/runtime/kotlin/core/ViewModelInstance;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lapp/rive/runtime/kotlin/core/NativeObject;->getHasCppObject()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lapp/rive/runtime/kotlin/core/ViewModelListProperty;->cachedItems:Ljava/util/Map;

    .line 11
    .line 12
    invoke-virtual {p1}, Lapp/rive/runtime/kotlin/core/NativeObject;->getCppPointer()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lapp/rive/runtime/kotlin/core/ViewModelListProperty$CacheEntry;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Lapp/rive/runtime/kotlin/core/ViewModelListProperty$CacheEntry;->getInstance()Lapp/rive/runtime/kotlin/core/ViewModelInstance;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lapp/rive/runtime/kotlin/core/NativeObject;->release()I

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/core/NativeObject;->getCppPointer()J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    invoke-virtual {p1}, Lapp/rive/runtime/kotlin/core/NativeObject;->getCppPointer()J

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    invoke-direct {p0, v0, v1, v2, v3}, Lapp/rive/runtime/kotlin/core/ViewModelListProperty;->cppRemove(JJ)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    const-string p0, "Cannot remove a disposed ViewModelProperty from ViewModelListProperty."

    .line 48
    .line 49
    invoke-static {p0}, Lev0;->l(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final removeAt(I)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lapp/rive/runtime/kotlin/core/ViewModelListProperty;->boundsCheck(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/core/NativeObject;->getCppPointer()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-direct {p0, v0, v1, p1}, Lapp/rive/runtime/kotlin/core/ViewModelListProperty;->cppElementAt(JI)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iget-object v2, p0, Lapp/rive/runtime/kotlin/core/ViewModelListProperty;->cachedItems:Ljava/util/Map;

    .line 13
    .line 14
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lapp/rive/runtime/kotlin/core/ViewModelListProperty$CacheEntry;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {v2}, Lapp/rive/runtime/kotlin/core/ViewModelListProperty$CacheEntry;->getCount()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    add-int/lit8 v3, v3, -0x1

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Lapp/rive/runtime/kotlin/core/ViewModelListProperty$CacheEntry;->setCount(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Lapp/rive/runtime/kotlin/core/ViewModelListProperty$CacheEntry;->getCount()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_0

    .line 40
    .line 41
    iget-object v2, p0, Lapp/rive/runtime/kotlin/core/ViewModelListProperty;->cachedItems:Ljava/util/Map;

    .line 42
    .line 43
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lapp/rive/runtime/kotlin/core/ViewModelListProperty$CacheEntry;

    .line 52
    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    invoke-virtual {v0}, Lapp/rive/runtime/kotlin/core/ViewModelListProperty$CacheEntry;->getInstance()Lapp/rive/runtime/kotlin/core/ViewModelInstance;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Lapp/rive/runtime/kotlin/core/NativeObject;->release()I

    .line 60
    .line 61
    .line 62
    :cond_0
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/core/NativeObject;->getCppPointer()J

    .line 63
    .line 64
    .line 65
    move-result-wide v0

    .line 66
    invoke-direct {p0, v0, v1, p1}, Lapp/rive/runtime/kotlin/core/ViewModelListProperty;->cppRemoveAt(JI)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final swap(II)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lapp/rive/runtime/kotlin/core/ViewModelListProperty;->boundsCheck(I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p2}, Lapp/rive/runtime/kotlin/core/ViewModelListProperty;->boundsCheck(I)V

    .line 5
    .line 6
    .line 7
    if-ne p1, p2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/core/NativeObject;->getCppPointer()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-direct {p0, v0, v1, p1, p2}, Lapp/rive/runtime/kotlin/core/ViewModelListProperty;->cppSwap(JII)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
