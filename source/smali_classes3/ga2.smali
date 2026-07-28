.class public final synthetic Lga2;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lcq5;


# instance fields
.field public final synthetic Q0:Ly4a;

.field public final synthetic R0:Lk0a;

.field public final synthetic S0:Z

.field public final synthetic T0:Lii5;

.field public final synthetic U0:Lrpd;

.field public final synthetic V0:Lbi5;

.field public final synthetic X:Ljava/util/List;

.field public final synthetic Y:Lhd2;

.field public final synthetic Z:Lzs5;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lhd2;Lzs5;Ly4a;Lk0a;ZLii5;Lrpd;Lbi5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lga2;->X:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lga2;->Y:Lhd2;

    .line 7
    .line 8
    iput-object p3, p0, Lga2;->Z:Lzs5;

    .line 9
    .line 10
    iput-object p4, p0, Lga2;->Q0:Ly4a;

    .line 11
    .line 12
    iput-object p5, p0, Lga2;->R0:Lk0a;

    .line 13
    .line 14
    iput-boolean p6, p0, Lga2;->S0:Z

    .line 15
    .line 16
    iput-object p7, p0, Lga2;->T0:Lii5;

    .line 17
    .line 18
    iput-object p8, p0, Lga2;->U0:Lrpd;

    .line 19
    .line 20
    iput-object p9, p0, Lga2;->V0:Lbi5;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Lm18;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lga2;->X:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v10

    .line 12
    new-instance v11, Lrm0;

    .line 13
    .line 14
    const/4 v0, 0x7

    .line 15
    invoke-direct {v11, v0, v1}, Lrm0;-><init>(ILjava/util/List;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lta2;

    .line 19
    .line 20
    iget-object v2, p0, Lga2;->Y:Lhd2;

    .line 21
    .line 22
    iget-object v3, p0, Lga2;->Z:Lzs5;

    .line 23
    .line 24
    iget-object v4, p0, Lga2;->Q0:Ly4a;

    .line 25
    .line 26
    iget-object v5, p0, Lga2;->R0:Lk0a;

    .line 27
    .line 28
    iget-boolean v6, p0, Lga2;->S0:Z

    .line 29
    .line 30
    iget-object v7, p0, Lga2;->T0:Lii5;

    .line 31
    .line 32
    iget-object v8, p0, Lga2;->U0:Lrpd;

    .line 33
    .line 34
    iget-object v9, p0, Lga2;->V0:Lbi5;

    .line 35
    .line 36
    invoke-direct/range {v0 .. v9}, Lta2;-><init>(Ljava/util/List;Lhd2;Lzs5;Ly4a;Lk0a;ZLii5;Lrpd;Lbi5;)V

    .line 37
    .line 38
    .line 39
    new-instance v7, Lfv2;

    .line 40
    .line 41
    const p0, -0x4297e015

    .line 42
    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    invoke-direct {v7, p0, v1, v0}, Lfv2;-><init>(IZLrq5;)V

    .line 46
    .line 47
    .line 48
    move-object v2, p1

    .line 49
    check-cast v2, Lz08;

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    const/4 v5, 0x0

    .line 53
    move v3, v10

    .line 54
    move-object v6, v11

    .line 55
    invoke-virtual/range {v2 .. v7}, Lz08;->i(ILcq5;Lqq5;Lcq5;Lfv2;)V

    .line 56
    .line 57
    .line 58
    sget-object p0, Lsbf;->a:Lsbf;

    .line 59
    .line 60
    return-object p0
.end method
