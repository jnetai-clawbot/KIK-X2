.class public final synthetic Lrq8;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;


# instance fields
.field public final synthetic Q0:Lpu9;

.field public final synthetic R0:F

.field public final synthetic S0:I

.field public final synthetic T0:I

.field public final synthetic X:Lxs8;

.field public final synthetic Y:Ldn2;

.field public final synthetic Z:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lxs8;Ldn2;Ljava/lang/String;Lpu9;FII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrq8;->X:Lxs8;

    .line 5
    .line 6
    iput-object p2, p0, Lrq8;->Y:Ldn2;

    .line 7
    .line 8
    iput-object p3, p0, Lrq8;->Z:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lrq8;->Q0:Lpu9;

    .line 11
    .line 12
    iput p5, p0, Lrq8;->R0:F

    .line 13
    .line 14
    iput p6, p0, Lrq8;->S0:I

    .line 15
    .line 16
    iput p7, p0, Lrq8;->T0:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Lgx2;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lrq8;->S0:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lc1i;->d(I)I

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    iget-object v0, p0, Lrq8;->X:Lxs8;

    .line 18
    .line 19
    iget-object v1, p0, Lrq8;->Y:Ldn2;

    .line 20
    .line 21
    iget-object v2, p0, Lrq8;->Z:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v3, p0, Lrq8;->Q0:Lpu9;

    .line 24
    .line 25
    iget v4, p0, Lrq8;->R0:F

    .line 26
    .line 27
    iget v7, p0, Lrq8;->T0:I

    .line 28
    .line 29
    invoke-static/range {v0 .. v7}, Luq8;->l(Lxs8;Ldn2;Ljava/lang/String;Lpu9;FLgx2;II)V

    .line 30
    .line 31
    .line 32
    sget-object p0, Lsbf;->a:Lsbf;

    .line 33
    .line 34
    return-object p0
.end method
