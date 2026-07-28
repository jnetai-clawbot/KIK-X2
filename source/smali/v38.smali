.class public final Lv38;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Ls28;


# instance fields
.field public final a:Lf48;

.field public final b:Lu38;

.field public final c:Lx18;

.field public final d:Lck;


# direct methods
.method public constructor <init>(Lf48;Lu38;Lx18;Lck;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv38;->a:Lf48;

    .line 5
    .line 6
    iput-object p2, p0, Lv38;->b:Lu38;

    .line 7
    .line 8
    iput-object p3, p0, Lv38;->c:Lx18;

    .line 9
    .line 10
    iput-object p4, p0, Lv38;->d:Lck;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget-object p0, p0, Lv38;->b:Lu38;

    .line 2
    .line 3
    invoke-virtual {p0}, Lu38;->g()Lck;

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
    const v0, -0x1b900aca

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
    if-eqz v4, :cond_1

    .line 25
    .line 26
    const/16 v4, 0x20

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/16 v4, 0x10

    .line 30
    .line 31
    :goto_1
    or-int/2addr v0, v4

    .line 32
    invoke-virtual {v6, p0}, Lft5;->g(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    const/16 v4, 0x100

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    const/16 v4, 0x80

    .line 42
    .line 43
    :goto_2
    or-int/2addr v0, v4

    .line 44
    and-int/lit16 v4, v0, 0x93

    .line 45
    .line 46
    const/16 v5, 0x92

    .line 47
    .line 48
    const/4 v7, 0x1

    .line 49
    if-eq v4, v5, :cond_3

    .line 50
    .line 51
    move v4, v7

    .line 52
    goto :goto_3

    .line 53
    :cond_3
    const/4 v4, 0x0

    .line 54
    :goto_3
    and-int/lit8 v5, v0, 0x1

    .line 55
    .line 56
    invoke-virtual {v6, v5, v4}, Lft5;->T(IZ)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_4

    .line 61
    .line 62
    iget-object v4, p0, Lv38;->a:Lf48;

    .line 63
    .line 64
    iget-object v4, v4, Lf48;->s:Lc38;

    .line 65
    .line 66
    new-instance v5, Ln8;

    .line 67
    .line 68
    const/16 v8, 0xb

    .line 69
    .line 70
    invoke-direct {v5, p0, p1, v8}, Ln8;-><init>(Ljava/lang/Object;II)V

    .line 71
    .line 72
    .line 73
    const v8, -0x3128503e

    .line 74
    .line 75
    .line 76
    invoke-static {v8, v7, v5, v6}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    shr-int/lit8 v7, v0, 0x3

    .line 81
    .line 82
    and-int/lit8 v7, v7, 0xe

    .line 83
    .line 84
    or-int/lit16 v7, v7, 0xc00

    .line 85
    .line 86
    shl-int/lit8 v0, v0, 0x3

    .line 87
    .line 88
    and-int/lit8 v0, v0, 0x70

    .line 89
    .line 90
    or-int/2addr v7, v0

    .line 91
    move v3, p1

    .line 92
    move-object v2, p2

    .line 93
    invoke-static/range {v2 .. v7}, Lach;->a(Ljava/lang/Object;ILc38;Lfv2;Lgx2;I)V

    .line 94
    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_4
    invoke-virtual {v6}, Lft5;->W()V

    .line 98
    .line 99
    .line 100
    :goto_4
    invoke-virtual {v6}, Lft5;->u()Lu4c;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    if-eqz v6, :cond_5

    .line 105
    .line 106
    new-instance v0, Lks;

    .line 107
    .line 108
    const/16 v5, 0x18

    .line 109
    .line 110
    move-object v1, p0

    .line 111
    move v2, p1

    .line 112
    move-object v3, p2

    .line 113
    move v4, p4

    .line 114
    invoke-direct/range {v0 .. v5}, Lks;-><init>(Ls28;ILjava/lang/Object;II)V

    .line 115
    .line 116
    .line 117
    iput-object v0, v6, Lu4c;->d:Lqq5;

    .line 118
    .line 119
    :cond_5
    return-void
.end method

.method public final c(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lv38;->d:Lck;

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
    iget-object p0, p0, Lv38;->b:Lu38;

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

.method public final d(I)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lv38;->b:Lu38;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lsbh;->f(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final e(Ljava/lang/Object;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lv38;->d:Lck;

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
    instance-of v0, p1, Lv38;

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
    check-cast p1, Lv38;

    .line 12
    .line 13
    iget-object p1, p1, Lv38;->b:Lu38;

    .line 14
    .line 15
    iget-object p0, p0, Lv38;->b:Lu38;

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
    iget-object p0, p0, Lv38;->b:Lu38;

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
