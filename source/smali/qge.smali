.class public final Lqge;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lffe;


# instance fields
.field public final synthetic a:Ltge;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Ltge;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqge;->a:Ltge;

    .line 5
    .line 6
    iput-boolean p2, p0, Lqge;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(JLz4b;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object p0, p0, Lqge;->a:Ltge;

    .line 2
    .line 3
    iget-object v0, p0, Ltge;->r:Lcta;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcta;->setValue(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Ltge;->s:Lcta;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcta;->setValue(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p0, v0}, Ltge;->t(Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object p0, p0, Lqge;->a:Ltge;

    .line 2
    .line 3
    iget-object v0, p0, Ltge;->r:Lcta;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcta;->setValue(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Ltge;->s:Lcta;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcta;->setValue(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p0, v0}, Ltge;->t(Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lqge;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lef6;->Y:Lef6;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v1, Lef6;->Z:Lef6;

    .line 9
    .line 10
    :goto_0
    iget-object p0, p0, Lqge;->a:Ltge;

    .line 11
    .line 12
    iget-object v2, p0, Ltge;->r:Lcta;

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Lcta;->setValue(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ltge;->l(Z)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    invoke-static {v0, v1}, Li5d;->a(J)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    iget-object v2, p0, Ltge;->d:Lb78;

    .line 26
    .line 27
    if-eqz v2, :cond_3

    .line 28
    .line 29
    invoke-virtual {v2}, Lb78;->d()Lwhe;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-virtual {v2, v0, v1}, Lwhe;->e(J)J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    iput-wide v0, p0, Ltge;->o:J

    .line 41
    .line 42
    new-instance v2, Lxea;

    .line 43
    .line 44
    invoke-direct {v2, v0, v1}, Lxea;-><init>(J)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Ltge;->s:Lcta;

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Lcta;->setValue(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const-wide/16 v0, 0x0

    .line 53
    .line 54
    iput-wide v0, p0, Ltge;->q:J

    .line 55
    .line 56
    const/4 v0, -0x1

    .line 57
    iput v0, p0, Ltge;->t:I

    .line 58
    .line 59
    iget-object v0, p0, Ltge;->d:Lb78;

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    iget-object v0, v0, Lb78;->q:Lcta;

    .line 64
    .line 65
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lcta;->setValue(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    const/4 v0, 0x0

    .line 71
    invoke-virtual {p0, v0}, Ltge;->t(Z)V

    .line 72
    .line 73
    .line 74
    :cond_3
    :goto_1
    return-void
.end method

.method public final e(J)V
    .locals 9

    .line 1
    iget-object v0, p0, Lqge;->a:Ltge;

    .line 2
    .line 3
    iget-wide v1, v0, Ltge;->q:J

    .line 4
    .line 5
    invoke-static {v1, v2, p1, p2}, Lxea;->i(JJ)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    iput-wide p1, v0, Ltge;->q:J

    .line 10
    .line 11
    iget-wide v1, v0, Ltge;->o:J

    .line 12
    .line 13
    invoke-static {v1, v2, p1, p2}, Lxea;->i(JJ)J

    .line 14
    .line 15
    .line 16
    move-result-wide p1

    .line 17
    new-instance v1, Lxea;

    .line 18
    .line 19
    invoke-direct {v1, p1, p2}, Lxea;-><init>(J)V

    .line 20
    .line 21
    .line 22
    iget-object p1, v0, Ltge;->s:Lcta;

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Lcta;->setValue(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ltge;->n()Lahe;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0}, Ltge;->i()Lxea;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iget-wide v2, p1, Lxea;->a:J

    .line 39
    .line 40
    sget-object v6, Lgy3;->Z0:Lz4b;

    .line 41
    .line 42
    new-instance v8, Lqf6;

    .line 43
    .line 44
    const/16 p1, 0x9

    .line 45
    .line 46
    invoke-direct {v8, p1}, Lqf6;-><init>(I)V

    .line 47
    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    iget-boolean v5, p0, Lqge;->b:Z

    .line 51
    .line 52
    const/4 v7, 0x1

    .line 53
    invoke-static/range {v0 .. v8}, Ltge;->c(Ltge;Lahe;JZZLz4b;ZLqf6;)J

    .line 54
    .line 55
    .line 56
    const/4 p0, 0x0

    .line 57
    invoke-virtual {v0, p0}, Ltge;->t(Z)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final onCancel()V
    .locals 0

    .line 1
    return-void
.end method
