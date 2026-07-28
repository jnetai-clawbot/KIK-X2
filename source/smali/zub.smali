.class public final synthetic Lzub;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lcq5;


# instance fields
.field public final synthetic Q0:F

.field public final synthetic R0:F

.field public final synthetic S0:Ljdd;

.field public final synthetic X:Ly3b;

.field public final synthetic Y:Lmvb;

.field public final synthetic Z:Z


# direct methods
.method public synthetic constructor <init>(Ly3b;Lmvb;ZFFLjdd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzub;->X:Ly3b;

    .line 5
    .line 6
    iput-object p2, p0, Lzub;->Y:Lmvb;

    .line 7
    .line 8
    iput-boolean p3, p0, Lzub;->Z:Z

    .line 9
    .line 10
    iput p4, p0, Lzub;->Q0:F

    .line 11
    .line 12
    iput p5, p0, Lzub;->R0:F

    .line 13
    .line 14
    iput-object p6, p0, Lzub;->S0:Ljdd;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lx3b;

    .line 3
    .line 4
    new-instance v1, Lavb;

    .line 5
    .line 6
    iget-object v2, p0, Lzub;->Y:Lmvb;

    .line 7
    .line 8
    iget-boolean v3, p0, Lzub;->Z:Z

    .line 9
    .line 10
    iget v4, p0, Lzub;->Q0:F

    .line 11
    .line 12
    iget v5, p0, Lzub;->R0:F

    .line 13
    .line 14
    iget-object v6, p0, Lzub;->S0:Ljdd;

    .line 15
    .line 16
    invoke-direct/range {v1 .. v6}, Lavb;-><init>(Lmvb;ZFFLjdd;)V

    .line 17
    .line 18
    .line 19
    const/4 v5, 0x4

    .line 20
    iget-object p0, p0, Lzub;->X:Ly3b;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    move-object v4, v1

    .line 25
    move-object v1, p0

    .line 26
    invoke-static/range {v0 .. v5}, Lx3b;->q(Lx3b;Ly3b;IILcq5;I)V

    .line 27
    .line 28
    .line 29
    sget-object p0, Lsbf;->a:Lsbf;

    .line 30
    .line 31
    return-object p0
.end method
