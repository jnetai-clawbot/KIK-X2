.class public final Luq;
.super Lfy7;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;


# instance fields
.field public final synthetic Q0:Lqt4;

.field public final synthetic R0:Liy4;

.field public final synthetic S0:Ljava/lang/String;

.field public final synthetic T0:Lfv2;

.field public final synthetic U0:I

.field public final synthetic V0:I

.field public final synthetic X:Ltnc;

.field public final synthetic Y:Z

.field public final synthetic Z:Lpu9;


# direct methods
.method public constructor <init>(Ltnc;ZLpu9;Lqt4;Liy4;Ljava/lang/String;Lfv2;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Luq;->X:Ltnc;

    .line 2
    .line 3
    iput-boolean p2, p0, Luq;->Y:Z

    .line 4
    .line 5
    iput-object p3, p0, Luq;->Z:Lpu9;

    .line 6
    .line 7
    iput-object p4, p0, Luq;->Q0:Lqt4;

    .line 8
    .line 9
    iput-object p5, p0, Luq;->R0:Liy4;

    .line 10
    .line 11
    iput-object p6, p0, Luq;->S0:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p7, p0, Luq;->T0:Lfv2;

    .line 14
    .line 15
    iput p8, p0, Luq;->U0:I

    .line 16
    .line 17
    iput p9, p0, Luq;->V0:I

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-direct {p0, p1}, Lfy7;-><init>(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

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
    iget p1, p0, Luq;->U0:I

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
    iget v9, p0, Luq;->V0:I

    .line 18
    .line 19
    iget-object v0, p0, Luq;->X:Ltnc;

    .line 20
    .line 21
    iget-boolean v1, p0, Luq;->Y:Z

    .line 22
    .line 23
    iget-object v2, p0, Luq;->Z:Lpu9;

    .line 24
    .line 25
    iget-object v3, p0, Luq;->Q0:Lqt4;

    .line 26
    .line 27
    iget-object v4, p0, Luq;->R0:Liy4;

    .line 28
    .line 29
    iget-object v5, p0, Luq;->S0:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v6, p0, Luq;->T0:Lfv2;

    .line 32
    .line 33
    invoke-static/range {v0 .. v9}, Ltj3;->c(Ltnc;ZLpu9;Lqt4;Liy4;Ljava/lang/String;Lfv2;Lgx2;II)V

    .line 34
    .line 35
    .line 36
    sget-object p0, Lsbf;->a:Lsbf;

    .line 37
    .line 38
    return-object p0
.end method
