.class public final Lsr7;
.super Lga3;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public Q0:Ljava/lang/String;

.field public R0:Ljava/lang/String;

.field public S0:Ljava/lang/String;

.field public T0:Lb55;

.field public U0:Lyz5;

.field public V0:Lks9;

.field public W0:Lks9;

.field public X:Laad;

.field public X0:Ltj;

.field public Y:Ljava/lang/String;

.field public Y0:Lks9;

.field public Z:Ljava/lang/String;

.field public synthetic Z0:Ljava/lang/Object;

.field public final synthetic a1:Lvr7;

.field public b1:I


# direct methods
.method public constructor <init>(Lvr7;Lga3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsr7;->a1:Lvr7;

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
    .locals 10

    .line 1
    iput-object p1, p0, Lsr7;->Z0:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lsr7;->b1:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lsr7;->b1:I

    .line 9
    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v8, 0x0

    .line 12
    iget-object v0, p0, Lsr7;->a1:Lvr7;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    move-object v9, p0

    .line 21
    invoke-virtual/range {v0 .. v9}, Lvr7;->b(Laad;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lb55;Lyz5;Lga3;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method
