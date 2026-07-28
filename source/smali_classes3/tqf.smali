.class public final synthetic Ltqf;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;


# instance fields
.field public final synthetic Q0:Z

.field public final synthetic R0:Z

.field public final synthetic S0:I

.field public final synthetic X:Lcom/jnetai/kikx2/kikx2/ui/videochat/VideoChatFragment;

.field public final synthetic Y:Lhif;

.field public final synthetic Z:Z


# direct methods
.method public synthetic constructor <init>(Lcom/jnetai/kikx2/kikx2/ui/videochat/VideoChatFragment;Lhif;ZZZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltqf;->X:Lcom/jnetai/kikx2/kikx2/ui/videochat/VideoChatFragment;

    .line 5
    .line 6
    iput-object p2, p0, Ltqf;->Y:Lhif;

    .line 7
    .line 8
    iput-boolean p3, p0, Ltqf;->Z:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Ltqf;->Q0:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Ltqf;->R0:Z

    .line 13
    .line 14
    iput p6, p0, Ltqf;->S0:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v6, p1

    .line 2
    check-cast v6, Lgx2;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v7

    .line 10
    iget-object v0, p0, Ltqf;->X:Lcom/jnetai/kikx2/kikx2/ui/videochat/VideoChatFragment;

    .line 11
    .line 12
    iget-object v1, p0, Ltqf;->Y:Lhif;

    .line 13
    .line 14
    iget-boolean v2, p0, Ltqf;->Z:Z

    .line 15
    .line 16
    iget-boolean v3, p0, Ltqf;->Q0:Z

    .line 17
    .line 18
    iget-boolean v4, p0, Ltqf;->R0:Z

    .line 19
    .line 20
    iget v5, p0, Ltqf;->S0:I

    .line 21
    .line 22
    invoke-static/range {v0 .. v7}, Lcom/jnetai/kikx2/kikx2/ui/videochat/VideoChatFragment;->a0(Lcom/jnetai/kikx2/kikx2/ui/videochat/VideoChatFragment;Lhif;ZZZILgx2;I)Lsbf;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
