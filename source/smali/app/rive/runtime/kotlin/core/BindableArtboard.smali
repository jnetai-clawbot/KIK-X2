.class public final Lapp/rive/runtime/kotlin/core/BindableArtboard;
.super Lapp/rive/runtime/kotlin/core/NativeObject;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final viewModelInstance:Lapp/rive/runtime/kotlin/core/ViewModelInstance;


# direct methods
.method public constructor <init>(JLapp/rive/runtime/kotlin/core/ViewModelInstance;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lapp/rive/runtime/kotlin/core/NativeObject;-><init>(J)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lapp/rive/runtime/kotlin/core/BindableArtboard;->viewModelInstance:Lapp/rive/runtime/kotlin/core/ViewModelInstance;

    .line 5
    .line 6
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/core/NativeObject;->acquire()I

    .line 7
    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    invoke-virtual {p3}, Lapp/rive/runtime/kotlin/core/NativeObject;->getHasCppObject()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p3}, Lapp/rive/runtime/kotlin/core/NativeObject;->acquire()I

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/core/NativeObject;->getDependencies()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-interface {p0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    const-string p0, "Cannot bind a disposed ViewModelInstance to a BindableArtboard."

    .line 29
    .line 30
    invoke-static {p0}, Lev0;->l(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    throw p0

    .line 35
    :cond_1
    return-void
.end method

.method public synthetic constructor <init>(JLapp/rive/runtime/kotlin/core/ViewModelInstance;ILzw3;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 36
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lapp/rive/runtime/kotlin/core/BindableArtboard;-><init>(JLapp/rive/runtime/kotlin/core/ViewModelInstance;)V

    return-void
.end method


# virtual methods
.method public native cppDelete(J)V
.end method

.method public final native cppName(J)Ljava/lang/String;
.end method

.method public final getName()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/core/NativeObject;->getCppPointer()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0, v0, v1}, Lapp/rive/runtime/kotlin/core/BindableArtboard;->cppName(J)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final getViewModelInstance()Lapp/rive/runtime/kotlin/core/ViewModelInstance;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/rive/runtime/kotlin/core/BindableArtboard;->viewModelInstance:Lapp/rive/runtime/kotlin/core/ViewModelInstance;

    .line 2
    .line 3
    return-object p0
.end method
