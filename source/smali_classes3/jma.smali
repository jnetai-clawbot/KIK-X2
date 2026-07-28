.class public final synthetic Ljma;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;


# instance fields
.field public final synthetic Q0:Z

.field public final synthetic R0:Lfje;

.field public final synthetic S0:Lqq5;

.field public final synthetic T0:Lqq5;

.field public final synthetic U0:Lqq5;

.field public final synthetic V0:Z

.field public final synthetic W0:Lr0g;

.field public final synthetic X:Lahe;

.field public final synthetic X0:Luh7;

.field public final synthetic Y:Lcq5;

.field public final synthetic Y0:Lsh7;

.field public final synthetic Z:Lpu9;

.field public final synthetic Z0:Z

.field public final synthetic a1:I

.field public final synthetic b1:I

.field public final synthetic c1:Ljdd;

.field public final synthetic d1:Ljfe;

.field public final synthetic e1:I


# direct methods
.method public synthetic constructor <init>(Lahe;Lcq5;Lpu9;ZLfje;Lqq5;Lqq5;Lqq5;ZLr0g;Luh7;Lsh7;ZIILjdd;Ljfe;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljma;->X:Lahe;

    .line 5
    .line 6
    iput-object p2, p0, Ljma;->Y:Lcq5;

    .line 7
    .line 8
    iput-object p3, p0, Ljma;->Z:Lpu9;

    .line 9
    .line 10
    iput-boolean p4, p0, Ljma;->Q0:Z

    .line 11
    .line 12
    iput-object p5, p0, Ljma;->R0:Lfje;

    .line 13
    .line 14
    iput-object p6, p0, Ljma;->S0:Lqq5;

    .line 15
    .line 16
    iput-object p7, p0, Ljma;->T0:Lqq5;

    .line 17
    .line 18
    iput-object p8, p0, Ljma;->U0:Lqq5;

    .line 19
    .line 20
    iput-boolean p9, p0, Ljma;->V0:Z

    .line 21
    .line 22
    iput-object p10, p0, Ljma;->W0:Lr0g;

    .line 23
    .line 24
    iput-object p11, p0, Ljma;->X0:Luh7;

    .line 25
    .line 26
    iput-object p12, p0, Ljma;->Y0:Lsh7;

    .line 27
    .line 28
    iput-boolean p13, p0, Ljma;->Z0:Z

    .line 29
    .line 30
    iput p14, p0, Ljma;->a1:I

    .line 31
    .line 32
    iput p15, p0, Ljma;->b1:I

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, Ljma;->c1:Ljdd;

    .line 37
    .line 38
    move-object/from16 p1, p17

    .line 39
    .line 40
    iput-object p1, p0, Ljma;->d1:Ljfe;

    .line 41
    .line 42
    move/from16 p1, p18

    .line 43
    .line 44
    iput p1, p0, Ljma;->e1:I

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

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
    iget v1, v0, Ljma;->e1:I

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
    iget-object v1, v0, Ljma;->X:Lahe;

    .line 23
    .line 24
    move-object v2, v1

    .line 25
    iget-object v1, v0, Ljma;->Y:Lcq5;

    .line 26
    .line 27
    move-object v3, v2

    .line 28
    iget-object v2, v0, Ljma;->Z:Lpu9;

    .line 29
    .line 30
    move-object v4, v3

    .line 31
    iget-boolean v3, v0, Ljma;->Q0:Z

    .line 32
    .line 33
    move-object v5, v4

    .line 34
    iget-object v4, v0, Ljma;->R0:Lfje;

    .line 35
    .line 36
    move-object v6, v5

    .line 37
    iget-object v5, v0, Ljma;->S0:Lqq5;

    .line 38
    .line 39
    move-object v7, v6

    .line 40
    iget-object v6, v0, Ljma;->T0:Lqq5;

    .line 41
    .line 42
    move-object v8, v7

    .line 43
    iget-object v7, v0, Ljma;->U0:Lqq5;

    .line 44
    .line 45
    move-object v9, v8

    .line 46
    iget-boolean v8, v0, Ljma;->V0:Z

    .line 47
    .line 48
    move-object v10, v9

    .line 49
    iget-object v9, v0, Ljma;->W0:Lr0g;

    .line 50
    .line 51
    move-object v11, v10

    .line 52
    iget-object v10, v0, Ljma;->X0:Luh7;

    .line 53
    .line 54
    move-object v12, v11

    .line 55
    iget-object v11, v0, Ljma;->Y0:Lsh7;

    .line 56
    .line 57
    move-object v13, v12

    .line 58
    iget-boolean v12, v0, Ljma;->Z0:Z

    .line 59
    .line 60
    move-object v14, v13

    .line 61
    iget v13, v0, Ljma;->a1:I

    .line 62
    .line 63
    move-object v15, v14

    .line 64
    iget v14, v0, Ljma;->b1:I

    .line 65
    .line 66
    move-object/from16 v16, v15

    .line 67
    .line 68
    iget-object v15, v0, Ljma;->c1:Ljdd;

    .line 69
    .line 70
    iget-object v0, v0, Ljma;->d1:Ljfe;

    .line 71
    .line 72
    move-object/from16 v19, v16

    .line 73
    .line 74
    move-object/from16 v16, v0

    .line 75
    .line 76
    move-object/from16 v0, v19

    .line 77
    .line 78
    invoke-static/range {v0 .. v18}, Lbuh;->a(Lahe;Lcq5;Lpu9;ZLfje;Lqq5;Lqq5;Lqq5;ZLr0g;Luh7;Lsh7;ZIILjdd;Ljfe;Lgx2;I)V

    .line 79
    .line 80
    .line 81
    sget-object v0, Lsbf;->a:Lsbf;

    .line 82
    .line 83
    return-object v0
.end method
