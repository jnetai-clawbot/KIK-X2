.class public final Laxe;
.super Lsi2;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public A1:Lcq5;

.field public final B1:Lcje;

.field public z1:Z


# direct methods
.method public constructor <init>(ZLhz9;ZZLrkc;Lcq5;)V
    .locals 8

    .line 1
    new-instance v7, Lu40;

    .line 2
    .line 3
    const/4 v0, 0x7

    .line 4
    invoke-direct {v7, p6, p1, v0}, Lu40;-><init>(Lcq5;ZI)V

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    move-object v0, p0

    .line 10
    move-object v1, p2

    .line 11
    move v3, p3

    .line 12
    move v4, p4

    .line 13
    move-object v6, p5

    .line 14
    invoke-direct/range {v0 .. v7}, Ll1;-><init>(Lhz9;Liz6;ZZLjava/lang/String;Lrkc;Lkotlin/jvm/functions/Function0;)V

    .line 15
    .line 16
    .line 17
    iput-boolean p1, v0, Laxe;->z1:Z

    .line 18
    .line 19
    iput-object p6, v0, Laxe;->A1:Lcq5;

    .line 20
    .line 21
    new-instance p0, Lcje;

    .line 22
    .line 23
    const/4 p1, 0x2

    .line 24
    invoke-direct {p0, p1, v0}, Lcje;-><init>(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iput-object p0, v0, Laxe;->B1:Lcje;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final O0(Ld6d;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Laxe;->z1:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lbxe;->X:Lbxe;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Lbxe;->Y:Lbxe;

    .line 9
    .line 10
    :goto_0
    invoke-static {p1, v0}, Lb6d;->i(Ld6d;Lbxe;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lnph;->S0:Lki;

    .line 14
    .line 15
    sget-object v1, Lz5d;->s:Lc6d;

    .line 16
    .line 17
    sget-object v2, Lb6d;->a:[Llg7;

    .line 18
    .line 19
    const/16 v3, 0x9

    .line 20
    .line 21
    aget-object v3, v2, v3

    .line 22
    .line 23
    invoke-interface {p1, v1, v0}, Ld6d;->c(Lc6d;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-boolean p0, p0, Laxe;->z1:Z

    .line 27
    .line 28
    invoke-static {p0}, Lh27;->i(Z)Ljj;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    if-eqz p0, :cond_1

    .line 33
    .line 34
    sget-object v0, Lz5d;->t:Lc6d;

    .line 35
    .line 36
    const/16 v1, 0xa

    .line 37
    .line 38
    aget-object v1, v2, v1

    .line 39
    .line 40
    invoke-interface {p1, v0, p0}, Ld6d;->c(Lc6d;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    new-instance p0, Lhg2;

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    invoke-direct {p0, p1, v0}, Lhg2;-><init>(Ld6d;I)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1, p0}, Lb6d;->b(Ld6d;Lcq5;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
