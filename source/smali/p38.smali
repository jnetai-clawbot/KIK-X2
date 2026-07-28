.class public final Lp38;
.super Lou9;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lr5d;


# instance fields
.field public b1:Lkotlin/jvm/functions/Function0;

.field public c1:Lj38;

.field public d1:Lska;

.field public e1:Z

.field public f1:Z

.field public g1:Lhyc;

.field public final h1:Ln38;

.field public i1:Ln38;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lj38;Lska;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lou9;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp38;->b1:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    iput-object p2, p0, Lp38;->c1:Lj38;

    .line 7
    .line 8
    iput-object p3, p0, Lp38;->d1:Lska;

    .line 9
    .line 10
    iput-boolean p4, p0, Lp38;->e1:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lp38;->f1:Z

    .line 13
    .line 14
    new-instance p1, Ln38;

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-direct {p1, p0, p2}, Ln38;-><init>(Lp38;I)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lp38;->h1:Ln38;

    .line 21
    .line 22
    invoke-virtual {p0}, Lp38;->L0()V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final synthetic K()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final L0()V
    .locals 4

    .line 1
    new-instance v0, Lhyc;

    .line 2
    .line 3
    new-instance v1, Lo38;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, Lo38;-><init>(Lp38;I)V

    .line 7
    .line 8
    .line 9
    new-instance v2, Lo38;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-direct {v2, p0, v3}, Lo38;-><init>(Lp38;I)V

    .line 13
    .line 14
    .line 15
    iget-boolean v3, p0, Lp38;->f1:Z

    .line 16
    .line 17
    invoke-direct {v0, v1, v2, v3}, Lhyc;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lp38;->g1:Lhyc;

    .line 21
    .line 22
    iget-boolean v0, p0, Lp38;->e1:Z

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    new-instance v0, Ln38;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-direct {v0, p0, v1}, Ln38;-><init>(Lp38;I)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    :goto_0
    iput-object v0, p0, Lp38;->i1:Ln38;

    .line 35
    .line 36
    return-void
.end method

.method public final synthetic j()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final u0(Ld6d;)V
    .locals 6

    .line 1
    invoke-static {p1}, Lb6d;->j(Ld6d;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lp38;->h1:Ln38;

    .line 5
    .line 6
    sget-object v1, Lz5d;->N:Lc6d;

    .line 7
    .line 8
    invoke-interface {p1, v1, v0}, Ld6d;->c(Lc6d;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lp38;->d1:Lska;

    .line 12
    .line 13
    iget-object v1, p0, Lp38;->g1:Lhyc;

    .line 14
    .line 15
    const-string v2, "scrollAxisRange"

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    sget-object v4, Lska;->X:Lska;

    .line 19
    .line 20
    if-ne v0, v4, :cond_1

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    sget-object v0, Lz5d;->w:Lc6d;

    .line 25
    .line 26
    sget-object v2, Lb6d;->a:[Llg7;

    .line 27
    .line 28
    const/16 v4, 0xd

    .line 29
    .line 30
    aget-object v2, v2, v4

    .line 31
    .line 32
    invoke-interface {p1, v0, v1}, Ld6d;->c(Lc6d;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-static {v2}, Lc57;->j(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v3

    .line 40
    :cond_1
    if-eqz v1, :cond_3

    .line 41
    .line 42
    sget-object v0, Lz5d;->v:Lc6d;

    .line 43
    .line 44
    sget-object v2, Lb6d;->a:[Llg7;

    .line 45
    .line 46
    const/16 v4, 0xc

    .line 47
    .line 48
    aget-object v2, v2, v4

    .line 49
    .line 50
    invoke-interface {p1, v0, v1}, Ld6d;->c(Lc6d;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    iget-object v0, p0, Lp38;->i1:Ln38;

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    sget-object v1, Lm5d;->f:Lc6d;

    .line 58
    .line 59
    new-instance v2, Lh5;

    .line 60
    .line 61
    invoke-direct {v2, v3, v0}, Lh5;-><init>(Ljava/lang/String;Lrq5;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {p1, v1, v2}, Ld6d;->c(Lc6d;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    new-instance v0, Lo38;

    .line 68
    .line 69
    const/4 v1, 0x2

    .line 70
    invoke-direct {v0, p0, v1}, Lo38;-><init>(Lp38;I)V

    .line 71
    .line 72
    .line 73
    sget-object v1, Lm5d;->C:Lc6d;

    .line 74
    .line 75
    new-instance v2, Lh5;

    .line 76
    .line 77
    new-instance v4, Lgdc;

    .line 78
    .line 79
    const/4 v5, 0x4

    .line 80
    invoke-direct {v4, v5, v0}, Lgdc;-><init>(ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-direct {v2, v3, v4}, Lh5;-><init>(Ljava/lang/String;Lrq5;)V

    .line 84
    .line 85
    .line 86
    invoke-interface {p1, v1, v2}, Ld6d;->c(Lc6d;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iget-object p0, p0, Lp38;->c1:Lj38;

    .line 90
    .line 91
    invoke-interface {p0}, Lj38;->e()Lpm2;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    sget-object v0, Lz5d;->f:Lc6d;

    .line 96
    .line 97
    sget-object v1, Lb6d;->a:[Llg7;

    .line 98
    .line 99
    const/16 v2, 0x18

    .line 100
    .line 101
    aget-object v1, v1, v2

    .line 102
    .line 103
    invoke-interface {p1, v0, p0}, Ld6d;->c(Lc6d;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_3
    invoke-static {v2}, Lc57;->j(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw v3
.end method

.method public final synthetic v0()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final y0()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
