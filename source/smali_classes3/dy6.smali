.class public final synthetic Ldy6;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic Q0:Lca2;

.field public final synthetic R0:Ljava/util/UUID;

.field public final synthetic X:I

.field public final synthetic Y:Lcom/jnetai/kikx2/kikx2/ui/videochat/IncomingCallActivity;

.field public final synthetic Z:Lxj7;


# direct methods
.method public synthetic constructor <init>(Lcom/jnetai/kikx2/kikx2/ui/videochat/IncomingCallActivity;Lxj7;Lca2;Ljava/util/UUID;I)V
    .locals 0

    .line 1
    iput p5, p0, Ldy6;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Ldy6;->Y:Lcom/jnetai/kikx2/kikx2/ui/videochat/IncomingCallActivity;

    .line 4
    .line 5
    iput-object p2, p0, Ldy6;->Z:Lxj7;

    .line 6
    .line 7
    iput-object p3, p0, Ldy6;->Q0:Lca2;

    .line 8
    .line 9
    iput-object p4, p0, Ldy6;->R0:Ljava/util/UUID;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Ldy6;->X:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ldy6;->Q0:Lca2;

    .line 7
    .line 8
    iget-object v1, p0, Ldy6;->R0:Ljava/util/UUID;

    .line 9
    .line 10
    iget-object v2, p0, Ldy6;->Y:Lcom/jnetai/kikx2/kikx2/ui/videochat/IncomingCallActivity;

    .line 11
    .line 12
    iget-object p0, p0, Ldy6;->Z:Lxj7;

    .line 13
    .line 14
    invoke-static {v2, p0, v0, v1}, Lcom/jnetai/kikx2/kikx2/ui/videochat/IncomingCallActivity;->j(Lcom/jnetai/kikx2/kikx2/ui/videochat/IncomingCallActivity;Lxj7;Lca2;Ljava/util/UUID;)Lsbf;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :pswitch_0
    iget-object v0, p0, Ldy6;->Q0:Lca2;

    .line 20
    .line 21
    iget-object v1, p0, Ldy6;->R0:Ljava/util/UUID;

    .line 22
    .line 23
    iget-object v2, p0, Ldy6;->Y:Lcom/jnetai/kikx2/kikx2/ui/videochat/IncomingCallActivity;

    .line 24
    .line 25
    iget-object p0, p0, Ldy6;->Z:Lxj7;

    .line 26
    .line 27
    invoke-static {v2, p0, v0, v1}, Lcom/jnetai/kikx2/kikx2/ui/videochat/IncomingCallActivity;->k(Lcom/jnetai/kikx2/kikx2/ui/videochat/IncomingCallActivity;Lxj7;Lca2;Ljava/util/UUID;)Lsbf;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
