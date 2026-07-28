.class public final Ldu1;
.super Lga3;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public Q0:I

.field public R0:J

.field public synthetic S0:Ljava/lang/Object;

.field public final synthetic T0:Liy0;

.field public U0:I

.field public X:Ljava/lang/String;

.field public Y:Lnn1;

.field public Z:Lx90;


# direct methods
.method public constructor <init>(Liy0;Lga3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldu1;->T0:Liy0;

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
    .locals 8

    .line 1
    iput-object p1, p0, Ldu1;->S0:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Ldu1;->U0:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Ldu1;->U0:I

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    iget-object v0, p0, Ldu1;->T0:Liy0;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    const-wide/16 v3, 0x0

    .line 17
    .line 18
    move-object v7, p0

    .line 19
    invoke-virtual/range {v0 .. v7}, Liy0;->p(Ljava/lang/String;IJLnn1;Lx90;Lga3;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method
