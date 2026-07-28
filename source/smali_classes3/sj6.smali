.class public final synthetic Lsj6;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;


# instance fields
.field public final synthetic Q0:Z

.field public final synthetic R0:Z

.field public final synthetic S0:Lbr9;

.field public final synthetic T0:Lf48;

.field public final synthetic U0:Ljava/util/Map;

.field public final synthetic V0:Lcq5;

.field public final synthetic W0:Lcq5;

.field public final synthetic X:Ldk6;

.field public final synthetic X0:Z

.field public final synthetic Y:Ln48;

.field public final synthetic Y0:Z

.field public final synthetic Z:Lf48;

.field public final synthetic Z0:I


# direct methods
.method public synthetic constructor <init>(Ldk6;Ln48;Lf48;ZZLbr9;Lf48;Ljava/util/Map;Lcq5;Lcq5;ZZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsj6;->X:Ldk6;

    .line 5
    .line 6
    iput-object p2, p0, Lsj6;->Y:Ln48;

    .line 7
    .line 8
    iput-object p3, p0, Lsj6;->Z:Lf48;

    .line 9
    .line 10
    iput-boolean p4, p0, Lsj6;->Q0:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lsj6;->R0:Z

    .line 13
    .line 14
    iput-object p6, p0, Lsj6;->S0:Lbr9;

    .line 15
    .line 16
    iput-object p7, p0, Lsj6;->T0:Lf48;

    .line 17
    .line 18
    iput-object p8, p0, Lsj6;->U0:Ljava/util/Map;

    .line 19
    .line 20
    iput-object p9, p0, Lsj6;->V0:Lcq5;

    .line 21
    .line 22
    iput-object p10, p0, Lsj6;->W0:Lcq5;

    .line 23
    .line 24
    iput-boolean p11, p0, Lsj6;->X0:Z

    .line 25
    .line 26
    iput-boolean p12, p0, Lsj6;->Y0:Z

    .line 27
    .line 28
    iput p13, p0, Lsj6;->Z0:I

    .line 29
    .line 30
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
    sget-object v0, Ldk6;->Q0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    iget v0, p0, Lsj6;->Z0:I

    .line 14
    .line 15
    or-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    invoke-static {v0}, Lc1i;->d(I)I

    .line 18
    .line 19
    .line 20
    move-result v13

    .line 21
    iget-object v0, p0, Lsj6;->X:Ldk6;

    .line 22
    .line 23
    iget-object v1, p0, Lsj6;->Y:Ln48;

    .line 24
    .line 25
    iget-object v2, p0, Lsj6;->Z:Lf48;

    .line 26
    .line 27
    iget-boolean v3, p0, Lsj6;->Q0:Z

    .line 28
    .line 29
    iget-boolean v4, p0, Lsj6;->R0:Z

    .line 30
    .line 31
    iget-object v5, p0, Lsj6;->S0:Lbr9;

    .line 32
    .line 33
    iget-object v6, p0, Lsj6;->T0:Lf48;

    .line 34
    .line 35
    iget-object v7, p0, Lsj6;->U0:Ljava/util/Map;

    .line 36
    .line 37
    iget-object v8, p0, Lsj6;->V0:Lcq5;

    .line 38
    .line 39
    iget-object v9, p0, Lsj6;->W0:Lcq5;

    .line 40
    .line 41
    iget-boolean v10, p0, Lsj6;->X0:Z

    .line 42
    .line 43
    iget-boolean v11, p0, Lsj6;->Y0:Z

    .line 44
    .line 45
    invoke-virtual/range {v0 .. v13}, Ldk6;->g(Ln48;Lf48;ZZLbr9;Lf48;Ljava/util/Map;Lcq5;Lcq5;ZZLgx2;I)V

    .line 46
    .line 47
    .line 48
    sget-object p0, Lsbf;->a:Lsbf;

    .line 49
    .line 50
    return-object p0
.end method
