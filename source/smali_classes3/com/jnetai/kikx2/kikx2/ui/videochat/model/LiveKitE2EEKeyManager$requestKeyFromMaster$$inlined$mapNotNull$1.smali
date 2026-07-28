.class public final Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitE2EEKeyManager$requestKeyFromMaster$$inlined$mapNotNull$1;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lbf5;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitE2EEKeyManager;->requestKeyFromMaster(Lvva;Lea3;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbf5;"
    }
.end annotation


# instance fields
.field final synthetic $broadcastJob$inlined:Lg87;

.field final synthetic $keyMaster$inlined:Lvva;

.field final synthetic $mlKemPriv$inlined:Lja9;

.field final synthetic $mlKemPub$inlined:Lla9;

.field final synthetic $this_unsafeTransform$inlined:Lbf5;

.field final synthetic $x25519Priv$inlined:Lw9g;

.field final synthetic $x25519Pub$inlined:Lx9g;

.field final synthetic this$0:Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitE2EEKeyManager;


# direct methods
.method public constructor <init>(Lbf5;Lvva;Lja9;Lw9g;Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitE2EEKeyManager;Lla9;Lx9g;Lg87;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitE2EEKeyManager$requestKeyFromMaster$$inlined$mapNotNull$1;->$this_unsafeTransform$inlined:Lbf5;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitE2EEKeyManager$requestKeyFromMaster$$inlined$mapNotNull$1;->$keyMaster$inlined:Lvva;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitE2EEKeyManager$requestKeyFromMaster$$inlined$mapNotNull$1;->$mlKemPriv$inlined:Lja9;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitE2EEKeyManager$requestKeyFromMaster$$inlined$mapNotNull$1;->$x25519Priv$inlined:Lw9g;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitE2EEKeyManager$requestKeyFromMaster$$inlined$mapNotNull$1;->this$0:Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitE2EEKeyManager;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitE2EEKeyManager$requestKeyFromMaster$$inlined$mapNotNull$1;->$mlKemPub$inlined:Lla9;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitE2EEKeyManager$requestKeyFromMaster$$inlined$mapNotNull$1;->$x25519Pub$inlined:Lx9g;

    .line 14
    .line 15
    iput-object p8, p0, Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitE2EEKeyManager$requestKeyFromMaster$$inlined$mapNotNull$1;->$broadcastJob$inlined:Lg87;

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public collect(Ldf5;Lea3;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p2, Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitE2EEKeyManager$requestKeyFromMaster$$inlined$mapNotNull$1$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitE2EEKeyManager$requestKeyFromMaster$$inlined$mapNotNull$1$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitE2EEKeyManager$requestKeyFromMaster$$inlined$mapNotNull$1$1;->label:I

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
    iput v1, v0, Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitE2EEKeyManager$requestKeyFromMaster$$inlined$mapNotNull$1$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitE2EEKeyManager$requestKeyFromMaster$$inlined$mapNotNull$1$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitE2EEKeyManager$requestKeyFromMaster$$inlined$mapNotNull$1$1;-><init>(Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitE2EEKeyManager$requestKeyFromMaster$$inlined$mapNotNull$1;Lea3;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitE2EEKeyManager$requestKeyFromMaster$$inlined$mapNotNull$1$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitE2EEKeyManager$requestKeyFromMaster$$inlined$mapNotNull$1$1;->label:I

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
    iget-object p0, v0, Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitE2EEKeyManager$requestKeyFromMaster$$inlined$mapNotNull$1$1;->L$2:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p0, Ldf5;

    .line 38
    .line 39
    iget-object p0, v0, Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitE2EEKeyManager$requestKeyFromMaster$$inlined$mapNotNull$1$1;->L$1:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitE2EEKeyManager$requestKeyFromMaster$$inlined$mapNotNull$1$1;

    .line 42
    .line 43
    iget-object p0, v0, Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitE2EEKeyManager$requestKeyFromMaster$$inlined$mapNotNull$1$1;->L$0:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Ldf5;

    .line 46
    .line 47
    invoke-static {p2}, Lrrg;->d(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

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
    iget-object p2, p0, Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitE2EEKeyManager$requestKeyFromMaster$$inlined$mapNotNull$1;->$this_unsafeTransform$inlined:Lbf5;

    .line 61
    .line 62
    new-instance v4, Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitE2EEKeyManager$requestKeyFromMaster$$inlined$mapNotNull$1$2;

    .line 63
    .line 64
    iget-object v6, p0, Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitE2EEKeyManager$requestKeyFromMaster$$inlined$mapNotNull$1;->$keyMaster$inlined:Lvva;

    .line 65
    .line 66
    iget-object v7, p0, Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitE2EEKeyManager$requestKeyFromMaster$$inlined$mapNotNull$1;->$mlKemPriv$inlined:Lja9;

    .line 67
    .line 68
    iget-object v8, p0, Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitE2EEKeyManager$requestKeyFromMaster$$inlined$mapNotNull$1;->$x25519Priv$inlined:Lw9g;

    .line 69
    .line 70
    iget-object v9, p0, Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitE2EEKeyManager$requestKeyFromMaster$$inlined$mapNotNull$1;->this$0:Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitE2EEKeyManager;

    .line 71
    .line 72
    iget-object v10, p0, Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitE2EEKeyManager$requestKeyFromMaster$$inlined$mapNotNull$1;->$mlKemPub$inlined:Lla9;

    .line 73
    .line 74
    iget-object v11, p0, Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitE2EEKeyManager$requestKeyFromMaster$$inlined$mapNotNull$1;->$x25519Pub$inlined:Lx9g;

    .line 75
    .line 76
    iget-object v12, p0, Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitE2EEKeyManager$requestKeyFromMaster$$inlined$mapNotNull$1;->$broadcastJob$inlined:Lg87;

    .line 77
    .line 78
    move-object v5, p1

    .line 79
    invoke-direct/range {v4 .. v12}, Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitE2EEKeyManager$requestKeyFromMaster$$inlined$mapNotNull$1$2;-><init>(Ldf5;Lvva;Lja9;Lw9g;Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitE2EEKeyManager;Lla9;Lx9g;Lg87;)V

    .line 80
    .line 81
    .line 82
    iput-object v3, v0, Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitE2EEKeyManager$requestKeyFromMaster$$inlined$mapNotNull$1$1;->L$0:Ljava/lang/Object;

    .line 83
    .line 84
    iput-object v3, v0, Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitE2EEKeyManager$requestKeyFromMaster$$inlined$mapNotNull$1$1;->L$1:Ljava/lang/Object;

    .line 85
    .line 86
    iput-object v3, v0, Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitE2EEKeyManager$requestKeyFromMaster$$inlined$mapNotNull$1$1;->L$2:Ljava/lang/Object;

    .line 87
    .line 88
    iput v2, v0, Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitE2EEKeyManager$requestKeyFromMaster$$inlined$mapNotNull$1$1;->label:I

    .line 89
    .line 90
    invoke-interface {p2, v4, v0}, Lbf5;->collect(Ldf5;Lea3;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    sget-object p1, Lfd3;->X:Lfd3;

    .line 95
    .line 96
    if-ne p0, p1, :cond_3

    .line 97
    .line 98
    return-object p1

    .line 99
    :cond_3
    :goto_1
    sget-object p0, Lsbf;->a:Lsbf;

    .line 100
    .line 101
    return-object p0
.end method
