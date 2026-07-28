.class public final Luub;
.super Lfy7;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic X:Lvub;

.field public final synthetic Y:Llivekit/org/webrtc/SessionDescription;

.field public final synthetic Z:I


# direct methods
.method public constructor <init>(Lvub;Llivekit/org/webrtc/SessionDescription;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Luub;->X:Lvub;

    .line 2
    .line 3
    iput-object p2, p0, Luub;->Y:Llivekit/org/webrtc/SessionDescription;

    .line 4
    .line 5
    iput p3, p0, Luub;->Z:I

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lfy7;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Luub;->X:Lvub;

    .line 2
    .line 3
    iget-object v0, v0, Lvub;->b:Llid;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Luub;->Y:Llivekit/org/webrtc/SessionDescription;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget p0, p0, Luub;->Z:I

    .line 14
    .line 15
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {v1, p0}, Lpad;->a(Llivekit/org/webrtc/SessionDescription;Ljava/lang/Integer;)Lix8;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {}, Llx8;->M()Ljx8;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Lcu5;->h()V

    .line 28
    .line 29
    .line 30
    iget-object v2, v1, Lcu5;->Y:Lgu5;

    .line 31
    .line 32
    check-cast v2, Llx8;

    .line 33
    .line 34
    invoke-static {v2, p0}, Llx8;->C(Llx8;Lix8;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Lcu5;->e()Lgu5;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Llx8;

    .line 42
    .line 43
    invoke-virtual {v0, p0}, Llid;->s(Llx8;)V

    .line 44
    .line 45
    .line 46
    sget-object p0, Lsbf;->a:Lsbf;

    .line 47
    .line 48
    return-object p0
.end method
