.class public final synthetic Lqo8;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic X:Lgqe;

.field public final synthetic Y:Lgqe;

.field public final synthetic Z:J


# direct methods
.method public synthetic constructor <init>(Lgqe;Lgqe;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqo8;->X:Lgqe;

    .line 5
    .line 6
    iput-object p2, p0, Lqo8;->Y:Lgqe;

    .line 7
    .line 8
    iput-wide p3, p0, Lqo8;->Z:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lqo8;->X:Lgqe;

    .line 2
    .line 3
    const-wide/16 v1, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lgqe;->f()J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-wide v3, v1

    .line 13
    :goto_0
    iget-object v0, p0, Lqo8;->Y:Lgqe;

    .line 14
    .line 15
    const-wide/16 v5, 0x0

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Lgqe;->f()J

    .line 20
    .line 21
    .line 22
    move-result-wide v7

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move-wide v7, v5

    .line 25
    :goto_1
    sub-long/2addr v3, v7

    .line 26
    cmp-long v0, v3, v1

    .line 27
    .line 28
    if-gez v0, :cond_2

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_2
    move-wide v1, v3

    .line 32
    :goto_2
    iget-wide v3, p0, Lqo8;->Z:J

    .line 33
    .line 34
    sub-long/2addr v3, v7

    .line 35
    cmp-long p0, v3, v5

    .line 36
    .line 37
    if-gez p0, :cond_3

    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_3
    move-wide v5, v3

    .line 41
    :goto_3
    long-to-float p0, v5

    .line 42
    long-to-float v0, v1

    .line 43
    div-float/2addr p0, v0

    .line 44
    const/4 v0, 0x0

    .line 45
    const/high16 v1, 0x3f800000    # 1.0f

    .line 46
    .line 47
    invoke-static {p0, v0, v1}, Ly0i;->f(FFF)F

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method
