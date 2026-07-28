.class public final synthetic Lp91;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;


# instance fields
.field public final synthetic Q0:F

.field public final synthetic R0:J

.field public final synthetic S0:F

.field public final synthetic T0:J

.field public final synthetic U0:F

.field public final synthetic V0:Lwk;

.field public final synthetic W0:Ldn2;

.field public final synthetic X:Lpu9;

.field public final synthetic X0:Lkotlin/jvm/functions/Function0;

.field public final synthetic Y:Lpn2;

.field public final synthetic Y0:Lkotlin/jvm/functions/Function0;

.field public final synthetic Z:F


# direct methods
.method public synthetic constructor <init>(Lpu9;Lpn2;FFJFJFLwk;Ldn2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp91;->X:Lpu9;

    .line 5
    .line 6
    iput-object p2, p0, Lp91;->Y:Lpn2;

    .line 7
    .line 8
    iput p3, p0, Lp91;->Z:F

    .line 9
    .line 10
    iput p4, p0, Lp91;->Q0:F

    .line 11
    .line 12
    iput-wide p5, p0, Lp91;->R0:J

    .line 13
    .line 14
    iput p7, p0, Lp91;->S0:F

    .line 15
    .line 16
    iput-wide p8, p0, Lp91;->T0:J

    .line 17
    .line 18
    iput p10, p0, Lp91;->U0:F

    .line 19
    .line 20
    iput-object p11, p0, Lp91;->V0:Lwk;

    .line 21
    .line 22
    iput-object p12, p0, Lp91;->W0:Ldn2;

    .line 23
    .line 24
    iput-object p13, p0, Lp91;->X0:Lkotlin/jvm/functions/Function0;

    .line 25
    .line 26
    iput-object p14, p0, Lp91;->Y0:Lkotlin/jvm/functions/Function0;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v14, p1

    .line 4
    .line 5
    check-cast v14, Lgx2;

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
    const/4 v1, 0x7

    .line 15
    invoke-static {v1}, Lc1i;->d(I)I

    .line 16
    .line 17
    .line 18
    move-result v15

    .line 19
    iget-object v1, v0, Lp91;->X:Lpu9;

    .line 20
    .line 21
    move-object v2, v1

    .line 22
    iget-object v1, v0, Lp91;->Y:Lpn2;

    .line 23
    .line 24
    move-object v3, v2

    .line 25
    iget v2, v0, Lp91;->Z:F

    .line 26
    .line 27
    move-object v4, v3

    .line 28
    iget v3, v0, Lp91;->Q0:F

    .line 29
    .line 30
    move-object v6, v4

    .line 31
    iget-wide v4, v0, Lp91;->R0:J

    .line 32
    .line 33
    move-object v7, v6

    .line 34
    iget v6, v0, Lp91;->S0:F

    .line 35
    .line 36
    move-object v9, v7

    .line 37
    iget-wide v7, v0, Lp91;->T0:J

    .line 38
    .line 39
    move-object v10, v9

    .line 40
    iget v9, v0, Lp91;->U0:F

    .line 41
    .line 42
    move-object v11, v10

    .line 43
    iget-object v10, v0, Lp91;->V0:Lwk;

    .line 44
    .line 45
    move-object v12, v11

    .line 46
    iget-object v11, v0, Lp91;->W0:Ldn2;

    .line 47
    .line 48
    move-object v13, v12

    .line 49
    iget-object v12, v0, Lp91;->X0:Lkotlin/jvm/functions/Function0;

    .line 50
    .line 51
    iget-object v0, v0, Lp91;->Y0:Lkotlin/jvm/functions/Function0;

    .line 52
    .line 53
    move-object/from16 v16, v13

    .line 54
    .line 55
    move-object v13, v0

    .line 56
    move-object/from16 v0, v16

    .line 57
    .line 58
    invoke-static/range {v0 .. v15}, Lprg;->a(Lpu9;Lpn2;FFJFJFLwk;Ldn2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lgx2;I)V

    .line 59
    .line 60
    .line 61
    sget-object v0, Lsbf;->a:Lsbf;

    .line 62
    .line 63
    return-object v0
.end method
