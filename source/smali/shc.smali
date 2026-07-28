.class public final Lshc;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lt86;


# instance fields
.field public final Q0:Lgt2;

.field public volatile R0:Loo5;

.field public volatile S0:Ljava/lang/Long;

.field public T0:Lqfc;

.field public final X:Lcq5;

.field public final Y:Ljava/lang/Integer;

.field public final Z:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Lcq5;Ljava/lang/Integer;Ljava/lang/Long;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lshc;->X:Lcq5;

    .line 8
    .line 9
    iput-object p2, p0, Lshc;->Y:Ljava/lang/Integer;

    .line 10
    .line 11
    iput-object p3, p0, Lshc;->Z:Ljava/lang/Long;

    .line 12
    .line 13
    invoke-static {}, Lteh;->b()Lgt2;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lshc;->Q0:Lgt2;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 2

    .line 20
    new-instance v0, Lm5c;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p1}, Lm5c;-><init>(ILjava/lang/Object;)V

    const/4 p1, 0x0

    .line 21
    invoke-direct {p0, v0, p1, p1}, Lshc;-><init>(Lcq5;Ljava/lang/Integer;Ljava/lang/Long;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    new-instance v0, Lrhc;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lrhc;-><init>(ILpj;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lshc;->Q0:Lgt2;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lt87;->Z(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    new-instance v0, Lrhc;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lrhc;-><init>(ILpj;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lshc;->Q0:Lgt2;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lt87;->Z(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    new-instance v0, Lrhc;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lrhc;-><init>(ILpj;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lshc;->Q0:Lgt2;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lt87;->Z(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method
