.class public final synthetic Lfa2;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic Q0:J

.field public final synthetic X:Ln54;

.field public final synthetic Y:F

.field public final synthetic Z:Lk0a;


# direct methods
.method public synthetic constructor <init>(Ln54;FLk0a;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfa2;->X:Ln54;

    .line 5
    .line 6
    iput p2, p0, Lfa2;->Y:F

    .line 7
    .line 8
    iput-object p3, p0, Lfa2;->Z:Lk0a;

    .line 9
    .line 10
    iput-wide p4, p0, Lfa2;->Q0:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lfa2;->Z:Lk0a;

    .line 2
    .line 3
    invoke-interface {v0}, Lhud;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljd4;

    .line 8
    .line 9
    iget v1, v1, Ljd4;->X:F

    .line 10
    .line 11
    const/high16 v2, 0x42c80000    # 100.0f

    .line 12
    .line 13
    invoke-static {v1, v2}, Ljd4;->a(FF)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-gez v1, :cond_0

    .line 18
    .line 19
    const-wide v0, 0xffffffffL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    iget-wide v2, p0, Lfa2;->Q0:J

    .line 25
    .line 26
    and-long/2addr v0, v2

    .line 27
    long-to-int v0, v0

    .line 28
    int-to-float v0, v0

    .line 29
    const v1, 0x3ea8f5c3    # 0.33f

    .line 30
    .line 31
    .line 32
    mul-float/2addr v0, v1

    .line 33
    iget-object v1, p0, Lfa2;->X:Ln54;

    .line 34
    .line 35
    invoke-interface {v1, v0}, Ln54;->T(F)F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-interface {v0}, Lhud;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljd4;

    .line 45
    .line 46
    iget v0, v0, Ljd4;->X:F

    .line 47
    .line 48
    :goto_0
    new-instance v1, Ljd4;

    .line 49
    .line 50
    iget p0, p0, Lfa2;->Y:F

    .line 51
    .line 52
    invoke-direct {v1, p0}, Ljd4;-><init>(F)V

    .line 53
    .line 54
    .line 55
    new-instance p0, Ljd4;

    .line 56
    .line 57
    invoke-direct {p0, v0}, Ljd4;-><init>(F)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, p0}, Ljd4;->compareTo(Ljava/lang/Object;)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-ltz v0, :cond_1

    .line 65
    .line 66
    return-object v1

    .line 67
    :cond_1
    return-object p0
.end method
