.class public final Lid3;
.super Lfy7;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lcq5;


# instance fields
.field public final synthetic Q0:Lqq5;

.field public final synthetic X:Lj7c;

.field public final synthetic Y:Loi1;

.field public final synthetic Z:J


# direct methods
.method public constructor <init>(Lj7c;Loi1;JLqq5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lid3;->X:Lj7c;

    .line 2
    .line 3
    iput-object p2, p0, Lid3;->Y:Loi1;

    .line 4
    .line 5
    iput-wide p3, p0, Lid3;->Z:J

    .line 6
    .line 7
    iput-object p5, p0, Lid3;->Q0:Lqq5;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lfy7;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lid3;->X:Lj7c;

    .line 2
    .line 3
    iget-object v1, v0, Lj7c;->X:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lp34;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v1, Lt87;

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Lt87;->j(Ljava/util/concurrent/CancellationException;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    new-instance v3, Lfz1;

    .line 16
    .line 17
    iget-object v6, p0, Lid3;->Q0:Lqq5;

    .line 18
    .line 19
    const/4 v8, 0x0

    .line 20
    iget-wide v4, p0, Lid3;->Z:J

    .line 21
    .line 22
    move-object v7, p1

    .line 23
    invoke-direct/range {v3 .. v8}, Lfz1;-><init>(JLqq5;Ljava/lang/Object;Lea3;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x3

    .line 27
    iget-object p0, p0, Lid3;->Y:Loi1;

    .line 28
    .line 29
    invoke-static {p0, v2, v2, v3, p1}, Lasg;->a(Ldd3;Luc3;Lhd3;Lqq5;I)Lq34;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    iput-object p0, v0, Lj7c;->X:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object p0, Lsbf;->a:Lsbf;

    .line 36
    .line 37
    return-object p0
.end method
