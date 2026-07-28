.class final Lcom/jnetai/kikx2/ui/videochat/LiveKitCallService$startProximityHandler$2$2$2;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Ldf5;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jnetai/kikx2/ui/videochat/LiveKitCallService$startProximityHandler$2$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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


# static fields
.field public static final INSTANCE:Lcom/jnetai/kikx2/ui/videochat/LiveKitCallService$startProximityHandler$2$2$2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jnetai/kikx2/ui/videochat/LiveKitCallService$startProximityHandler$2$2$2<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/jnetai/kikx2/ui/videochat/LiveKitCallService$startProximityHandler$2$2$2;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/jnetai/kikx2/ui/videochat/LiveKitCallService$startProximityHandler$2$2$2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/jnetai/kikx2/ui/videochat/LiveKitCallService$startProximityHandler$2$2$2;->INSTANCE:Lcom/jnetai/kikx2/ui/videochat/LiveKitCallService$startProximityHandler$2$2$2;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic emit(Ljava/lang/Object;Lea3;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lsbf;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/jnetai/kikx2/ui/videochat/LiveKitCallService$startProximityHandler$2$2$2;->emit(Lsbf;Lea3;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final emit(Lsbf;Lea3;)Ljava/lang/Object;
    .locals 0
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

    .line 8
    sget-object p0, Lsbf;->a:Lsbf;

    return-object p0
.end method
