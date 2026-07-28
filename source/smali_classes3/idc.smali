.class public final Lidc;
.super Lfy7;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;


# instance fields
.field public final synthetic Q0:Lpu9;

.field public final synthetic R0:Z

.field public final synthetic S0:Lpu9;

.field public final synthetic T0:Lfv2;

.field public final synthetic U0:I

.field public final synthetic X:Lx18;

.field public final synthetic Y:Lldc;

.field public final synthetic Z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lx18;Lldc;Ljava/lang/Object;Lpu9;ZLpu9;Lfv2;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lidc;->X:Lx18;

    .line 2
    .line 3
    iput-object p2, p0, Lidc;->Y:Lldc;

    .line 4
    .line 5
    iput-object p3, p0, Lidc;->Z:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p4, p0, Lidc;->Q0:Lpu9;

    .line 8
    .line 9
    iput-boolean p5, p0, Lidc;->R0:Z

    .line 10
    .line 11
    iput-object p6, p0, Lidc;->S0:Lpu9;

    .line 12
    .line 13
    iput-object p7, p0, Lidc;->T0:Lfv2;

    .line 14
    .line 15
    iput p8, p0, Lidc;->U0:I

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1}, Lfy7;-><init>(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, Lgx2;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lidc;->U0:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lc1i;->d(I)I

    .line 14
    .line 15
    .line 16
    move-result v8

    .line 17
    iget-object v0, p0, Lidc;->X:Lx18;

    .line 18
    .line 19
    iget-object v1, p0, Lidc;->Y:Lldc;

    .line 20
    .line 21
    iget-object v2, p0, Lidc;->Z:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v3, p0, Lidc;->Q0:Lpu9;

    .line 24
    .line 25
    iget-boolean v4, p0, Lidc;->R0:Z

    .line 26
    .line 27
    iget-object v5, p0, Lidc;->S0:Lpu9;

    .line 28
    .line 29
    iget-object v6, p0, Lidc;->T0:Lfv2;

    .line 30
    .line 31
    invoke-static/range {v0 .. v8}, Lejd;->b(Lx18;Lldc;Ljava/lang/Object;Lpu9;ZLpu9;Lfv2;Lgx2;I)V

    .line 32
    .line 33
    .line 34
    sget-object p0, Lsbf;->a:Lsbf;

    .line 35
    .line 36
    return-object p0
.end method
