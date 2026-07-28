.class public final Lapp/rive/runtime/kotlin/core/ViewModelInstance$Transfer;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/rive/runtime/kotlin/core/ViewModelInstance;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Transfer"
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final instance:Lapp/rive/runtime/kotlin/core/ViewModelInstance;

.field private valid:Z


# direct methods
.method public constructor <init>(Lapp/rive/runtime/kotlin/core/ViewModelInstance;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lapp/rive/runtime/kotlin/core/ViewModelInstance$Transfer;->instance:Lapp/rive/runtime/kotlin/core/ViewModelInstance;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lapp/rive/runtime/kotlin/core/ViewModelInstance$Transfer;->valid:Z

    .line 11
    .line 12
    invoke-virtual {p1}, Lapp/rive/runtime/kotlin/core/NativeObject;->getRefCount()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-lez p0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Lapp/rive/runtime/kotlin/core/NativeObject;->getCppPointer()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    invoke-static {p1, v0, v1}, Lapp/rive/runtime/kotlin/core/ViewModelInstance;->access$cppRefInstance(Lapp/rive/runtime/kotlin/core/ViewModelInstance;J)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lapp/rive/runtime/kotlin/core/NativeObject;->acquire()I

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    new-instance p0, Lapp/rive/runtime/kotlin/core/errors/ViewModelException;

    .line 30
    .line 31
    const-string p1, "Cannot transfer a disposed ViewModelInstance."

    .line 32
    .line 33
    invoke-direct {p0, p1}, Lapp/rive/runtime/kotlin/core/errors/ViewModelException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p0
.end method


# virtual methods
.method public final dispose()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lapp/rive/runtime/kotlin/core/ViewModelInstance$Transfer;->valid:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lapp/rive/runtime/kotlin/core/ViewModelInstance$Transfer;->valid:Z

    .line 7
    .line 8
    iget-object p0, p0, Lapp/rive/runtime/kotlin/core/ViewModelInstance$Transfer;->instance:Lapp/rive/runtime/kotlin/core/ViewModelInstance;

    .line 9
    .line 10
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/core/NativeObject;->release()I

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v0, Lapp/rive/runtime/kotlin/core/errors/ViewModelException;

    .line 15
    .line 16
    iget-object p0, p0, Lapp/rive/runtime/kotlin/core/ViewModelInstance$Transfer;->instance:Lapp/rive/runtime/kotlin/core/ViewModelInstance;

    .line 17
    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v2, "Transfer of ViewModelInstance "

    .line 21
    .line 22
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p0, " already ended. Cannot dispose."

    .line 29
    .line 30
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-direct {v0, p0}, Lapp/rive/runtime/kotlin/core/errors/ViewModelException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0
.end method

.method public final end$kotlin_release()Lapp/rive/runtime/kotlin/core/ViewModelInstance;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lapp/rive/runtime/kotlin/core/ViewModelInstance$Transfer;->valid:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lapp/rive/runtime/kotlin/core/ViewModelInstance$Transfer;->valid:Z

    .line 7
    .line 8
    iget-object p0, p0, Lapp/rive/runtime/kotlin/core/ViewModelInstance$Transfer;->instance:Lapp/rive/runtime/kotlin/core/ViewModelInstance;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    new-instance v0, Lapp/rive/runtime/kotlin/core/errors/ViewModelException;

    .line 12
    .line 13
    iget-object p0, p0, Lapp/rive/runtime/kotlin/core/ViewModelInstance$Transfer;->instance:Lapp/rive/runtime/kotlin/core/ViewModelInstance;

    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v2, "Transfer of ViewModelInstance "

    .line 18
    .line 19
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string p0, " already ended. Cannot end transfer again."

    .line 26
    .line 27
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-direct {v0, p0}, Lapp/rive/runtime/kotlin/core/errors/ViewModelException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0
.end method
