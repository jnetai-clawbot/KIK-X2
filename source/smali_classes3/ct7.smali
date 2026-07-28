.class public final Lct7;
.super Lga3;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public Q0:Z

.field public synthetic R0:Ljava/lang/Object;

.field public final synthetic S0:Lgt7;

.field public T0:I

.field public X:Lre3;

.field public Y:Ljava/lang/String;

.field public Z:Z


# direct methods
.method public constructor <init>(Lgt7;Lga3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lct7;->S0:Lgt7;

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
    iput-object p1, p0, Lct7;->R0:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lct7;->T0:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lct7;->T0:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 v0, 0x0

    .line 12
    iget-object v1, p0, Lct7;->S0:Lgt7;

    .line 13
    .line 14
    invoke-virtual {v1, p1, v0, p0}, Lgt7;->a(Lre3;ZLga3;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
