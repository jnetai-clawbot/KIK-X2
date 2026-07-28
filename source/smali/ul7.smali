.class public final Lul7;
.super Lga3;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public final synthetic Q0:Lpm7;

.field public R0:I

.field public X:Lyla;

.field public Y:J

.field public synthetic Z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lpm7;Lga3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lul7;->Q0:Lpm7;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lga3;-><init>(Lea3;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iput-object p1, p0, Lul7;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lul7;->R0:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lul7;->R0:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    iget-object v2, p0, Lul7;->Q0:Lpm7;

    .line 14
    .line 15
    invoke-virtual {v2, p1, v0, v1, p0}, Lpm7;->t(Lyla;JLga3;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    sget-object p1, Lfd3;->X:Lfd3;

    .line 20
    .line 21
    if-ne p0, p1, :cond_0

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    invoke-static {p0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method
