.class public final Lapp/rive/Artboard;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/rive/Artboard$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lapp/rive/Artboard$Companion;


# instance fields
.field private final synthetic $$delegate_0:Lapp/rive/core/CloseOnce;

.field private final artboardHandle:J

.field private final fileHandle:J

.field private final name:Ljava/lang/String;

.field private final riveWorker:Lapp/rive/core/CommandQueue;

.field private final stateMachineNamesCache:Lapp/rive/core/SuspendLazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lapp/rive/core/SuspendLazy<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lapp/rive/Artboard$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lapp/rive/Artboard$Companion;-><init>(Lzw3;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lapp/rive/Artboard;->Companion:Lapp/rive/Artboard$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lapp/rive/Artboard;->$stable:I

    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>(JLapp/rive/core/CommandQueue;JLjava/lang/String;)V
    .locals 9

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-wide p1, p0, Lapp/rive/Artboard;->artboardHandle:J

    .line 8
    .line 9
    iput-object p3, p0, Lapp/rive/Artboard;->riveWorker:Lapp/rive/core/CommandQueue;

    .line 10
    .line 11
    iput-wide p4, p0, Lapp/rive/Artboard;->fileHandle:J

    .line 12
    .line 13
    iput-object p6, p0, Lapp/rive/Artboard;->name:Ljava/lang/String;

    .line 14
    .line 15
    new-instance v0, Lapp/rive/core/CloseOnce;

    .line 16
    .line 17
    invoke-static {p1, p2}, Lapp/rive/core/ArtboardHandle;->toString-impl(J)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Lapp/rive/Artboard$1;

    .line 22
    .line 23
    move-wide v5, p1

    .line 24
    move-object v4, p3

    .line 25
    move-wide v7, p4

    .line 26
    move-object v3, p6

    .line 27
    invoke-direct/range {v2 .. v8}, Lapp/rive/Artboard$1;-><init>(Ljava/lang/String;Lapp/rive/core/CommandQueue;JJ)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v1, v2}, Lapp/rive/core/CloseOnce;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lapp/rive/Artboard;->$$delegate_0:Lapp/rive/core/CloseOnce;

    .line 34
    .line 35
    new-instance p1, Lapp/rive/core/SuspendLazy;

    .line 36
    .line 37
    new-instance p2, Lapp/rive/Artboard$stateMachineNamesCache$1;

    .line 38
    .line 39
    const/4 p3, 0x0

    .line 40
    invoke-direct {p2, p0, p3}, Lapp/rive/Artboard$stateMachineNamesCache$1;-><init>(Lapp/rive/Artboard;Lea3;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p1, p2}, Lapp/rive/core/SuspendLazy;-><init>(Lcq5;)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lapp/rive/Artboard;->stateMachineNamesCache:Lapp/rive/core/SuspendLazy;

    .line 47
    .line 48
    return-void
.end method

.method public synthetic constructor <init>(JLapp/rive/core/CommandQueue;JLjava/lang/String;Lzw3;)V
    .locals 0

    .line 49
    invoke-direct/range {p0 .. p6}, Lapp/rive/Artboard;-><init>(JLapp/rive/core/CommandQueue;JLjava/lang/String;)V

    return-void
.end method

.method public static synthetic resizeArtboard$default(Lapp/rive/Artboard;Lapp/rive/core/RiveSurface;FILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/high16 p2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2}, Lapp/rive/Artboard;->resizeArtboard(Lapp/rive/core/RiveSurface;F)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/rive/Artboard;->$$delegate_0:Lapp/rive/core/CloseOnce;

    .line 2
    .line 3
    invoke-virtual {p0}, Lapp/rive/core/CloseOnce;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getArtboardHandle-nSTdbJo()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lapp/rive/Artboard;->artboardHandle:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getFileHandle-ENT3xMk$kotlin_release()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lapp/rive/Artboard;->fileHandle:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/rive/Artboard;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getRiveWorker$kotlin_release()Lapp/rive/core/CommandQueue;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/rive/Artboard;->riveWorker:Lapp/rive/core/CommandQueue;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getStateMachineNames(Lea3;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lea3<",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lapp/rive/Artboard;->stateMachineNamesCache:Lapp/rive/core/SuspendLazy;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lapp/rive/core/SuspendLazy;->await(Lea3;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final isOwnedBy$kotlin_release(Lapp/rive/core/CommandQueue;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lapp/rive/Artboard;->riveWorker:Lapp/rive/core/CommandQueue;

    .line 5
    .line 6
    if-ne p0, p1, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public final resetArtboardSize()V
    .locals 3

    .line 1
    iget-object v0, p0, Lapp/rive/Artboard;->riveWorker:Lapp/rive/core/CommandQueue;

    .line 2
    .line 3
    iget-wide v1, p0, Lapp/rive/Artboard;->artboardHandle:J

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Lapp/rive/core/CommandQueue;->resetArtboardSize-uiJWFY8(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final resizeArtboard(Lapp/rive/core/RiveSurface;F)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lapp/rive/Artboard;->riveWorker:Lapp/rive/core/CommandQueue;

    .line 5
    .line 6
    iget-wide v1, p0, Lapp/rive/Artboard;->artboardHandle:J

    .line 7
    .line 8
    invoke-virtual {v0, v1, v2, p1, p2}, Lapp/rive/core/CommandQueue;->resizeArtboard-VFK_cXo(JLapp/rive/core/RiveSurface;F)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
