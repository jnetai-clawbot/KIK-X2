.class public final synthetic Ljld;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;


# instance fields
.field public final synthetic Q0:Z

.field public final synthetic R0:Lkotlin/jvm/functions/Function0;

.field public final synthetic S0:Lcld;

.field public final synthetic T0:Lhz9;

.field public final synthetic U0:I

.field public final synthetic V0:Lfv2;

.field public final synthetic W0:Lfv2;

.field public final synthetic X:F

.field public final synthetic X0:Lrk2;

.field public final synthetic Y:Lcq5;

.field public final synthetic Y0:I

.field public final synthetic Z:Lpu9;

.field public final synthetic Z0:I

.field public final synthetic a1:I


# direct methods
.method public synthetic constructor <init>(FLcq5;Lpu9;ZLkotlin/jvm/functions/Function0;Lcld;Lhz9;ILfv2;Lfv2;Lrk2;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ljld;->X:F

    .line 5
    .line 6
    iput-object p2, p0, Ljld;->Y:Lcq5;

    .line 7
    .line 8
    iput-object p3, p0, Ljld;->Z:Lpu9;

    .line 9
    .line 10
    iput-boolean p4, p0, Ljld;->Q0:Z

    .line 11
    .line 12
    iput-object p5, p0, Ljld;->R0:Lkotlin/jvm/functions/Function0;

    .line 13
    .line 14
    iput-object p6, p0, Ljld;->S0:Lcld;

    .line 15
    .line 16
    iput-object p7, p0, Ljld;->T0:Lhz9;

    .line 17
    .line 18
    iput p8, p0, Ljld;->U0:I

    .line 19
    .line 20
    iput-object p9, p0, Ljld;->V0:Lfv2;

    .line 21
    .line 22
    iput-object p10, p0, Ljld;->W0:Lfv2;

    .line 23
    .line 24
    iput-object p11, p0, Ljld;->X0:Lrk2;

    .line 25
    .line 26
    iput p12, p0, Ljld;->Y0:I

    .line 27
    .line 28
    iput p13, p0, Ljld;->Z0:I

    .line 29
    .line 30
    iput p14, p0, Ljld;->a1:I

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v11, p1

    .line 4
    .line 5
    check-cast v11, Lgx2;

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
    iget v1, v0, Ljld;->Y0:I

    .line 15
    .line 16
    or-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    invoke-static {v1}, Lc1i;->d(I)I

    .line 19
    .line 20
    .line 21
    move-result v12

    .line 22
    iget v1, v0, Ljld;->Z0:I

    .line 23
    .line 24
    invoke-static {v1}, Lc1i;->d(I)I

    .line 25
    .line 26
    .line 27
    move-result v13

    .line 28
    iget v1, v0, Ljld;->X:F

    .line 29
    .line 30
    move v2, v1

    .line 31
    iget-object v1, v0, Ljld;->Y:Lcq5;

    .line 32
    .line 33
    move v3, v2

    .line 34
    iget-object v2, v0, Ljld;->Z:Lpu9;

    .line 35
    .line 36
    move v4, v3

    .line 37
    iget-boolean v3, v0, Ljld;->Q0:Z

    .line 38
    .line 39
    move v5, v4

    .line 40
    iget-object v4, v0, Ljld;->R0:Lkotlin/jvm/functions/Function0;

    .line 41
    .line 42
    move v6, v5

    .line 43
    iget-object v5, v0, Ljld;->S0:Lcld;

    .line 44
    .line 45
    move v7, v6

    .line 46
    iget-object v6, v0, Ljld;->T0:Lhz9;

    .line 47
    .line 48
    move v8, v7

    .line 49
    iget v7, v0, Ljld;->U0:I

    .line 50
    .line 51
    move v9, v8

    .line 52
    iget-object v8, v0, Ljld;->V0:Lfv2;

    .line 53
    .line 54
    move v10, v9

    .line 55
    iget-object v9, v0, Ljld;->W0:Lfv2;

    .line 56
    .line 57
    move v14, v10

    .line 58
    iget-object v10, v0, Ljld;->X0:Lrk2;

    .line 59
    .line 60
    iget v0, v0, Ljld;->a1:I

    .line 61
    .line 62
    move v15, v14

    .line 63
    move v14, v0

    .line 64
    move v0, v15

    .line 65
    invoke-static/range {v0 .. v14}, Luld;->b(FLcq5;Lpu9;ZLkotlin/jvm/functions/Function0;Lcld;Lhz9;ILfv2;Lfv2;Lrk2;Lgx2;III)V

    .line 66
    .line 67
    .line 68
    sget-object v0, Lsbf;->a:Lsbf;

    .line 69
    .line 70
    return-object v0
.end method
