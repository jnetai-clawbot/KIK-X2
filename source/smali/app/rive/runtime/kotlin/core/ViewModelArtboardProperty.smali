.class public final Lapp/rive/runtime/kotlin/core/ViewModelArtboardProperty;
.super Lapp/rive/runtime/kotlin/core/ViewModelProperty;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lapp/rive/runtime/kotlin/core/ViewModelProperty<",
        "Lsbf;",
        ">;"
    }
.end annotation


# static fields
.field public static final $stable:I


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lapp/rive/runtime/kotlin/core/ViewModelProperty;-><init>(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final native cppSetArtboard(JJJ)V
.end method

.method private final native cppSetBindableArtboard(JJJ)V
.end method


# virtual methods
.method public bridge synthetic nativeGetValue()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/core/ViewModelArtboardProperty;->nativeGetValue()V

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
    invoke-virtual {p0, p1}, Lapp/rive/runtime/kotlin/core/ViewModelArtboardProperty;->nativeSetValue(Lsbf;)V

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

.method public pollChanges$kotlin_release()V
    .locals 3

    .line 1
    invoke-super {p0}, Lapp/rive/runtime/kotlin/core/ViewModelProperty;->pollChanges$kotlin_release()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/core/NativeObject;->getDependencies()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    instance-of v2, v1, Lapp/rive/runtime/kotlin/core/BindableArtboard;

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    const/4 v1, 0x0

    .line 40
    :cond_2
    :goto_1
    if-ge v1, p0, :cond_3

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    check-cast v2, Lapp/rive/runtime/kotlin/core/BindableArtboard;

    .line 49
    .line 50
    invoke-virtual {v2}, Lapp/rive/runtime/kotlin/core/BindableArtboard;->getViewModelInstance()Lapp/rive/runtime/kotlin/core/ViewModelInstance;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    invoke-virtual {v2}, Lapp/rive/runtime/kotlin/core/ViewModelInstance;->pollChanges$kotlin_release()V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    return-void
.end method

.method public final set(Lapp/rive/runtime/kotlin/core/Artboard;)V
    .locals 8
    .annotation runtime La64;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    invoke-virtual {p1}, Lapp/rive/runtime/kotlin/core/NativeObject;->getHasCppObject()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 105
    invoke-virtual {p1}, Lapp/rive/runtime/kotlin/core/Artboard;->getFile$kotlin_release()Lapp/rive/runtime/kotlin/core/File;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 106
    invoke-virtual {p1}, Lapp/rive/runtime/kotlin/core/Artboard;->getFile$kotlin_release()Lapp/rive/runtime/kotlin/core/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lapp/rive/runtime/kotlin/core/NativeObject;->getHasCppObject()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 107
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/core/NativeObject;->getCppPointer()J

    move-result-wide v2

    invoke-virtual {p1}, Lapp/rive/runtime/kotlin/core/Artboard;->getFile$kotlin_release()Lapp/rive/runtime/kotlin/core/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lapp/rive/runtime/kotlin/core/NativeObject;->getCppPointer()J

    move-result-wide v4

    invoke-virtual {p1}, Lapp/rive/runtime/kotlin/core/NativeObject;->getCppPointer()J

    move-result-wide v6

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lapp/rive/runtime/kotlin/core/ViewModelArtboardProperty;->cppSetArtboard(JJJ)V

    return-void

    .line 108
    :cond_0
    new-instance p0, Lapp/rive/runtime/kotlin/core/errors/RiveException;

    const-string p1, "Cannot set an Artboard whose File has been disposed to a ViewModelArtboardProperty."

    invoke-direct {p0, p1}, Lapp/rive/runtime/kotlin/core/errors/RiveException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 109
    :cond_1
    new-instance p0, Lapp/rive/runtime/kotlin/core/errors/RiveException;

    const-string p1, "Cannot set an Artboard with no File reference to a ViewModelArtboardProperty."

    invoke-direct {p0, p1}, Lapp/rive/runtime/kotlin/core/errors/RiveException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 110
    :cond_2
    new-instance p0, Lapp/rive/runtime/kotlin/core/errors/RiveException;

    const-string p1, "Cannot set a disposed Artboard to a ViewModelArtboardProperty."

    invoke-direct {p0, p1}, Lapp/rive/runtime/kotlin/core/errors/RiveException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final set(Lapp/rive/runtime/kotlin/core/BindableArtboard;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/core/NativeObject;->getCppPointer()J

    .line 2
    .line 3
    .line 4
    move-result-wide v1

    .line 5
    const-wide/16 v3, 0x0

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lapp/rive/runtime/kotlin/core/NativeObject;->getCppPointer()J

    .line 10
    .line 11
    .line 12
    move-result-wide v5

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-wide v5, v3

    .line 15
    :goto_0
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Lapp/rive/runtime/kotlin/core/BindableArtboard;->getViewModelInstance()Lapp/rive/runtime/kotlin/core/ViewModelInstance;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Lapp/rive/runtime/kotlin/core/NativeObject;->getCppPointer()J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    :cond_1
    move-wide v7, v5

    .line 28
    move-wide v5, v3

    .line 29
    move-wide v3, v7

    .line 30
    move-object v0, p0

    .line 31
    invoke-direct/range {v0 .. v6}, Lapp/rive/runtime/kotlin/core/ViewModelArtboardProperty;->cppSetBindableArtboard(JJJ)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lapp/rive/runtime/kotlin/core/NativeObject;->getDependencies()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    new-instance v1, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_3

    .line 52
    .line 53
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    instance-of v3, v2, Lapp/rive/runtime/kotlin/core/BindableArtboard;

    .line 58
    .line 59
    if-eqz v3, :cond_2

    .line 60
    .line 61
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    const/4 v2, 0x0

    .line 70
    :goto_2
    if-ge v2, p0, :cond_4

    .line 71
    .line 72
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    add-int/lit8 v2, v2, 0x1

    .line 77
    .line 78
    check-cast v3, Lapp/rive/runtime/kotlin/core/BindableArtboard;

    .line 79
    .line 80
    invoke-virtual {v3}, Lapp/rive/runtime/kotlin/core/NativeObject;->release()I

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Lapp/rive/runtime/kotlin/core/NativeObject;->getDependencies()Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-interface {v4, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_4
    if-eqz p1, :cond_5

    .line 92
    .line 93
    invoke-virtual {p1}, Lapp/rive/runtime/kotlin/core/NativeObject;->acquire()I

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Lapp/rive/runtime/kotlin/core/NativeObject;->getDependencies()Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    :cond_5
    return-void
.end method
