.class public final Lcfe;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public final a:Lis;

.field public final b:Lfje;

.field public final c:I

.field public final d:I

.field public final e:Z

.field public final f:I

.field public final g:Ln54;

.field public final h:Lqj5;

.field public final i:Ljava/util/List;

.field public j:Ldp;

.field public k:Lbz7;


# direct methods
.method public constructor <init>(Lis;Lfje;ZLn54;Lqj5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcfe;->a:Lis;

    .line 5
    .line 6
    iput-object p2, p0, Lcfe;->b:Lfje;

    .line 7
    .line 8
    const p1, 0x7fffffff

    .line 9
    .line 10
    .line 11
    iput p1, p0, Lcfe;->c:I

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    iput p1, p0, Lcfe;->d:I

    .line 15
    .line 16
    iput-boolean p3, p0, Lcfe;->e:Z

    .line 17
    .line 18
    iput p1, p0, Lcfe;->f:I

    .line 19
    .line 20
    iput-object p4, p0, Lcfe;->g:Ln54;

    .line 21
    .line 22
    iput-object p5, p0, Lcfe;->h:Lqj5;

    .line 23
    .line 24
    sget-object p1, Lfq4;->X:Lfq4;

    .line 25
    .line 26
    iput-object p1, p0, Lcfe;->i:Ljava/util/List;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(Lbz7;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcfe;->j:Ldp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcfe;->k:Lbz7;

    .line 6
    .line 7
    if-ne p1, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ldp;->c()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    :cond_0
    iput-object p1, p0, Lcfe;->k:Lbz7;

    .line 16
    .line 17
    iget-object v0, p0, Lcfe;->b:Lfje;

    .line 18
    .line 19
    invoke-static {v0, p1}, Lekh;->e(Lfje;Lbz7;)Lfje;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    new-instance v1, Ldp;

    .line 24
    .line 25
    iget-object v2, p0, Lcfe;->a:Lis;

    .line 26
    .line 27
    iget-object v4, p0, Lcfe;->i:Ljava/util/List;

    .line 28
    .line 29
    iget-object v5, p0, Lcfe;->g:Ln54;

    .line 30
    .line 31
    iget-object v6, p0, Lcfe;->h:Lqj5;

    .line 32
    .line 33
    invoke-direct/range {v1 .. v6}, Ldp;-><init>(Lis;Lfje;Ljava/util/List;Ln54;Lqj5;)V

    .line 34
    .line 35
    .line 36
    move-object v0, v1

    .line 37
    :cond_1
    iput-object v0, p0, Lcfe;->j:Ldp;

    .line 38
    .line 39
    return-void
.end method
