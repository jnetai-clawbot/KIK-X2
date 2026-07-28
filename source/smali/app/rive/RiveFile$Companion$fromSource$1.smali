.class final Lapp/rive/RiveFile$Companion$fromSource$1;
.super Lga3;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/rive/RiveFile$Companion;->fromSource(Lapp/rive/RiveFileSource;Lapp/rive/core/CommandQueue;Lea3;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lpu3;
    c = "app.rive.RiveFile$Companion"
    f = "RiveFile.kt"
    l = {
        0x49,
        0x50
    }
    m = "fromSource"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lapp/rive/RiveFile$Companion;


# direct methods
.method public constructor <init>(Lapp/rive/RiveFile$Companion;Lea3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/rive/RiveFile$Companion;",
            "Lea3<",
            "-",
            "Lapp/rive/RiveFile$Companion$fromSource$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lapp/rive/RiveFile$Companion$fromSource$1;->this$0:Lapp/rive/RiveFile$Companion;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lga3;-><init>(Lea3;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lapp/rive/RiveFile$Companion$fromSource$1;->result:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lapp/rive/RiveFile$Companion$fromSource$1;->label:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lapp/rive/RiveFile$Companion$fromSource$1;->label:I

    .line 9
    .line 10
    iget-object p1, p0, Lapp/rive/RiveFile$Companion$fromSource$1;->this$0:Lapp/rive/RiveFile$Companion;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, v0, p0}, Lapp/rive/RiveFile$Companion;->fromSource(Lapp/rive/RiveFileSource;Lapp/rive/core/CommandQueue;Lea3;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
