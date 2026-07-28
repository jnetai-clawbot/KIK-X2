.class public final Lkye;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public final a:Z

.field public final b:Lz0a;

.field public final c:Lq0a;

.field public d:Lcw1;


# direct methods
.method public constructor <init>(ZZLz0a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p2, p0, Lkye;->a:Z

    .line 5
    .line 6
    iput-object p3, p0, Lkye;->b:Lz0a;

    .line 7
    .line 8
    new-instance p2, Lq0a;

    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-direct {p2, p1}, Lq0a;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Lkye;->c:Lq0a;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    iget-object v1, p0, Lkye;->c:Lq0a;

    .line 4
    .line 5
    iget-object v1, v1, Lq0a;->c:Lcta;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lcta;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Lkye;->a:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lkye;->d:Lcw1;

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p0, v0}, Lcw1;->a(Ljava/lang/Throwable;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lkye;->c:Lq0a;

    .line 2
    .line 3
    iget-object v0, p0, Lq0a;->b:Lcta;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcta;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object p0, p0, Lq0a;->c:Lcta;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcta;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p0, 0x0

    .line 33
    return p0

    .line 34
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 35
    return p0
.end method

.method public final c(Lu0a;Lg6e;)Ljava/lang/Object;
    .locals 10

    .line 1
    new-instance v3, Loh1;

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    invoke-direct {v3, p0, v4, v0}, Loh1;-><init>(Ljava/lang/Object;Lea3;I)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lxf;

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    move-object v1, p0

    .line 13
    move-object v2, p1

    .line 14
    invoke-direct/range {v0 .. v5}, Lxf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 15
    .line 16
    .line 17
    iget-object v6, v1, Lkye;->b:Lz0a;

    .line 18
    .line 19
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-object v8, v4

    .line 23
    new-instance v4, Lsx0;

    .line 24
    .line 25
    const/4 v9, 0x7

    .line 26
    move-object v7, v0

    .line 27
    move-object v5, v2

    .line 28
    invoke-direct/range {v4 .. v9}, Lsx0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {v4, p2}, Lmjh;->e(Lqq5;Lea3;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    sget-object p1, Lfd3;->X:Lfd3;

    .line 36
    .line 37
    if-ne p0, p1, :cond_0

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_0
    sget-object p0, Lsbf;->a:Lsbf;

    .line 41
    .line 42
    return-object p0
.end method
