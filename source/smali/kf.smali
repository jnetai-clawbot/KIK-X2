.class final Lkf;
.super Ltu9;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ltu9;"
    }
.end annotation


# instance fields
.field public final b:Lzf;

.field public final c:Lska;

.field public final d:Z

.field public final e:Lyd5;


# direct methods
.method public constructor <init>(Lzf;Lska;ZLyd5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkf;->b:Lzf;

    .line 5
    .line 6
    iput-object p2, p0, Lkf;->c:Lska;

    .line 7
    .line 8
    iput-boolean p3, p0, Lkf;->d:Z

    .line 9
    .line 10
    iput-object p4, p0, Lkf;->e:Lyd5;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b()Lou9;
    .locals 5

    .line 1
    new-instance v0, Ltf;

    .line 2
    .line 3
    sget-object v1, Lpf;->a:Lo;

    .line 4
    .line 5
    iget-boolean v2, p0, Lkf;->d:Z

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object v4, p0, Lkf;->c:Lska;

    .line 9
    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lve4;-><init>(Lcq5;ZLhz9;Lska;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lkf;->b:Lzf;

    .line 14
    .line 15
    iput-object v1, v0, Ltf;->w1:Lzf;

    .line 16
    .line 17
    iget-object p0, p0, Lkf;->e:Lyd5;

    .line 18
    .line 19
    iput-object p0, v0, Ltf;->x1:Lyd5;

    .line 20
    .line 21
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lkf;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lkf;

    .line 10
    .line 11
    iget-object v0, p1, Lkf;->b:Lzf;

    .line 12
    .line 13
    iget-object v1, p0, Lkf;->b:Lzf;

    .line 14
    .line 15
    invoke-static {v1, v0}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-object v0, p0, Lkf;->c:Lska;

    .line 23
    .line 24
    iget-object v1, p1, Lkf;->c:Lska;

    .line 25
    .line 26
    if-eq v0, v1, :cond_3

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    iget-boolean v0, p0, Lkf;->d:Z

    .line 30
    .line 31
    iget-boolean v1, p1, Lkf;->d:Z

    .line 32
    .line 33
    if-eq v0, v1, :cond_4

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_4
    iget-object p0, p0, Lkf;->e:Lyd5;

    .line 37
    .line 38
    iget-object p1, p1, Lkf;->e:Lyd5;

    .line 39
    .line 40
    invoke-static {p0, p1}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-nez p0, :cond_5

    .line 45
    .line 46
    :goto_0
    const/4 p0, 0x0

    .line 47
    return p0

    .line 48
    :cond_5
    :goto_1
    const/4 p0, 0x1

    .line 49
    return p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lkf;->b:Lzf;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lkf;->c:Lska;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-boolean v0, p0, Lkf;->d:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/16 v0, 0x4cf

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/16 v0, 0x4d5

    .line 26
    .line 27
    :goto_0
    add-int/2addr v1, v0

    .line 28
    const v0, 0x1b4d89f

    .line 29
    .line 30
    .line 31
    mul-int/2addr v1, v0

    .line 32
    iget-object p0, p0, Lkf;->e:Lyd5;

    .line 33
    .line 34
    if-eqz p0, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/4 p0, 0x0

    .line 42
    :goto_1
    add-int/2addr v1, p0

    .line 43
    return v1
.end method

.method public final i(Lou9;)V
    .locals 6

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Ltf;

    .line 3
    .line 4
    iget-object p1, p0, Lkf;->e:Lyd5;

    .line 5
    .line 6
    iput-object p1, v0, Ltf;->x1:Lyd5;

    .line 7
    .line 8
    iget-object v1, v0, Ltf;->w1:Lzf;

    .line 9
    .line 10
    iget-object v2, p0, Lkf;->b:Lzf;

    .line 11
    .line 12
    invoke-static {v1, v2}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v3, 0x1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    iput-object v2, v0, Ltf;->w1:Lzf;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ltf;->i1(Lyd5;)V

    .line 22
    .line 23
    .line 24
    move p1, v3

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    :goto_0
    iget-object v1, v0, Lve4;->d1:Lska;

    .line 28
    .line 29
    iget-object v4, p0, Lkf;->c:Lska;

    .line 30
    .line 31
    if-eq v1, v4, :cond_1

    .line 32
    .line 33
    iput-object v4, v0, Lve4;->d1:Lska;

    .line 34
    .line 35
    move v5, v3

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v5, p1

    .line 38
    :goto_1
    iget-object v1, v0, Lve4;->e1:Lcq5;

    .line 39
    .line 40
    iget-boolean v2, p0, Lkf;->d:Z

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-virtual/range {v0 .. v5}, Lve4;->f1(Lcq5;ZLhz9;Lska;Z)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
