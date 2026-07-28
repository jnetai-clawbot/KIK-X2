.class public final synthetic Lc21;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;


# instance fields
.field public final synthetic Q0:J

.field public final synthetic R0:Lwyc;

.field public final synthetic S0:Lt9b;

.field public final synthetic T0:Ljdd;

.field public final synthetic U0:F

.field public final synthetic V0:F

.field public final synthetic W0:Lfv2;

.field public final synthetic X:Z

.field public final synthetic X0:I

.field public final synthetic Y:Lkotlin/jvm/functions/Function0;

.field public final synthetic Y0:I

.field public final synthetic Z:Lpu9;


# direct methods
.method public synthetic constructor <init>(ZLkotlin/jvm/functions/Function0;Lpu9;JLwyc;Lt9b;Ljdd;FFLfv2;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lc21;->X:Z

    .line 5
    .line 6
    iput-object p2, p0, Lc21;->Y:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    iput-object p3, p0, Lc21;->Z:Lpu9;

    .line 9
    .line 10
    iput-wide p4, p0, Lc21;->Q0:J

    .line 11
    .line 12
    iput-object p6, p0, Lc21;->R0:Lwyc;

    .line 13
    .line 14
    iput-object p7, p0, Lc21;->S0:Lt9b;

    .line 15
    .line 16
    iput-object p8, p0, Lc21;->T0:Ljdd;

    .line 17
    .line 18
    iput p9, p0, Lc21;->U0:F

    .line 19
    .line 20
    iput p10, p0, Lc21;->V0:F

    .line 21
    .line 22
    iput-object p11, p0, Lc21;->W0:Lfv2;

    .line 23
    .line 24
    iput p12, p0, Lc21;->X0:I

    .line 25
    .line 26
    iput p13, p0, Lc21;->Y0:I

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object v11, p1

    .line 2
    check-cast v11, Lgx2;

    .line 3
    .line 4
    move-object/from16 v0, p2

    .line 5
    .line 6
    check-cast v0, Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lc21;->X0:I

    .line 12
    .line 13
    or-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    invoke-static {v0}, Lc1i;->d(I)I

    .line 16
    .line 17
    .line 18
    move-result v12

    .line 19
    iget-boolean v0, p0, Lc21;->X:Z

    .line 20
    .line 21
    iget-object v1, p0, Lc21;->Y:Lkotlin/jvm/functions/Function0;

    .line 22
    .line 23
    iget-object v2, p0, Lc21;->Z:Lpu9;

    .line 24
    .line 25
    iget-wide v3, p0, Lc21;->Q0:J

    .line 26
    .line 27
    iget-object v5, p0, Lc21;->R0:Lwyc;

    .line 28
    .line 29
    iget-object v6, p0, Lc21;->S0:Lt9b;

    .line 30
    .line 31
    iget-object v7, p0, Lc21;->T0:Ljdd;

    .line 32
    .line 33
    iget v8, p0, Lc21;->U0:F

    .line 34
    .line 35
    iget v9, p0, Lc21;->V0:F

    .line 36
    .line 37
    iget-object v10, p0, Lc21;->W0:Lfv2;

    .line 38
    .line 39
    iget v13, p0, Lc21;->Y0:I

    .line 40
    .line 41
    invoke-static/range {v0 .. v13}, Lbi9;->a(ZLkotlin/jvm/functions/Function0;Lpu9;JLwyc;Lt9b;Ljdd;FFLfv2;Lgx2;II)V

    .line 42
    .line 43
    .line 44
    sget-object p0, Lsbf;->a:Lsbf;

    .line 45
    .line 46
    return-object p0
.end method
