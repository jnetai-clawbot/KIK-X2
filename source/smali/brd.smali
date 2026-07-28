.class public final Lbrd;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Ltuc;


# instance fields
.field public final X:Ltuc;

.field public final Y:Lxza;

.field public final Z:J


# direct methods
.method public constructor <init>(Ltuc;Lxza;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbrd;->X:Ltuc;

    .line 5
    .line 6
    iput-object p2, p0, Lbrd;->Y:Lxza;

    .line 7
    .line 8
    iput-wide p3, p0, Lbrd;->Z:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    iget-object p0, p0, Lbrd;->X:Ltuc;

    .line 2
    .line 3
    invoke-interface {p0}, Ltuc;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(J)I
    .locals 3

    .line 1
    iget-object v0, p0, Lbrd;->Y:Lxza;

    .line 2
    .line 3
    iget-wide v1, p0, Lbrd;->Z:J

    .line 4
    .line 5
    invoke-static {p1, p2, v0, v1, v2}, Ldrd;->C(JLxza;J)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    iget-object p0, p0, Lbrd;->X:Ltuc;

    .line 10
    .line 11
    invoke-interface {p0, p1, p2}, Ltuc;->d(J)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final i(Lpl5;Lpv3;I)I
    .locals 4

    .line 1
    iget-object v0, p0, Lbrd;->X:Ltuc;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Ltuc;->i(Lpl5;Lpv3;I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 p3, -0x4

    .line 8
    if-ne p1, p3, :cond_0

    .line 9
    .line 10
    const/4 p3, 0x4

    .line 11
    invoke-virtual {p2, p3}, Lfd1;->d(I)Z

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    if-nez p3, :cond_0

    .line 16
    .line 17
    iget-wide v0, p2, Lpv3;->T0:J

    .line 18
    .line 19
    iget-object p3, p0, Lbrd;->Y:Lxza;

    .line 20
    .line 21
    iget-wide v2, p0, Lbrd;->Z:J

    .line 22
    .line 23
    invoke-static {v0, v1, p3, v2, v3}, Ldrd;->B(JLxza;J)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    iput-wide v0, p2, Lpv3;->T0:J

    .line 28
    .line 29
    :cond_0
    return p1
.end method

.method public final isReady()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lbrd;->X:Ltuc;

    .line 2
    .line 3
    invoke-interface {p0}, Ltuc;->isReady()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
