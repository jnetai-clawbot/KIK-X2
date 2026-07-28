.class public final synthetic Lct;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lcom/jnetai/kikx2/kikx2/storage/box/chat/AnonChatInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/jnetai/kikx2/kikx2/storage/box/chat/AnonChatInfo;I)V
    .locals 0

    .line 1
    iput p2, p0, Lct;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lct;->Y:Lcom/jnetai/kikx2/kikx2/storage/box/chat/AnonChatInfo;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lct;->X:I

    .line 2
    .line 3
    iget-object p0, p0, Lct;->Y:Lcom/jnetai/kikx2/kikx2/storage/box/chat/AnonChatInfo;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/jnetai/kikx2/kikx2/storage/box/chat/AnonChatInfo;->h()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    new-instance p0, Lth4;

    .line 13
    .line 14
    invoke-direct {p0, v0, v1}, Lth4;-><init>(J)V

    .line 15
    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_0
    invoke-virtual {p0}, Lcom/jnetai/kikx2/kikx2/storage/box/chat/AnonChatInfo;->h()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    new-instance p0, Lth4;

    .line 23
    .line 24
    invoke-direct {p0, v0, v1}, Lth4;-><init>(J)V

    .line 25
    .line 26
    .line 27
    return-object p0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
