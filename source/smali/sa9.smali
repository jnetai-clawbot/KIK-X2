.class public final Lsa9;
.super Ltu9;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltu9;"
    }
.end annotation


# instance fields
.field public final b:Lwv;

.field public final c:Lo53;

.field public final d:Ls4b;


# direct methods
.method public constructor <init>(Lwv;Lo53;Ls4b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsa9;->b:Lwv;

    .line 5
    .line 6
    iput-object p2, p0, Lsa9;->c:Lo53;

    .line 7
    .line 8
    iput-object p3, p0, Lsa9;->d:Ls4b;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b()Lou9;
    .locals 3

    .line 1
    new-instance v0, Lua9;

    .line 2
    .line 3
    iget-object v1, p0, Lsa9;->b:Lwv;

    .line 4
    .line 5
    iget-object v2, p0, Lsa9;->c:Lo53;

    .line 6
    .line 7
    iget-object p0, p0, Lsa9;->d:Ls4b;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p0}, Lua9;-><init>(Lwv;Lo53;Ls4b;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lsa9;->b:Lwv;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit16 v0, v0, 0x3c1

    .line 8
    .line 9
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    add-int/2addr v2, v0

    .line 16
    const/16 v0, 0x1f

    .line 17
    .line 18
    mul-int/2addr v2, v0

    .line 19
    add-int/lit16 v2, v2, 0x4cf

    .line 20
    .line 21
    mul-int/lit16 v2, v2, 0x3c1

    .line 22
    .line 23
    invoke-static {v1, v2, v0}, Lyff;->t(FII)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    add-int/2addr v1, v2

    .line 32
    mul-int/2addr v1, v0

    .line 33
    add-int/lit16 v1, v1, 0x4cf

    .line 34
    .line 35
    mul-int/2addr v1, v0

    .line 36
    iget-object v2, p0, Lsa9;->c:Lo53;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    add-int/2addr v2, v1

    .line 43
    mul-int/2addr v2, v0

    .line 44
    iget-object p0, p0, Lsa9;->d:Ls4b;

    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    add-int/2addr p0, v2

    .line 51
    return p0
.end method

.method public final i(Lou9;)V
    .locals 7

    .line 1
    check-cast p1, Lua9;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lua9;->d1:Ls4b;

    .line 7
    .line 8
    iget-object v1, p1, Lua9;->e1:Landroid/view/View;

    .line 9
    .line 10
    iget-object v2, p1, Lua9;->f1:Ln54;

    .line 11
    .line 12
    iget-object v3, p0, Lsa9;->b:Lwv;

    .line 13
    .line 14
    iput-object v3, p1, Lua9;->b1:Lwv;

    .line 15
    .line 16
    iget-object v3, p0, Lsa9;->c:Lo53;

    .line 17
    .line 18
    iput-object v3, p1, Lua9;->c1:Lo53;

    .line 19
    .line 20
    iget-object p0, p0, Lsa9;->d:Ls4b;

    .line 21
    .line 22
    iput-object p0, p1, Lua9;->d1:Ls4b;

    .line 23
    .line 24
    invoke-static {p1}, Lcmh;->f(Ll44;)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-static {p1}, Lbmh;->B(Ll44;)Lsz7;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    iget-object v4, v4, Lsz7;->l1:Ln54;

    .line 33
    .line 34
    iget-object v5, p1, Lua9;->g1:Lr4b;

    .line 35
    .line 36
    if-eqz v5, :cond_2

    .line 37
    .line 38
    sget-object v5, Lva9;->a:Lc6d;

    .line 39
    .line 40
    const/high16 v5, 0x7fc00000    # Float.NaN

    .line 41
    .line 42
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-eqz v6, :cond_0

    .line 47
    .line 48
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-eqz v6, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-interface {p0}, Ls4b;->a()Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-eqz v6, :cond_1

    .line 60
    .line 61
    :goto_0
    invoke-static {v5, v5}, Ljd4;->b(FF)Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-eqz v6, :cond_1

    .line 66
    .line 67
    invoke-static {v5, v5}, Ljd4;->b(FF)Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-eqz v5, :cond_1

    .line 72
    .line 73
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    if-eqz p0, :cond_1

    .line 78
    .line 79
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    if-eqz p0, :cond_1

    .line 84
    .line 85
    invoke-static {v4, v2}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    if-nez p0, :cond_2

    .line 90
    .line 91
    :cond_1
    invoke-virtual {p1}, Lua9;->M0()V

    .line 92
    .line 93
    .line 94
    :cond_2
    invoke-virtual {p1}, Lua9;->N0()V

    .line 95
    .line 96
    .line 97
    return-void
.end method
