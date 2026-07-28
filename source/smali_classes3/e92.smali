.class public final synthetic Le92;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Laa2;

.field public final synthetic Z:Lcom/jnetai/kikx2/storage/box/chat/AnonChatInfo;


# direct methods
.method public synthetic constructor <init>(Laa2;Lcom/jnetai/kikx2/storage/box/chat/AnonChatInfo;I)V
    .locals 0

    .line 1
    iput p3, p0, Le92;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Le92;->Y:Laa2;

    .line 4
    .line 5
    iput-object p2, p0, Le92;->Z:Lcom/jnetai/kikx2/storage/box/chat/AnonChatInfo;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Le92;->X:I

    .line 2
    .line 3
    sget-object v1, Lsbf;->a:Lsbf;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v4, p0, Le92;->Z:Lcom/jnetai/kikx2/storage/box/chat/AnonChatInfo;

    .line 8
    .line 9
    iget-object p0, p0, Le92;->Y:Laa2;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    sget-object v0, Laa2;->a1:[Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p0}, Laa2;->y()Lnf2;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0}, Layf;->a(Lyxf;)Lmk2;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v5, Lue2;

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    invoke-direct {v5, v4, p0, v3, v6}, Lue2;-><init>(Lcom/jnetai/kikx2/storage/box/chat/AnonChatInfo;Lnf2;Lea3;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v3, v3, v5, v2}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :pswitch_0
    sget-object v0, Laa2;->a1:[Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p0}, Laa2;->y()Lnf2;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {p0}, Layf;->a(Lyxf;)Lmk2;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v5, Lue2;

    .line 45
    .line 46
    const/4 v6, 0x1

    .line 47
    invoke-direct {v5, v4, p0, v3, v6}, Lue2;-><init>(Lcom/jnetai/kikx2/storage/box/chat/AnonChatInfo;Lnf2;Lea3;I)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v3, v3, v5, v2}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 51
    .line 52
    .line 53
    return-object v1

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
