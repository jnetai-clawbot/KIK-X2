.class public final synthetic Lmm;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lcq5;


# instance fields
.field public final synthetic X:J

.field public final synthetic Y:Lkotlin/jvm/functions/Function0;

.field public final synthetic Z:Z


# direct methods
.method public synthetic constructor <init>(JLkotlin/jvm/functions/Function0;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lmm;->X:J

    .line 5
    .line 6
    iput-object p3, p0, Lmm;->Y:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    iput-boolean p4, p0, Lmm;->Z:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lxj1;

    .line 2
    .line 3
    iget-object v0, p1, Lxj1;->X:Lee1;

    .line 4
    .line 5
    invoke-interface {v0}, Lee1;->f()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const/16 v2, 0x20

    .line 10
    .line 11
    shr-long/2addr v0, v2

    .line 12
    long-to-int v0, v0

    .line 13
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/high16 v1, 0x40000000    # 2.0f

    .line 18
    .line 19
    div-float/2addr v0, v1

    .line 20
    invoke-static {p1, v0}, Loxh;->g(Lxj1;F)Lwj;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    new-instance v5, Ln01;

    .line 25
    .line 26
    iget-wide v0, p0, Lmm;->X:J

    .line 27
    .line 28
    const/4 v2, 0x5

    .line 29
    invoke-direct {v5, v0, v1, v2}, Ln01;-><init>(JI)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Lem;

    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    iget-object v2, p0, Lmm;->Y:Lkotlin/jvm/functions/Function0;

    .line 36
    .line 37
    iget-boolean v3, p0, Lmm;->Z:Z

    .line 38
    .line 39
    invoke-direct/range {v1 .. v6}, Lem;-><init>(Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v1}, Lxj1;->a(Lcq5;)Lma9;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method
