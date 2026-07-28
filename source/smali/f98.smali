.class public final Lf98;
.super Lga3;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lg98;

.field public Z:I


# direct methods
.method public constructor <init>(Lg98;Lga3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf98;->Y:Lg98;

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
    iput-object p1, p0, Lf98;->X:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lf98;->Z:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lf98;->Z:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    iget-object v2, p0, Lf98;->Y:Lg98;

    .line 14
    .line 15
    invoke-virtual {v2, p1, v0, v1, p0}, Lg98;->f(Lmra;JLga3;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
