.class public final synthetic Lold;
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

.field public final synthetic X0:Lqq5;

.field public final synthetic Y:Lpn2;

.field public final synthetic Y0:Lcq5;

.field public final synthetic Z:F

.field public final synthetic Z0:Ltq5;

.field public final synthetic a1:Lqq5;

.field public final synthetic b1:Lkotlin/jvm/functions/Function0;

.field public final synthetic c1:Lkotlin/jvm/functions/Function0;

.field public final synthetic d1:Lcq5;

.field public final synthetic e1:Lcq5;

.field public final synthetic f1:I

.field public final synthetic g1:I


# direct methods
.method public synthetic constructor <init>(Lpu9;Lpn2;FFJFJFLwk;Ldn2;Lqq5;Lcq5;Ltq5;Lqq5;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcq5;Lcq5;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lold;->X:Lpu9;

    .line 5
    .line 6
    iput-object p2, p0, Lold;->Y:Lpn2;

    .line 7
    .line 8
    iput p3, p0, Lold;->Z:F

    .line 9
    .line 10
    iput p4, p0, Lold;->Q0:F

    .line 11
    .line 12
    iput-wide p5, p0, Lold;->R0:J

    .line 13
    .line 14
    iput p7, p0, Lold;->S0:F

    .line 15
    .line 16
    iput-wide p8, p0, Lold;->T0:J

    .line 17
    .line 18
    iput p10, p0, Lold;->U0:F

    .line 19
    .line 20
    iput-object p11, p0, Lold;->V0:Lwk;

    .line 21
    .line 22
    iput-object p12, p0, Lold;->W0:Ldn2;

    .line 23
    .line 24
    iput-object p13, p0, Lold;->X0:Lqq5;

    .line 25
    .line 26
    iput-object p14, p0, Lold;->Y0:Lcq5;

    .line 27
    .line 28
    iput-object p15, p0, Lold;->Z0:Ltq5;

    .line 29
    .line 30
    move-object/from16 p1, p16

    .line 31
    .line 32
    iput-object p1, p0, Lold;->a1:Lqq5;

    .line 33
    .line 34
    move-object/from16 p1, p17

    .line 35
    .line 36
    iput-object p1, p0, Lold;->b1:Lkotlin/jvm/functions/Function0;

    .line 37
    .line 38
    move-object/from16 p1, p18

    .line 39
    .line 40
    iput-object p1, p0, Lold;->c1:Lkotlin/jvm/functions/Function0;

    .line 41
    .line 42
    move-object/from16 p1, p19

    .line 43
    .line 44
    iput-object p1, p0, Lold;->d1:Lcq5;

    .line 45
    .line 46
    move-object/from16 p1, p20

    .line 47
    .line 48
    iput-object p1, p0, Lold;->e1:Lcq5;

    .line 49
    .line 50
    move/from16 p1, p21

    .line 51
    .line 52
    iput p1, p0, Lold;->f1:I

    .line 53
    .line 54
    move/from16 p1, p22

    .line 55
    .line 56
    iput p1, p0, Lold;->g1:I

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v20, p1

    .line 4
    .line 5
    check-cast v20, Lgx2;

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
    iget v1, v0, Lold;->f1:I

    .line 15
    .line 16
    or-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    invoke-static {v1}, Lc1i;->d(I)I

    .line 19
    .line 20
    .line 21
    move-result v21

    .line 22
    iget v1, v0, Lold;->g1:I

    .line 23
    .line 24
    invoke-static {v1}, Lc1i;->d(I)I

    .line 25
    .line 26
    .line 27
    move-result v22

    .line 28
    iget-object v1, v0, Lold;->X:Lpu9;

    .line 29
    .line 30
    move-object v2, v1

    .line 31
    iget-object v1, v0, Lold;->Y:Lpn2;

    .line 32
    .line 33
    move-object v3, v2

    .line 34
    iget v2, v0, Lold;->Z:F

    .line 35
    .line 36
    move-object v4, v3

    .line 37
    iget v3, v0, Lold;->Q0:F

    .line 38
    .line 39
    move-object v6, v4

    .line 40
    iget-wide v4, v0, Lold;->R0:J

    .line 41
    .line 42
    move-object v7, v6

    .line 43
    iget v6, v0, Lold;->S0:F

    .line 44
    .line 45
    move-object v9, v7

    .line 46
    iget-wide v7, v0, Lold;->T0:J

    .line 47
    .line 48
    move-object v10, v9

    .line 49
    iget v9, v0, Lold;->U0:F

    .line 50
    .line 51
    move-object v11, v10

    .line 52
    iget-object v10, v0, Lold;->V0:Lwk;

    .line 53
    .line 54
    move-object v12, v11

    .line 55
    iget-object v11, v0, Lold;->W0:Ldn2;

    .line 56
    .line 57
    move-object v13, v12

    .line 58
    iget-object v12, v0, Lold;->X0:Lqq5;

    .line 59
    .line 60
    move-object v14, v13

    .line 61
    iget-object v13, v0, Lold;->Y0:Lcq5;

    .line 62
    .line 63
    move-object v15, v14

    .line 64
    iget-object v14, v0, Lold;->Z0:Ltq5;

    .line 65
    .line 66
    move-object/from16 v16, v15

    .line 67
    .line 68
    iget-object v15, v0, Lold;->a1:Lqq5;

    .line 69
    .line 70
    move-object/from16 v17, v1

    .line 71
    .line 72
    iget-object v1, v0, Lold;->b1:Lkotlin/jvm/functions/Function0;

    .line 73
    .line 74
    move-object/from16 v18, v1

    .line 75
    .line 76
    iget-object v1, v0, Lold;->c1:Lkotlin/jvm/functions/Function0;

    .line 77
    .line 78
    move-object/from16 v19, v1

    .line 79
    .line 80
    iget-object v1, v0, Lold;->d1:Lcq5;

    .line 81
    .line 82
    iget-object v0, v0, Lold;->e1:Lcq5;

    .line 83
    .line 84
    move-object/from16 v23, v19

    .line 85
    .line 86
    move-object/from16 v19, v0

    .line 87
    .line 88
    move-object/from16 v0, v16

    .line 89
    .line 90
    move-object/from16 v16, v18

    .line 91
    .line 92
    move-object/from16 v18, v1

    .line 93
    .line 94
    move-object/from16 v1, v17

    .line 95
    .line 96
    move-object/from16 v17, v23

    .line 97
    .line 98
    invoke-static/range {v0 .. v22}, Lsbh;->c(Lpu9;Lpn2;FFJFJFLwk;Ldn2;Lqq5;Lcq5;Ltq5;Lqq5;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcq5;Lcq5;Lgx2;II)V

    .line 99
    .line 100
    .line 101
    sget-object v0, Lsbf;->a:Lsbf;

    .line 102
    .line 103
    return-object v0
.end method
