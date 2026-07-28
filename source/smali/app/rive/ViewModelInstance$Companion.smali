.class public final Lapp/rive/ViewModelInstance$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/rive/ViewModelInstance;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lzw3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lapp/rive/ViewModelInstance$Companion;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final fromFile(Lapp/rive/RiveFile;Lapp/rive/ViewModelInstanceSource;)Lapp/rive/ViewModelInstance;
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lapp/rive/RiveFile;->getRiveWorker()Lapp/rive/core/CommandQueue;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p1}, Lapp/rive/RiveFile;->getFileHandle-ENT3xMk()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-virtual {p0, v0, v1, p2}, Lapp/rive/core/CommandQueue;->createViewModelInstance-j73Dd8U(JLapp/rive/ViewModelInstanceSource;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    new-instance p0, Lapp/rive/ViewModelInstance$Companion$fromFile$1;

    .line 20
    .line 21
    invoke-direct {p0, v3, v4, p2, p1}, Lapp/rive/ViewModelInstance$Companion$fromFile$1;-><init>(JLapp/rive/ViewModelInstanceSource;Lapp/rive/RiveFile;)V

    .line 22
    .line 23
    .line 24
    sget-object p2, Lapp/rive/RiveLog;->INSTANCE:Lapp/rive/RiveLog;

    .line 25
    .line 26
    invoke-virtual {p2}, Lapp/rive/RiveLog;->getLogger()Lapp/rive/RiveLog$Logger;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    const-string v0, "Rive/VMI"

    .line 31
    .line 32
    invoke-interface {p2, v0, p0}, Lapp/rive/RiveLog$Logger;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 33
    .line 34
    .line 35
    new-instance v2, Lapp/rive/ViewModelInstance;

    .line 36
    .line 37
    invoke-virtual {p1}, Lapp/rive/RiveFile;->getRiveWorker()Lapp/rive/core/CommandQueue;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-virtual {p1}, Lapp/rive/RiveFile;->getFileHandle-ENT3xMk()J

    .line 42
    .line 43
    .line 44
    move-result-wide v6

    .line 45
    const/4 v8, 0x0

    .line 46
    invoke-direct/range {v2 .. v8}, Lapp/rive/ViewModelInstance;-><init>(JLapp/rive/core/CommandQueue;JLzw3;)V

    .line 47
    .line 48
    .line 49
    return-object v2
.end method
