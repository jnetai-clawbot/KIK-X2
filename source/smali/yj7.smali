.class public final Lyj7;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lrt6;
.implements Ldd3;


# instance fields
.field public Q0:Lcq5;

.field public final synthetic X:Loi1;

.field public final Y:Lmk7;

.field public Z:Lcq5;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbb4;->a:Lm04;

    .line 5
    .line 6
    sget-object v0, Lty3;->Z:Lty3;

    .line 7
    .line 8
    invoke-static {v0}, Lmjh;->a(Luc3;)Loi1;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lyj7;->X:Loi1;

    .line 13
    .line 14
    sget-object v0, Lmk7;->a:Lmk7;

    .line 15
    .line 16
    iput-object v0, p0, Lyj7;->Y:Lmk7;

    .line 17
    .line 18
    new-instance v0, Lnr6;

    .line 19
    .line 20
    const/16 v1, 0xf

    .line 21
    .line 22
    invoke-direct {v0, v1}, Lnr6;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lyj7;->Z:Lcq5;

    .line 26
    .line 27
    new-instance v0, Lnr6;

    .line 28
    .line 29
    const/16 v1, 0x10

    .line 30
    .line 31
    invoke-direct {v0, v1}, Lnr6;-><init>(I)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lyj7;->Q0:Lcq5;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final g()Luc3;
    .locals 0

    .line 1
    iget-object p0, p0, Lyj7;->X:Loi1;

    .line 2
    .line 3
    iget-object p0, p0, Loi1;->Y:Luc3;

    .line 4
    .line 5
    return-object p0
.end method

.method public final j(Ladd;)V
    .locals 3

    .line 1
    new-instance v0, Lch5;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p0, p1, v2, v1}, Lch5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x3

    .line 10
    invoke-static {p0, v2, v2, v0, p1}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 11
    .line 12
    .line 13
    return-void
.end method
