.class final Lcom/jnetai/kikx2/ui/videochat/model/LiveKitE2EEKeyManager$1;
.super Lg6e;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jnetai/kikx2/ui/videochat/model/LiveKitE2EEKeyManager;-><init>(Ldlc;Ldd3;)V
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
    c = "com.jnetai.kikx2.ui.videochat.model.LiveKitE2EEKeyManager$1"
    f = "LiveKitE2EEKeyManager.kt"
    l = {
        0x181
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/jnetai/kikx2/ui/videochat/model/LiveKitE2EEKeyManager;


# direct methods
.method public constructor <init>(Lcom/jnetai/kikx2/ui/videochat/model/LiveKitE2EEKeyManager;Lea3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jnetai/kikx2/ui/videochat/model/LiveKitE2EEKeyManager;",
            "Lea3<",
            "-",
            "Lcom/jnetai/kikx2/ui/videochat/model/LiveKitE2EEKeyManager$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/jnetai/kikx2/ui/videochat/model/LiveKitE2EEKeyManager$1;->this$0:Lcom/jnetai/kikx2/ui/videochat/model/LiveKitE2EEKeyManager;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lg6e;-><init>(ILea3;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lea3;)Lea3;
    .locals 0
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
    new-instance p1, Lcom/jnetai/kikx2/ui/videochat/model/LiveKitE2EEKeyManager$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/jnetai/kikx2/ui/videochat/model/LiveKitE2EEKeyManager$1;->this$0:Lcom/jnetai/kikx2/ui/videochat/model/LiveKitE2EEKeyManager;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/jnetai/kikx2/ui/videochat/model/LiveKitE2EEKeyManager$1;-><init>(Lcom/jnetai/kikx2/ui/videochat/model/LiveKitE2EEKeyManager;Lea3;)V

    .line 6
    .line 7
    .line 8
    return-object p1
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
    invoke-virtual {p0, p1, p2}, Lcom/jnetai/kikx2/ui/videochat/model/LiveKitE2EEKeyManager$1;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/jnetai/kikx2/ui/videochat/model/LiveKitE2EEKeyManager$1;

    .line 6
    .line 7
    sget-object p1, Lsbf;->a:Lsbf;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/jnetai/kikx2/ui/videochat/model/LiveKitE2EEKeyManager$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/jnetai/kikx2/ui/videochat/model/LiveKitE2EEKeyManager$1;->invoke(Ldd3;Lea3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lcom/jnetai/kikx2/ui/videochat/model/LiveKitE2EEKeyManager$1;->label:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-eq v0, v2, :cond_0

    .line 8
    .line 9
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 10
    .line 11
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    iget-object p0, p0, Lcom/jnetai/kikx2/ui/videochat/model/LiveKitE2EEKeyManager$1;->L$0:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Lga1;

    .line 18
    .line 19
    invoke-static {p1}, Loc0;->j(Ljava/lang/Object;)Lvt2;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    throw p0

    .line 24
    :cond_1
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/jnetai/kikx2/ui/videochat/model/LiveKitE2EEKeyManager$1;->this$0:Lcom/jnetai/kikx2/ui/videochat/model/LiveKitE2EEKeyManager;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/jnetai/kikx2/ui/videochat/model/LiveKitE2EEKeyManager;->access$getRoom$p(Lcom/jnetai/kikx2/ui/videochat/model/LiveKitE2EEKeyManager;)Ldlc;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object p1, p1, Ldlc;->e1:Lga1;

    .line 34
    .line 35
    iget-object v0, p0, Lcom/jnetai/kikx2/ui/videochat/model/LiveKitE2EEKeyManager$1;->this$0:Lcom/jnetai/kikx2/ui/videochat/model/LiveKitE2EEKeyManager;

    .line 36
    .line 37
    iget-object p1, p1, Lga1;->b:Ll3c;

    .line 38
    .line 39
    new-instance v3, Lcom/jnetai/kikx2/ui/videochat/model/LiveKitE2EEKeyManager$1$invokeSuspend$$inlined$collect$1;

    .line 40
    .line 41
    invoke-direct {v3, v0}, Lcom/jnetai/kikx2/ui/videochat/model/LiveKitE2EEKeyManager$1$invokeSuspend$$inlined$collect$1;-><init>(Lcom/jnetai/kikx2/ui/videochat/model/LiveKitE2EEKeyManager;)V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, Lcom/jnetai/kikx2/ui/videochat/model/LiveKitE2EEKeyManager$1;->L$0:Ljava/lang/Object;

    .line 45
    .line 46
    iput v2, p0, Lcom/jnetai/kikx2/ui/videochat/model/LiveKitE2EEKeyManager$1;->label:I

    .line 47
    .line 48
    iget-object p1, p1, Ll3c;->X:Lffd;

    .line 49
    .line 50
    invoke-virtual {p1, v3, p0}, Lffd;->collect(Ldf5;Lea3;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    sget-object p0, Lfd3;->X:Lfd3;

    .line 54
    .line 55
    return-object p0
.end method
