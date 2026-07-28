.class final Lapp/rive/StateMachine$Companion$fromArtboard$1;
.super Lfy7;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/rive/StateMachine$Companion;->fromArtboard(Lapp/rive/Artboard;Ljava/lang/String;)Lapp/rive/StateMachine;
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
.field final synthetic $artboard:Lapp/rive/Artboard;

.field final synthetic $handle:J

.field final synthetic $nameLog:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/lang/String;Lapp/rive/Artboard;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lapp/rive/StateMachine$Companion$fromArtboard$1;->$handle:J

    .line 2
    .line 3
    iput-object p3, p0, Lapp/rive/StateMachine$Companion$fromArtboard$1;->$nameLog:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p4, p0, Lapp/rive/StateMachine$Companion$fromArtboard$1;->$artboard:Lapp/rive/Artboard;

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

    .line 48
    invoke-virtual {p0}, Lapp/rive/StateMachine$Companion$fromArtboard$1;->invoke()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 6

    .line 1
    iget-wide v0, p0, Lapp/rive/StateMachine$Companion$fromArtboard$1;->$handle:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lapp/rive/core/StateMachineHandle;->toString-impl(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lapp/rive/StateMachine$Companion$fromArtboard$1;->$nameLog:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Lapp/rive/StateMachine$Companion$fromArtboard$1;->$artboard:Lapp/rive/Artboard;

    .line 10
    .line 11
    invoke-virtual {v2}, Lapp/rive/Artboard;->getArtboardHandle-nSTdbJo()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    invoke-static {v2, v3}, Lapp/rive/core/ArtboardHandle;->toString-impl(J)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object p0, p0, Lapp/rive/StateMachine$Companion$fromArtboard$1;->$artboard:Lapp/rive/Artboard;

    .line 20
    .line 21
    invoke-virtual {p0}, Lapp/rive/Artboard;->getFileHandle-ENT3xMk$kotlin_release()J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    invoke-static {v3, v4}, Lapp/rive/core/FileHandle;->toString-impl(J)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-string v3, " "

    .line 30
    .line 31
    const-string v4, " ("

    .line 32
    .line 33
    const-string v5, "Created "

    .line 34
    .line 35
    invoke-static {v5, v0, v3, v1, v4}, Lrr1;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, "; "

    .line 40
    .line 41
    const-string v3, ")"

    .line 42
    .line 43
    invoke-static {v0, v2, v1, p0, v3}, Lb48;->G(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method
