.class public final Li92;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Ldf5;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Laa2;


# direct methods
.method public synthetic constructor <init>(Laa2;I)V
    .locals 0

    .line 1
    iput p2, p0, Li92;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Li92;->Y:Laa2;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lea3;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget p2, p0, Li92;->X:I

    .line 2
    .line 3
    sget-object v0, Lsbf;->a:Lsbf;

    .line 4
    .line 5
    iget-object p0, p0, Li92;->Y:Laa2;

    .line 6
    .line 7
    packed-switch p2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lcom/jnetai/kikx2/storage/box/chat/Chat;

    .line 11
    .line 12
    sget-object p2, Laa2;->a1:[Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p0}, Laa2;->y()Lnf2;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    iget-object p0, p0, Lnf2;->z:Lnm9;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/jnetai/kikx2/storage/box/chat/Chat;->e()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p0, p1}, Lnm9;->a(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :pswitch_0
    check-cast p1, Lhe2;

    .line 35
    .line 36
    instance-of p2, p1, Lfe2;

    .line 37
    .line 38
    if-eqz p2, :cond_0

    .line 39
    .line 40
    sget-object p2, Laa2;->a1:[Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p0}, Lbv0;->getNavigator()Ly4a;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p1, Lfe2;

    .line 47
    .line 48
    iget-object p1, p1, Lfe2;->a:Lcom/jnetai/kikx2/ui/videochat/VideoChatJoinArgs;

    .line 49
    .line 50
    check-cast p0, Lz4a;

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Lz4a;->z(Lcom/jnetai/kikx2/ui/videochat/VideoChatJoinArgs;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    instance-of p2, p1, Lge2;

    .line 57
    .line 58
    if-eqz p2, :cond_1

    .line 59
    .line 60
    sget-object p2, Laa2;->a1:[Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {p0}, Lbv0;->getNavigator()Ly4a;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    check-cast p1, Lge2;

    .line 67
    .line 68
    iget-object p1, p1, Lge2;->a:Lkrf;

    .line 69
    .line 70
    invoke-virtual {p0}, Laa2;->y()Lnf2;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {p0}, Ljs7;->getClient()Lxj7;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-static {p1, p0}, Lqe7;->i(Lkrf;Lxj7;)Lcom/jnetai/kikx2/ui/videochat/VideoChatJoinArgs;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    check-cast p2, Lz4a;

    .line 83
    .line 84
    invoke-virtual {p2, p0}, Lz4a;->z(Lcom/jnetai/kikx2/ui/videochat/VideoChatJoinArgs;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    invoke-static {}, Lxh3;->d()V

    .line 89
    .line 90
    .line 91
    const/4 v0, 0x0

    .line 92
    :goto_0
    return-object v0

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
