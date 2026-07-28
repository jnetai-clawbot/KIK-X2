.class public final synthetic Lc2g;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;


# instance fields
.field public final synthetic Q0:J

.field public final synthetic R0:Ly0e;

.field public final synthetic S0:Ly0e;

.field public final synthetic T0:F

.field public final synthetic U0:Lcq5;

.field public final synthetic V0:F

.field public final synthetic W0:F

.field public final synthetic X:Lkotlin/jvm/functions/Function0;

.field public final synthetic X0:I

.field public final synthetic Y:Lpu9;

.field public final synthetic Z:J


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lpu9;JJLy0e;Ly0e;FLcq5;FFI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc2g;->X:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    iput-object p2, p0, Lc2g;->Y:Lpu9;

    .line 7
    .line 8
    iput-wide p3, p0, Lc2g;->Z:J

    .line 9
    .line 10
    iput-wide p5, p0, Lc2g;->Q0:J

    .line 11
    .line 12
    iput-object p7, p0, Lc2g;->R0:Ly0e;

    .line 13
    .line 14
    iput-object p8, p0, Lc2g;->S0:Ly0e;

    .line 15
    .line 16
    iput p9, p0, Lc2g;->T0:F

    .line 17
    .line 18
    iput-object p10, p0, Lc2g;->U0:Lcq5;

    .line 19
    .line 20
    iput p11, p0, Lc2g;->V0:F

    .line 21
    .line 22
    iput p12, p0, Lc2g;->W0:F

    .line 23
    .line 24
    iput p13, p0, Lc2g;->X0:I

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object v12, p1

    .line 2
    check-cast v12, Lgx2;

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
    iget v0, p0, Lc2g;->X0:I

    .line 12
    .line 13
    or-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    invoke-static {v0}, Lc1i;->d(I)I

    .line 16
    .line 17
    .line 18
    move-result v13

    .line 19
    iget-object v0, p0, Lc2g;->X:Lkotlin/jvm/functions/Function0;

    .line 20
    .line 21
    iget-object v1, p0, Lc2g;->Y:Lpu9;

    .line 22
    .line 23
    iget-wide v2, p0, Lc2g;->Z:J

    .line 24
    .line 25
    iget-wide v4, p0, Lc2g;->Q0:J

    .line 26
    .line 27
    iget-object v6, p0, Lc2g;->R0:Ly0e;

    .line 28
    .line 29
    iget-object v7, p0, Lc2g;->S0:Ly0e;

    .line 30
    .line 31
    iget v8, p0, Lc2g;->T0:F

    .line 32
    .line 33
    iget-object v9, p0, Lc2g;->U0:Lcq5;

    .line 34
    .line 35
    iget v10, p0, Lc2g;->V0:F

    .line 36
    .line 37
    iget v11, p0, Lc2g;->W0:F

    .line 38
    .line 39
    invoke-static/range {v0 .. v13}, Le2g;->a(Lkotlin/jvm/functions/Function0;Lpu9;JJLy0e;Ly0e;FLcq5;FFLgx2;I)V

    .line 40
    .line 41
    .line 42
    sget-object p0, Lsbf;->a:Lsbf;

    .line 43
    .line 44
    return-object p0
.end method
