.class public final synthetic Lt9e;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;


# instance fields
.field public final synthetic Q0:Z

.field public final synthetic R0:Lqq5;

.field public final synthetic S0:J

.field public final synthetic T0:J

.field public final synthetic U0:I

.field public final synthetic X:Z

.field public final synthetic Y:Lkotlin/jvm/functions/Function0;

.field public final synthetic Z:Lpu9;


# direct methods
.method public synthetic constructor <init>(ZLkotlin/jvm/functions/Function0;Lpu9;ZLqq5;JJII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lt9e;->X:Z

    .line 5
    .line 6
    iput-object p2, p0, Lt9e;->Y:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    iput-object p3, p0, Lt9e;->Z:Lpu9;

    .line 9
    .line 10
    iput-boolean p4, p0, Lt9e;->Q0:Z

    .line 11
    .line 12
    iput-object p5, p0, Lt9e;->R0:Lqq5;

    .line 13
    .line 14
    iput-wide p6, p0, Lt9e;->S0:J

    .line 15
    .line 16
    iput-wide p8, p0, Lt9e;->T0:J

    .line 17
    .line 18
    iput p11, p0, Lt9e;->U0:I

    .line 19
    .line 20
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
    const/16 p1, 0x6001

    .line 10
    .line 11
    invoke-static {p1}, Lc1i;->d(I)I

    .line 12
    .line 13
    .line 14
    move-result v10

    .line 15
    iget-boolean v0, p0, Lt9e;->X:Z

    .line 16
    .line 17
    iget-object v1, p0, Lt9e;->Y:Lkotlin/jvm/functions/Function0;

    .line 18
    .line 19
    iget-object v2, p0, Lt9e;->Z:Lpu9;

    .line 20
    .line 21
    iget-boolean v3, p0, Lt9e;->Q0:Z

    .line 22
    .line 23
    iget-object v4, p0, Lt9e;->R0:Lqq5;

    .line 24
    .line 25
    iget-wide v5, p0, Lt9e;->S0:J

    .line 26
    .line 27
    iget-wide v7, p0, Lt9e;->T0:J

    .line 28
    .line 29
    iget v11, p0, Lt9e;->U0:I

    .line 30
    .line 31
    invoke-static/range {v0 .. v11}, Lx9e;->b(ZLkotlin/jvm/functions/Function0;Lpu9;ZLqq5;JJLgx2;II)V

    .line 32
    .line 33
    .line 34
    sget-object p0, Lsbf;->a:Lsbf;

    .line 35
    .line 36
    return-object p0
.end method
