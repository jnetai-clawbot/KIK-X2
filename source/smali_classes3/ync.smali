.class public final Lync;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lftb;


# instance fields
.field public final synthetic a:I

.field public final b:Lftb;

.field public final c:Ln44;


# direct methods
.method public synthetic constructor <init>(Lftb;Ln44;I)V
    .locals 0

    .line 1
    iput p3, p0, Lync;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lync;->b:Lftb;

    .line 4
    .line 5
    iput-object p2, p0, Lync;->c:Ln44;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lync;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lync;->c:Ln44;

    .line 4
    .line 5
    iget-object p0, p0, Lync;->b:Lftb;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Lgtb;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lio/livekit/android/room/a;

    .line 15
    .line 16
    invoke-virtual {v1}, Ln44;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcla;

    .line 21
    .line 22
    new-instance v1, Lmoc;

    .line 23
    .line 24
    invoke-direct {v1, p0, v0}, Lmoc;-><init>(Lio/livekit/android/room/a;Lcla;)V

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :pswitch_0
    invoke-interface {p0}, Lgtb;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Lio/livekit/android/room/a;

    .line 33
    .line 34
    invoke-virtual {v1}, Ln44;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcla;

    .line 39
    .line 40
    new-instance v1, Lxnc;

    .line 41
    .line 42
    invoke-direct {v1, p0, v0}, Lxnc;-><init>(Lio/livekit/android/room/a;Lcla;)V

    .line 43
    .line 44
    .line 45
    return-object v1

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
