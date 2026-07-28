.class public final Lvd1;
.super Lga3;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lxd1;

.field public Z:I


# direct methods
.method public constructor <init>(Lxd1;Lga3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvd1;->Y:Lxd1;

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
    .locals 1

    .line 1
    iput-object p1, p0, Lvd1;->X:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lvd1;->Z:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lvd1;->Z:I

    .line 9
    .line 10
    iget-object p1, p0, Lvd1;->Y:Lxd1;

    .line 11
    .line 12
    invoke-static {p1, p0}, Lxd1;->N(Lxd1;Lga3;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object p1, Lfd3;->X:Lfd3;

    .line 17
    .line 18
    if-ne p0, p1, :cond_0

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    new-instance p1, Lm42;

    .line 22
    .line 23
    invoke-direct {p1, p0}, Lm42;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-object p1
.end method
