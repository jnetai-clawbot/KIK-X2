.class public Lapp/rive/runtime/kotlin/core/ViewModel;
.super Lapp/rive/runtime/kotlin/core/NativeObject;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/rive/runtime/kotlin/core/ViewModel$Property;,
        Lapp/rive/runtime/kotlin/core/ViewModel$PropertyDataType;
    }
.end annotation


# static fields
.field public static final $stable:I


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lapp/rive/runtime/kotlin/core/NativeObject;-><init>(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private native cppCreateDefaultInstance(J)J
.end method

.method private native cppCreateInstanceFromIndex(JI)J
.end method

.method private native cppCreateInstanceFromName(JLjava/lang/String;)J
.end method

.method private native cppGetProperties(J)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lapp/rive/runtime/kotlin/core/ViewModel$Property;",
            ">;"
        }
    .end annotation
.end method

.method private native cppInstanceCount(J)I
.end method

.method private native cppName(J)Ljava/lang/String;
.end method

.method private native cppPropertyCount(J)I
.end method


# virtual methods
.method public native cppCreateBlankInstance(J)J
.end method

.method public createBlankInstance()Lapp/rive/runtime/kotlin/core/ViewModelInstance;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/core/NativeObject;->getCppPointer()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0, v0, v1}, Lapp/rive/runtime/kotlin/core/ViewModel;->cppCreateBlankInstance(J)J

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
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/core/NativeObject;->getDependencies()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    return-object v2

    .line 28
    :cond_0
    new-instance p0, Lapp/rive/runtime/kotlin/core/errors/ViewModelException;

    .line 29
    .line 30
    const-string v0, "Could not create a blank ViewModel instance"

    .line 31
    .line 32
    invoke-direct {p0, v0}, Lapp/rive/runtime/kotlin/core/errors/ViewModelException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p0
.end method

.method public createDefaultInstance()Lapp/rive/runtime/kotlin/core/ViewModelInstance;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/core/NativeObject;->getCppPointer()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-direct {p0, v0, v1}, Lapp/rive/runtime/kotlin/core/ViewModel;->cppCreateDefaultInstance(J)J

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
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/core/NativeObject;->getDependencies()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    return-object v2

    .line 28
    :cond_0
    new-instance p0, Lapp/rive/runtime/kotlin/core/errors/ViewModelException;

    .line 29
    .line 30
    const-string v0, "Could not create default ViewModel instance"

    .line 31
    .line 32
    invoke-direct {p0, v0}, Lapp/rive/runtime/kotlin/core/errors/ViewModelException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p0
.end method

.method public createInstanceFromIndex(I)Lapp/rive/runtime/kotlin/core/ViewModelInstance;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/core/NativeObject;->getCppPointer()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-direct {p0, v0, v1, p1}, Lapp/rive/runtime/kotlin/core/ViewModel;->cppCreateInstanceFromIndex(JI)J

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
    new-instance p1, Lapp/rive/runtime/kotlin/core/ViewModelInstance;

    .line 16
    .line 17
    invoke-direct {p1, v0, v1}, Lapp/rive/runtime/kotlin/core/ViewModelInstance;-><init>(J)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/core/NativeObject;->getDependencies()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_0
    new-instance p0, Lapp/rive/runtime/kotlin/core/errors/ViewModelException;

    .line 29
    .line 30
    const-string v0, "ViewModel instance not found: "

    .line 31
    .line 32
    invoke-static {p1, v0}, Ln6d;->r(ILjava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-direct {p0, p1}, Lapp/rive/runtime/kotlin/core/errors/ViewModelException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p0
.end method

.method public createInstanceFromName(Ljava/lang/String;)Lapp/rive/runtime/kotlin/core/ViewModelInstance;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/core/NativeObject;->getCppPointer()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-direct {p0, v0, v1, p1}, Lapp/rive/runtime/kotlin/core/ViewModel;->cppCreateInstanceFromName(JLjava/lang/String;)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    cmp-long v2, v0, v2

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    new-instance p1, Lapp/rive/runtime/kotlin/core/ViewModelInstance;

    .line 19
    .line 20
    invoke-direct {p1, v0, v1}, Lapp/rive/runtime/kotlin/core/ViewModelInstance;-><init>(J)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/core/NativeObject;->getDependencies()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_0
    new-instance p0, Lapp/rive/runtime/kotlin/core/errors/ViewModelException;

    .line 32
    .line 33
    const-string v0, "ViewModel instance not found: "

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-direct {p0, p1}, Lapp/rive/runtime/kotlin/core/errors/ViewModelException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p0
.end method

.method public getInstanceCount()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/core/NativeObject;->getCppPointer()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-direct {p0, v0, v1}, Lapp/rive/runtime/kotlin/core/ViewModel;->cppInstanceCount(J)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
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
    invoke-direct {p0, v0, v1}, Lapp/rive/runtime/kotlin/core/ViewModel;->cppName(J)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getProperties()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lapp/rive/runtime/kotlin/core/ViewModel$Property;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/core/NativeObject;->getCppPointer()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-direct {p0, v0, v1}, Lapp/rive/runtime/kotlin/core/ViewModel;->cppGetProperties(J)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getPropertyCount()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/core/NativeObject;->getCppPointer()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-direct {p0, v0, v1}, Lapp/rive/runtime/kotlin/core/ViewModel;->cppPropertyCount(J)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method
