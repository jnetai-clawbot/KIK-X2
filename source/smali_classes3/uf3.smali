.class public final synthetic Luf3;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;


# instance fields
.field public final synthetic Q0:J

.field public final synthetic R0:F

.field public final synthetic S0:J

.field public final synthetic T0:F

.field public final synthetic U0:I

.field public final synthetic X:I

.field public final synthetic Y:Ljava/lang/String;

.field public final synthetic Z:J


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;JJFJFI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Luf3;->X:I

    .line 5
    .line 6
    iput-object p2, p0, Luf3;->Y:Ljava/lang/String;

    .line 7
    .line 8
    iput-wide p3, p0, Luf3;->Z:J

    .line 9
    .line 10
    iput-wide p5, p0, Luf3;->Q0:J

    .line 11
    .line 12
    iput p7, p0, Luf3;->R0:F

    .line 13
    .line 14
    iput-wide p8, p0, Luf3;->S0:J

    .line 15
    .line 16
    iput p10, p0, Luf3;->T0:F

    .line 17
    .line 18
    iput p11, p0, Luf3;->U0:I

    .line 19
    .line 20
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
    iget p1, p0, Luf3;->U0:I

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
    iget v0, p0, Luf3;->X:I

    .line 18
    .line 19
    iget-object v1, p0, Luf3;->Y:Ljava/lang/String;

    .line 20
    .line 21
    iget-wide v2, p0, Luf3;->Z:J

    .line 22
    .line 23
    iget-wide v4, p0, Luf3;->Q0:J

    .line 24
    .line 25
    iget v6, p0, Luf3;->R0:F

    .line 26
    .line 27
    iget-wide v7, p0, Luf3;->S0:J

    .line 28
    .line 29
    iget v9, p0, Luf3;->T0:F

    .line 30
    .line 31
    invoke-static/range {v0 .. v11}, Lujh;->b(ILjava/lang/String;JJFJFLgx2;I)V

    .line 32
    .line 33
    .line 34
    sget-object p0, Lsbf;->a:Lsbf;

    .line 35
    .line 36
    return-object p0
.end method
