.class public final synthetic Llfe;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lk1e;


# instance fields
.field public final synthetic a:Ljdd;

.field public final synthetic b:Ljfe;

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Lzrd;


# direct methods
.method public synthetic constructor <init>(Ljdd;Ljfe;ZZLzrd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llfe;->a:Ljdd;

    .line 5
    .line 6
    iput-object p2, p0, Llfe;->b:Ljfe;

    .line 7
    .line 8
    iput-boolean p3, p0, Llfe;->c:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Llfe;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Llfe;->e:Lzrd;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lmgc;)V
    .locals 6

    .line 1
    iget-object v0, p0, Llfe;->e:Lzrd;

    .line 2
    .line 3
    iget-object v1, p0, Llfe;->a:Ljdd;

    .line 4
    .line 5
    invoke-virtual {p1, v1}, Lmgc;->j(Ljdd;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iget-object v2, p0, Llfe;->b:Ljfe;

    .line 10
    .line 11
    iget-boolean v3, p0, Llfe;->c:Z

    .line 12
    .line 13
    iget-boolean p0, p0, Llfe;->d:Z

    .line 14
    .line 15
    invoke-virtual {v2, v3, p0, v1}, Ljfe;->a(ZZZ)J

    .line 16
    .line 17
    .line 18
    move-result-wide v4

    .line 19
    invoke-virtual {p1, v4, v5}, Lmgc;->a(J)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p1, Lmgc;->Y:Lr1e;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget-object v1, v1, Lr1e;->l1:Lo0a;

    .line 28
    .line 29
    iget-object v1, v1, Lo0a;->c:Lysa;

    .line 30
    .line 31
    invoke-virtual {v1}, Lysa;->h()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    and-int/lit8 v1, v1, 0x4

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    iget-object v1, p1, Lmgc;->Y0:Lir;

    .line 40
    .line 41
    iget-object v4, p1, Lmgc;->Z0:Lir;

    .line 42
    .line 43
    :try_start_0
    iput-object v0, p1, Lmgc;->Y0:Lir;

    .line 44
    .line 45
    iput-object v0, p1, Lmgc;->Z0:Lir;

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    invoke-virtual {v2, v3, p0, v0}, Ljfe;->a(ZZZ)J

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    invoke-virtual {p1, v2, v3}, Lmgc;->a(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    iput-object v1, p1, Lmgc;->Y0:Lir;

    .line 56
    .line 57
    iput-object v4, p1, Lmgc;->Z0:Lir;

    .line 58
    .line 59
    return-void

    .line 60
    :catchall_0
    move-exception p0

    .line 61
    iput-object v1, p1, Lmgc;->Y0:Lir;

    .line 62
    .line 63
    iput-object v4, p1, Lmgc;->Z0:Lir;

    .line 64
    .line 65
    throw p0

    .line 66
    :cond_0
    return-void
.end method
