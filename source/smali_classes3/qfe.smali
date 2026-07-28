.class public final synthetic Lqfe;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;


# instance fields
.field public final synthetic Q0:Lqq5;

.field public final synthetic R0:Lqq5;

.field public final synthetic S0:Lqq5;

.field public final synthetic T0:Lqq5;

.field public final synthetic U0:Z

.field public final synthetic V0:Ldjh;

.field public final synthetic W0:Lwfe;

.field public final synthetic X:Lqq5;

.field public final synthetic X0:Lwfe;

.field public final synthetic Y:Lqq5;

.field public final synthetic Y0:Lwfe;

.field public final synthetic Z:Lsq5;

.field public final synthetic Z0:Lfv2;

.field public final synthetic a1:Lqq5;

.field public final synthetic b1:Lnoa;

.field public final synthetic c1:I

.field public final synthetic d1:I


# direct methods
.method public synthetic constructor <init>(Lqq5;Lqq5;Lsq5;Lqq5;Lqq5;Lqq5;Lqq5;ZLdjh;Lwfe;Lwfe;Lwfe;Lfv2;Lqq5;Lnoa;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqfe;->X:Lqq5;

    .line 5
    .line 6
    iput-object p2, p0, Lqfe;->Y:Lqq5;

    .line 7
    .line 8
    iput-object p3, p0, Lqfe;->Z:Lsq5;

    .line 9
    .line 10
    iput-object p4, p0, Lqfe;->Q0:Lqq5;

    .line 11
    .line 12
    iput-object p5, p0, Lqfe;->R0:Lqq5;

    .line 13
    .line 14
    iput-object p6, p0, Lqfe;->S0:Lqq5;

    .line 15
    .line 16
    iput-object p7, p0, Lqfe;->T0:Lqq5;

    .line 17
    .line 18
    iput-boolean p8, p0, Lqfe;->U0:Z

    .line 19
    .line 20
    iput-object p9, p0, Lqfe;->V0:Ldjh;

    .line 21
    .line 22
    iput-object p10, p0, Lqfe;->W0:Lwfe;

    .line 23
    .line 24
    iput-object p11, p0, Lqfe;->X0:Lwfe;

    .line 25
    .line 26
    iput-object p12, p0, Lqfe;->Y0:Lwfe;

    .line 27
    .line 28
    iput-object p13, p0, Lqfe;->Z0:Lfv2;

    .line 29
    .line 30
    iput-object p14, p0, Lqfe;->a1:Lqq5;

    .line 31
    .line 32
    iput-object p15, p0, Lqfe;->b1:Lnoa;

    .line 33
    .line 34
    move/from16 p1, p16

    .line 35
    .line 36
    iput p1, p0, Lqfe;->c1:I

    .line 37
    .line 38
    move/from16 p1, p17

    .line 39
    .line 40
    iput p1, p0, Lqfe;->d1:I

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v15, p1

    .line 4
    .line 5
    check-cast v15, Lgx2;

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
    iget v1, v0, Lqfe;->c1:I

    .line 15
    .line 16
    or-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    invoke-static {v1}, Lc1i;->d(I)I

    .line 19
    .line 20
    .line 21
    move-result v16

    .line 22
    iget v1, v0, Lqfe;->d1:I

    .line 23
    .line 24
    invoke-static {v1}, Lc1i;->d(I)I

    .line 25
    .line 26
    .line 27
    move-result v17

    .line 28
    iget-object v1, v0, Lqfe;->X:Lqq5;

    .line 29
    .line 30
    move-object v2, v1

    .line 31
    iget-object v1, v0, Lqfe;->Y:Lqq5;

    .line 32
    .line 33
    move-object v3, v2

    .line 34
    iget-object v2, v0, Lqfe;->Z:Lsq5;

    .line 35
    .line 36
    move-object v4, v3

    .line 37
    iget-object v3, v0, Lqfe;->Q0:Lqq5;

    .line 38
    .line 39
    move-object v5, v4

    .line 40
    iget-object v4, v0, Lqfe;->R0:Lqq5;

    .line 41
    .line 42
    move-object v6, v5

    .line 43
    iget-object v5, v0, Lqfe;->S0:Lqq5;

    .line 44
    .line 45
    move-object v7, v6

    .line 46
    iget-object v6, v0, Lqfe;->T0:Lqq5;

    .line 47
    .line 48
    move-object v8, v7

    .line 49
    iget-boolean v7, v0, Lqfe;->U0:Z

    .line 50
    .line 51
    move-object v9, v8

    .line 52
    iget-object v8, v0, Lqfe;->V0:Ldjh;

    .line 53
    .line 54
    move-object v10, v9

    .line 55
    iget-object v9, v0, Lqfe;->W0:Lwfe;

    .line 56
    .line 57
    move-object v11, v10

    .line 58
    iget-object v10, v0, Lqfe;->X0:Lwfe;

    .line 59
    .line 60
    move-object v12, v11

    .line 61
    iget-object v11, v0, Lqfe;->Y0:Lwfe;

    .line 62
    .line 63
    move-object v13, v12

    .line 64
    iget-object v12, v0, Lqfe;->Z0:Lfv2;

    .line 65
    .line 66
    move-object v14, v13

    .line 67
    iget-object v13, v0, Lqfe;->a1:Lqq5;

    .line 68
    .line 69
    iget-object v0, v0, Lqfe;->b1:Lnoa;

    .line 70
    .line 71
    move-object/from16 v18, v14

    .line 72
    .line 73
    move-object v14, v0

    .line 74
    move-object/from16 v0, v18

    .line 75
    .line 76
    invoke-static/range {v0 .. v17}, Lzih;->g(Lqq5;Lqq5;Lsq5;Lqq5;Lqq5;Lqq5;Lqq5;ZLdjh;Lwfe;Lwfe;Lwfe;Lfv2;Lqq5;Lnoa;Lgx2;II)V

    .line 77
    .line 78
    .line 79
    sget-object v0, Lsbf;->a:Lsbf;

    .line 80
    .line 81
    return-object v0
.end method
