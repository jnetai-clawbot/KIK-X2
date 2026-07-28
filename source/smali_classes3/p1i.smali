.class public final Lp1i;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Ll1i;


# instance fields
.field public final a:Lm08;

.field public final b:Lm08;

.field public final c:Lk1i;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lk1i;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lp1i;->c:Lk1i;

    .line 5
    .line 6
    sget-object p2, Lni1;->e:Lni1;

    .line 7
    .line 8
    invoke-static {p1}, Lp4f;->b(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lp4f;->a()Lp4f;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1, p2}, Lp4f;->c(Lni1;)Ln4f;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object p2, Lni1;->d:Ljava/util/Set;

    .line 20
    .line 21
    new-instance v0, Lxr4;

    .line 22
    .line 23
    const-string v1, "json"

    .line 24
    .line 25
    invoke-direct {v0, v1}, Lxr4;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-eqz p2, :cond_0

    .line 33
    .line 34
    new-instance p2, Lm08;

    .line 35
    .line 36
    new-instance v0, Lwoh;

    .line 37
    .line 38
    const/4 v1, 0x4

    .line 39
    invoke-direct {v0, p1, v1}, Lwoh;-><init>(Ln4f;I)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p2, v0}, Lm08;-><init>(Lhtb;)V

    .line 43
    .line 44
    .line 45
    iput-object p2, p0, Lp1i;->a:Lm08;

    .line 46
    .line 47
    :cond_0
    new-instance p2, Lm08;

    .line 48
    .line 49
    new-instance v0, Lwoh;

    .line 50
    .line 51
    const/4 v1, 0x5

    .line 52
    invoke-direct {v0, p1, v1}, Lwoh;-><init>(Ln4f;I)V

    .line 53
    .line 54
    .line 55
    invoke-direct {p2, v0}, Lm08;-><init>(Lhtb;)V

    .line 56
    .line 57
    .line 58
    iput-object p2, p0, Lp1i;->b:Lm08;

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final a(Lck;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lp1i;->c:Lk1i;

    .line 2
    .line 3
    iget v0, v0, Lk1i;->b:I

    .line 4
    .line 5
    sget-object v1, Lgkb;->Y:Lgkb;

    .line 6
    .line 7
    sget-object v2, Lgkb;->X:Lgkb;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    iget-object p0, p0, Lp1i;->a:Lm08;

    .line 13
    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Lm08;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lo4f;

    .line 21
    .line 22
    iget v4, p1, Lck;->Y:I

    .line 23
    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lck;->Q(I)[B

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance v0, Lae0;

    .line 31
    .line 32
    invoke-direct {v0, p1, v2, v3}, Lae0;-><init>(Ljava/lang/Object;Lgkb;Laf0;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p1, v0}, Lck;->Q(I)[B

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance v0, Lae0;

    .line 41
    .line 42
    invoke-direct {v0, p1, v1, v3}, Lae0;-><init>(Ljava/lang/Object;Lgkb;Laf0;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-virtual {p0, v0}, Lo4f;->a(Lae0;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void

    .line 49
    :cond_2
    iget-object p0, p0, Lp1i;->b:Lm08;

    .line 50
    .line 51
    invoke-virtual {p0}, Lm08;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    check-cast p0, Lo4f;

    .line 56
    .line 57
    iget v4, p1, Lck;->Y:I

    .line 58
    .line 59
    if-eqz v4, :cond_3

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Lck;->Q(I)[B

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    new-instance v0, Lae0;

    .line 66
    .line 67
    invoke-direct {v0, p1, v2, v3}, Lae0;-><init>(Ljava/lang/Object;Lgkb;Laf0;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    invoke-virtual {p1, v0}, Lck;->Q(I)[B

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    new-instance v0, Lae0;

    .line 76
    .line 77
    invoke-direct {v0, p1, v1, v3}, Lae0;-><init>(Ljava/lang/Object;Lgkb;Laf0;)V

    .line 78
    .line 79
    .line 80
    :goto_1
    invoke-virtual {p0, v0}, Lo4f;->a(Lae0;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method
