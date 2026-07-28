.class final Lapp/rive/RiveCanvasSession$beginPlaying$4$frameAvailableCollector$1$1$1;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Ldf5;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/rive/RiveCanvasSession$beginPlaying$4$frameAvailableCollector$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ldf5;"
    }
.end annotation


# instance fields
.field final synthetic $activeBuffer:Lapp/rive/HardwareRenderBuffer;

.field final synthetic this$0:Lapp/rive/RiveCanvasSession;


# direct methods
.method public constructor <init>(Lapp/rive/RiveCanvasSession;Lapp/rive/HardwareRenderBuffer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lapp/rive/RiveCanvasSession$beginPlaying$4$frameAvailableCollector$1$1$1;->this$0:Lapp/rive/RiveCanvasSession;

    .line 2
    .line 3
    iput-object p2, p0, Lapp/rive/RiveCanvasSession$beginPlaying$4$frameAvailableCollector$1$1$1;->$activeBuffer:Lapp/rive/HardwareRenderBuffer;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic emit(Ljava/lang/Object;Lea3;)Ljava/lang/Object;
    .locals 0

    .line 56
    check-cast p1, Lsbf;

    invoke-virtual {p0, p1, p2}, Lapp/rive/RiveCanvasSession$beginPlaying$4$frameAvailableCollector$1$1$1;->emit(Lsbf;Lea3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final emit(Lsbf;Lea3;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsbf;",
            "Lea3<",
            "-",
            "Lsbf;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lapp/rive/RiveCanvasSession$beginPlaying$4$frameAvailableCollector$1$1$1;->this$0:Lapp/rive/RiveCanvasSession;

    .line 2
    .line 3
    iget-object p0, p0, Lapp/rive/RiveCanvasSession$beginPlaying$4$frameAvailableCollector$1$1$1;->$activeBuffer:Lapp/rive/HardwareRenderBuffer;

    .line 4
    .line 5
    const-string p2, "Rive/CanvasSession/PublishLatestBitmap"

    .line 6
    .line 7
    invoke-static {p2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    const-string p2, "Rive/CanvasSession/ToBitmap"

    .line 11
    .line 12
    invoke-static {p2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    .line 14
    .line 15
    :try_start_1
    invoke-virtual {p0}, Lapp/rive/HardwareRenderBuffer;->consumeLatestBitmap()Landroid/graphics/Bitmap;

    .line 16
    .line 17
    .line 18
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 20
    .line 21
    .line 22
    sget-object p2, Lsbf;->a:Lsbf;

    .line 23
    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    :try_start_3
    invoke-static {p1}, Lapp/rive/RiveCanvasSession;->access$getLatestBitmap$p(Lapp/rive/RiveCanvasSession;)Landroid/graphics/Bitmap;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eq v0, p0, :cond_0

    .line 31
    .line 32
    invoke-static {p1, p0}, Lapp/rive/RiveCanvasSession;->access$setLatestBitmap$p(Lapp/rive/RiveCanvasSession;Landroid/graphics/Bitmap;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Lapp/rive/RiveCanvasSession;->access$get_frameAvailable$p(Lapp/rive/RiveCanvasSession;)Lh0a;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-interface {p0, p2}, Lh0a;->d(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 43
    .line 44
    .line 45
    return-object p2

    .line 46
    :catchall_0
    move-exception p0

    .line 47
    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 48
    .line 49
    .line 50
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 51
    :catchall_1
    move-exception p0

    .line 52
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 53
    .line 54
    .line 55
    throw p0
.end method
