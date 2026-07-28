.class public final Ltd8;
.super Lga3;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public final synthetic Q0:Lae8;

.field public R0:I

.field public X:Lt49;

.field public Y:Ldqe;

.field public synthetic Z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lae8;Lga3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltd8;->Q0:Lae8;

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
    iput-object p1, p0, Ltd8;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Ltd8;->R0:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Ltd8;->R0:I

    .line 9
    .line 10
    iget-object p1, p0, Ltd8;->Q0:Lae8;

    .line 11
    .line 12
    invoke-static {p1, p0}, Lae8;->a(Lae8;Lga3;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
