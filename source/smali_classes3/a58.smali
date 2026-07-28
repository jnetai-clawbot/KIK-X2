.class public final synthetic La58;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;


# instance fields
.field public final synthetic Q0:Lnoa;

.field public final synthetic R0:Lyd5;

.field public final synthetic S0:Z

.field public final synthetic T0:Lej;

.field public final synthetic U0:F

.field public final synthetic V0:F

.field public final synthetic W0:Lcq5;

.field public final synthetic X:Ln58;

.field public final synthetic X0:I

.field public final synthetic Y:Ll58;

.field public final synthetic Y0:I

.field public final synthetic Z:Lpu9;


# direct methods
.method public synthetic constructor <init>(Ln58;Ll58;Lpu9;Lnoa;Lyd5;ZLej;FFLcq5;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La58;->X:Ln58;

    .line 5
    .line 6
    iput-object p2, p0, La58;->Y:Ll58;

    .line 7
    .line 8
    iput-object p3, p0, La58;->Z:Lpu9;

    .line 9
    .line 10
    iput-object p4, p0, La58;->Q0:Lnoa;

    .line 11
    .line 12
    iput-object p5, p0, La58;->R0:Lyd5;

    .line 13
    .line 14
    iput-boolean p6, p0, La58;->S0:Z

    .line 15
    .line 16
    iput-object p7, p0, La58;->T0:Lej;

    .line 17
    .line 18
    iput p8, p0, La58;->U0:F

    .line 19
    .line 20
    iput p9, p0, La58;->V0:F

    .line 21
    .line 22
    iput-object p10, p0, La58;->W0:Lcq5;

    .line 23
    .line 24
    iput p11, p0, La58;->X0:I

    .line 25
    .line 26
    iput p12, p0, La58;->Y0:I

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object v10, p1

    .line 2
    check-cast v10, Lgx2;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, La58;->X0:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lc1i;->d(I)I

    .line 14
    .line 15
    .line 16
    move-result v11

    .line 17
    iget p1, p0, La58;->Y0:I

    .line 18
    .line 19
    invoke-static {p1}, Lc1i;->d(I)I

    .line 20
    .line 21
    .line 22
    move-result v12

    .line 23
    iget-object v0, p0, La58;->X:Ln58;

    .line 24
    .line 25
    iget-object v1, p0, La58;->Y:Ll58;

    .line 26
    .line 27
    iget-object v2, p0, La58;->Z:Lpu9;

    .line 28
    .line 29
    iget-object v3, p0, La58;->Q0:Lnoa;

    .line 30
    .line 31
    iget-object v4, p0, La58;->R0:Lyd5;

    .line 32
    .line 33
    iget-boolean v5, p0, La58;->S0:Z

    .line 34
    .line 35
    iget-object v6, p0, La58;->T0:Lej;

    .line 36
    .line 37
    iget v7, p0, La58;->U0:F

    .line 38
    .line 39
    iget v8, p0, La58;->V0:F

    .line 40
    .line 41
    iget-object v9, p0, La58;->W0:Lcq5;

    .line 42
    .line 43
    invoke-static/range {v0 .. v12}, Lqch;->a(Ln58;Ll58;Lpu9;Lnoa;Lyd5;ZLej;FFLcq5;Lgx2;II)V

    .line 44
    .line 45
    .line 46
    sget-object p0, Lsbf;->a:Lsbf;

    .line 47
    .line 48
    return-object p0
.end method
