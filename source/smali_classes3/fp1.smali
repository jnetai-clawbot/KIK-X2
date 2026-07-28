.class public final Lfp1;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lep1;


# instance fields
.field public final a:Lo8e;

.field public final b:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lv0;->g1:Lv0;

    .line 5
    .line 6
    new-instance v1, Lo8e;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lo8e;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, Lfp1;->a:Lo8e;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput v0, p0, Lfp1;->b:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget p0, p0, Lfp1;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public final b(Landroid/content/Context;)Llq1;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lfp1;->a:Lo8e;

    .line 5
    .line 6
    invoke-virtual {p0}, Lo8e;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lam1;

    .line 11
    .line 12
    return-object p0
.end method

.method public final c(Landroid/content/Context;Lk49;Lnq1;)Lqqf;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p1, Lhp1;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    iget-object p0, p0, Lfp1;->a:Lo8e;

    .line 7
    .line 8
    invoke-virtual {p0}, Lo8e;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lam1;

    .line 13
    .line 14
    iget-object v0, p2, Lk49;->b:Ljava/lang/String;

    .line 15
    .line 16
    iget-object p2, p2, Lk49;->c:Lht1;

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    invoke-static {p1, v0, p2, v1}, Lhp1;->c(Llq1;Ljava/lang/String;Lht1;I)Ldp1;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 p2, 0x0

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    iget-object v0, p1, Ldp1;->a:Ljava/lang/String;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object v0, p2

    .line 30
    :goto_0
    invoke-static {v0}, Lam1;->f(Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {v0}, Lbug;->e(I)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lo8e;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Lam1;

    .line 42
    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    iget-object v0, p1, Ldp1;->a:Ljava/lang/String;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move-object v0, p2

    .line 49
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    new-instance p0, Lyl1;

    .line 53
    .line 54
    invoke-direct {p0, v0, p3}, Lyl1;-><init>(Ljava/lang/String;Lnq1;)V

    .line 55
    .line 56
    .line 57
    new-instance v0, Lzl1;

    .line 58
    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    iget-object p2, p1, Ldp1;->a:Ljava/lang/String;

    .line 62
    .line 63
    :cond_2
    invoke-direct {v0, p0, p2, p3}, Lzl1;-><init>(Lyl1;Ljava/lang/String;Lnq1;)V

    .line 64
    .line 65
    .line 66
    return-object v0
.end method

.method public final d(Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    return p0
.end method
