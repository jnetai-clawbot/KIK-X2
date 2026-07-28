.class public final synthetic Lbj7;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lsq5;


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
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;FLxi7;Lxi7;Ljava/util/ArrayList;Lcq5;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbj7;->X:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lbj7;->Y:Ljava/lang/String;

    .line 7
    .line 8
    iput p3, p0, Lbj7;->Z:F

    .line 9
    .line 10
    iput-object p4, p0, Lbj7;->Q0:Lxi7;

    .line 11
    .line 12
    iput-object p5, p0, Lbj7;->R0:Lxi7;

    .line 13
    .line 14
    iput-object p6, p0, Lbj7;->S0:Ljava/util/ArrayList;

    .line 15
    .line 16
    iput-object p7, p0, Lbj7;->T0:Lcq5;

    .line 17
    .line 18
    iput-object p8, p0, Lbj7;->U0:Lkotlin/jvm/functions/Function0;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Ljo2;

    .line 2
    .line 3
    check-cast p2, Lgx2;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    and-int/lit8 p1, p3, 0x11

    .line 15
    .line 16
    const/16 v0, 0x10

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    if-eq p1, v0, :cond_0

    .line 20
    .line 21
    move p1, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    and-int/2addr p3, v1

    .line 25
    move-object v8, p2

    .line 26
    check-cast v8, Lft5;

    .line 27
    .line 28
    invoke-virtual {v8, p3, p1}, Lft5;->T(IZ)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    const v9, 0x9000

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lbj7;->X:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v1, p0, Lbj7;->Y:Ljava/lang/String;

    .line 40
    .line 41
    iget v2, p0, Lbj7;->Z:F

    .line 42
    .line 43
    iget-object v3, p0, Lbj7;->Q0:Lxi7;

    .line 44
    .line 45
    iget-object v4, p0, Lbj7;->R0:Lxi7;

    .line 46
    .line 47
    iget-object v5, p0, Lbj7;->S0:Ljava/util/ArrayList;

    .line 48
    .line 49
    iget-object v6, p0, Lbj7;->T0:Lcq5;

    .line 50
    .line 51
    iget-object v7, p0, Lbj7;->U0:Lkotlin/jvm/functions/Function0;

    .line 52
    .line 53
    invoke-static/range {v0 .. v9}, Ls5h;->c(Ljava/lang/String;Ljava/lang/String;FLxi7;Lxi7;Ljava/util/ArrayList;Lcq5;Lkotlin/jvm/functions/Function0;Lgx2;I)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    invoke-virtual {v8}, Lft5;->W()V

    .line 58
    .line 59
    .line 60
    :goto_1
    sget-object p0, Lsbf;->a:Lsbf;

    .line 61
    .line 62
    return-object p0
.end method
