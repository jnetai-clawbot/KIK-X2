.class public final Lapp/rive/RiveKt$Rive$4$invokeSuspend$$inlined$filter$1$2;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Ldf5;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/rive/RiveKt$Rive$4$invokeSuspend$$inlined$filter$1;->collect(Ldf5;Lea3;)Ljava/lang/Object;
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
.field final synthetic $stateMachineHandle$inlined:J

.field final synthetic $this_unsafeFlow:Ldf5;


# direct methods
.method public constructor <init>(Ldf5;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lapp/rive/RiveKt$Rive$4$invokeSuspend$$inlined$filter$1$2;->$this_unsafeFlow:Ldf5;

    .line 2
    .line 3
    iput-wide p2, p0, Lapp/rive/RiveKt$Rive$4$invokeSuspend$$inlined$filter$1$2;->$stateMachineHandle$inlined:J

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lea3;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lapp/rive/RiveKt$Rive$4$invokeSuspend$$inlined$filter$1$2$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lapp/rive/RiveKt$Rive$4$invokeSuspend$$inlined$filter$1$2$1;

    .line 7
    .line 8
    iget v1, v0, Lapp/rive/RiveKt$Rive$4$invokeSuspend$$inlined$filter$1$2$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lapp/rive/RiveKt$Rive$4$invokeSuspend$$inlined$filter$1$2$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lapp/rive/RiveKt$Rive$4$invokeSuspend$$inlined$filter$1$2$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lapp/rive/RiveKt$Rive$4$invokeSuspend$$inlined$filter$1$2$1;-><init>(Lapp/rive/RiveKt$Rive$4$invokeSuspend$$inlined$filter$1$2;Lea3;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lapp/rive/RiveKt$Rive$4$invokeSuspend$$inlined$filter$1$2$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lapp/rive/RiveKt$Rive$4$invokeSuspend$$inlined$filter$1$2$1;->label:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    invoke-static {p2}, Lrrg;->d(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0

    .line 45
    :cond_2
    invoke-static {p2}, Lrrg;->d(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p2, p0, Lapp/rive/RiveKt$Rive$4$invokeSuspend$$inlined$filter$1$2;->$this_unsafeFlow:Ldf5;

    .line 49
    .line 50
    move-object v1, p1

    .line 51
    check-cast v1, Lapp/rive/core/StateMachineHandle;

    .line 52
    .line 53
    invoke-virtual {v1}, Lapp/rive/core/StateMachineHandle;->unbox-impl()J

    .line 54
    .line 55
    .line 56
    move-result-wide v3

    .line 57
    iget-wide v5, p0, Lapp/rive/RiveKt$Rive$4$invokeSuspend$$inlined$filter$1$2;->$stateMachineHandle$inlined:J

    .line 58
    .line 59
    cmp-long p0, v3, v5

    .line 60
    .line 61
    if-nez p0, :cond_3

    .line 62
    .line 63
    iput v2, v0, Lapp/rive/RiveKt$Rive$4$invokeSuspend$$inlined$filter$1$2$1;->label:I

    .line 64
    .line 65
    invoke-interface {p2, p1, v0}, Ldf5;->emit(Ljava/lang/Object;Lea3;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    sget-object p1, Lfd3;->X:Lfd3;

    .line 70
    .line 71
    if-ne p0, p1, :cond_3

    .line 72
    .line 73
    return-object p1

    .line 74
    :cond_3
    :goto_1
    sget-object p0, Lsbf;->a:Lsbf;

    .line 75
    .line 76
    return-object p0
.end method
