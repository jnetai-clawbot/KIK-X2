.class public final synthetic Ldo8;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;


# instance fields
.field public final synthetic Q0:Ljava/lang/String;

.field public final synthetic R0:I

.field public final synthetic S0:Lxs8;

.field public final synthetic T0:J

.field public final synthetic U0:I

.field public final synthetic X:Lgo8;

.field public final synthetic Y:Lrqa;

.field public final synthetic Z:I


# direct methods
.method public synthetic constructor <init>(Lgo8;Lrqa;ILjava/lang/String;ILxs8;JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldo8;->X:Lgo8;

    .line 5
    .line 6
    iput-object p2, p0, Ldo8;->Y:Lrqa;

    .line 7
    .line 8
    iput p3, p0, Ldo8;->Z:I

    .line 9
    .line 10
    iput-object p4, p0, Ldo8;->Q0:Ljava/lang/String;

    .line 11
    .line 12
    iput p5, p0, Ldo8;->R0:I

    .line 13
    .line 14
    iput-object p6, p0, Ldo8;->S0:Lxs8;

    .line 15
    .line 16
    iput-wide p7, p0, Ldo8;->T0:J

    .line 17
    .line 18
    iput p9, p0, Ldo8;->U0:I

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
    sget p1, Lgo8;->Q0:I

    .line 10
    .line 11
    iget p1, p0, Ldo8;->U0:I

    .line 12
    .line 13
    or-int/lit8 p1, p1, 0x1

    .line 14
    .line 15
    invoke-static {p1}, Lc1i;->d(I)I

    .line 16
    .line 17
    .line 18
    move-result v9

    .line 19
    iget-object v0, p0, Ldo8;->X:Lgo8;

    .line 20
    .line 21
    iget-object v1, p0, Ldo8;->Y:Lrqa;

    .line 22
    .line 23
    iget v2, p0, Ldo8;->Z:I

    .line 24
    .line 25
    iget-object v3, p0, Ldo8;->Q0:Ljava/lang/String;

    .line 26
    .line 27
    iget v4, p0, Ldo8;->R0:I

    .line 28
    .line 29
    iget-object v5, p0, Ldo8;->S0:Lxs8;

    .line 30
    .line 31
    iget-wide v6, p0, Ldo8;->T0:J

    .line 32
    .line 33
    invoke-virtual/range {v0 .. v9}, Lgo8;->k(Lrqa;ILjava/lang/String;ILxs8;JLgx2;I)V

    .line 34
    .line 35
    .line 36
    sget-object p0, Lsbf;->a:Lsbf;

    .line 37
    .line 38
    return-object p0
.end method
