.class public final Lxfe;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public final a:Lb78;

.field public final b:Ltge;

.field public final c:Lahe;

.field public final d:Z

.field public final e:Z

.field public final f:Ljie;

.field public final g:Lgfa;

.field public final h:Ljbf;

.field public final i:Lou3;

.field public final j:Lv1i;

.field public final k:Lcq5;

.field public final l:I


# direct methods
.method public constructor <init>(Lb78;Ltge;Lahe;ZZLjie;Lgfa;Ljbf;Lou3;Lcq5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxfe;->a:Lb78;

    .line 5
    .line 6
    iput-object p2, p0, Lxfe;->b:Ltge;

    .line 7
    .line 8
    iput-object p3, p0, Lxfe;->c:Lahe;

    .line 9
    .line 10
    iput-boolean p4, p0, Lxfe;->d:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lxfe;->e:Z

    .line 13
    .line 14
    iput-object p6, p0, Lxfe;->f:Ljie;

    .line 15
    .line 16
    iput-object p7, p0, Lxfe;->g:Lgfa;

    .line 17
    .line 18
    iput-object p8, p0, Lxfe;->h:Ljbf;

    .line 19
    .line 20
    iput-object p9, p0, Lxfe;->i:Lou3;

    .line 21
    .line 22
    sget-object p1, Lkh7;->a:Lv1i;

    .line 23
    .line 24
    iput-object p1, p0, Lxfe;->j:Lv1i;

    .line 25
    .line 26
    iput-object p10, p0, Lxfe;->k:Lcq5;

    .line 27
    .line 28
    iput p11, p0, Lxfe;->l:I

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lxfe;->a:Lb78;

    .line 2
    .line 3
    iget-object v0, v0, Lb78;->d:Lal4;

    .line 4
    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lra5;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v1, v2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lal4;->n(Ljava/util/List;)Lahe;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object p0, p0, Lxfe;->k:Lcq5;

    .line 24
    .line 25
    invoke-interface {p0, p1}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    return-void
.end method
