.class public final Lcom/jnetai/kikx2/ui/videochat/model/LiveKitE2EEKeyManager$1$invokeSuspend$$inlined$collect$1;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Ldf5;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jnetai/kikx2/ui/videochat/model/LiveKitE2EEKeyManager$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic this$0:Lcom/jnetai/kikx2/ui/videochat/model/LiveKitE2EEKeyManager;


# direct methods
.method public constructor <init>(Lcom/jnetai/kikx2/ui/videochat/model/LiveKitE2EEKeyManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jnetai/kikx2/ui/videochat/model/LiveKitE2EEKeyManager$1$invokeSuspend$$inlined$collect$1;->this$0:Lcom/jnetai/kikx2/ui/videochat/model/LiveKitE2EEKeyManager;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lea3;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lea3<",
            "-",
            "Lsbf;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    check-cast p1, Lqlc;

    .line 2
    .line 3
    instance-of p2, p1, Lnlc;

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/jnetai/kikx2/ui/videochat/model/LiveKitE2EEKeyManager$1$invokeSuspend$$inlined$collect$1;->this$0:Lcom/jnetai/kikx2/ui/videochat/model/LiveKitE2EEKeyManager;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/jnetai/kikx2/ui/videochat/model/LiveKitE2EEKeyManager;->doKeyExchangeIfNeeded()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    instance-of p2, p1, Lolc;

    .line 14
    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    iget-object p0, p0, Lcom/jnetai/kikx2/ui/videochat/model/LiveKitE2EEKeyManager$1$invokeSuspend$$inlined$collect$1;->this$0:Lcom/jnetai/kikx2/ui/videochat/model/LiveKitE2EEKeyManager;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/jnetai/kikx2/ui/videochat/model/LiveKitE2EEKeyManager;->doKeyExchangeIfNeeded()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    instance-of p1, p1, Lmlc;

    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    iget-object p0, p0, Lcom/jnetai/kikx2/ui/videochat/model/LiveKitE2EEKeyManager$1$invokeSuspend$$inlined$collect$1;->this$0:Lcom/jnetai/kikx2/ui/videochat/model/LiveKitE2EEKeyManager;

    .line 28
    .line 29
    invoke-static {p0}, Lcom/jnetai/kikx2/ui/videochat/model/LiveKitE2EEKeyManager;->access$getExchangeJob$p(Lcom/jnetai/kikx2/ui/videochat/model/LiveKitE2EEKeyManager;)Lg87;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    if-eqz p0, :cond_2

    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    invoke-interface {p0, p1}, Lg87;->j(Ljava/util/concurrent/CancellationException;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    :goto_0
    sget-object p0, Lsbf;->a:Lsbf;

    .line 40
    .line 41
    return-object p0
.end method
