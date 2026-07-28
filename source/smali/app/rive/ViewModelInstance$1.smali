.class final Lapp/rive/ViewModelInstance$1;
.super Lfy7;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/rive/ViewModelInstance;-><init>(JLapp/rive/core/CommandQueue;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfy7;",
        "Lkotlin/jvm/functions/Function0;"
    }
.end annotation


# instance fields
.field final synthetic $fileHandle:J

.field final synthetic $instanceHandle:J

.field final synthetic $riveWorker:Lapp/rive/core/CommandQueue;


# direct methods
.method public constructor <init>(Lapp/rive/core/CommandQueue;JJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lapp/rive/ViewModelInstance$1;->$riveWorker:Lapp/rive/core/CommandQueue;

    .line 2
    .line 3
    iput-wide p2, p0, Lapp/rive/ViewModelInstance$1;->$instanceHandle:J

    .line 4
    .line 5
    iput-wide p4, p0, Lapp/rive/ViewModelInstance$1;->$fileHandle:J

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lfy7;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 29
    invoke-virtual {p0}, Lapp/rive/ViewModelInstance$1;->invoke()V

    sget-object p0, Lsbf;->a:Lsbf;

    return-object p0
.end method

.method public final invoke()V
    .locals 5

    .line 1
    new-instance v0, Lapp/rive/ViewModelInstance$1$1;

    .line 2
    .line 3
    iget-wide v1, p0, Lapp/rive/ViewModelInstance$1;->$instanceHandle:J

    .line 4
    .line 5
    iget-wide v3, p0, Lapp/rive/ViewModelInstance$1;->$fileHandle:J

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v3, v4}, Lapp/rive/ViewModelInstance$1$1;-><init>(JJ)V

    .line 8
    .line 9
    .line 10
    sget-object v1, Lapp/rive/RiveLog;->INSTANCE:Lapp/rive/RiveLog;

    .line 11
    .line 12
    invoke-virtual {v1}, Lapp/rive/RiveLog;->getLogger()Lapp/rive/RiveLog$Logger;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "Rive/VMI"

    .line 17
    .line 18
    invoke-interface {v1, v2, v0}, Lapp/rive/RiveLog$Logger;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lapp/rive/ViewModelInstance$1;->$riveWorker:Lapp/rive/core/CommandQueue;

    .line 22
    .line 23
    iget-wide v1, p0, Lapp/rive/ViewModelInstance$1;->$instanceHandle:J

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lapp/rive/core/CommandQueue;->deleteViewModelInstance-mBajs_U(J)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
