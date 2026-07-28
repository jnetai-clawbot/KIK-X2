.class final Lapp/rive/RiveFile$1;
.super Lfy7;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/rive/RiveFile;-><init>(JLapp/rive/core/CommandQueue;)V
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

.field final synthetic $riveWorker:Lapp/rive/core/CommandQueue;


# direct methods
.method public constructor <init>(Lapp/rive/core/CommandQueue;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lapp/rive/RiveFile$1;->$riveWorker:Lapp/rive/core/CommandQueue;

    .line 2
    .line 3
    iput-wide p2, p0, Lapp/rive/RiveFile$1;->$fileHandle:J

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lfy7;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 34
    invoke-virtual {p0}, Lapp/rive/RiveFile$1;->invoke()V

    sget-object p0, Lsbf;->a:Lsbf;

    return-object p0
.end method

.method public final invoke()V
    .locals 5

    .line 1
    new-instance v0, Lapp/rive/RiveFile$1$1;

    .line 2
    .line 3
    iget-wide v1, p0, Lapp/rive/RiveFile$1;->$fileHandle:J

    .line 4
    .line 5
    invoke-direct {v0, v1, v2}, Lapp/rive/RiveFile$1$1;-><init>(J)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lapp/rive/RiveLog;->INSTANCE:Lapp/rive/RiveLog;

    .line 9
    .line 10
    invoke-virtual {v1}, Lapp/rive/RiveLog;->getLogger()Lapp/rive/RiveLog$Logger;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "Rive/File"

    .line 15
    .line 16
    invoke-interface {v1, v2, v0}, Lapp/rive/RiveLog$Logger;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lapp/rive/RiveFile$1;->$riveWorker:Lapp/rive/core/CommandQueue;

    .line 20
    .line 21
    iget-wide v3, p0, Lapp/rive/RiveFile$1;->$fileHandle:J

    .line 22
    .line 23
    invoke-virtual {v0, v3, v4}, Lapp/rive/core/CommandQueue;->deleteFile-dJ1Evnk(J)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lapp/rive/RiveFile$1;->$riveWorker:Lapp/rive/core/CommandQueue;

    .line 27
    .line 28
    const-string v0, "RiveFile closed"

    .line 29
    .line 30
    invoke-virtual {p0, v2, v0}, Lapp/rive/core/CommandQueue;->release(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
