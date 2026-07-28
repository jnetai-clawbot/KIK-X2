.class public final synthetic Lawc;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;


# instance fields
.field public final synthetic Q0:Lfv2;

.field public final synthetic R0:Lqq5;

.field public final synthetic S0:I

.field public final synthetic T0:J

.field public final synthetic U0:J

.field public final synthetic V0:Lv4g;

.field public final synthetic W0:Lfv2;

.field public final synthetic X:Lpu9;

.field public final synthetic X0:I

.field public final synthetic Y:Lfv2;

.field public final synthetic Z:Lfv2;


# direct methods
.method public synthetic constructor <init>(Lpu9;Lfv2;Lfv2;Lfv2;Lqq5;IJJLv4g;Lfv2;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lawc;->X:Lpu9;

    .line 5
    .line 6
    iput-object p2, p0, Lawc;->Y:Lfv2;

    .line 7
    .line 8
    iput-object p3, p0, Lawc;->Z:Lfv2;

    .line 9
    .line 10
    iput-object p4, p0, Lawc;->Q0:Lfv2;

    .line 11
    .line 12
    iput-object p5, p0, Lawc;->R0:Lqq5;

    .line 13
    .line 14
    iput p6, p0, Lawc;->S0:I

    .line 15
    .line 16
    iput-wide p7, p0, Lawc;->T0:J

    .line 17
    .line 18
    iput-wide p9, p0, Lawc;->U0:J

    .line 19
    .line 20
    iput-object p11, p0, Lawc;->V0:Lv4g;

    .line 21
    .line 22
    iput-object p12, p0, Lawc;->W0:Lfv2;

    .line 23
    .line 24
    iput p13, p0, Lawc;->X0:I

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object v12, p1

    .line 2
    check-cast v12, Lgx2;

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
    iget v0, p0, Lawc;->X0:I

    .line 12
    .line 13
    or-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    invoke-static {v0}, Lc1i;->d(I)I

    .line 16
    .line 17
    .line 18
    move-result v13

    .line 19
    iget-object v0, p0, Lawc;->X:Lpu9;

    .line 20
    .line 21
    iget-object v1, p0, Lawc;->Y:Lfv2;

    .line 22
    .line 23
    iget-object v2, p0, Lawc;->Z:Lfv2;

    .line 24
    .line 25
    iget-object v3, p0, Lawc;->Q0:Lfv2;

    .line 26
    .line 27
    iget-object v4, p0, Lawc;->R0:Lqq5;

    .line 28
    .line 29
    iget v5, p0, Lawc;->S0:I

    .line 30
    .line 31
    iget-wide v6, p0, Lawc;->T0:J

    .line 32
    .line 33
    iget-wide v8, p0, Lawc;->U0:J

    .line 34
    .line 35
    iget-object v10, p0, Lawc;->V0:Lv4g;

    .line 36
    .line 37
    iget-object v11, p0, Lawc;->W0:Lfv2;

    .line 38
    .line 39
    invoke-static/range {v0 .. v13}, Lktg;->b(Lpu9;Lfv2;Lfv2;Lfv2;Lqq5;IJJLv4g;Lfv2;Lgx2;I)V

    .line 40
    .line 41
    .line 42
    sget-object p0, Lsbf;->a:Lsbf;

    .line 43
    .line 44
    return-object p0
.end method
