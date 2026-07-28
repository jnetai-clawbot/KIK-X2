.class public Lb1f;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:Z

.field public h:Z

.field public i:Lhx6;

.field public j:Lhx6;

.field public k:Lhx6;

.field public l:Lhx6;

.field public m:Lhx6;

.field public n:I

.field public o:I

.field public p:Lhx6;

.field public q:La1f;

.field public r:Lhx6;

.field public s:Z

.field public t:Lhx6;

.field public u:Z

.field public v:Ljava/util/HashMap;

.field public w:Ljava/util/HashSet;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7fffffff

    .line 5
    .line 6
    .line 7
    iput v0, p0, Lb1f;->a:I

    .line 8
    .line 9
    iput v0, p0, Lb1f;->b:I

    .line 10
    .line 11
    iput v0, p0, Lb1f;->c:I

    .line 12
    .line 13
    iput v0, p0, Lb1f;->d:I

    .line 14
    .line 15
    iput v0, p0, Lb1f;->e:I

    .line 16
    .line 17
    iput v0, p0, Lb1f;->f:I

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    iput-boolean v1, p0, Lb1f;->g:Z

    .line 21
    .line 22
    iput-boolean v1, p0, Lb1f;->h:Z

    .line 23
    .line 24
    sget-object v2, Lhx6;->Y:Ljh5;

    .line 25
    .line 26
    sget-object v2, Lo8c;->R0:Lo8c;

    .line 27
    .line 28
    iput-object v2, p0, Lb1f;->i:Lhx6;

    .line 29
    .line 30
    iput-object v2, p0, Lb1f;->j:Lhx6;

    .line 31
    .line 32
    iput-object v2, p0, Lb1f;->k:Lhx6;

    .line 33
    .line 34
    iput-object v2, p0, Lb1f;->l:Lhx6;

    .line 35
    .line 36
    iput-object v2, p0, Lb1f;->m:Lhx6;

    .line 37
    .line 38
    iput v0, p0, Lb1f;->n:I

    .line 39
    .line 40
    iput v0, p0, Lb1f;->o:I

    .line 41
    .line 42
    iput-object v2, p0, Lb1f;->p:Lhx6;

    .line 43
    .line 44
    sget-object v0, La1f;->a:La1f;

    .line 45
    .line 46
    iput-object v0, p0, Lb1f;->q:La1f;

    .line 47
    .line 48
    iput-object v2, p0, Lb1f;->r:Lhx6;

    .line 49
    .line 50
    iput-boolean v1, p0, Lb1f;->s:Z

    .line 51
    .line 52
    iput-object v2, p0, Lb1f;->t:Lhx6;

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    iput-boolean v0, p0, Lb1f;->u:Z

    .line 56
    .line 57
    new-instance v0, Ljava/util/HashMap;

    .line 58
    .line 59
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Lb1f;->v:Ljava/util/HashMap;

    .line 63
    .line 64
    new-instance v0, Ljava/util/HashSet;

    .line 65
    .line 66
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, Lb1f;->w:Ljava/util/HashSet;

    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public final a(Lc1f;)V
    .locals 2

    .line 1
    iget v0, p1, Lc1f;->a:I

    .line 2
    .line 3
    iput v0, p0, Lb1f;->a:I

    .line 4
    .line 5
    iget v0, p1, Lc1f;->b:I

    .line 6
    .line 7
    iput v0, p0, Lb1f;->b:I

    .line 8
    .line 9
    iget v0, p1, Lc1f;->c:I

    .line 10
    .line 11
    iput v0, p0, Lb1f;->c:I

    .line 12
    .line 13
    iget v0, p1, Lc1f;->d:I

    .line 14
    .line 15
    iput v0, p0, Lb1f;->d:I

    .line 16
    .line 17
    iget v0, p1, Lc1f;->e:I

    .line 18
    .line 19
    iput v0, p0, Lb1f;->e:I

    .line 20
    .line 21
    iget v0, p1, Lc1f;->f:I

    .line 22
    .line 23
    iput v0, p0, Lb1f;->f:I

    .line 24
    .line 25
    iget-boolean v0, p1, Lc1f;->g:Z

    .line 26
    .line 27
    iput-boolean v0, p0, Lb1f;->g:Z

    .line 28
    .line 29
    iget-boolean v0, p1, Lc1f;->h:Z

    .line 30
    .line 31
    iput-boolean v0, p0, Lb1f;->h:Z

    .line 32
    .line 33
    iget-object v0, p1, Lc1f;->j:Lhx6;

    .line 34
    .line 35
    iput-object v0, p0, Lb1f;->j:Lhx6;

    .line 36
    .line 37
    iget-object v0, p1, Lc1f;->i:Lhx6;

    .line 38
    .line 39
    iput-object v0, p0, Lb1f;->i:Lhx6;

    .line 40
    .line 41
    iget-object v0, p1, Lc1f;->k:Lhx6;

    .line 42
    .line 43
    iput-object v0, p0, Lb1f;->k:Lhx6;

    .line 44
    .line 45
    iget-object v0, p1, Lc1f;->l:Lhx6;

    .line 46
    .line 47
    iput-object v0, p0, Lb1f;->l:Lhx6;

    .line 48
    .line 49
    iget-object v0, p1, Lc1f;->m:Lhx6;

    .line 50
    .line 51
    iput-object v0, p0, Lb1f;->m:Lhx6;

    .line 52
    .line 53
    iget v0, p1, Lc1f;->n:I

    .line 54
    .line 55
    iput v0, p0, Lb1f;->n:I

    .line 56
    .line 57
    iget v0, p1, Lc1f;->o:I

    .line 58
    .line 59
    iput v0, p0, Lb1f;->o:I

    .line 60
    .line 61
    iget-object v0, p1, Lc1f;->p:Lhx6;

    .line 62
    .line 63
    iput-object v0, p0, Lb1f;->p:Lhx6;

    .line 64
    .line 65
    iget-object v0, p1, Lc1f;->q:La1f;

    .line 66
    .line 67
    iput-object v0, p0, Lb1f;->q:La1f;

    .line 68
    .line 69
    iget-object v0, p1, Lc1f;->r:Lhx6;

    .line 70
    .line 71
    iput-object v0, p0, Lb1f;->r:Lhx6;

    .line 72
    .line 73
    iget-boolean v0, p1, Lc1f;->t:Z

    .line 74
    .line 75
    iput-boolean v0, p0, Lb1f;->s:Z

    .line 76
    .line 77
    iget-object v0, p1, Lc1f;->s:Lhx6;

    .line 78
    .line 79
    iput-object v0, p0, Lb1f;->t:Lhx6;

    .line 80
    .line 81
    iget-boolean v0, p1, Lc1f;->u:Z

    .line 82
    .line 83
    iput-boolean v0, p0, Lb1f;->u:Z

    .line 84
    .line 85
    new-instance v0, Ljava/util/HashSet;

    .line 86
    .line 87
    iget-object v1, p1, Lc1f;->w:Lmx6;

    .line 88
    .line 89
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 90
    .line 91
    .line 92
    iput-object v0, p0, Lb1f;->w:Ljava/util/HashSet;

    .line 93
    .line 94
    new-instance v0, Ljava/util/HashMap;

    .line 95
    .line 96
    iget-object p1, p1, Lc1f;->v:Lkx6;

    .line 97
    .line 98
    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 99
    .line 100
    .line 101
    iput-object v0, p0, Lb1f;->v:Ljava/util/HashMap;

    .line 102
    .line 103
    return-void
.end method

.method public b(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lb1f;->w:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method
