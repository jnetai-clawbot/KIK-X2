.class public final La9;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La9;->a:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public static b(Lwih;)Ltlh;
    .locals 2

    .line 1
    new-instance v0, Lal4;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lal4;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance p0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    throw p0
.end method


# virtual methods
.method public a(Lm37;)V
    .locals 3

    .line 1
    iget-object v0, p0, La9;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, La9;->a:Ljava/lang/Object;

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    instance-of v1, v0, Le0a;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    check-cast v0, Le0a;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Le0a;->a(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    check-cast v0, Lm37;

    .line 25
    .line 26
    sget-object v1, Lbxc;->a:Le0a;

    .line 27
    .line 28
    new-instance v1, Le0a;

    .line 29
    .line 30
    const/4 v2, 0x2

    .line 31
    invoke-direct {v1, v2}, Le0a;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Le0a;->l(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p1}, Le0a;->l(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, La9;->a:Ljava/lang/Object;

    .line 41
    .line 42
    :cond_2
    return-void
.end method

.method public c(Lm37;)V
    .locals 3

    .line 1
    iget-object v0, p0, La9;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iput-object v2, p0, La9;->a:Ljava/lang/Object;

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    instance-of v1, v0, Le0a;

    .line 14
    .line 15
    if-eqz v1, :cond_3

    .line 16
    .line 17
    check-cast v0, Le0a;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Le0a;->m(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    iget p1, v0, Le0a;->d:I

    .line 23
    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    if-eq p1, v1, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {v0}, Le0a;->f()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, La9;->a:Ljava/lang/Object;

    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    iput-object v2, p0, La9;->a:Ljava/lang/Object;

    .line 38
    .line 39
    :cond_3
    :goto_0
    return-void
.end method
