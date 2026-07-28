.class public final Lyp8;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public final a:Ldd3;

.field public final b:Lcta;

.field public final c:Lcta;

.field public final d:Lcta;

.field public e:Lio/agora/rtc2/RtcEngineEx;

.field public f:Lvsd;


# direct methods
.method public constructor <init>(Ldd3;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lyp8;->a:Ldd3;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-static {p1}, Lgch;->h(Ljava/lang/Object;)Lcta;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lyp8;->b:Lcta;

    .line 15
    .line 16
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-static {v0}, Lgch;->h(Ljava/lang/Object;)Lcta;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lyp8;->c:Lcta;

    .line 23
    .line 24
    invoke-static {p1}, Lgch;->h(Ljava/lang/Object;)Lcta;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lyp8;->d:Lcta;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lyp8;->c:Lcta;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lcta;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lyp8;->f:Lvsd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lt87;->j(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iput-object v1, p0, Lyp8;->f:Lvsd;

    .line 10
    .line 11
    iget-object v0, p0, Lyp8;->b:Lcta;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcta;->setValue(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p0, v0}, Lyp8;->a(Z)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lyp8;->d:Lcta;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcta;->setValue(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lyp8;->e:Lio/agora/rtc2/RtcEngineEx;

    .line 26
    .line 27
    iput-object v1, p0, Lyp8;->e:Lio/agora/rtc2/RtcEngineEx;

    .line 28
    .line 29
    sget-object v2, Lbb4;->a:Lm04;

    .line 30
    .line 31
    sget-object v2, Lty3;->Z:Lty3;

    .line 32
    .line 33
    new-instance v3, Lmz;

    .line 34
    .line 35
    const/16 v4, 0x19

    .line 36
    .line 37
    invoke-direct {v3, v0, v1, v4}, Lmz;-><init>(Ljava/lang/Object;Lea3;I)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x2

    .line 41
    iget-object p0, p0, Lyp8;->a:Ldd3;

    .line 42
    .line 43
    invoke-static {p0, v2, v1, v3, v0}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 44
    .line 45
    .line 46
    return-void
.end method
