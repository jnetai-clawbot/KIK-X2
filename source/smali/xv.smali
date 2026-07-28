.class public final synthetic Lxv;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;


# instance fields
.field public final synthetic Q0:J

.field public final synthetic R0:J

.field public final synthetic S0:J

.field public final synthetic T0:Lqq5;

.field public final synthetic U0:Lfje;

.field public final synthetic V0:Lfje;

.field public final synthetic W0:Lkotlin/jvm/functions/Function0;

.field public final synthetic X:Lpu9;

.field public final synthetic X0:Lfv2;

.field public final synthetic Y:Lje5;

.field public final synthetic Y0:Lfv2;

.field public final synthetic Z:J

.field public final synthetic Z0:F

.field public final synthetic a1:Lnoa;

.field public final synthetic b1:I

.field public final synthetic c1:I


# direct methods
.method public synthetic constructor <init>(Lpu9;Lje5;JJJJLqq5;Lfje;Lfje;Lkotlin/jvm/functions/Function0;Lfv2;Lfv2;FLnoa;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxv;->X:Lpu9;

    .line 5
    .line 6
    iput-object p2, p0, Lxv;->Y:Lje5;

    .line 7
    .line 8
    iput-wide p3, p0, Lxv;->Z:J

    .line 9
    .line 10
    iput-wide p5, p0, Lxv;->Q0:J

    .line 11
    .line 12
    iput-wide p7, p0, Lxv;->R0:J

    .line 13
    .line 14
    iput-wide p9, p0, Lxv;->S0:J

    .line 15
    .line 16
    iput-object p11, p0, Lxv;->T0:Lqq5;

    .line 17
    .line 18
    iput-object p12, p0, Lxv;->U0:Lfje;

    .line 19
    .line 20
    iput-object p13, p0, Lxv;->V0:Lfje;

    .line 21
    .line 22
    iput-object p14, p0, Lxv;->W0:Lkotlin/jvm/functions/Function0;

    .line 23
    .line 24
    iput-object p15, p0, Lxv;->X0:Lfv2;

    .line 25
    .line 26
    move-object/from16 p1, p16

    .line 27
    .line 28
    iput-object p1, p0, Lxv;->Y0:Lfv2;

    .line 29
    .line 30
    move/from16 p1, p17

    .line 31
    .line 32
    iput p1, p0, Lxv;->Z0:F

    .line 33
    .line 34
    move-object/from16 p1, p18

    .line 35
    .line 36
    iput-object p1, p0, Lxv;->a1:Lnoa;

    .line 37
    .line 38
    move/from16 p1, p19

    .line 39
    .line 40
    iput p1, p0, Lxv;->b1:I

    .line 41
    .line 42
    move/from16 p1, p20

    .line 43
    .line 44
    iput p1, p0, Lxv;->c1:I

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v18, p1

    .line 4
    .line 5
    check-cast v18, Lgx2;

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
    iget v1, v0, Lxv;->b1:I

    .line 15
    .line 16
    or-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    invoke-static {v1}, Lc1i;->d(I)I

    .line 19
    .line 20
    .line 21
    move-result v19

    .line 22
    iget v1, v0, Lxv;->c1:I

    .line 23
    .line 24
    invoke-static {v1}, Lc1i;->d(I)I

    .line 25
    .line 26
    .line 27
    move-result v20

    .line 28
    iget-object v1, v0, Lxv;->X:Lpu9;

    .line 29
    .line 30
    move-object v2, v1

    .line 31
    iget-object v1, v0, Lxv;->Y:Lje5;

    .line 32
    .line 33
    move-object v4, v2

    .line 34
    iget-wide v2, v0, Lxv;->Z:J

    .line 35
    .line 36
    move-object v6, v4

    .line 37
    iget-wide v4, v0, Lxv;->Q0:J

    .line 38
    .line 39
    move-object v8, v6

    .line 40
    iget-wide v6, v0, Lxv;->R0:J

    .line 41
    .line 42
    move-object v10, v8

    .line 43
    iget-wide v8, v0, Lxv;->S0:J

    .line 44
    .line 45
    move-object v11, v10

    .line 46
    iget-object v10, v0, Lxv;->T0:Lqq5;

    .line 47
    .line 48
    move-object v12, v11

    .line 49
    iget-object v11, v0, Lxv;->U0:Lfje;

    .line 50
    .line 51
    move-object v13, v12

    .line 52
    iget-object v12, v0, Lxv;->V0:Lfje;

    .line 53
    .line 54
    move-object v14, v13

    .line 55
    iget-object v13, v0, Lxv;->W0:Lkotlin/jvm/functions/Function0;

    .line 56
    .line 57
    move-object v15, v14

    .line 58
    iget-object v14, v0, Lxv;->X0:Lfv2;

    .line 59
    .line 60
    move-object/from16 v16, v15

    .line 61
    .line 62
    iget-object v15, v0, Lxv;->Y0:Lfv2;

    .line 63
    .line 64
    move-object/from16 v17, v1

    .line 65
    .line 66
    iget v1, v0, Lxv;->Z0:F

    .line 67
    .line 68
    iget-object v0, v0, Lxv;->a1:Lnoa;

    .line 69
    .line 70
    move-object/from16 v21, v17

    .line 71
    .line 72
    move-object/from16 v17, v0

    .line 73
    .line 74
    move-object/from16 v0, v16

    .line 75
    .line 76
    move/from16 v16, v1

    .line 77
    .line 78
    move-object/from16 v1, v21

    .line 79
    .line 80
    invoke-static/range {v0 .. v20}, Liw;->c(Lpu9;Lje5;JJJJLqq5;Lfje;Lfje;Lkotlin/jvm/functions/Function0;Lfv2;Lfv2;FLnoa;Lgx2;II)V

    .line 81
    .line 82
    .line 83
    sget-object v0, Lsbf;->a:Lsbf;

    .line 84
    .line 85
    return-object v0
.end method
