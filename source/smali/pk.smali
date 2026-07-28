.class public final synthetic Lpk;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;


# instance fields
.field public final synthetic Q0:J

.field public final synthetic R0:Lwyc;

.field public final synthetic S0:Lt9b;

.field public final synthetic T0:Ljdd;

.field public final synthetic U0:J

.field public final synthetic V0:F

.field public final synthetic W0:F

.field public final synthetic X:Z

.field public final synthetic X0:Lfv2;

.field public final synthetic Y:Lkotlin/jvm/functions/Function0;

.field public final synthetic Y0:I

.field public final synthetic Z:Lpu9;

.field public final synthetic Z0:I


# direct methods
.method public synthetic constructor <init>(ZLkotlin/jvm/functions/Function0;Lpu9;JLwyc;Lt9b;Ljdd;JFFLfv2;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lpk;->X:Z

    .line 5
    .line 6
    iput-object p2, p0, Lpk;->Y:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    iput-object p3, p0, Lpk;->Z:Lpu9;

    .line 9
    .line 10
    iput-wide p4, p0, Lpk;->Q0:J

    .line 11
    .line 12
    iput-object p6, p0, Lpk;->R0:Lwyc;

    .line 13
    .line 14
    iput-object p7, p0, Lpk;->S0:Lt9b;

    .line 15
    .line 16
    iput-object p8, p0, Lpk;->T0:Ljdd;

    .line 17
    .line 18
    iput-wide p9, p0, Lpk;->U0:J

    .line 19
    .line 20
    iput p11, p0, Lpk;->V0:F

    .line 21
    .line 22
    iput p12, p0, Lpk;->W0:F

    .line 23
    .line 24
    iput-object p13, p0, Lpk;->X0:Lfv2;

    .line 25
    .line 26
    iput p14, p0, Lpk;->Y0:I

    .line 27
    .line 28
    iput p15, p0, Lpk;->Z0:I

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v13, p1

    .line 4
    .line 5
    check-cast v13, Lgx2;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget v1, v0, Lpk;->Y0:I

    .line 15
    .line 16
    or-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    invoke-static {v1}, Lc1i;->d(I)I

    .line 19
    .line 20
    .line 21
    move-result v14

    .line 22
    iget v1, v0, Lpk;->Z0:I

    .line 23
    .line 24
    invoke-static {v1}, Lc1i;->d(I)I

    .line 25
    .line 26
    .line 27
    move-result v15

    .line 28
    iget-boolean v1, v0, Lpk;->X:Z

    .line 29
    .line 30
    move v2, v1

    .line 31
    iget-object v1, v0, Lpk;->Y:Lkotlin/jvm/functions/Function0;

    .line 32
    .line 33
    move v3, v2

    .line 34
    iget-object v2, v0, Lpk;->Z:Lpu9;

    .line 35
    .line 36
    move v5, v3

    .line 37
    iget-wide v3, v0, Lpk;->Q0:J

    .line 38
    .line 39
    move v6, v5

    .line 40
    iget-object v5, v0, Lpk;->R0:Lwyc;

    .line 41
    .line 42
    move v7, v6

    .line 43
    iget-object v6, v0, Lpk;->S0:Lt9b;

    .line 44
    .line 45
    move v8, v7

    .line 46
    iget-object v7, v0, Lpk;->T0:Ljdd;

    .line 47
    .line 48
    move v10, v8

    .line 49
    iget-wide v8, v0, Lpk;->U0:J

    .line 50
    .line 51
    move v11, v10

    .line 52
    iget v10, v0, Lpk;->V0:F

    .line 53
    .line 54
    move v12, v11

    .line 55
    iget v11, v0, Lpk;->W0:F

    .line 56
    .line 57
    iget-object v0, v0, Lpk;->X0:Lfv2;

    .line 58
    .line 59
    move/from16 v16, v12

    .line 60
    .line 61
    move-object v12, v0

    .line 62
    move/from16 v0, v16

    .line 63
    .line 64
    invoke-static/range {v0 .. v15}, Lqk;->a(ZLkotlin/jvm/functions/Function0;Lpu9;JLwyc;Lt9b;Ljdd;JFFLfv2;Lgx2;II)V

    .line 65
    .line 66
    .line 67
    sget-object v0, Lsbf;->a:Lsbf;

    .line 68
    .line 69
    return-object v0
.end method
