.class public final synthetic Lyub;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;


# instance fields
.field public final synthetic Q0:Lpu9;

.field public final synthetic R0:F

.field public final synthetic S0:Ljdd;

.field public final synthetic T0:J

.field public final synthetic U0:F

.field public final synthetic V0:Lfv2;

.field public final synthetic W0:I

.field public final synthetic X:Lbvb;

.field public final synthetic Y:Lmvb;

.field public final synthetic Z:Z


# direct methods
.method public synthetic constructor <init>(Lbvb;Lmvb;ZLpu9;FLjdd;JFLfv2;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyub;->X:Lbvb;

    .line 5
    .line 6
    iput-object p2, p0, Lyub;->Y:Lmvb;

    .line 7
    .line 8
    iput-boolean p3, p0, Lyub;->Z:Z

    .line 9
    .line 10
    iput-object p4, p0, Lyub;->Q0:Lpu9;

    .line 11
    .line 12
    iput p5, p0, Lyub;->R0:F

    .line 13
    .line 14
    iput-object p6, p0, Lyub;->S0:Ljdd;

    .line 15
    .line 16
    iput-wide p7, p0, Lyub;->T0:J

    .line 17
    .line 18
    iput p9, p0, Lyub;->U0:F

    .line 19
    .line 20
    iput-object p10, p0, Lyub;->V0:Lfv2;

    .line 21
    .line 22
    iput p11, p0, Lyub;->W0:I

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v10, p1

    .line 2
    check-cast v10, Lgx2;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lyub;->W0:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lc1i;->d(I)I

    .line 14
    .line 15
    .line 16
    move-result v11

    .line 17
    iget-object v0, p0, Lyub;->X:Lbvb;

    .line 18
    .line 19
    iget-object v1, p0, Lyub;->Y:Lmvb;

    .line 20
    .line 21
    iget-boolean v2, p0, Lyub;->Z:Z

    .line 22
    .line 23
    iget-object v3, p0, Lyub;->Q0:Lpu9;

    .line 24
    .line 25
    iget v4, p0, Lyub;->R0:F

    .line 26
    .line 27
    iget-object v5, p0, Lyub;->S0:Ljdd;

    .line 28
    .line 29
    iget-wide v6, p0, Lyub;->T0:J

    .line 30
    .line 31
    iget v8, p0, Lyub;->U0:F

    .line 32
    .line 33
    iget-object v9, p0, Lyub;->V0:Lfv2;

    .line 34
    .line 35
    invoke-virtual/range {v0 .. v11}, Lbvb;->b(Lmvb;ZLpu9;FLjdd;JFLfv2;Lgx2;I)V

    .line 36
    .line 37
    .line 38
    sget-object p0, Lsbf;->a:Lsbf;

    .line 39
    .line 40
    return-object p0
.end method
