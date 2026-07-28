.class public final Ljoc;
.super Lga3;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public Q0:Ljava/lang/String;

.field public synthetic R0:Ljava/lang/Object;

.field public final synthetic S0:Lmoc;

.field public T0:I

.field public X:Lmoc;

.field public Y:Ljava/lang/String;

.field public Z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lmoc;Lga3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljoc;->S0:Lmoc;

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
    iput-object p1, p0, Ljoc;->R0:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Ljoc;->T0:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Ljoc;->T0:I

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    const-wide/16 v5, 0x0

    .line 12
    .line 13
    iget-object v0, p0, Ljoc;->S0:Lmoc;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    move-object v7, p0

    .line 19
    invoke-virtual/range {v0 .. v7}, Lmoc;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLga3;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method
