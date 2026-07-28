.class public final Lya8;
.super Lxhh;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public final b:Lsh2;

.field public final c:Ljava/lang/Object;

.field public final d:Lxhh;


# direct methods
.method public constructor <init>(Lsh2;Ljava/lang/Object;Lxhh;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lya8;->b:Lsh2;

    .line 11
    .line 12
    iput-object p2, p0, Lya8;->c:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p3, p0, Lya8;->d:Lxhh;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final b(Lsh2;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lya8;->b:Lsh2;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lsh2;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Lttg;->c(Lvf7;)Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p0, p0, Lya8;->c:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-virtual {p1, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    iget-object p0, p0, Lya8;->d:Lxhh;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lxhh;->b(Lsh2;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public final f(Lsh2;Ljava/lang/Object;)Lxhh;
    .locals 3

    .line 1
    iget-object v0, p0, Lya8;->b:Lsh2;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lsh2;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Lya8;->d:Lxhh;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v2, p1, v1}, Lxhh;->f(Lsh2;Ljava/lang/Object;)Lxhh;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-ne v1, v2, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    new-instance v2, Lya8;

    .line 21
    .line 22
    iget-object p0, p0, Lya8;->c:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-direct {v2, v0, p0, v1}, Lya8;-><init>(Lsh2;Ljava/lang/Object;Lxhh;)V

    .line 25
    .line 26
    .line 27
    move-object p0, v2

    .line 28
    :goto_0
    move-object v2, p0

    .line 29
    :goto_1
    if-eqz p2, :cond_2

    .line 30
    .line 31
    new-instance p0, Lya8;

    .line 32
    .line 33
    invoke-direct {p0, p1, p2, v2}, Lya8;-><init>(Lsh2;Ljava/lang/Object;Lxhh;)V

    .line 34
    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_2
    return-object v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Lpq7;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lpq7;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ldc4;

    .line 9
    .line 10
    new-instance v2, Levb;

    .line 11
    .line 12
    const/16 v3, 0xf

    .line 13
    .line 14
    invoke-direct {v2, v3, p0}, Levb;-><init>(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x3

    .line 18
    invoke-direct {v1, p0, v2, v0}, Ldc4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, La8d;->g(Ls7d;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0}, Lvm2;->c0(Ljava/util/List;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v4, Lpq7;

    .line 30
    .line 31
    const/16 p0, 0x14

    .line 32
    .line 33
    invoke-direct {v4, p0}, Lpq7;-><init>(I)V

    .line 34
    .line 35
    .line 36
    const/16 v5, 0x19

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    const-string v2, "{"

    .line 40
    .line 41
    const-string v3, "}"

    .line 42
    .line 43
    invoke-static/range {v0 .. v5}, Lvm2;->T(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lcq5;I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method
