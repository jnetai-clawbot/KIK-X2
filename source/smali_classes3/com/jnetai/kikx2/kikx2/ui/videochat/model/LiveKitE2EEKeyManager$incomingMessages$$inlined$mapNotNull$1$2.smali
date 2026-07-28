.class public final Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitE2EEKeyManager$incomingMessages$$inlined$mapNotNull$1$2;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Ldf5;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitE2EEKeyManager$incomingMessages$$inlined$mapNotNull$1;->collect(Ldf5;Lea3;)Ljava/lang/Object;
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
    iput-object p1, p0, Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitE2EEKeyManager$incomingMessages$$inlined$mapNotNull$1$2;->$this_unsafeFlow:Ldf5;

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
    instance-of v0, p2, Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitE2EEKeyManager$incomingMessages$$inlined$mapNotNull$1$2$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitE2EEKeyManager$incomingMessages$$inlined$mapNotNull$1$2$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitE2EEKeyManager$incomingMessages$$inlined$mapNotNull$1$2$1;->label:I

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
    iput v1, v0, Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitE2EEKeyManager$incomingMessages$$inlined$mapNotNull$1$2$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitE2EEKeyManager$incomingMessages$$inlined$mapNotNull$1$2$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitE2EEKeyManager$incomingMessages$$inlined$mapNotNull$1$2$1;-><init>(Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitE2EEKeyManager$incomingMessages$$inlined$mapNotNull$1$2;Lea3;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitE2EEKeyManager$incomingMessages$$inlined$mapNotNull$1$2$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitE2EEKeyManager$incomingMessages$$inlined$mapNotNull$1$2$1;->label:I

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
    iget-object p0, v0, Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitE2EEKeyManager$incomingMessages$$inlined$mapNotNull$1$2$1;->L$4:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p0, Lzra;

    .line 38
    .line 39
    iget-object p0, v0, Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitE2EEKeyManager$incomingMessages$$inlined$mapNotNull$1$2$1;->L$3:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Ldf5;

    .line 42
    .line 43
    iget-object p0, v0, Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitE2EEKeyManager$incomingMessages$$inlined$mapNotNull$1$2$1;->L$1:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitE2EEKeyManager$incomingMessages$$inlined$mapNotNull$1$2$1;

    .line 46
    .line 47
    invoke-static {p2}, Lrrg;->d(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v3

    .line 57
    :cond_2
    invoke-static {p2}, Lrrg;->d(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object p0, p0, Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitE2EEKeyManager$incomingMessages$$inlined$mapNotNull$1$2;->$this_unsafeFlow:Ldf5;

    .line 61
    .line 62
    check-cast p1, Lllc;

    .line 63
    .line 64
    iget-object p2, p1, Lllc;->b:Lcac;

    .line 65
    .line 66
    if-nez p2, :cond_3

    .line 67
    .line 68
    invoke-static {}, Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitE2EEKeyManager;->access$getLOG$cp()Lp59;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const-string p2, "received a data packet without a known participant, ignoring"

    .line 73
    .line 74
    invoke-interface {p1, p2}, Lp59;->d(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :goto_1
    move-object v1, v3

    .line 78
    goto :goto_2

    .line 79
    :cond_3
    :try_start_0
    iget-object p1, p1, Lllc;->a:[B

    .line 80
    .line 81
    invoke-static {p1}, Lfza;->G([B)Lfza;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    new-instance v1, Lzra;

    .line 86
    .line 87
    invoke-direct {v1, p2, p1}, Lzra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :catch_0
    move-exception p1

    .line 92
    invoke-static {}, Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitE2EEKeyManager;->access$getLOG$cp()Lp59;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    const-string v1, "Failed to parse p2p message"

    .line 97
    .line 98
    invoke-interface {p2, v1, p1}, Lp59;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :goto_2
    if-eqz v1, :cond_4

    .line 103
    .line 104
    iput-object v3, v0, Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitE2EEKeyManager$incomingMessages$$inlined$mapNotNull$1$2$1;->L$0:Ljava/lang/Object;

    .line 105
    .line 106
    iput-object v3, v0, Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitE2EEKeyManager$incomingMessages$$inlined$mapNotNull$1$2$1;->L$1:Ljava/lang/Object;

    .line 107
    .line 108
    iput-object v3, v0, Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitE2EEKeyManager$incomingMessages$$inlined$mapNotNull$1$2$1;->L$2:Ljava/lang/Object;

    .line 109
    .line 110
    iput-object v3, v0, Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitE2EEKeyManager$incomingMessages$$inlined$mapNotNull$1$2$1;->L$3:Ljava/lang/Object;

    .line 111
    .line 112
    iput-object v3, v0, Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitE2EEKeyManager$incomingMessages$$inlined$mapNotNull$1$2$1;->L$4:Ljava/lang/Object;

    .line 113
    .line 114
    iput v2, v0, Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitE2EEKeyManager$incomingMessages$$inlined$mapNotNull$1$2$1;->label:I

    .line 115
    .line 116
    invoke-interface {p0, v1, v0}, Ldf5;->emit(Ljava/lang/Object;Lea3;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    sget-object p1, Lfd3;->X:Lfd3;

    .line 121
    .line 122
    if-ne p0, p1, :cond_4

    .line 123
    .line 124
    return-object p1

    .line 125
    :cond_4
    :goto_3
    sget-object p0, Lsbf;->a:Lsbf;

    .line 126
    .line 127
    return-object p0
.end method
