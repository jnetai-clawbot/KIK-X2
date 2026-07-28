.class public final Lzg3;
.super Lfy7;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;


# instance fields
.field public final synthetic X:Lbh3;


# direct methods
.method public constructor <init>(Lbh3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzg3;->X:Lbh3;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lfy7;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_1

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lzg3;->X:Lbh3;

    .line 7
    .line 8
    iget-object p0, p0, Lbh3;->a:Llivekit/org/webrtc/ExternalAudioProcessingFactory;

    .line 9
    .line 10
    new-instance p1, Lxg3;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Llivekit/org/webrtc/ExternalAudioProcessingFactory;->e(Lxg3;)V

    .line 16
    .line 17
    .line 18
    sget-object p0, Lsbf;->a:Lsbf;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    invoke-static {}, Lxh3;->b()V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    invoke-static {}, Lxh3;->b()V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method
