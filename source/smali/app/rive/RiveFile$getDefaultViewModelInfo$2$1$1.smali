.class final Lapp/rive/RiveFile$getDefaultViewModelInfo$2$1$1;
.super Lg6e;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lcq5;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/rive/RiveFile;->getDefaultViewModelInfo(Lapp/rive/Artboard;Lea3;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg6e;",
        "Lcq5;"
    }
.end annotation

.annotation runtime Lpu3;
    c = "app.rive.RiveFile$getDefaultViewModelInfo$2$1$1"
    f = "RiveFile.kt"
    l = {
        0x9e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $artboard:Lapp/rive/Artboard;

.field label:I

.field final synthetic this$0:Lapp/rive/RiveFile;


# direct methods
.method public constructor <init>(Lapp/rive/RiveFile;Lapp/rive/Artboard;Lea3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/rive/RiveFile;",
            "Lapp/rive/Artboard;",
            "Lea3<",
            "-",
            "Lapp/rive/RiveFile$getDefaultViewModelInfo$2$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lapp/rive/RiveFile$getDefaultViewModelInfo$2$1$1;->this$0:Lapp/rive/RiveFile;

    .line 2
    .line 3
    iput-object p2, p0, Lapp/rive/RiveFile$getDefaultViewModelInfo$2$1$1;->$artboard:Lapp/rive/Artboard;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p3}, Lg6e;-><init>(ILea3;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Lea3;)Lea3;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lea3<",
            "*>;)",
            "Lea3<",
            "Lsbf;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lapp/rive/RiveFile$getDefaultViewModelInfo$2$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Lapp/rive/RiveFile$getDefaultViewModelInfo$2$1$1;->this$0:Lapp/rive/RiveFile;

    .line 4
    .line 5
    iget-object p0, p0, Lapp/rive/RiveFile$getDefaultViewModelInfo$2$1$1;->$artboard:Lapp/rive/Artboard;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p1}, Lapp/rive/RiveFile$getDefaultViewModelInfo$2$1$1;-><init>(Lapp/rive/RiveFile;Lapp/rive/Artboard;Lea3;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Lea3;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lea3<",
            "-",
            "Lapp/rive/core/DefaultViewModelInfo;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lapp/rive/RiveFile$getDefaultViewModelInfo$2$1$1;->create(Lea3;)Lea3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lapp/rive/RiveFile$getDefaultViewModelInfo$2$1$1;

    .line 6
    .line 7
    sget-object p1, Lsbf;->a:Lsbf;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lapp/rive/RiveFile$getDefaultViewModelInfo$2$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lea3;

    invoke-virtual {p0, p1}, Lapp/rive/RiveFile$getDefaultViewModelInfo$2$1$1;->invoke(Lea3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lapp/rive/RiveFile$getDefaultViewModelInfo$2$1$1;->label:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 13
    .line 14
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0

    .line 19
    :cond_1
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lapp/rive/RiveFile$getDefaultViewModelInfo$2$1$1;->this$0:Lapp/rive/RiveFile;

    .line 23
    .line 24
    invoke-virtual {p1}, Lapp/rive/RiveFile;->getRiveWorker()Lapp/rive/core/CommandQueue;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object p1, p0, Lapp/rive/RiveFile$getDefaultViewModelInfo$2$1$1;->this$0:Lapp/rive/RiveFile;

    .line 29
    .line 30
    invoke-virtual {p1}, Lapp/rive/RiveFile;->getFileHandle-ENT3xMk()J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    iget-object p1, p0, Lapp/rive/RiveFile$getDefaultViewModelInfo$2$1$1;->$artboard:Lapp/rive/Artboard;

    .line 35
    .line 36
    invoke-virtual {p1}, Lapp/rive/Artboard;->getArtboardHandle-nSTdbJo()J

    .line 37
    .line 38
    .line 39
    move-result-wide v5

    .line 40
    iput v1, p0, Lapp/rive/RiveFile$getDefaultViewModelInfo$2$1$1;->label:I

    .line 41
    .line 42
    move-object v7, p0

    .line 43
    invoke-virtual/range {v2 .. v7}, Lapp/rive/core/CommandQueue;->getDefaultViewModelInfo-tl3utA8(JJLea3;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    sget-object p1, Lfd3;->X:Lfd3;

    .line 48
    .line 49
    if-ne p0, p1, :cond_2

    .line 50
    .line 51
    return-object p1

    .line 52
    :cond_2
    return-object p0
.end method
