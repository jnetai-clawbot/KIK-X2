.class public final Lu38;
.super Lsbh;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public final b:Lck;

.field public c:Ldz9;


# direct methods
.method public constructor <init>(Lcq5;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lck;

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, v1, v2}, Lck;-><init>(IB)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lu38;->b:Lck;

    .line 13
    .line 14
    invoke-interface {p1, p0}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final g()Lck;
    .locals 0

    .line 1
    iget-object p0, p0, Lu38;->b:Lck;

    .line 2
    .line 3
    return-object p0
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/Object;Lsq5;)V
    .locals 4

    .line 1
    new-instance v0, Lt38;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    new-instance v2, Lx08;

    .line 7
    .line 8
    invoke-direct {v2, v1, p1}, Lx08;-><init>(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v2, 0x0

    .line 13
    :goto_0
    new-instance p1, Lx08;

    .line 14
    .line 15
    invoke-direct {p1, v1, p2}, Lx08;-><init>(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    new-instance p2, Lbl;

    .line 19
    .line 20
    const/16 v3, 0xa

    .line 21
    .line 22
    invoke-direct {p2, v3, p3}, Lbl;-><init>(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    new-instance p3, Lfv2;

    .line 26
    .line 27
    const v3, -0x331bf287

    .line 28
    .line 29
    .line 30
    invoke-direct {p3, v3, v1, p2}, Lfv2;-><init>(IZLrq5;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, v2, p1, p3}, Lt38;-><init>(Lcq5;Lcq5;Lfv2;)V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lu38;->b:Lck;

    .line 37
    .line 38
    invoke-virtual {p0, v1, v0}, Lck;->c(ILg28;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final j(ILcq5;Lcq5;Lfv2;)V
    .locals 1

    .line 1
    new-instance v0, Lt38;

    .line 2
    .line 3
    invoke-direct {v0, p2, p3, p4}, Lt38;-><init>(Lcq5;Lcq5;Lfv2;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lu38;->b:Lck;

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Lck;->c(ILg28;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
