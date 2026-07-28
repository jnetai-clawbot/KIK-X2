.class public final synthetic Lzi7;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;


# instance fields
.field public final synthetic Q0:Lxi7;

.field public final synthetic R0:Lxi7;

.field public final synthetic S0:Ljava/util/ArrayList;

.field public final synthetic T0:Lcq5;

.field public final synthetic U0:Lkotlin/jvm/functions/Function0;

.field public final synthetic X:Ljava/lang/String;

.field public final synthetic Y:Ljava/lang/String;

.field public final synthetic Z:F


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;FLxi7;Lxi7;Ljava/util/ArrayList;Lcq5;Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzi7;->X:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lzi7;->Y:Ljava/lang/String;

    .line 7
    .line 8
    iput p3, p0, Lzi7;->Z:F

    .line 9
    .line 10
    iput-object p4, p0, Lzi7;->Q0:Lxi7;

    .line 11
    .line 12
    iput-object p5, p0, Lzi7;->R0:Lxi7;

    .line 13
    .line 14
    iput-object p6, p0, Lzi7;->S0:Ljava/util/ArrayList;

    .line 15
    .line 16
    iput-object p7, p0, Lzi7;->T0:Lcq5;

    .line 17
    .line 18
    iput-object p8, p0, Lzi7;->U0:Lkotlin/jvm/functions/Function0;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v8, p1

    .line 2
    check-cast v8, Lgx2;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const p1, 0x9001

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lc1i;->d(I)I

    .line 13
    .line 14
    .line 15
    move-result v9

    .line 16
    iget-object v0, p0, Lzi7;->X:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v1, p0, Lzi7;->Y:Ljava/lang/String;

    .line 19
    .line 20
    iget v2, p0, Lzi7;->Z:F

    .line 21
    .line 22
    iget-object v3, p0, Lzi7;->Q0:Lxi7;

    .line 23
    .line 24
    iget-object v4, p0, Lzi7;->R0:Lxi7;

    .line 25
    .line 26
    iget-object v5, p0, Lzi7;->S0:Ljava/util/ArrayList;

    .line 27
    .line 28
    iget-object v6, p0, Lzi7;->T0:Lcq5;

    .line 29
    .line 30
    iget-object v7, p0, Lzi7;->U0:Lkotlin/jvm/functions/Function0;

    .line 31
    .line 32
    invoke-static/range {v0 .. v9}, Ls5h;->c(Ljava/lang/String;Ljava/lang/String;FLxi7;Lxi7;Ljava/util/ArrayList;Lcq5;Lkotlin/jvm/functions/Function0;Lgx2;I)V

    .line 33
    .line 34
    .line 35
    sget-object p0, Lsbf;->a:Lsbf;

    .line 36
    .line 37
    return-object p0
.end method
