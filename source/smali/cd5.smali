.class public final Lcd5;
.super Lga3;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public final synthetic Q0:Lhd5;

.field public R0:I

.field public X:J

.field public Y:Lgt2;

.field public synthetic Z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lhd5;Lga3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcd5;->Q0:Lhd5;

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
    iput-object p1, p0, Lcd5;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lcd5;->R0:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcd5;->R0:I

    .line 9
    .line 10
    iget-object p1, p0, Lcd5;->Q0:Lhd5;

    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1, p0}, Lhd5;->a(JLga3;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
