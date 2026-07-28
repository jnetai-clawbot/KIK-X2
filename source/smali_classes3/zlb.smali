.class public final synthetic Lzlb;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;


# instance fields
.field public final synthetic Q0:J

.field public final synthetic R0:Z

.field public final synthetic S0:Lcq5;

.field public final synthetic T0:Z

.field public final synthetic U0:Z

.field public final synthetic V0:I

.field public final synthetic W0:I

.field public final synthetic X:Ljava/lang/String;

.field public final synthetic Y:Ljava/lang/String;

.field public final synthetic Z:Ljw6;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljw6;JZLcq5;ZZII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzlb;->X:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lzlb;->Y:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lzlb;->Z:Ljw6;

    .line 9
    .line 10
    iput-wide p4, p0, Lzlb;->Q0:J

    .line 11
    .line 12
    iput-boolean p6, p0, Lzlb;->R0:Z

    .line 13
    .line 14
    iput-object p7, p0, Lzlb;->S0:Lcq5;

    .line 15
    .line 16
    iput-boolean p8, p0, Lzlb;->T0:Z

    .line 17
    .line 18
    iput-boolean p9, p0, Lzlb;->U0:Z

    .line 19
    .line 20
    iput p10, p0, Lzlb;->V0:I

    .line 21
    .line 22
    iput p11, p0, Lzlb;->W0:I

    .line 23
    .line 24
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
    iget p1, p0, Lzlb;->V0:I

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
    iget-object v0, p0, Lzlb;->X:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v1, p0, Lzlb;->Y:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v2, p0, Lzlb;->Z:Ljw6;

    .line 22
    .line 23
    iget-wide v3, p0, Lzlb;->Q0:J

    .line 24
    .line 25
    iget-boolean v5, p0, Lzlb;->R0:Z

    .line 26
    .line 27
    iget-object v6, p0, Lzlb;->S0:Lcq5;

    .line 28
    .line 29
    iget-boolean v7, p0, Lzlb;->T0:Z

    .line 30
    .line 31
    iget-boolean v8, p0, Lzlb;->U0:Z

    .line 32
    .line 33
    iget v11, p0, Lzlb;->W0:I

    .line 34
    .line 35
    invoke-static/range {v0 .. v11}, Lnzh;->g(Ljava/lang/String;Ljava/lang/String;Ljw6;JZLcq5;ZZLgx2;II)V

    .line 36
    .line 37
    .line 38
    sget-object p0, Lsbf;->a:Lsbf;

    .line 39
    .line 40
    return-object p0
.end method
