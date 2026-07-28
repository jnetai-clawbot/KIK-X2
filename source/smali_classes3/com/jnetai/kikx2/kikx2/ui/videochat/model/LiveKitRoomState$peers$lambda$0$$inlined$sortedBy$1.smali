.class public final Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitRoomState$peers$lambda$0$$inlined$sortedBy$1;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitRoomState;-><init>(Lcom/jnetai/kikx2/kikx2/ui/videochat/VideoChatJoinArgs;Ldlc;Lxj7;)V
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
        "Ljava/util/Comparator;"
    }
.end annotation


# direct methods
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
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    .line 1
    check-cast p1, Lzra;

    .line 2
    .line 3
    iget-object p0, p1, Lzra;->X:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lfva;

    .line 6
    .line 7
    iget-object p0, p0, Lfva;->a:Ljava/lang/String;

    .line 8
    .line 9
    check-cast p2, Lzra;

    .line 10
    .line 11
    iget-object p1, p2, Lzra;->X:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lfva;

    .line 14
    .line 15
    iget-object p1, p1, Lfva;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {p0, p1}, Lseh;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method
