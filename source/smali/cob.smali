.class public final Lcob;
.super Lga3;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public Q0:Z

.field public synthetic R0:Ljava/lang/Object;

.field public final synthetic S0:Ldob;

.field public T0:I

.field public X:Landroid/net/Uri;

.field public Y:Ljava/lang/String;

.field public Z:Z


# direct methods
.method public constructor <init>(Ldob;Lga3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcob;->S0:Ldob;

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
    .locals 6

    .line 1
    iput-object p1, p0, Lcob;->R0:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lcob;->T0:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcob;->T0:I

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    iget-object v0, p0, Lcob;->S0:Ldob;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    move-object v5, p0

    .line 17
    invoke-virtual/range {v0 .. v5}, Ldob;->b(Landroid/net/Uri;ZLjava/lang/String;ZLga3;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
