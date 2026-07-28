.class public final synthetic Lzv;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;


# instance fields
.field public final synthetic Q0:Lsq5;

.field public final synthetic R0:F

.field public final synthetic S0:Lv4g;

.field public final synthetic T0:Llye;

.field public final synthetic U0:Ldt4;

.field public final synthetic V0:Lnoa;

.field public final synthetic X:Lqq5;

.field public final synthetic Y:Lpu9;

.field public final synthetic Z:Lfv2;


# direct methods
.method public synthetic constructor <init>(Lqq5;Lpu9;Lfv2;Lsq5;FLv4g;Llye;Ldt4;Lnoa;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzv;->X:Lqq5;

    .line 5
    .line 6
    iput-object p2, p0, Lzv;->Y:Lpu9;

    .line 7
    .line 8
    iput-object p3, p0, Lzv;->Z:Lfv2;

    .line 9
    .line 10
    iput-object p4, p0, Lzv;->Q0:Lsq5;

    .line 11
    .line 12
    iput p5, p0, Lzv;->R0:F

    .line 13
    .line 14
    iput-object p6, p0, Lzv;->S0:Lv4g;

    .line 15
    .line 16
    iput-object p7, p0, Lzv;->T0:Llye;

    .line 17
    .line 18
    iput-object p8, p0, Lzv;->U0:Ldt4;

    .line 19
    .line 20
    iput-object p9, p0, Lzv;->V0:Lnoa;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

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
    const/16 p1, 0x181

    .line 10
    .line 11
    invoke-static {p1}, Lc1i;->d(I)I

    .line 12
    .line 13
    .line 14
    move-result v10

    .line 15
    iget-object v0, p0, Lzv;->X:Lqq5;

    .line 16
    .line 17
    iget-object v1, p0, Lzv;->Y:Lpu9;

    .line 18
    .line 19
    iget-object v2, p0, Lzv;->Z:Lfv2;

    .line 20
    .line 21
    iget-object v3, p0, Lzv;->Q0:Lsq5;

    .line 22
    .line 23
    iget v4, p0, Lzv;->R0:F

    .line 24
    .line 25
    iget-object v5, p0, Lzv;->S0:Lv4g;

    .line 26
    .line 27
    iget-object v6, p0, Lzv;->T0:Llye;

    .line 28
    .line 29
    iget-object v7, p0, Lzv;->U0:Ldt4;

    .line 30
    .line 31
    iget-object v8, p0, Lzv;->V0:Lnoa;

    .line 32
    .line 33
    invoke-static/range {v0 .. v10}, Liw;->b(Lqq5;Lpu9;Lfv2;Lsq5;FLv4g;Llye;Ldt4;Lnoa;Lgx2;I)V

    .line 34
    .line 35
    .line 36
    sget-object p0, Lsbf;->a:Lsbf;

    .line 37
    .line 38
    return-object p0
.end method
