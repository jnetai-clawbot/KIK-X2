.class public final synthetic Lgld;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;


# instance fields
.field public final synthetic Q0:Lcld;

.field public final synthetic R0:Z

.field public final synthetic S0:J

.field public final synthetic T0:I

.field public final synthetic X:Lild;

.field public final synthetic Y:Lhz9;

.field public final synthetic Z:Lpu9;


# direct methods
.method public synthetic constructor <init>(Lild;Lhz9;Lpu9;Lcld;ZJI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgld;->X:Lild;

    .line 5
    .line 6
    iput-object p2, p0, Lgld;->Y:Lhz9;

    .line 7
    .line 8
    iput-object p3, p0, Lgld;->Z:Lpu9;

    .line 9
    .line 10
    iput-object p4, p0, Lgld;->Q0:Lcld;

    .line 11
    .line 12
    iput-boolean p5, p0, Lgld;->R0:Z

    .line 13
    .line 14
    iput-wide p6, p0, Lgld;->S0:J

    .line 15
    .line 16
    iput p8, p0, Lgld;->T0:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, Lgx2;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lgld;->T0:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lc1i;->d(I)I

    .line 14
    .line 15
    .line 16
    move-result v8

    .line 17
    iget-object v0, p0, Lgld;->X:Lild;

    .line 18
    .line 19
    iget-object v1, p0, Lgld;->Y:Lhz9;

    .line 20
    .line 21
    iget-object v2, p0, Lgld;->Z:Lpu9;

    .line 22
    .line 23
    iget-object v3, p0, Lgld;->Q0:Lcld;

    .line 24
    .line 25
    iget-boolean v4, p0, Lgld;->R0:Z

    .line 26
    .line 27
    iget-wide v5, p0, Lgld;->S0:J

    .line 28
    .line 29
    invoke-virtual/range {v0 .. v8}, Lild;->b(Lhz9;Lpu9;Lcld;ZJLgx2;I)V

    .line 30
    .line 31
    .line 32
    sget-object p0, Lsbf;->a:Lsbf;

    .line 33
    .line 34
    return-object p0
.end method
