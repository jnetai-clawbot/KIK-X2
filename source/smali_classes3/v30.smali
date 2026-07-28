.class public final synthetic Lv30;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;


# instance fields
.field public final synthetic Q0:Lcq5;

.field public final synthetic R0:Lcq5;

.field public final synthetic S0:Lee;

.field public final synthetic T0:Ld93;

.field public final synthetic U0:Lhn2;

.field public final synthetic V0:I

.field public final synthetic W0:I

.field public final synthetic X:Lh40;

.field public final synthetic X0:I

.field public final synthetic Y:Ljava/lang/String;

.field public final synthetic Z:Lpu9;


# direct methods
.method public synthetic constructor <init>(Lh40;Ljava/lang/String;Lpu9;Lcq5;Lcq5;Lee;Ld93;Lhn2;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv30;->X:Lh40;

    .line 5
    .line 6
    iput-object p2, p0, Lv30;->Y:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lv30;->Z:Lpu9;

    .line 9
    .line 10
    iput-object p4, p0, Lv30;->Q0:Lcq5;

    .line 11
    .line 12
    iput-object p5, p0, Lv30;->R0:Lcq5;

    .line 13
    .line 14
    iput-object p6, p0, Lv30;->S0:Lee;

    .line 15
    .line 16
    iput-object p7, p0, Lv30;->T0:Ld93;

    .line 17
    .line 18
    iput-object p8, p0, Lv30;->U0:Lhn2;

    .line 19
    .line 20
    iput p9, p0, Lv30;->V0:I

    .line 21
    .line 22
    iput p10, p0, Lv30;->W0:I

    .line 23
    .line 24
    iput p11, p0, Lv30;->X0:I

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v9, p1

    .line 2
    check-cast v9, Lgx2;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lv30;->W0:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lc1i;->d(I)I

    .line 14
    .line 15
    .line 16
    move-result v10

    .line 17
    iget p1, p0, Lv30;->X0:I

    .line 18
    .line 19
    invoke-static {p1}, Lc1i;->d(I)I

    .line 20
    .line 21
    .line 22
    move-result v11

    .line 23
    iget-object v0, p0, Lv30;->X:Lh40;

    .line 24
    .line 25
    iget-object v1, p0, Lv30;->Y:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v2, p0, Lv30;->Z:Lpu9;

    .line 28
    .line 29
    iget-object v3, p0, Lv30;->Q0:Lcq5;

    .line 30
    .line 31
    iget-object v4, p0, Lv30;->R0:Lcq5;

    .line 32
    .line 33
    iget-object v5, p0, Lv30;->S0:Lee;

    .line 34
    .line 35
    iget-object v6, p0, Lv30;->T0:Ld93;

    .line 36
    .line 37
    iget-object v7, p0, Lv30;->U0:Lhn2;

    .line 38
    .line 39
    iget v8, p0, Lv30;->V0:I

    .line 40
    .line 41
    invoke-static/range {v0 .. v11}, Lozh;->a(Lh40;Ljava/lang/String;Lpu9;Lcq5;Lcq5;Lee;Ld93;Lhn2;ILgx2;II)V

    .line 42
    .line 43
    .line 44
    sget-object p0, Lsbf;->a:Lsbf;

    .line 45
    .line 46
    return-object p0
.end method
