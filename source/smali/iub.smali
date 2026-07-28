.class public final Liub;
.super Lga3;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public Q0:Lq8;

.field public synthetic R0:Ljava/lang/Object;

.field public final synthetic S0:Ljub;

.field public T0:I

.field public X:Ljava/lang/String;

.field public Y:Lrfc;

.field public Z:Ljava/util/Iterator;


# direct methods
.method public constructor <init>(Ljub;Lga3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Liub;->S0:Ljub;

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
    iput-object p1, p0, Liub;->R0:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Liub;->T0:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Liub;->T0:I

    .line 9
    .line 10
    iget-object p1, p0, Liub;->S0:Ljub;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, v0, p0}, Ljub;->i(Ljava/lang/String;Lrfc;Lga3;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
