.class public final Lzee;
.super Ls44;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Ljy2;
.implements Llee;


# instance fields
.field public d1:Lhsb;

.field public e1:Loh1;

.field public f1:Loge;

.field public g1:Lvb3;

.field public h1:Lvsd;

.field public final i1:Lf64;

.field public j1:Lu5c;


# direct methods
.method public constructor <init>(Lhsb;Loh1;Loge;Lvb3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ls44;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzee;->d1:Lhsb;

    .line 5
    .line 6
    iput-object p2, p0, Lzee;->e1:Loh1;

    .line 7
    .line 8
    iput-object p3, p0, Lzee;->f1:Loge;

    .line 9
    .line 10
    iput-object p4, p0, Lzee;->g1:Lvb3;

    .line 11
    .line 12
    new-instance p1, Levb;

    .line 13
    .line 14
    const/16 p2, 0x1b

    .line 15
    .line 16
    invoke-direct {p1, p2, p0}, Levb;-><init>(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lgch;->g(Lkotlin/jvm/functions/Function0;)Lf64;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lzee;->i1:Lf64;

    .line 24
    .line 25
    sget-object p1, Lu5c;->e:Lu5c;

    .line 26
    .line 27
    iput-object p1, p0, Lzee;->j1:Lu5c;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final B0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzee;->d1:Lhsb;

    .line 2
    .line 3
    sget-object v1, Lvxe;->Z:Lvxe;

    .line 4
    .line 5
    iput-object v1, v0, Lhsb;->Z:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p0, v0, Lhsb;->Y:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method

.method public final D0()V
    .locals 1

    .line 1
    iget-object p0, p0, Lzee;->d1:Lhsb;

    .line 2
    .line 3
    sget-object v0, Lvxe;->Y:Lvxe;

    .line 4
    .line 5
    iput-object v0, p0, Lhsb;->Z:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lhsb;->Y:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public final S()Lkee;
    .locals 0

    .line 1
    iget-object p0, p0, Lzee;->i1:Lf64;

    .line 2
    .line 3
    invoke-virtual {p0}, Lf64;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkee;

    .line 8
    .line 9
    return-object p0
.end method

.method public final i(Laz7;)J
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lzee;->m(Laz7;)Lu5c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lu5c;->e()J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method

.method public final m(Laz7;)Lu5c;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lou9;->a1:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lzee;->j1:Lu5c;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    iget-object v0, p0, Lzee;->g1:Lvb3;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lvb3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lu5c;

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    iget-object p0, p0, Lzee;->j1:Lu5c;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    iput-object p1, p0, Lzee;->j1:Lu5c;

    .line 22
    .line 23
    return-object p1
.end method
