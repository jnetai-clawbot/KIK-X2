.class public final Lcom/jnetai/kikx2/ui/videochat/model/LiveKitE2EEKeyManager$incomingMessages$$inlined$filterIsInstance$1$2;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Ldf5;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jnetai/kikx2/ui/videochat/model/LiveKitE2EEKeyManager$incomingMessages$$inlined$filterIsInstance$1;->collect(Ldf5;Lea3;)Ljava/lang/Object;
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
.field final synthetic $this_unsafeFlow:Ldf5;


# direct methods
.method public constructor <init>(Ldf5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jnetai/kikx2/ui/videochat/model/LiveKitE2EEKeyManager$incomingMessages$$inlined$filterIsInstance$1$2;->$this_unsafeFlow:Ldf5;

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
    .locals 4

    .line 1
    instance-of v0, p2, Lcom/jnetai/kikx2/ui/videochat/model/LiveKitE2EEKeyManager$incomingMessages$$inlined$filterIsInstance$1$2$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/jnetai/kikx2/ui/videochat/model/LiveKitE2EEKeyManager$incomingMessages$$inlined$filterIsInstance$1$2$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/jnetai/kikx2/ui/videochat/model/LiveKitE2EEKeyManager$incomingMessages$$inlined$filterIsInstance$1$2$1;->label:I

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
    iput v1, v0, Lcom/jnetai/kikx2/ui/videochat/model/LiveKitE2EEKeyManager$incomingMessages$$inlined$filterIsInstance$1$2$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/jnetai/kikx2/ui/videochat/model/LiveKitE2EEKeyManager$incomingMessages$$inlined$filterIsInstance$1$2$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/jnetai/kikx2/ui/videochat/model/LiveKitE2EEKeyManager$incomingMessages$$inlined$filterIsInstance$1$2$1;-><init>(Lcom/jnetai/kikx2/ui/videochat/model/LiveKitE2EEKeyManager$incomingMessages$$inlined$filterIsInstance$1$2;Lea3;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/jnetai/kikx2/ui/videochat/model/LiveKitE2EEKeyManager$incomingMessages$$inlined$filterIsInstance$1$2$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lcom/jnetai/kikx2/ui/videochat/model/LiveKitE2EEKeyManager$incomingMessages$$inlined$filterIsInstance$1$2$1;->label:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    iget-object p0, v0, Lcom/jnetai/kikx2/ui/videochat/model/LiveKitE2EEKeyManager$incomingMessages$$inlined$filterIsInstance$1$2$1;->L$3:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p0, Ldf5;

    .line 38
    .line 39
    iget-object p0, v0, Lcom/jnetai/kikx2/ui/videochat/model/LiveKitE2EEKeyManager$incomingMessages$$inlined$filterIsInstance$1$2$1;->L$1:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Lcom/jnetai/kikx2/ui/videochat/model/LiveKitE2EEKeyManager$incomingMessages$$inlined$filterIsInstance$1$2$1;

    .line 42
    .line 43
    invoke-static {p2}, Lrrg;->d(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v3

    .line 53
    :cond_2
    invoke-static {p2}, Lrrg;->d(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object p0, p0, Lcom/jnetai/kikx2/ui/videochat/model/LiveKitE2EEKeyManager$incomingMessages$$inlined$filterIsInstance$1$2;->$this_unsafeFlow:Ldf5;

    .line 57
    .line 58
    instance-of p2, p1, Lllc;

    .line 59
    .line 60
    if-eqz p2, :cond_3

    .line 61
    .line 62
    iput-object v3, v0, Lcom/jnetai/kikx2/ui/videochat/model/LiveKitE2EEKeyManager$incomingMessages$$inlined$filterIsInstance$1$2$1;->L$0:Ljava/lang/Object;

    .line 63
    .line 64
    iput-object v3, v0, Lcom/jnetai/kikx2/ui/videochat/model/LiveKitE2EEKeyManager$incomingMessages$$inlined$filterIsInstance$1$2$1;->L$1:Ljava/lang/Object;

    .line 65
    .line 66
    iput-object v3, v0, Lcom/jnetai/kikx2/ui/videochat/model/LiveKitE2EEKeyManager$incomingMessages$$inlined$filterIsInstance$1$2$1;->L$2:Ljava/lang/Object;

    .line 67
    .line 68
    iput-object v3, v0, Lcom/jnetai/kikx2/ui/videochat/model/LiveKitE2EEKeyManager$incomingMessages$$inlined$filterIsInstance$1$2$1;->L$3:Ljava/lang/Object;

    .line 69
    .line 70
    iput v2, v0, Lcom/jnetai/kikx2/ui/videochat/model/LiveKitE2EEKeyManager$incomingMessages$$inlined$filterIsInstance$1$2$1;->label:I

    .line 71
    .line 72
    invoke-interface {p0, p1, v0}, Ldf5;->emit(Ljava/lang/Object;Lea3;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    sget-object p1, Lfd3;->X:Lfd3;

    .line 77
    .line 78
    if-ne p0, p1, :cond_3

    .line 79
    .line 80
    return-object p1

    .line 81
    :cond_3
    :goto_1
    sget-object p0, Lsbf;->a:Lsbf;

    .line 82
    .line 83
    return-object p0
.end method
