.class public final synthetic Lxub;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lsq5;


# instance fields
.field public final synthetic Q0:F

.field public final synthetic R0:Ljdd;

.field public final synthetic X:Lmvb;

.field public final synthetic Y:Z

.field public final synthetic Z:F


# direct methods
.method public synthetic constructor <init>(Lmvb;ZFFLjdd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxub;->X:Lmvb;

    .line 5
    .line 6
    iput-boolean p2, p0, Lxub;->Y:Z

    .line 7
    .line 8
    iput p3, p0, Lxub;->Z:F

    .line 9
    .line 10
    iput p4, p0, Lxub;->Q0:F

    .line 11
    .line 12
    iput-object p5, p0, Lxub;->R0:Ljdd;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lsf9;

    .line 2
    .line 3
    check-cast p2, Lkf9;

    .line 4
    .line 5
    check-cast p3, Lz33;

    .line 6
    .line 7
    iget-wide v0, p3, Lz33;->a:J

    .line 8
    .line 9
    invoke-interface {p2, v0, v1}, Lkf9;->z(J)Ly3b;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget p2, v3, Ly3b;->X:I

    .line 14
    .line 15
    iget p3, v3, Ly3b;->Y:I

    .line 16
    .line 17
    new-instance v2, Lzub;

    .line 18
    .line 19
    iget-object v4, p0, Lxub;->X:Lmvb;

    .line 20
    .line 21
    iget-boolean v5, p0, Lxub;->Y:Z

    .line 22
    .line 23
    iget v6, p0, Lxub;->Z:F

    .line 24
    .line 25
    iget v7, p0, Lxub;->Q0:F

    .line 26
    .line 27
    iget-object v8, p0, Lxub;->R0:Ljdd;

    .line 28
    .line 29
    invoke-direct/range {v2 .. v8}, Lzub;-><init>(Ly3b;Lmvb;ZFFLjdd;)V

    .line 30
    .line 31
    .line 32
    sget-object p0, Lgq4;->X:Lgq4;

    .line 33
    .line 34
    invoke-interface {p1, p2, p3, p0, v2}, Lsf9;->L(IILjava/util/Map;Lcq5;)Lqf9;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method
