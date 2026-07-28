.class public final Lcwc;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lnoa;


# instance fields
.field public final a:Lcta;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lpoa;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1, v1, v1, v1}, Lpoa;-><init>(FFFF)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lgch;->h(Ljava/lang/Object;)Lcta;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcwc;->a:Lcta;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 0

    .line 1
    iget-object p0, p0, Lcwc;->a:Lcta;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcta;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lnoa;

    .line 8
    .line 9
    invoke-interface {p0}, Lnoa;->a()F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final b(Lbz7;)F
    .locals 0

    .line 1
    iget-object p0, p0, Lcwc;->a:Lcta;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcta;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lnoa;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Lnoa;->b(Lbz7;)F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final c(Lbz7;)F
    .locals 0

    .line 1
    iget-object p0, p0, Lcwc;->a:Lcta;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcta;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lnoa;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Lnoa;->c(Lbz7;)F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final d()F
    .locals 0

    .line 1
    iget-object p0, p0, Lcwc;->a:Lcta;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcta;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lnoa;

    .line 8
    .line 9
    invoke-interface {p0}, Lnoa;->d()F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method
