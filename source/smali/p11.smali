.class public final Lp11;
.super Lga3;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public Q0:Ljava/io/File;

.field public R0:Ljava/lang/String;

.field public S0:Lj7c;

.field public T0:Lj7c;

.field public U0:Lj7c;

.field public synthetic V0:Ljava/lang/Object;

.field public final synthetic W0:Lij2;

.field public X:Ljava/lang/String;

.field public X0:I

.field public Y:Ljava/lang/String;

.field public Z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lij2;Lga3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp11;->W0:Lij2;

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
    iput-object p1, p0, Lp11;->V0:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lp11;->X0:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lp11;->X0:I

    .line 9
    .line 10
    iget-object p1, p0, Lp11;->W0:Lij2;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, v0, v0, p0}, Lij2;->k0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lga3;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
