.class public final synthetic Lqp2;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;


# instance fields
.field public final synthetic Q0:J

.field public final synthetic R0:Lx58;

.field public final synthetic S0:J

.field public final synthetic T0:J

.field public final synthetic U0:Ljava/lang/String;

.field public final synthetic V0:Z

.field public final synthetic W0:Lum8;

.field public final synthetic X:Ljava/lang/String;

.field public final synthetic X0:Ljava/util/List;

.field public final synthetic Y:Ljava/lang/String;

.field public final synthetic Y0:Ld0g;

.field public final synthetic Z:J

.field public final synthetic Z0:Lnoa;

.field public final synthetic a1:I

.field public final synthetic b1:I

.field public final synthetic c1:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;JJLx58;JJLjava/lang/String;ZLum8;Ljava/util/List;Ld0g;Lnoa;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqp2;->X:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lqp2;->Y:Ljava/lang/String;

    .line 7
    .line 8
    iput-wide p3, p0, Lqp2;->Z:J

    .line 9
    .line 10
    iput-wide p5, p0, Lqp2;->Q0:J

    .line 11
    .line 12
    iput-object p7, p0, Lqp2;->R0:Lx58;

    .line 13
    .line 14
    iput-wide p8, p0, Lqp2;->S0:J

    .line 15
    .line 16
    iput-wide p10, p0, Lqp2;->T0:J

    .line 17
    .line 18
    iput-object p12, p0, Lqp2;->U0:Ljava/lang/String;

    .line 19
    .line 20
    iput-boolean p13, p0, Lqp2;->V0:Z

    .line 21
    .line 22
    iput-object p14, p0, Lqp2;->W0:Lum8;

    .line 23
    .line 24
    iput-object p15, p0, Lqp2;->X0:Ljava/util/List;

    .line 25
    .line 26
    move-object/from16 p1, p16

    .line 27
    .line 28
    iput-object p1, p0, Lqp2;->Y0:Ld0g;

    .line 29
    .line 30
    move-object/from16 p1, p17

    .line 31
    .line 32
    iput-object p1, p0, Lqp2;->Z0:Lnoa;

    .line 33
    .line 34
    move/from16 p1, p18

    .line 35
    .line 36
    iput p1, p0, Lqp2;->a1:I

    .line 37
    .line 38
    move/from16 p1, p19

    .line 39
    .line 40
    iput p1, p0, Lqp2;->b1:I

    .line 41
    .line 42
    move/from16 p1, p20

    .line 43
    .line 44
    iput p1, p0, Lqp2;->c1:I

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
    move-object/from16 v17, p1

    .line 4
    .line 5
    check-cast v17, Lgx2;

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
    iget v1, v0, Lqp2;->a1:I

    .line 15
    .line 16
    or-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    invoke-static {v1}, Lc1i;->d(I)I

    .line 19
    .line 20
    .line 21
    move-result v18

    .line 22
    iget v1, v0, Lqp2;->b1:I

    .line 23
    .line 24
    invoke-static {v1}, Lc1i;->d(I)I

    .line 25
    .line 26
    .line 27
    move-result v19

    .line 28
    iget-object v1, v0, Lqp2;->X:Ljava/lang/String;

    .line 29
    .line 30
    move-object v2, v1

    .line 31
    iget-object v1, v0, Lqp2;->Y:Ljava/lang/String;

    .line 32
    .line 33
    move-object v4, v2

    .line 34
    iget-wide v2, v0, Lqp2;->Z:J

    .line 35
    .line 36
    move-object v6, v4

    .line 37
    iget-wide v4, v0, Lqp2;->Q0:J

    .line 38
    .line 39
    move-object v7, v6

    .line 40
    iget-object v6, v0, Lqp2;->R0:Lx58;

    .line 41
    .line 42
    move-object v9, v7

    .line 43
    iget-wide v7, v0, Lqp2;->S0:J

    .line 44
    .line 45
    move-object v11, v9

    .line 46
    iget-wide v9, v0, Lqp2;->T0:J

    .line 47
    .line 48
    move-object v12, v11

    .line 49
    iget-object v11, v0, Lqp2;->U0:Ljava/lang/String;

    .line 50
    .line 51
    move-object v13, v12

    .line 52
    iget-boolean v12, v0, Lqp2;->V0:Z

    .line 53
    .line 54
    move-object v14, v13

    .line 55
    iget-object v13, v0, Lqp2;->W0:Lum8;

    .line 56
    .line 57
    move-object v15, v14

    .line 58
    iget-object v14, v0, Lqp2;->X0:Ljava/util/List;

    .line 59
    .line 60
    move-object/from16 v16, v15

    .line 61
    .line 62
    iget-object v15, v0, Lqp2;->Y0:Ld0g;

    .line 63
    .line 64
    move-object/from16 v20, v1

    .line 65
    .line 66
    iget-object v1, v0, Lqp2;->Z0:Lnoa;

    .line 67
    .line 68
    iget v0, v0, Lqp2;->c1:I

    .line 69
    .line 70
    move-object/from16 v21, v20

    .line 71
    .line 72
    move/from16 v20, v0

    .line 73
    .line 74
    move-object/from16 v0, v16

    .line 75
    .line 76
    move-object/from16 v16, v1

    .line 77
    .line 78
    move-object/from16 v1, v21

    .line 79
    .line 80
    invoke-static/range {v0 .. v20}, Lleh;->a(Ljava/lang/String;Ljava/lang/String;JJLx58;JJLjava/lang/String;ZLum8;Ljava/util/List;Ld0g;Lnoa;Lgx2;III)V

    .line 81
    .line 82
    .line 83
    sget-object v0, Lsbf;->a:Lsbf;

    .line 84
    .line 85
    return-object v0
.end method
