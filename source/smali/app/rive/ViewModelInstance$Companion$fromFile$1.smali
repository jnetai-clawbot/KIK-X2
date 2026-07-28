.class final Lapp/rive/ViewModelInstance$Companion$fromFile$1;
.super Lfy7;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/rive/ViewModelInstance$Companion;->fromFile(Lapp/rive/RiveFile;Lapp/rive/ViewModelInstanceSource;)Lapp/rive/ViewModelInstance;
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
.field final synthetic $file:Lapp/rive/RiveFile;

.field final synthetic $handle:J

.field final synthetic $source:Lapp/rive/ViewModelInstanceSource;


# direct methods
.method public constructor <init>(JLapp/rive/ViewModelInstanceSource;Lapp/rive/RiveFile;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lapp/rive/ViewModelInstance$Companion$fromFile$1;->$handle:J

    .line 2
    .line 3
    iput-object p3, p0, Lapp/rive/ViewModelInstance$Companion$fromFile$1;->$source:Lapp/rive/ViewModelInstanceSource;

    .line 4
    .line 5
    iput-object p4, p0, Lapp/rive/ViewModelInstance$Companion$fromFile$1;->$file:Lapp/rive/RiveFile;

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

    .line 49
    invoke-virtual {p0}, Lapp/rive/ViewModelInstance$Companion$fromFile$1;->invoke()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 4

    .line 1
    iget-wide v0, p0, Lapp/rive/ViewModelInstance$Companion$fromFile$1;->$handle:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lapp/rive/core/ViewModelInstanceHandle;->toString-impl(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lapp/rive/ViewModelInstance$Companion$fromFile$1;->$source:Lapp/rive/ViewModelInstanceSource;

    .line 8
    .line 9
    iget-object p0, p0, Lapp/rive/ViewModelInstance$Companion$fromFile$1;->$file:Lapp/rive/RiveFile;

    .line 10
    .line 11
    invoke-virtual {p0}, Lapp/rive/RiveFile;->getFileHandle-ENT3xMk()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    invoke-static {v2, v3}, Lapp/rive/core/FileHandle;->toString-impl(J)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v3, "Created "

    .line 22
    .line 23
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, " from source: "

    .line 30
    .line 31
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, " ("

    .line 38
    .line 39
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v0, ")"

    .line 43
    .line 44
    invoke-static {v2, p0, v0}, Loc0;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method
