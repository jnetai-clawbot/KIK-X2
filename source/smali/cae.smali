.class public final synthetic Lcae;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;


# instance fields
.field public final synthetic Q0:J

.field public final synthetic R0:Lsq5;

.field public final synthetic S0:Lqq5;

.field public final synthetic T0:Lfv2;

.field public final synthetic U0:I

.field public final synthetic V0:I

.field public final synthetic X:I

.field public final synthetic Y:Lpu9;

.field public final synthetic Z:J


# direct methods
.method public synthetic constructor <init>(ILpu9;JJLsq5;Lqq5;Lfv2;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcae;->X:I

    .line 5
    .line 6
    iput-object p2, p0, Lcae;->Y:Lpu9;

    .line 7
    .line 8
    iput-wide p3, p0, Lcae;->Z:J

    .line 9
    .line 10
    iput-wide p5, p0, Lcae;->Q0:J

    .line 11
    .line 12
    iput-object p7, p0, Lcae;->R0:Lsq5;

    .line 13
    .line 14
    iput-object p8, p0, Lcae;->S0:Lqq5;

    .line 15
    .line 16
    iput-object p9, p0, Lcae;->T0:Lfv2;

    .line 17
    .line 18
    iput p10, p0, Lcae;->U0:I

    .line 19
    .line 20
    iput p11, p0, Lcae;->V0:I

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v9, p1

    .line 2
    check-cast v9, Lgx2;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lcae;->U0:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lc1i;->d(I)I

    .line 14
    .line 15
    .line 16
    move-result v10

    .line 17
    iget v0, p0, Lcae;->X:I

    .line 18
    .line 19
    iget-object v1, p0, Lcae;->Y:Lpu9;

    .line 20
    .line 21
    iget-wide v2, p0, Lcae;->Z:J

    .line 22
    .line 23
    iget-wide v4, p0, Lcae;->Q0:J

    .line 24
    .line 25
    iget-object v6, p0, Lcae;->R0:Lsq5;

    .line 26
    .line 27
    iget-object v7, p0, Lcae;->S0:Lqq5;

    .line 28
    .line 29
    iget-object v8, p0, Lcae;->T0:Lfv2;

    .line 30
    .line 31
    iget v11, p0, Lcae;->V0:I

    .line 32
    .line 33
    invoke-static/range {v0 .. v11}, Lzc9;->c(ILpu9;JJLsq5;Lqq5;Lfv2;Lgx2;II)V

    .line 34
    .line 35
    .line 36
    sget-object p0, Lsbf;->a:Lsbf;

    .line 37
    .line 38
    return-object p0
.end method
