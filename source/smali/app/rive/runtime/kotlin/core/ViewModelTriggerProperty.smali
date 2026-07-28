.class public final Lapp/rive/runtime/kotlin/core/ViewModelTriggerProperty;
.super Lapp/rive/runtime/kotlin/core/ViewModelProperty;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/rive/runtime/kotlin/core/ViewModelTriggerProperty$TriggerUnit;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lapp/rive/runtime/kotlin/core/ViewModelProperty<",
        "Lapp/rive/runtime/kotlin/core/ViewModelTriggerProperty$TriggerUnit;",
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

.method private final native cppTrigger(J)V
.end method


# virtual methods
.method public nativeGetValue()Lapp/rive/runtime/kotlin/core/ViewModelTriggerProperty$TriggerUnit;
    .locals 0

    .line 1
    new-instance p0, Lapp/rive/runtime/kotlin/core/ViewModelTriggerProperty$TriggerUnit;

    .line 2
    .line 3
    invoke-direct {p0}, Lapp/rive/runtime/kotlin/core/ViewModelTriggerProperty$TriggerUnit;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public bridge synthetic nativeGetValue()Ljava/lang/Object;
    .locals 0

    .line 7
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/core/ViewModelTriggerProperty;->nativeGetValue()Lapp/rive/runtime/kotlin/core/ViewModelTriggerProperty$TriggerUnit;

    move-result-object p0

    return-object p0
.end method

.method public nativeSetValue(Lapp/rive/runtime/kotlin/core/ViewModelTriggerProperty$TriggerUnit;)V
    .locals 0

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public bridge synthetic nativeSetValue(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lapp/rive/runtime/kotlin/core/ViewModelTriggerProperty$TriggerUnit;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lapp/rive/runtime/kotlin/core/ViewModelTriggerProperty;->nativeSetValue(Lapp/rive/runtime/kotlin/core/ViewModelTriggerProperty$TriggerUnit;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final trigger()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/core/NativeObject;->getCppPointer()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-direct {p0, v0, v1}, Lapp/rive/runtime/kotlin/core/ViewModelTriggerProperty;->cppTrigger(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
