.class public final synthetic Lh71;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;


# instance fields
.field public final synthetic Q0:F

.field public final synthetic R0:F

.field public final synthetic S0:Ljdd;

.field public final synthetic T0:J

.field public final synthetic U0:J

.field public final synthetic V0:F

.field public final synthetic W0:Lfv2;

.field public final synthetic X:Lfv2;

.field public final synthetic X0:Z

.field public final synthetic Y:Lpu9;

.field public final synthetic Y0:Lsq5;

.field public final synthetic Z:Lm71;

.field public final synthetic Z0:J

.field public final synthetic a1:J

.field public final synthetic b1:Lfv2;

.field public final synthetic c1:I


# direct methods
.method public synthetic constructor <init>(Lfv2;Lpu9;Lm71;FFLjdd;JJFLfv2;ZLsq5;JJLfv2;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh71;->X:Lfv2;

    .line 5
    .line 6
    iput-object p2, p0, Lh71;->Y:Lpu9;

    .line 7
    .line 8
    iput-object p3, p0, Lh71;->Z:Lm71;

    .line 9
    .line 10
    iput p4, p0, Lh71;->Q0:F

    .line 11
    .line 12
    iput p5, p0, Lh71;->R0:F

    .line 13
    .line 14
    iput-object p6, p0, Lh71;->S0:Ljdd;

    .line 15
    .line 16
    iput-wide p7, p0, Lh71;->T0:J

    .line 17
    .line 18
    iput-wide p9, p0, Lh71;->U0:J

    .line 19
    .line 20
    iput p11, p0, Lh71;->V0:F

    .line 21
    .line 22
    iput-object p12, p0, Lh71;->W0:Lfv2;

    .line 23
    .line 24
    iput-boolean p13, p0, Lh71;->X0:Z

    .line 25
    .line 26
    iput-object p14, p0, Lh71;->Y0:Lsq5;

    .line 27
    .line 28
    move-wide p1, p15

    .line 29
    iput-wide p1, p0, Lh71;->Z0:J

    .line 30
    .line 31
    move-wide/from16 p1, p17

    .line 32
    .line 33
    iput-wide p1, p0, Lh71;->a1:J

    .line 34
    .line 35
    move-object/from16 p1, p19

    .line 36
    .line 37
    iput-object p1, p0, Lh71;->b1:Lfv2;

    .line 38
    .line 39
    move/from16 p1, p20

    .line 40
    .line 41
    iput p1, p0, Lh71;->c1:I

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v19, p1

    .line 4
    .line 5
    check-cast v19, Lgx2;

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
    iget v1, v0, Lh71;->c1:I

    .line 15
    .line 16
    or-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    invoke-static {v1}, Lc1i;->d(I)I

    .line 19
    .line 20
    .line 21
    move-result v20

    .line 22
    iget-object v1, v0, Lh71;->X:Lfv2;

    .line 23
    .line 24
    move-object v2, v1

    .line 25
    iget-object v1, v0, Lh71;->Y:Lpu9;

    .line 26
    .line 27
    move-object v3, v2

    .line 28
    iget-object v2, v0, Lh71;->Z:Lm71;

    .line 29
    .line 30
    move-object v4, v3

    .line 31
    iget v3, v0, Lh71;->Q0:F

    .line 32
    .line 33
    move-object v5, v4

    .line 34
    iget v4, v0, Lh71;->R0:F

    .line 35
    .line 36
    move-object v6, v5

    .line 37
    iget-object v5, v0, Lh71;->S0:Ljdd;

    .line 38
    .line 39
    move-object v8, v6

    .line 40
    iget-wide v6, v0, Lh71;->T0:J

    .line 41
    .line 42
    move-object v10, v8

    .line 43
    iget-wide v8, v0, Lh71;->U0:J

    .line 44
    .line 45
    move-object v11, v10

    .line 46
    iget v10, v0, Lh71;->V0:F

    .line 47
    .line 48
    move-object v12, v11

    .line 49
    iget-object v11, v0, Lh71;->W0:Lfv2;

    .line 50
    .line 51
    move-object v13, v12

    .line 52
    iget-boolean v12, v0, Lh71;->X0:Z

    .line 53
    .line 54
    move-object v14, v13

    .line 55
    iget-object v13, v0, Lh71;->Y0:Lsq5;

    .line 56
    .line 57
    move-object/from16 v16, v14

    .line 58
    .line 59
    iget-wide v14, v0, Lh71;->Z0:J

    .line 60
    .line 61
    move-object/from16 v17, v1

    .line 62
    .line 63
    move-object/from16 v18, v2

    .line 64
    .line 65
    iget-wide v1, v0, Lh71;->a1:J

    .line 66
    .line 67
    iget-object v0, v0, Lh71;->b1:Lfv2;

    .line 68
    .line 69
    move-object/from16 v21, v18

    .line 70
    .line 71
    move-object/from16 v18, v0

    .line 72
    .line 73
    move-object/from16 v0, v16

    .line 74
    .line 75
    move-wide/from16 v22, v1

    .line 76
    .line 77
    move-object/from16 v1, v17

    .line 78
    .line 79
    move-wide/from16 v16, v22

    .line 80
    .line 81
    move-object/from16 v2, v21

    .line 82
    .line 83
    invoke-static/range {v0 .. v20}, Lelg;->a(Lfv2;Lpu9;Lm71;FFLjdd;JJFLfv2;ZLsq5;JJLfv2;Lgx2;I)V

    .line 84
    .line 85
    .line 86
    sget-object v0, Lsbf;->a:Lsbf;

    .line 87
    .line 88
    return-object v0
.end method
