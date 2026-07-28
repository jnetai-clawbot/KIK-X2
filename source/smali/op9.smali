.class public final Lop9;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lfi9;


# instance fields
.field public final a:Lhr5;

.field public final b:Lxv3;

.field public c:Z

.field public final synthetic d:Lpp9;


# direct methods
.method public constructor <init>(Lpp9;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lop9;->d:Lpp9;

    .line 5
    .line 6
    new-instance p1, Lhr5;

    .line 7
    .line 8
    const/16 v0, 0xe

    .line 9
    .line 10
    invoke-direct {p1, v0, p0}, Lhr5;-><init>(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lop9;->a:Lhr5;

    .line 14
    .line 15
    new-instance p1, Lxv3;

    .line 16
    .line 17
    invoke-direct {p1}, Lxv3;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lop9;->b:Lxv3;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Lav0;Lsme;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lop9;->d:Lpp9;

    .line 2
    .line 3
    iput-object p2, v0, Lpp9;->Q0:Lsme;

    .line 4
    .line 5
    iget-boolean v1, p0, Lop9;->c:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v1, 0x1

    .line 11
    iput-boolean v1, p0, Lop9;->c:Z

    .line 12
    .line 13
    new-instance v1, Lei9;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {p2, v2}, Lsme;->l(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-direct {v1, p2}, Lei9;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object p2, p0, Lop9;->b:Lxv3;

    .line 24
    .line 25
    const-wide/16 v2, 0x0

    .line 26
    .line 27
    invoke-virtual {p1, v1, p2, v2, v3}, Lav0;->a(Lei9;Lre;J)Lxh9;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, v0, Lpp9;->Z:Lxh9;

    .line 32
    .line 33
    iget-object p0, p0, Lop9;->a:Lhr5;

    .line 34
    .line 35
    invoke-interface {p1, p0, v2, v3}, Lxh9;->j(Lwh9;J)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
