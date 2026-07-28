.class public final Lapp/rive/Artboard$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/rive/Artboard;
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
    invoke-direct {p0}, Lapp/rive/Artboard$Companion;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic fromFile$default(Lapp/rive/Artboard$Companion;Lapp/rive/RiveFile;Ljava/lang/String;ILjava/lang/Object;)Lapp/rive/Artboard;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lapp/rive/Artboard$Companion;->fromFile(Lapp/rive/RiveFile;Ljava/lang/String;)Lapp/rive/Artboard;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final fromFile(Lapp/rive/RiveFile;Ljava/lang/String;)Lapp/rive/Artboard;
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Lapp/rive/RiveFile;->getRiveWorker()Lapp/rive/core/CommandQueue;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p1}, Lapp/rive/RiveFile;->getFileHandle-ENT3xMk()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-virtual {p0, v0, v1, p2}, Lapp/rive/core/CommandQueue;->createArtboardByName-2ZIOzHc(JLjava/lang/String;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    :goto_0
    move-wide v3, v0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    invoke-virtual {p1}, Lapp/rive/RiveFile;->getRiveWorker()Lapp/rive/core/CommandQueue;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p1}, Lapp/rive/RiveFile;->getFileHandle-ENT3xMk()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    invoke-virtual {p0, v0, v1}, Lapp/rive/core/CommandQueue;->createDefaultArtboard-6NrLy0M(J)J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    goto :goto_0

    .line 33
    :goto_1
    if-eqz p2, :cond_1

    .line 34
    .line 35
    const-string p0, "with name "

    .line 36
    .line 37
    invoke-virtual {p0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    const-string p0, "(default)"

    .line 43
    .line 44
    :goto_2
    new-instance v0, Lapp/rive/Artboard$Companion$fromFile$1;

    .line 45
    .line 46
    invoke-direct {v0, v3, v4, p0, p1}, Lapp/rive/Artboard$Companion$fromFile$1;-><init>(JLjava/lang/String;Lapp/rive/RiveFile;)V

    .line 47
    .line 48
    .line 49
    sget-object p0, Lapp/rive/RiveLog;->INSTANCE:Lapp/rive/RiveLog;

    .line 50
    .line 51
    invoke-virtual {p0}, Lapp/rive/RiveLog;->getLogger()Lapp/rive/RiveLog$Logger;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    const-string v1, "Rive/Artboard"

    .line 56
    .line 57
    invoke-interface {p0, v1, v0}, Lapp/rive/RiveLog$Logger;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 58
    .line 59
    .line 60
    new-instance v2, Lapp/rive/Artboard;

    .line 61
    .line 62
    invoke-virtual {p1}, Lapp/rive/RiveFile;->getRiveWorker()Lapp/rive/core/CommandQueue;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-virtual {p1}, Lapp/rive/RiveFile;->getFileHandle-ENT3xMk()J

    .line 67
    .line 68
    .line 69
    move-result-wide v6

    .line 70
    const/4 v9, 0x0

    .line 71
    move-object v8, p2

    .line 72
    invoke-direct/range {v2 .. v9}, Lapp/rive/Artboard;-><init>(JLapp/rive/core/CommandQueue;JLjava/lang/String;Lzw3;)V

    .line 73
    .line 74
    .line 75
    return-object v2
.end method
