.class public final Lbc4;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lbf5;


# instance fields
.field public final X:Lbf5;

.field public final Y:Lcq5;


# direct methods
.method public constructor <init>(Lbf5;Lcq5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbc4;->X:Lbf5;

    .line 5
    .line 6
    iput-object p2, p0, Lbc4;->Y:Lcq5;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final collect(Ldf5;Lea3;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lj7c;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lnca;->a:Lr7e;

    .line 7
    .line 8
    iput-object v1, v0, Lj7c;->X:Ljava/lang/Object;

    .line 9
    .line 10
    new-instance v1, Lof;

    .line 11
    .line 12
    const/4 v2, 0x4

    .line 13
    invoke-direct {v1, p0, v0, p1, v2}, Lof;-><init>(Ljava/lang/Object;Lj7c;Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lbc4;->X:Lbf5;

    .line 17
    .line 18
    invoke-interface {p0, v1, p2}, Lbf5;->collect(Ldf5;Lea3;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    sget-object p1, Lfd3;->X:Lfd3;

    .line 23
    .line 24
    if-ne p0, p1, :cond_0

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_0
    sget-object p0, Lsbf;->a:Lsbf;

    .line 28
    .line 29
    return-object p0
.end method
