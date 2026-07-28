.class public final Lab0;
.super Landroid/media/AudioTrack$StreamEventCallback;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public final synthetic a:Lbb0;


# direct methods
.method public constructor <init>(Lbb0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lab0;->a:Lbb0;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/media/AudioTrack$StreamEventCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onDataRequest(Landroid/media/AudioTrack;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lab0;->a:Lbb0;

    .line 2
    .line 3
    iget-object p0, p0, Lbb0;->c:Lcb0;

    .line 4
    .line 5
    iget-object p0, p0, Lcb0;->j:Lzc8;

    .line 6
    .line 7
    new-instance p1, Lxj;

    .line 8
    .line 9
    const/16 p2, 0x17

    .line 10
    .line 11
    invoke-direct {p1, p2}, Lxj;-><init>(I)V

    .line 12
    .line 13
    .line 14
    const/4 p2, -0x1

    .line 15
    invoke-virtual {p0, p2, p1}, Lzc8;->e(ILwc8;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onPresentationEnded(Landroid/media/AudioTrack;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lab0;->a:Lbb0;

    .line 2
    .line 3
    iget-object p0, p0, Lbb0;->c:Lcb0;

    .line 4
    .line 5
    iget-object p0, p0, Lcb0;->j:Lzc8;

    .line 6
    .line 7
    new-instance p1, Lxj;

    .line 8
    .line 9
    const/16 v0, 0x18

    .line 10
    .line 11
    invoke-direct {p1, v0}, Lxj;-><init>(I)V

    .line 12
    .line 13
    .line 14
    const/4 v0, -0x1

    .line 15
    invoke-virtual {p0, v0, p1}, Lzc8;->e(ILwc8;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onTearDown(Landroid/media/AudioTrack;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lab0;->a:Lbb0;

    .line 2
    .line 3
    iget-object p0, p0, Lbb0;->c:Lcb0;

    .line 4
    .line 5
    iget-object p0, p0, Lcb0;->j:Lzc8;

    .line 6
    .line 7
    new-instance p1, Lxj;

    .line 8
    .line 9
    const/16 v0, 0x17

    .line 10
    .line 11
    invoke-direct {p1, v0}, Lxj;-><init>(I)V

    .line 12
    .line 13
    .line 14
    const/4 v0, -0x1

    .line 15
    invoke-virtual {p0, v0, p1}, Lzc8;->e(ILwc8;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
