.class public final Lfra;
.super Lga3;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public Q0:Lvi6;

.field public R0:Laqa;

.field public S0:Lvi6;

.field public T0:Laqa;

.field public U0:I

.field public V0:I

.field public W0:Z

.field public X:Ljava/util/List;

.field public synthetic X0:Ljava/lang/Object;

.field public Y:Lhz8;

.field public final synthetic Y0:Lm48;

.field public Z:Lhz8;

.field public Z0:I


# direct methods
.method public constructor <init>(Lm48;Lga3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfra;->Y0:Lm48;

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
    .locals 9

    .line 1
    iput-object p1, p0, Lfra;->X0:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lfra;->Z0:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lfra;->Z0:I

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x0

    .line 12
    iget-object v0, p0, Lfra;->Y0:Lm48;

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
    move-object v8, p0

    .line 20
    invoke-static/range {v0 .. v8}, Lm48;->a(Lm48;Ljava/util/List;IIZLhz8;Lhz8;Lvi6;Lga3;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method
