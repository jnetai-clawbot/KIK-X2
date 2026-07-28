.class public final Lih5;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lbf5;


# instance fields
.field public final synthetic Q0:Lcq5;

.field public final synthetic X:Lbf5;

.field public final synthetic Y:Lilc;

.field public final synthetic Z:Z


# direct methods
.method public constructor <init>(Lbf5;Lilc;ZLcq5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lih5;->X:Lbf5;

    .line 5
    .line 6
    iput-object p2, p0, Lih5;->Y:Lilc;

    .line 7
    .line 8
    iput-boolean p3, p0, Lih5;->Z:Z

    .line 9
    .line 10
    iput-object p4, p0, Lih5;->Q0:Lcq5;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final collect(Ldf5;Lea3;)Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lhh5;

    .line 2
    .line 3
    iget-boolean v1, p0, Lih5;->Z:Z

    .line 4
    .line 5
    iget-object v2, p0, Lih5;->Q0:Lcq5;

    .line 6
    .line 7
    iget-object v3, p0, Lih5;->Y:Lilc;

    .line 8
    .line 9
    invoke-direct {v0, p1, v3, v1, v2}, Lhh5;-><init>(Ldf5;Lilc;ZLcq5;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lih5;->X:Lbf5;

    .line 13
    .line 14
    invoke-interface {p0, v0, p2}, Lbf5;->collect(Ldf5;Lea3;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    sget-object p1, Lfd3;->X:Lfd3;

    .line 19
    .line 20
    if-ne p0, p1, :cond_0

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    sget-object p0, Lsbf;->a:Lsbf;

    .line 24
    .line 25
    return-object p0
.end method
