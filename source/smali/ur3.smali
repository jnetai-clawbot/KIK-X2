.class public final synthetic Lur3;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;


# instance fields
.field public final synthetic Q0:F

.field public final synthetic R0:Lfv2;

.field public final synthetic S0:I

.field public final synthetic X:Lfv2;

.field public final synthetic Y:J

.field public final synthetic Z:J


# direct methods
.method public synthetic constructor <init>(Lfv2;JJFLfv2;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lur3;->X:Lfv2;

    .line 5
    .line 6
    iput-wide p2, p0, Lur3;->Y:J

    .line 7
    .line 8
    iput-wide p4, p0, Lur3;->Z:J

    .line 9
    .line 10
    iput p6, p0, Lur3;->Q0:F

    .line 11
    .line 12
    iput-object p7, p0, Lur3;->R0:Lfv2;

    .line 13
    .line 14
    iput p8, p0, Lur3;->S0:I

    .line 15
    .line 16
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
    iget p1, p0, Lur3;->S0:I

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
    iget-object v0, p0, Lur3;->X:Lfv2;

    .line 18
    .line 19
    iget-wide v1, p0, Lur3;->Y:J

    .line 20
    .line 21
    iget-wide v3, p0, Lur3;->Z:J

    .line 22
    .line 23
    iget v5, p0, Lur3;->Q0:F

    .line 24
    .line 25
    iget-object v6, p0, Lur3;->R0:Lfv2;

    .line 26
    .line 27
    invoke-static/range {v0 .. v8}, Lbt3;->d(Lfv2;JJFLfv2;Lgx2;I)V

    .line 28
    .line 29
    .line 30
    sget-object p0, Lsbf;->a:Lsbf;

    .line 31
    .line 32
    return-object p0
.end method
