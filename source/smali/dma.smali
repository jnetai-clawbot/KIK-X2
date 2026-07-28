.class public final synthetic Ldma;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lk1e;


# instance fields
.field public final synthetic a:Ljdd;

.field public final synthetic b:Ljfe;

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:F

.field public final synthetic f:Lzrd;

.field public final synthetic g:F


# direct methods
.method public synthetic constructor <init>(Ljdd;Ljfe;ZZFLzrd;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldma;->a:Ljdd;

    .line 5
    .line 6
    iput-object p2, p0, Ldma;->b:Ljfe;

    .line 7
    .line 8
    iput-boolean p3, p0, Ldma;->c:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Ldma;->d:Z

    .line 11
    .line 12
    iput p5, p0, Ldma;->e:F

    .line 13
    .line 14
    iput-object p6, p0, Ldma;->f:Lzrd;

    .line 15
    .line 16
    iput p7, p0, Ldma;->g:F

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lmgc;)V
    .locals 8

    .line 1
    iget-object v0, p0, Ldma;->f:Lzrd;

    .line 2
    .line 3
    iget v1, p0, Ldma;->g:F

    .line 4
    .line 5
    iget-object v2, p0, Ldma;->a:Ljdd;

    .line 6
    .line 7
    invoke-virtual {p1, v2}, Lmgc;->j(Ljdd;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Ldma;->b:Ljfe;

    .line 11
    .line 12
    iget-boolean v3, p0, Ldma;->c:Z

    .line 13
    .line 14
    iget-boolean v4, p0, Ldma;->d:Z

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    invoke-virtual {v2, v3, v4, v5}, Ljfe;->a(ZZZ)J

    .line 18
    .line 19
    .line 20
    move-result-wide v6

    .line 21
    invoke-virtual {p1, v6, v7}, Lmgc;->a(J)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v3, v4, v5}, Ljfe;->d(ZZZ)J

    .line 25
    .line 26
    .line 27
    move-result-wide v5

    .line 28
    iget p0, p0, Ldma;->e:F

    .line 29
    .line 30
    invoke-static {p1, p0, v5, v6}, Ldgh;->a(Lmgc;FJ)V

    .line 31
    .line 32
    .line 33
    iget-object p0, p1, Lmgc;->Y:Lr1e;

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lr1e;->l1:Lo0a;

    .line 39
    .line 40
    iget-object p0, p0, Lo0a;->c:Lysa;

    .line 41
    .line 42
    invoke-virtual {p0}, Lysa;->h()I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    and-int/lit8 p0, p0, 0x4

    .line 47
    .line 48
    if-eqz p0, :cond_0

    .line 49
    .line 50
    iget-object p0, p1, Lmgc;->Y0:Lir;

    .line 51
    .line 52
    iget-object v5, p1, Lmgc;->Z0:Lir;

    .line 53
    .line 54
    :try_start_0
    iput-object v0, p1, Lmgc;->Y0:Lir;

    .line 55
    .line 56
    iput-object v0, p1, Lmgc;->Z0:Lir;

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    invoke-virtual {v2, v3, v4, v0}, Ljfe;->a(ZZZ)J

    .line 60
    .line 61
    .line 62
    move-result-wide v6

    .line 63
    invoke-virtual {p1, v6, v7}, Lmgc;->a(J)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v3, v4, v0}, Ljfe;->d(ZZZ)J

    .line 67
    .line 68
    .line 69
    move-result-wide v2

    .line 70
    invoke-static {p1, v1, v2, v3}, Ldgh;->a(Lmgc;FJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    .line 73
    iput-object p0, p1, Lmgc;->Y0:Lir;

    .line 74
    .line 75
    iput-object v5, p1, Lmgc;->Z0:Lir;

    .line 76
    .line 77
    return-void

    .line 78
    :catchall_0
    move-exception v0

    .line 79
    iput-object p0, p1, Lmgc;->Y0:Lir;

    .line 80
    .line 81
    iput-object v5, p1, Lmgc;->Z0:Lir;

    .line 82
    .line 83
    throw v0

    .line 84
    :cond_0
    return-void
.end method
