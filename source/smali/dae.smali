.class public final synthetic Ldae;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;


# instance fields
.field public final synthetic Q0:Lsq5;

.field public final synthetic R0:Lqq5;

.field public final synthetic S0:Lfv2;

.field public final synthetic T0:I

.field public final synthetic X:Lpu9;

.field public final synthetic Y:J

.field public final synthetic Z:J


# direct methods
.method public synthetic constructor <init>(Lpu9;JJLsq5;Lqq5;Lfv2;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldae;->X:Lpu9;

    .line 5
    .line 6
    iput-wide p2, p0, Ldae;->Y:J

    .line 7
    .line 8
    iput-wide p4, p0, Ldae;->Z:J

    .line 9
    .line 10
    iput-object p6, p0, Ldae;->Q0:Lsq5;

    .line 11
    .line 12
    iput-object p7, p0, Ldae;->R0:Lqq5;

    .line 13
    .line 14
    iput-object p8, p0, Ldae;->S0:Lfv2;

    .line 15
    .line 16
    iput p9, p0, Ldae;->T0:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v8, p1

    .line 2
    check-cast v8, Lgx2;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Ldae;->T0:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lc1i;->d(I)I

    .line 14
    .line 15
    .line 16
    move-result v9

    .line 17
    iget-object v0, p0, Ldae;->X:Lpu9;

    .line 18
    .line 19
    iget-wide v1, p0, Ldae;->Y:J

    .line 20
    .line 21
    iget-wide v3, p0, Ldae;->Z:J

    .line 22
    .line 23
    iget-object v5, p0, Ldae;->Q0:Lsq5;

    .line 24
    .line 25
    iget-object v6, p0, Ldae;->R0:Lqq5;

    .line 26
    .line 27
    iget-object v7, p0, Ldae;->S0:Lfv2;

    .line 28
    .line 29
    invoke-static/range {v0 .. v9}, Lzc9;->d(Lpu9;JJLsq5;Lqq5;Lfv2;Lgx2;I)V

    .line 30
    .line 31
    .line 32
    sget-object p0, Lsbf;->a:Lsbf;

    .line 33
    .line 34
    return-object p0
.end method
