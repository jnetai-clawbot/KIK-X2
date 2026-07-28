.class public final synthetic Libc;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;


# instance fields
.field public final synthetic Q0:Lzfg;

.field public final synthetic R0:I

.field public final synthetic S0:Z

.field public final synthetic T0:I

.field public final synthetic U0:I

.field public final synthetic X:Lkbc;

.field public final synthetic Y:Lpu9;

.field public final synthetic Z:Lhd2;


# direct methods
.method public synthetic constructor <init>(Lkbc;Lpu9;Lhd2;Lzfg;IZII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Libc;->X:Lkbc;

    .line 5
    .line 6
    iput-object p2, p0, Libc;->Y:Lpu9;

    .line 7
    .line 8
    iput-object p3, p0, Libc;->Z:Lhd2;

    .line 9
    .line 10
    iput-object p4, p0, Libc;->Q0:Lzfg;

    .line 11
    .line 12
    iput p5, p0, Libc;->R0:I

    .line 13
    .line 14
    iput-boolean p6, p0, Libc;->S0:Z

    .line 15
    .line 16
    iput p7, p0, Libc;->T0:I

    .line 17
    .line 18
    iput p8, p0, Libc;->U0:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v6, p1

    .line 2
    check-cast v6, Lgx2;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Libc;->T0:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lc1i;->d(I)I

    .line 14
    .line 15
    .line 16
    move-result v7

    .line 17
    iget-object v0, p0, Libc;->X:Lkbc;

    .line 18
    .line 19
    iget-object v1, p0, Libc;->Y:Lpu9;

    .line 20
    .line 21
    iget-object v2, p0, Libc;->Z:Lhd2;

    .line 22
    .line 23
    iget-object v3, p0, Libc;->Q0:Lzfg;

    .line 24
    .line 25
    iget v4, p0, Libc;->R0:I

    .line 26
    .line 27
    iget-boolean v5, p0, Libc;->S0:Z

    .line 28
    .line 29
    iget v8, p0, Libc;->U0:I

    .line 30
    .line 31
    invoke-virtual/range {v0 .. v8}, Lkbc;->o(Lpu9;Lhd2;Lzfg;IZLgx2;II)V

    .line 32
    .line 33
    .line 34
    sget-object p0, Lsbf;->a:Lsbf;

    .line 35
    .line 36
    return-object p0
.end method
