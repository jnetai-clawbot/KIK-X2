.class public abstract Lihg;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final a:Le8c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Le8c;

    .line 2
    .line 3
    const-string v1, "^[A-Za-z0-9_\\-]{11}$"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Le8c;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lihg;->a:Le8c;

    .line 9
    .line 10
    return-void
.end method

.method public static a(Lxj7;)Ljke;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    goto :goto_1

    .line 5
    :cond_0
    iget-object p0, p0, Lxj7;->e:Lp03;

    .line 6
    .line 7
    iget-object p0, p0, Lp03;->k:Ln3c;

    .line 8
    .line 9
    iget-object p0, p0, Ln3c;->X:Liud;

    .line 10
    .line 11
    invoke-interface {p0}, Liud;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lg9d;

    .line 16
    .line 17
    iget-object p0, p0, Lg9d;->a:Lww5;

    .line 18
    .line 19
    invoke-virtual {p0}, Lww5;->M()Lc65;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Lc65;->F()Lkke;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Lkke;->C()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move-object p0, v0

    .line 35
    :goto_0
    if-eqz p0, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0}, Lkke;->B()Ljke;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_2
    :goto_1
    return-object v0
.end method
