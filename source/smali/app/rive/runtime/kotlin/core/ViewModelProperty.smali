.class public abstract Lapp/rive/runtime/kotlin/core/ViewModelProperty;
.super Lapp/rive/runtime/kotlin/core/NativeObject;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lapp/rive/runtime/kotlin/core/NativeObject;"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final _valueFlow:Ll0a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll0a;"
        }
    .end annotation
.end field

.field private final valueFlow:Liud;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liud;"
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
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/core/ViewModelProperty;->nativeGetValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Lmud;->a(Ljava/lang/Object;)Llud;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lapp/rive/runtime/kotlin/core/ViewModelProperty;->_valueFlow:Ll0a;

    .line 13
    .line 14
    invoke-static {p1}, Lqyh;->d(Ll0a;)Ln3c;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lapp/rive/runtime/kotlin/core/ViewModelProperty;->valueFlow:Liud;

    .line 19
    .line 20
    return-void
.end method

.method private final native cppFlushChanges(J)Z
.end method


# virtual methods
.method public final native cppHasChanged(J)Z
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
    invoke-virtual {p0, v0, v1}, Lapp/rive/runtime/kotlin/core/ViewModelProperty;->cppName(J)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lapp/rive/runtime/kotlin/core/ViewModelProperty;->_valueFlow:Ll0a;

    .line 2
    .line 3
    invoke-interface {p0}, Ll0a;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getValueFlow()Liud;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Liud;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lapp/rive/runtime/kotlin/core/ViewModelProperty;->valueFlow:Liud;

    .line 2
    .line 3
    return-object p0
.end method

.method public final isSubscribed$kotlin_release()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/rive/runtime/kotlin/core/ViewModelProperty;->_valueFlow:Ll0a;

    .line 2
    .line 3
    invoke-interface {p0}, Lh0a;->g()Liud;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Liud;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-lez p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public abstract nativeGetValue()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public abstract nativeSetValue(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public pollChanges$kotlin_release()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/core/NativeObject;->getCppPointer()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0, v0, v1}, Lapp/rive/runtime/kotlin/core/ViewModelProperty;->cppHasChanged(J)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lapp/rive/runtime/kotlin/core/ViewModelProperty;->_valueFlow:Ll0a;

    .line 12
    .line 13
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/core/ViewModelProperty;->nativeGetValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v0, v1}, Ll0a;->setValue(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/core/NativeObject;->getCppPointer()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    invoke-direct {p0, v0, v1}, Lapp/rive/runtime/kotlin/core/ViewModelProperty;->cppFlushChanges(J)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final setValue(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lapp/rive/runtime/kotlin/core/ViewModelProperty;->nativeSetValue(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lapp/rive/runtime/kotlin/core/ViewModelProperty;->_valueFlow:Ll0a;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Ll0a;->setValue(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
