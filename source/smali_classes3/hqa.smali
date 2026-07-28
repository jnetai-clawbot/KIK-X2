.class public final Lhqa;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Ls28;


# instance fields
.field public final a:Lrqa;

.field public final b:Lsbh;

.field public final c:Lck;


# direct methods
.method public constructor <init>(Lrqa;Lgqa;Lck;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhqa;->a:Lrqa;

    .line 5
    .line 6
    iput-object p2, p0, Lhqa;->b:Lsbh;

    .line 7
    .line 8
    iput-object p3, p0, Lhqa;->c:Lck;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget-object p0, p0, Lhqa;->b:Lsbh;

    .line 2
    .line 3
    invoke-virtual {p0}, Lsbh;->g()Lck;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget p0, p0, Lck;->Y:I

    .line 8
    .line 9
    return p0
.end method

.method public final b(ILjava/lang/Object;Lgx2;I)V
    .locals 9

    .line 1
    move-object v6, p3

    .line 2
    check-cast v6, Lft5;

    .line 3
    .line 4
    const v0, -0x479b9c4d

    .line 5
    .line 6
    .line 7
    invoke-virtual {v6, v0}, Lft5;->e0(I)Lft5;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v6, p1}, Lft5;->e(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x2

    .line 19
    :goto_0
    or-int/2addr v0, p4

    .line 20
    invoke-virtual {v6, p2}, Lft5;->i(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    const/16 v5, 0x10

    .line 25
    .line 26
    if-eqz v4, :cond_1

    .line 27
    .line 28
    const/16 v4, 0x20

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v4, v5

    .line 32
    :goto_1
    or-int/2addr v0, v4

    .line 33
    invoke-virtual {v6, p0}, Lft5;->g(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    const/16 v4, 0x100

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    const/16 v4, 0x80

    .line 43
    .line 44
    :goto_2
    or-int/2addr v0, v4

    .line 45
    and-int/lit16 v4, v0, 0x93

    .line 46
    .line 47
    const/16 v7, 0x92

    .line 48
    .line 49
    const/4 v8, 0x1

    .line 50
    if-eq v4, v7, :cond_3

    .line 51
    .line 52
    move v4, v8

    .line 53
    goto :goto_3

    .line 54
    :cond_3
    const/4 v4, 0x0

    .line 55
    :goto_3
    and-int/lit8 v7, v0, 0x1

    .line 56
    .line 57
    invoke-virtual {v6, v7, v4}, Lft5;->T(IZ)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_4

    .line 62
    .line 63
    iget-object v4, p0, Lhqa;->a:Lrqa;

    .line 64
    .line 65
    iget-object v4, v4, Lrqa;->A:Lc38;

    .line 66
    .line 67
    new-instance v7, Ln8;

    .line 68
    .line 69
    invoke-direct {v7, p0, p1, v5}, Ln8;-><init>(Ljava/lang/Object;II)V

    .line 70
    .line 71
    .line 72
    const v5, 0x441527a7

    .line 73
    .line 74
    .line 75
    invoke-static {v5, v8, v7, v6}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    shr-int/lit8 v7, v0, 0x3

    .line 80
    .line 81
    and-int/lit8 v7, v7, 0xe

    .line 82
    .line 83
    or-int/lit16 v7, v7, 0xc00

    .line 84
    .line 85
    shl-int/lit8 v0, v0, 0x3

    .line 86
    .line 87
    and-int/lit8 v0, v0, 0x70

    .line 88
    .line 89
    or-int/2addr v7, v0

    .line 90
    move v3, p1

    .line 91
    move-object v2, p2

    .line 92
    invoke-static/range {v2 .. v7}, Lach;->a(Ljava/lang/Object;ILc38;Lfv2;Lgx2;I)V

    .line 93
    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_4
    invoke-virtual {v6}, Lft5;->W()V

    .line 97
    .line 98
    .line 99
    :goto_4
    invoke-virtual {v6}, Lft5;->u()Lu4c;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    if-eqz v6, :cond_5

    .line 104
    .line 105
    new-instance v0, Lks;

    .line 106
    .line 107
    const/16 v5, 0x1d

    .line 108
    .line 109
    move-object v1, p0

    .line 110
    move v2, p1

    .line 111
    move-object v3, p2

    .line 112
    move v4, p4

    .line 113
    invoke-direct/range {v0 .. v5}, Lks;-><init>(Ls28;ILjava/lang/Object;II)V

    .line 114
    .line 115
    .line 116
    iput-object v0, v6, Lu4c;->d:Lqq5;

    .line 117
    .line 118
    :cond_5
    return-void
.end method

.method public final c(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lhqa;->c:Lck;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lck;->t(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lhqa;->b:Lsbh;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lsbh;->h(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    return-object v0
.end method

.method public final synthetic d(I)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final e(Ljava/lang/Object;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lhqa;->c:Lck;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lck;->s(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p1, Lhqa;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    check-cast p1, Lhqa;

    .line 12
    .line 13
    iget-object p1, p1, Lhqa;->b:Lsbh;

    .line 14
    .line 15
    iget-object p0, p0, Lhqa;->b:Lsbh;

    .line 16
    .line 17
    invoke-static {p0, p1}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lhqa;->b:Lsbh;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
