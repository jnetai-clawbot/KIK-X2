.class public final Lapp/rive/runtime/kotlin/core/ViewModelColorProperty;
.super Lapp/rive/runtime/kotlin/core/ViewModelProperty;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lapp/rive/runtime/kotlin/core/ViewModelProperty<",
        "Ljava/lang/Integer;",
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

.method private final native cppGetValue(J)I
.end method

.method private final native cppSetValue(JI)V
.end method


# virtual methods
.method public nativeGetValue()Ljava/lang/Integer;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/core/NativeObject;->getCppPointer()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-direct {p0, v0, v1}, Lapp/rive/runtime/kotlin/core/ViewModelColorProperty;->cppGetValue(J)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public bridge synthetic nativeGetValue()Ljava/lang/Object;
    .locals 0

    .line 14
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/core/ViewModelColorProperty;->nativeGetValue()Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public nativeSetValue(I)V
    .locals 2

    .line 11
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/core/NativeObject;->getCppPointer()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p1}, Lapp/rive/runtime/kotlin/core/ViewModelColorProperty;->cppSetValue(JI)V

    return-void
.end method

.method public bridge synthetic nativeSetValue(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Lapp/rive/runtime/kotlin/core/ViewModelColorProperty;->nativeSetValue(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
