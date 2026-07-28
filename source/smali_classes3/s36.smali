.class public final Ls36;
.super Lga3;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public Q0:Ljava/util/Collection;

.field public R0:Ljava/lang/Object;

.field public S0:Ljava/lang/String;

.field public T0:Ljava/lang/String;

.field public U0:Ljava/lang/String;

.field public V0:Ljava/util/Collection;

.field public W0:Z

.field public X:Lfpd;

.field public X0:I

.field public Y:Ljava/util/List;

.field public Y0:I

.field public Z:Ljava/util/Iterator;

.field public synthetic Z0:Ljava/lang/Object;

.field public final synthetic a1:Lv36;

.field public b1:I


# direct methods
.method public constructor <init>(Lv36;Lga3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls36;->a1:Lv36;

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
    .locals 2

    .line 1
    iput-object p1, p0, Ls36;->Z0:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Ls36;->b1:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Ls36;->b1:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 v0, 0x0

    .line 12
    iget-object v1, p0, Ls36;->a1:Lv36;

    .line 13
    .line 14
    invoke-virtual {v1, p1, p1, v0, p0}, Lv36;->c(Lfpd;Ljava/util/List;ZLga3;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
