.class final Lapp/rive/Artboard$1;
.super Lfy7;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/rive/Artboard;-><init>(JLapp/rive/core/CommandQueue;JLjava/lang/String;)V
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
.field final synthetic $artboardHandle:J

.field final synthetic $fileHandle:J

.field final synthetic $name:Ljava/lang/String;

.field final synthetic $riveWorker:Lapp/rive/core/CommandQueue;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lapp/rive/core/CommandQueue;JJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lapp/rive/Artboard$1;->$name:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lapp/rive/Artboard$1;->$riveWorker:Lapp/rive/core/CommandQueue;

    .line 4
    .line 5
    iput-wide p3, p0, Lapp/rive/Artboard$1;->$artboardHandle:J

    .line 6
    .line 7
    iput-wide p5, p0, Lapp/rive/Artboard$1;->$fileHandle:J

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, Lfy7;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 44
    invoke-virtual {p0}, Lapp/rive/Artboard$1;->invoke()V

    sget-object p0, Lsbf;->a:Lsbf;

    return-object p0
.end method

.method public final invoke()V
    .locals 7

    .line 1
    iget-object v0, p0, Lapp/rive/Artboard$1;->$name:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "with name "

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    move-object v4, v0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    const-string v0, "(default)"

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :goto_1
    new-instance v1, Lapp/rive/Artboard$1$1;

    .line 17
    .line 18
    iget-wide v2, p0, Lapp/rive/Artboard$1;->$artboardHandle:J

    .line 19
    .line 20
    iget-wide v5, p0, Lapp/rive/Artboard$1;->$fileHandle:J

    .line 21
    .line 22
    invoke-direct/range {v1 .. v6}, Lapp/rive/Artboard$1$1;-><init>(JLjava/lang/String;J)V

    .line 23
    .line 24
    .line 25
    sget-object v0, Lapp/rive/RiveLog;->INSTANCE:Lapp/rive/RiveLog;

    .line 26
    .line 27
    invoke-virtual {v0}, Lapp/rive/RiveLog;->getLogger()Lapp/rive/RiveLog$Logger;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v2, "Rive/Artboard"

    .line 32
    .line 33
    invoke-interface {v0, v2, v1}, Lapp/rive/RiveLog$Logger;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lapp/rive/Artboard$1;->$riveWorker:Lapp/rive/core/CommandQueue;

    .line 37
    .line 38
    iget-wide v1, p0, Lapp/rive/Artboard$1;->$artboardHandle:J

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Lapp/rive/core/CommandQueue;->deleteArtboard-uiJWFY8(J)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
