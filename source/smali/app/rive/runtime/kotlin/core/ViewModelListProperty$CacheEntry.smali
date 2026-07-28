.class final Lapp/rive/runtime/kotlin/core/ViewModelListProperty$CacheEntry;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/rive/runtime/kotlin/core/ViewModelListProperty;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CacheEntry"
.end annotation


# instance fields
.field private count:I

.field private final instance:Lapp/rive/runtime/kotlin/core/ViewModelInstance;


# direct methods
.method public constructor <init>(Lapp/rive/runtime/kotlin/core/ViewModelInstance;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lapp/rive/runtime/kotlin/core/ViewModelListProperty$CacheEntry;->instance:Lapp/rive/runtime/kotlin/core/ViewModelInstance;

    .line 8
    .line 9
    iput p2, p0, Lapp/rive/runtime/kotlin/core/ViewModelListProperty$CacheEntry;->count:I

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic copy$default(Lapp/rive/runtime/kotlin/core/ViewModelListProperty$CacheEntry;Lapp/rive/runtime/kotlin/core/ViewModelInstance;IILjava/lang/Object;)Lapp/rive/runtime/kotlin/core/ViewModelListProperty$CacheEntry;
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lapp/rive/runtime/kotlin/core/ViewModelListProperty$CacheEntry;->instance:Lapp/rive/runtime/kotlin/core/ViewModelInstance;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    iget p2, p0, Lapp/rive/runtime/kotlin/core/ViewModelListProperty$CacheEntry;->count:I

    .line 12
    .line 13
    :cond_1
    invoke-virtual {p0, p1, p2}, Lapp/rive/runtime/kotlin/core/ViewModelListProperty$CacheEntry;->copy(Lapp/rive/runtime/kotlin/core/ViewModelInstance;I)Lapp/rive/runtime/kotlin/core/ViewModelListProperty$CacheEntry;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public final component1()Lapp/rive/runtime/kotlin/core/ViewModelInstance;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/rive/runtime/kotlin/core/ViewModelListProperty$CacheEntry;->instance:Lapp/rive/runtime/kotlin/core/ViewModelInstance;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()I
    .locals 0

    .line 1
    iget p0, p0, Lapp/rive/runtime/kotlin/core/ViewModelListProperty$CacheEntry;->count:I

    .line 2
    .line 3
    return p0
.end method

.method public final copy(Lapp/rive/runtime/kotlin/core/ViewModelInstance;I)Lapp/rive/runtime/kotlin/core/ViewModelListProperty$CacheEntry;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lapp/rive/runtime/kotlin/core/ViewModelListProperty$CacheEntry;

    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Lapp/rive/runtime/kotlin/core/ViewModelListProperty$CacheEntry;-><init>(Lapp/rive/runtime/kotlin/core/ViewModelInstance;I)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lapp/rive/runtime/kotlin/core/ViewModelListProperty$CacheEntry;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lapp/rive/runtime/kotlin/core/ViewModelListProperty$CacheEntry;

    .line 12
    .line 13
    iget-object v1, p0, Lapp/rive/runtime/kotlin/core/ViewModelListProperty$CacheEntry;->instance:Lapp/rive/runtime/kotlin/core/ViewModelInstance;

    .line 14
    .line 15
    iget-object v3, p1, Lapp/rive/runtime/kotlin/core/ViewModelListProperty$CacheEntry;->instance:Lapp/rive/runtime/kotlin/core/ViewModelInstance;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget p0, p0, Lapp/rive/runtime/kotlin/core/ViewModelListProperty$CacheEntry;->count:I

    .line 25
    .line 26
    iget p1, p1, Lapp/rive/runtime/kotlin/core/ViewModelListProperty$CacheEntry;->count:I

    .line 27
    .line 28
    if-eq p0, p1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    return v0
.end method

.method public final getCount()I
    .locals 0

    .line 1
    iget p0, p0, Lapp/rive/runtime/kotlin/core/ViewModelListProperty$CacheEntry;->count:I

    .line 2
    .line 3
    return p0
.end method

.method public final getInstance()Lapp/rive/runtime/kotlin/core/ViewModelInstance;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/rive/runtime/kotlin/core/ViewModelListProperty$CacheEntry;->instance:Lapp/rive/runtime/kotlin/core/ViewModelInstance;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lapp/rive/runtime/kotlin/core/ViewModelListProperty$CacheEntry;->instance:Lapp/rive/runtime/kotlin/core/ViewModelInstance;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget p0, p0, Lapp/rive/runtime/kotlin/core/ViewModelListProperty$CacheEntry;->count:I

    .line 10
    .line 11
    add-int/2addr v0, p0

    .line 12
    return v0
.end method

.method public final setCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lapp/rive/runtime/kotlin/core/ViewModelListProperty$CacheEntry;->count:I

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lapp/rive/runtime/kotlin/core/ViewModelListProperty$CacheEntry;->instance:Lapp/rive/runtime/kotlin/core/ViewModelInstance;

    .line 2
    .line 3
    iget p0, p0, Lapp/rive/runtime/kotlin/core/ViewModelListProperty$CacheEntry;->count:I

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "CacheEntry(instance="

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v0, ", count="

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p0, ")"

    .line 24
    .line 25
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
