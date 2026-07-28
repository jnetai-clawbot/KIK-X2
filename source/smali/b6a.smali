.class public final Lb6a;
.super Lga3;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public Q0:Lhr5;

.field public synthetic R0:Ljava/lang/Object;

.field public final synthetic S0:Ld6a;

.field public T0:I

.field public X:Lw3c;

.field public Y:Lq6a;

.field public Z:Lq6a;


# direct methods
.method public constructor <init>(Ld6a;Lga3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb6a;->S0:Ld6a;

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
    iput-object p1, p0, Lb6a;->R0:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lb6a;->T0:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lb6a;->T0:I

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    iget-object v0, p0, Lb6a;->S0:Ld6a;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    move-object v5, p0

    .line 17
    invoke-static/range {v0 .. v5}, Ld6a;->d(Ld6a;Lw3c;Lq6a;Lm6a;Lq6a;Lga3;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
