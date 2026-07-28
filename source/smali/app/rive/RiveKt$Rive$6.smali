.class final Lapp/rive/RiveKt$Rive$6;
.super Lg6e;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/rive/RiveKt;->Rive(Lapp/rive/RiveFile;Lpu9;ZLapp/rive/Artboard;Lapp/rive/StateMachine;Lapp/rive/ViewModelInstance;Lapp/rive/Fit;ILapp/rive/RivePointerInputMode;Lcq5;Lgx2;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg6e;",
        "Lqq5;"
    }
.end annotation

.annotation runtime Lpu3;
    c = "app.rive.RiveKt$Rive$6"
    f = "Rive.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $artboardToUse:Lapp/rive/Artboard;

.field final synthetic $fit:Lapp/rive/Fit;

.field final synthetic $surface$delegate:Lk0a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk0a;"
        }
    .end annotation
.end field

.field final synthetic $surfaceHeight$delegate:Lgz9;

.field final synthetic $surfaceWidth$delegate:Lgz9;

.field label:I


# direct methods
.method public constructor <init>(Lapp/rive/Fit;Lk0a;Lapp/rive/Artboard;Lgz9;Lgz9;Lea3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/rive/Fit;",
            "Lk0a;",
            "Lapp/rive/Artboard;",
            "Lgz9;",
            "Lgz9;",
            "Lea3<",
            "-",
            "Lapp/rive/RiveKt$Rive$6;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lapp/rive/RiveKt$Rive$6;->$fit:Lapp/rive/Fit;

    .line 2
    .line 3
    iput-object p2, p0, Lapp/rive/RiveKt$Rive$6;->$surface$delegate:Lk0a;

    .line 4
    .line 5
    iput-object p3, p0, Lapp/rive/RiveKt$Rive$6;->$artboardToUse:Lapp/rive/Artboard;

    .line 6
    .line 7
    iput-object p4, p0, Lapp/rive/RiveKt$Rive$6;->$surfaceWidth$delegate:Lgz9;

    .line 8
    .line 9
    iput-object p5, p0, Lapp/rive/RiveKt$Rive$6;->$surfaceHeight$delegate:Lgz9;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lg6e;-><init>(ILea3;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lea3;)Lea3;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lea3<",
            "*>;)",
            "Lea3<",
            "Lsbf;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lapp/rive/RiveKt$Rive$6;

    .line 2
    .line 3
    iget-object v1, p0, Lapp/rive/RiveKt$Rive$6;->$fit:Lapp/rive/Fit;

    .line 4
    .line 5
    iget-object v2, p0, Lapp/rive/RiveKt$Rive$6;->$surface$delegate:Lk0a;

    .line 6
    .line 7
    iget-object v3, p0, Lapp/rive/RiveKt$Rive$6;->$artboardToUse:Lapp/rive/Artboard;

    .line 8
    .line 9
    iget-object v4, p0, Lapp/rive/RiveKt$Rive$6;->$surfaceWidth$delegate:Lgz9;

    .line 10
    .line 11
    iget-object v5, p0, Lapp/rive/RiveKt$Rive$6;->$surfaceHeight$delegate:Lgz9;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lapp/rive/RiveKt$Rive$6;-><init>(Lapp/rive/Fit;Lk0a;Lapp/rive/Artboard;Lgz9;Lgz9;Lea3;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final invoke(Ldd3;Lea3;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldd3;",
            "Lea3<",
            "-",
            "Lsbf;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lapp/rive/RiveKt$Rive$6;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lapp/rive/RiveKt$Rive$6;

    .line 6
    .line 7
    sget-object p1, Lsbf;->a:Lsbf;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lapp/rive/RiveKt$Rive$6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Ldd3;

    check-cast p2, Lea3;

    invoke-virtual {p0, p1, p2}, Lapp/rive/RiveKt$Rive$6;->invoke(Ldd3;Lea3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lapp/rive/RiveKt$Rive$6;->label:I

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lapp/rive/RiveKt$Rive$6;->$surface$delegate:Lk0a;

    .line 9
    .line 10
    invoke-static {p1}, Lapp/rive/RiveKt;->access$Rive$lambda$4(Lk0a;)Lapp/rive/core/RiveSurface;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object v0, Lsbf;->a:Lsbf;

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    iget-object v1, p0, Lapp/rive/RiveKt$Rive$6;->$fit:Lapp/rive/Fit;

    .line 20
    .line 21
    instance-of v2, v1, Lapp/rive/Fit$Layout;

    .line 22
    .line 23
    iget-object v3, p0, Lapp/rive/RiveKt$Rive$6;->$artboardToUse:Lapp/rive/Artboard;

    .line 24
    .line 25
    const-string v4, "Rive/UI"

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    iget-object v2, p0, Lapp/rive/RiveKt$Rive$6;->$surfaceWidth$delegate:Lgz9;

    .line 30
    .line 31
    iget-object p0, p0, Lapp/rive/RiveKt$Rive$6;->$surfaceHeight$delegate:Lgz9;

    .line 32
    .line 33
    const-string v5, "Rive/Layout/ResizeArtboard"

    .line 34
    .line 35
    invoke-static {v5}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :try_start_0
    new-instance v5, Lapp/rive/RiveKt$Rive$6$1$1;

    .line 39
    .line 40
    invoke-direct {v5, v2, p0}, Lapp/rive/RiveKt$Rive$6$1$1;-><init>(Lgz9;Lgz9;)V

    .line 41
    .line 42
    .line 43
    sget-object p0, Lapp/rive/RiveLog;->INSTANCE:Lapp/rive/RiveLog;

    .line 44
    .line 45
    invoke-virtual {p0}, Lapp/rive/RiveLog;->getLogger()Lapp/rive/RiveLog$Logger;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-interface {p0, v4, v5}, Lapp/rive/RiveLog$Logger;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Lapp/rive/Fit;->getScaleFactor()F

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    invoke-virtual {v3, p1, p0}, Lapp/rive/Artboard;->resizeArtboard(Lapp/rive/core/RiveSurface;F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception p0

    .line 64
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 65
    .line 66
    .line 67
    throw p0

    .line 68
    :cond_1
    const-string p0, "Rive/Layout/ResetArtboardSize"

    .line 69
    .line 70
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :try_start_1
    sget-object p0, Lapp/rive/RiveKt$Rive$6$2$1;->INSTANCE:Lapp/rive/RiveKt$Rive$6$2$1;

    .line 74
    .line 75
    sget-object p1, Lapp/rive/RiveLog;->INSTANCE:Lapp/rive/RiveLog;

    .line 76
    .line 77
    invoke-virtual {p1}, Lapp/rive/RiveLog;->getLogger()Lapp/rive/RiveLog$Logger;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-interface {p1, v4, p0}, Lapp/rive/RiveLog$Logger;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3}, Lapp/rive/Artboard;->resetArtboardSize()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 85
    .line 86
    .line 87
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 88
    .line 89
    .line 90
    :goto_0
    return-object v0

    .line 91
    :catchall_1
    move-exception p0

    .line 92
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 93
    .line 94
    .line 95
    throw p0

    .line 96
    :cond_2
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 97
    .line 98
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const/4 p0, 0x0

    .line 102
    return-object p0
.end method
