.class public final Lpkd;
.super Lfy7;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lcq5;


# instance fields
.field public final synthetic Q0:I

.field public final synthetic R0:Lsf9;

.field public final synthetic S0:Ly3b;

.field public final synthetic X:Lqkd;

.field public final synthetic Y:J

.field public final synthetic Z:I


# direct methods
.method public constructor <init>(Lqkd;JIILsf9;Ly3b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpkd;->X:Lqkd;

    .line 2
    .line 3
    iput-wide p2, p0, Lpkd;->Y:J

    .line 4
    .line 5
    iput p4, p0, Lpkd;->Z:I

    .line 6
    .line 7
    iput p5, p0, Lpkd;->Q0:I

    .line 8
    .line 9
    iput-object p6, p0, Lpkd;->R0:Lsf9;

    .line 10
    .line 11
    iput-object p7, p0, Lpkd;->S0:Ly3b;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-direct {p0, p1}, Lfy7;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lx3b;

    .line 2
    .line 3
    iget-object v0, p0, Lpkd;->X:Lqkd;

    .line 4
    .line 5
    iget-object v1, v0, Lqkd;->d1:Lyy0;

    .line 6
    .line 7
    iget v0, p0, Lpkd;->Z:I

    .line 8
    .line 9
    int-to-long v2, v0

    .line 10
    const/16 v0, 0x20

    .line 11
    .line 12
    shl-long/2addr v2, v0

    .line 13
    iget v0, p0, Lpkd;->Q0:I

    .line 14
    .line 15
    int-to-long v4, v0

    .line 16
    const-wide v6, 0xffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    and-long/2addr v4, v6

    .line 22
    or-long/2addr v4, v2

    .line 23
    iget-object v0, p0, Lpkd;->R0:Lsf9;

    .line 24
    .line 25
    invoke-interface {v0}, Lt47;->getLayoutDirection()Lbz7;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    iget-wide v2, p0, Lpkd;->Y:J

    .line 30
    .line 31
    invoke-virtual/range {v1 .. v6}, Lyy0;->a(JJLbz7;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    iget-object p0, p0, Lpkd;->S0:Ly3b;

    .line 36
    .line 37
    invoke-static {p1, p0, v0, v1}, Lx3b;->j(Lx3b;Ly3b;J)V

    .line 38
    .line 39
    .line 40
    sget-object p0, Lsbf;->a:Lsbf;

    .line 41
    .line 42
    return-object p0
.end method
