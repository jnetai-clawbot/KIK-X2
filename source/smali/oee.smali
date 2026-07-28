.class public final Loee;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Llee;


# instance fields
.field public final X:J

.field public final synthetic Y:Lpee;


# direct methods
.method public constructor <init>(Lpee;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loee;->Y:Lpee;

    .line 5
    .line 6
    iput-wide p2, p0, Loee;->X:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final S()Lkee;
    .locals 0

    .line 1
    iget-object p0, p0, Loee;->Y:Lpee;

    .line 2
    .line 3
    invoke-static {p0}, Lsih;->b(Ll44;)Lkee;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final i(Laz7;)J
    .locals 4

    .line 1
    iget-object v0, p0, Loee;->Y:Lpee;

    .line 2
    .line 3
    iget-object v0, v0, Lpee;->e1:Lcta;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcta;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Laz7;

    .line 10
    .line 11
    const-wide/16 v1, 0x0

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Laz7;->o()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    return-wide v1

    .line 22
    :cond_0
    iget-wide v1, p0, Loee;->X:J

    .line 23
    .line 24
    invoke-interface {v0, v1, v2}, Laz7;->r(J)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    invoke-interface {p1, v0, v1}, Laz7;->K(J)J

    .line 29
    .line 30
    .line 31
    move-result-wide p0

    .line 32
    return-wide p0

    .line 33
    :cond_1
    const-string p0, "Tried to open context menu before the anchor was placed."

    .line 34
    .line 35
    invoke-static {p0}, Lr07;->d(Ljava/lang/String;)Ljava/lang/Void;

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lz4b;->e()V

    .line 39
    .line 40
    .line 41
    return-wide v1
.end method

.method public final m(Laz7;)Lu5c;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Loee;->i(Laz7;)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    invoke-static {p0, p1, v0, v1}, Lu1i;->b(JJ)Lu5c;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
