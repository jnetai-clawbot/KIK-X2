.class public final synthetic Lthd;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;


# instance fields
.field public final synthetic Q0:Lcq5;

.field public final synthetic R0:Lcq5;

.field public final synthetic S0:Lcq5;

.field public final synthetic T0:Z

.field public final synthetic U0:Ljava/lang/String;

.field public final synthetic V0:Z

.field public final synthetic W0:Ljfe;

.field public final synthetic X:I

.field public final synthetic X0:I

.field public final synthetic Y:I

.field public final synthetic Z:I


# direct methods
.method public synthetic constructor <init>(IIILcq5;Lcq5;Lcq5;ZLjava/lang/String;ZLjfe;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lthd;->X:I

    .line 5
    .line 6
    iput p2, p0, Lthd;->Y:I

    .line 7
    .line 8
    iput p3, p0, Lthd;->Z:I

    .line 9
    .line 10
    iput-object p4, p0, Lthd;->Q0:Lcq5;

    .line 11
    .line 12
    iput-object p5, p0, Lthd;->R0:Lcq5;

    .line 13
    .line 14
    iput-object p6, p0, Lthd;->S0:Lcq5;

    .line 15
    .line 16
    iput-boolean p7, p0, Lthd;->T0:Z

    .line 17
    .line 18
    iput-object p8, p0, Lthd;->U0:Ljava/lang/String;

    .line 19
    .line 20
    iput-boolean p9, p0, Lthd;->V0:Z

    .line 21
    .line 22
    iput-object p10, p0, Lthd;->W0:Ljfe;

    .line 23
    .line 24
    iput p11, p0, Lthd;->X0:I

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

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
    iget p1, p0, Lthd;->X0:I

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
    iget v0, p0, Lthd;->X:I

    .line 18
    .line 19
    iget v1, p0, Lthd;->Y:I

    .line 20
    .line 21
    iget v2, p0, Lthd;->Z:I

    .line 22
    .line 23
    iget-object v3, p0, Lthd;->Q0:Lcq5;

    .line 24
    .line 25
    iget-object v4, p0, Lthd;->R0:Lcq5;

    .line 26
    .line 27
    iget-object v5, p0, Lthd;->S0:Lcq5;

    .line 28
    .line 29
    iget-boolean v6, p0, Lthd;->T0:Z

    .line 30
    .line 31
    iget-object v7, p0, Lthd;->U0:Ljava/lang/String;

    .line 32
    .line 33
    iget-boolean v8, p0, Lthd;->V0:Z

    .line 34
    .line 35
    iget-object v9, p0, Lthd;->W0:Ljfe;

    .line 36
    .line 37
    invoke-static/range {v0 .. v11}, Loah;->c(IIILcq5;Lcq5;Lcq5;ZLjava/lang/String;ZLjfe;Lgx2;I)V

    .line 38
    .line 39
    .line 40
    sget-object p0, Lsbf;->a:Lsbf;

    .line 41
    .line 42
    return-object p0
.end method
