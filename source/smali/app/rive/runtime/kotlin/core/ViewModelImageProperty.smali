.class public final Lapp/rive/runtime/kotlin/core/ViewModelImageProperty;
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

.method private final native cppSetValue(JJ)V
.end method


# virtual methods
.method public bridge synthetic nativeGetValue()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/core/ViewModelImageProperty;->nativeGetValue()V

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
    invoke-virtual {p0, p1}, Lapp/rive/runtime/kotlin/core/ViewModelImageProperty;->nativeSetValue(Lsbf;)V

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

.method public final set(Lapp/rive/runtime/kotlin/core/RiveRenderImage;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/core/NativeObject;->getCppPointer()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lapp/rive/runtime/kotlin/core/NativeObject;->getCppPointer()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    :goto_0
    invoke-direct {p0, v0, v1, v2, v3}, Lapp/rive/runtime/kotlin/core/ViewModelImageProperty;->cppSetValue(JJ)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
