.class public final synthetic Lrwa;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;


# instance fields
.field public final synthetic Q0:Ljava/lang/String;

.field public final synthetic R0:Ljava/lang/String;

.field public final synthetic S0:Z

.field public final synthetic T0:Ljfe;

.field public final synthetic U0:Lsh7;

.field public final synthetic V0:I

.field public final synthetic W0:Z

.field public final synthetic X:Lpu9;

.field public final synthetic X0:I

.field public final synthetic Y:Ljava/lang/String;

.field public final synthetic Y0:I

.field public final synthetic Z:Lcq5;


# direct methods
.method public synthetic constructor <init>(Lpu9;Ljava/lang/String;Lcq5;Ljava/lang/String;Ljava/lang/String;ZLjfe;Lsh7;IZII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrwa;->X:Lpu9;

    .line 5
    .line 6
    iput-object p2, p0, Lrwa;->Y:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lrwa;->Z:Lcq5;

    .line 9
    .line 10
    iput-object p4, p0, Lrwa;->Q0:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lrwa;->R0:Ljava/lang/String;

    .line 13
    .line 14
    iput-boolean p6, p0, Lrwa;->S0:Z

    .line 15
    .line 16
    iput-object p7, p0, Lrwa;->T0:Ljfe;

    .line 17
    .line 18
    iput-object p8, p0, Lrwa;->U0:Lsh7;

    .line 19
    .line 20
    iput p9, p0, Lrwa;->V0:I

    .line 21
    .line 22
    iput-boolean p10, p0, Lrwa;->W0:Z

    .line 23
    .line 24
    iput p11, p0, Lrwa;->X0:I

    .line 25
    .line 26
    iput p12, p0, Lrwa;->Y0:I

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object v10, p1

    .line 2
    check-cast v10, Lgx2;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lrwa;->X0:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lc1i;->d(I)I

    .line 14
    .line 15
    .line 16
    move-result v11

    .line 17
    iget-object v0, p0, Lrwa;->X:Lpu9;

    .line 18
    .line 19
    iget-object v1, p0, Lrwa;->Y:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v2, p0, Lrwa;->Z:Lcq5;

    .line 22
    .line 23
    iget-object v3, p0, Lrwa;->Q0:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v4, p0, Lrwa;->R0:Ljava/lang/String;

    .line 26
    .line 27
    iget-boolean v5, p0, Lrwa;->S0:Z

    .line 28
    .line 29
    iget-object v6, p0, Lrwa;->T0:Ljfe;

    .line 30
    .line 31
    iget-object v7, p0, Lrwa;->U0:Lsh7;

    .line 32
    .line 33
    iget v8, p0, Lrwa;->V0:I

    .line 34
    .line 35
    iget-boolean v9, p0, Lrwa;->W0:Z

    .line 36
    .line 37
    iget v12, p0, Lrwa;->Y0:I

    .line 38
    .line 39
    invoke-static/range {v0 .. v12}, Lfvh;->G(Lpu9;Ljava/lang/String;Lcq5;Ljava/lang/String;Ljava/lang/String;ZLjfe;Lsh7;IZLgx2;II)V

    .line 40
    .line 41
    .line 42
    sget-object p0, Lsbf;->a:Lsbf;

    .line 43
    .line 44
    return-object p0
.end method
