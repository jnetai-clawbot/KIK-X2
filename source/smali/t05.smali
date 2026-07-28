.class public final synthetic Lt05;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;


# instance fields
.field public final synthetic Q0:Lpu9;

.field public final synthetic R0:Lwyc;

.field public final synthetic S0:Z

.field public final synthetic T0:Ljdd;

.field public final synthetic U0:J

.field public final synthetic V0:F

.field public final synthetic W0:Lfv2;

.field public final synthetic X:Lx05;

.field public final synthetic X0:I

.field public final synthetic Y:Z

.field public final synthetic Z:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lx05;ZLkotlin/jvm/functions/Function0;Lpu9;Lwyc;ZLjdd;JFLfv2;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt05;->X:Lx05;

    .line 5
    .line 6
    iput-boolean p2, p0, Lt05;->Y:Z

    .line 7
    .line 8
    iput-object p3, p0, Lt05;->Z:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    iput-object p4, p0, Lt05;->Q0:Lpu9;

    .line 11
    .line 12
    iput-object p5, p0, Lt05;->R0:Lwyc;

    .line 13
    .line 14
    iput-boolean p6, p0, Lt05;->S0:Z

    .line 15
    .line 16
    iput-object p7, p0, Lt05;->T0:Ljdd;

    .line 17
    .line 18
    iput-wide p8, p0, Lt05;->U0:J

    .line 19
    .line 20
    iput p10, p0, Lt05;->V0:F

    .line 21
    .line 22
    iput-object p11, p0, Lt05;->W0:Lfv2;

    .line 23
    .line 24
    iput p13, p0, Lt05;->X0:I

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object v11, p1

    .line 2
    check-cast v11, Lgx2;

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
    const/16 v0, 0x31

    .line 12
    .line 13
    invoke-static {v0}, Lc1i;->d(I)I

    .line 14
    .line 15
    .line 16
    move-result v12

    .line 17
    iget v0, p0, Lt05;->X0:I

    .line 18
    .line 19
    invoke-static {v0}, Lc1i;->d(I)I

    .line 20
    .line 21
    .line 22
    move-result v13

    .line 23
    iget-object v0, p0, Lt05;->X:Lx05;

    .line 24
    .line 25
    iget-boolean v1, p0, Lt05;->Y:Z

    .line 26
    .line 27
    iget-object v2, p0, Lt05;->Z:Lkotlin/jvm/functions/Function0;

    .line 28
    .line 29
    iget-object v3, p0, Lt05;->Q0:Lpu9;

    .line 30
    .line 31
    iget-object v4, p0, Lt05;->R0:Lwyc;

    .line 32
    .line 33
    iget-boolean v5, p0, Lt05;->S0:Z

    .line 34
    .line 35
    iget-object v6, p0, Lt05;->T0:Ljdd;

    .line 36
    .line 37
    iget-wide v7, p0, Lt05;->U0:J

    .line 38
    .line 39
    iget v9, p0, Lt05;->V0:F

    .line 40
    .line 41
    iget-object v10, p0, Lt05;->W0:Lfv2;

    .line 42
    .line 43
    invoke-virtual/range {v0 .. v13}, Lx05;->a(ZLkotlin/jvm/functions/Function0;Lpu9;Lwyc;ZLjdd;JFLfv2;Lgx2;II)V

    .line 44
    .line 45
    .line 46
    sget-object p0, Lsbf;->a:Lsbf;

    .line 47
    .line 48
    return-object p0
.end method
