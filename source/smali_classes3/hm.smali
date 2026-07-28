.class public final synthetic Lhm;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;


# instance fields
.field public final synthetic Q0:Z

.field public final synthetic R0:J

.field public final synthetic S0:F

.field public final synthetic T0:Lh6e;

.field public final synthetic U0:I

.field public final synthetic X:Lifa;

.field public final synthetic Y:Z

.field public final synthetic Z:Logc;


# direct methods
.method public synthetic constructor <init>(Lifa;ZLogc;ZJFLh6e;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhm;->X:Lifa;

    .line 5
    .line 6
    iput-boolean p2, p0, Lhm;->Y:Z

    .line 7
    .line 8
    iput-object p3, p0, Lhm;->Z:Logc;

    .line 9
    .line 10
    iput-boolean p4, p0, Lhm;->Q0:Z

    .line 11
    .line 12
    iput-wide p5, p0, Lhm;->R0:J

    .line 13
    .line 14
    iput p7, p0, Lhm;->S0:F

    .line 15
    .line 16
    iput-object p8, p0, Lhm;->T0:Lh6e;

    .line 17
    .line 18
    iput p9, p0, Lhm;->U0:I

    .line 19
    .line 20
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
    iget p1, p0, Lhm;->U0:I

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
    iget-object v0, p0, Lhm;->X:Lifa;

    .line 18
    .line 19
    iget-boolean v1, p0, Lhm;->Y:Z

    .line 20
    .line 21
    iget-object v2, p0, Lhm;->Z:Logc;

    .line 22
    .line 23
    iget-boolean v3, p0, Lhm;->Q0:Z

    .line 24
    .line 25
    iget-wide v4, p0, Lhm;->R0:J

    .line 26
    .line 27
    iget v6, p0, Lhm;->S0:F

    .line 28
    .line 29
    iget-object v7, p0, Lhm;->T0:Lh6e;

    .line 30
    .line 31
    invoke-static/range {v0 .. v9}, Loxh;->d(Lifa;ZLogc;ZJFLh6e;Lgx2;I)V

    .line 32
    .line 33
    .line 34
    sget-object p0, Lsbf;->a:Lsbf;

    .line 35
    .line 36
    return-object p0
.end method
