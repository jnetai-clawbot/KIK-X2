.class public final synthetic Loe8;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lcq5;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lcom/jnetai/kikx2/kikx2/ui/activity/BaseActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/jnetai/kikx2/kikx2/ui/activity/BaseActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Loe8;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Loe8;->Y:Lcom/jnetai/kikx2/kikx2/ui/activity/BaseActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Loe8;->X:I

    .line 2
    .line 3
    iget-object p0, p0, Loe8;->Y:Lcom/jnetai/kikx2/kikx2/ui/activity/BaseActivity;

    .line 4
    .line 5
    check-cast p1, Lub4;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-static {p0, p1}, Lcom/jnetai/kikx2/kikx2/ui/videochat/VideoChatFragment;->w(Lcom/jnetai/kikx2/kikx2/ui/activity/BaseActivity;Lub4;)Ltb4;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    sget v0, Luf8;->Q0:I

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance p1, Lq9;

    .line 21
    .line 22
    const/16 v0, 0xf

    .line 23
    .line 24
    invoke-direct {p1, v0, p0}, Lq9;-><init>(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
