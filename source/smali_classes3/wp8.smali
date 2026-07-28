.class public final Lwp8;
.super Lu59;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public final synthetic b:Lyp8;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ldd3;


# direct methods
.method public constructor <init>(Lyp8;Ljava/lang/String;Ldd3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwp8;->b:Lyp8;

    .line 2
    .line 3
    iput-object p2, p0, Lwp8;->c:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lwp8;->d:Ldd3;

    .line 6
    .line 7
    invoke-direct {p0}, Lu59;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b(ILjava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lu59;->a:Lo2a;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string p1, "RTC error: "

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object p0, p0, Lwp8;->d:Ldd3;

    .line 13
    .line 14
    invoke-static {p0, p1}, Lmjh;->d(Ldd3;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onFirstRemoteVideoFrame(IIII)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lu59;->onFirstRemoteVideoFrame(IIII)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lwp8;->b:Lyp8;

    .line 5
    .line 6
    iget-object p3, p2, Lyp8;->a:Ldd3;

    .line 7
    .line 8
    new-instance p4, Lup8;

    .line 9
    .line 10
    iget-object p0, p0, Lwp8;->c:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {p4, p2, p0, p1, v0}, Lup8;-><init>(Lyp8;Ljava/lang/String;ILea3;)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x3

    .line 17
    invoke-static {p3, v0, v0, p4, p0}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final onUserJoined(II)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Lu59;->onUserJoined(II)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lwp8;->b:Lyp8;

    .line 5
    .line 6
    iget-object v0, p2, Lyp8;->a:Ldd3;

    .line 7
    .line 8
    new-instance v1, Lvp8;

    .line 9
    .line 10
    iget-object p0, p0, Lwp8;->c:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, p2, p0, p1, v2}, Lvp8;-><init>(Lyp8;Ljava/lang/String;ILea3;)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x3

    .line 17
    invoke-static {v0, v2, v2, v1, p0}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final onUserOffline(II)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lu59;->onUserOffline(II)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v0, "streamer went offline: "

    .line 7
    .line 8
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object p0, p0, Lwp8;->d:Ldd3;

    .line 19
    .line 20
    invoke-static {p0, p1}, Lmjh;->d(Ldd3;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
