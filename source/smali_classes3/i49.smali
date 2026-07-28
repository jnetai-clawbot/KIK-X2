.class public final Li49;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lfv1;


# instance fields
.field public final synthetic a:Lhv1;

.field public final synthetic b:Lj49;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lj7c;


# direct methods
.method public constructor <init>(Lhv1;Lj49;Ljava/lang/String;Lj7c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li49;->a:Lhv1;

    .line 5
    .line 6
    iput-object p2, p0, Li49;->b:Lj49;

    .line 7
    .line 8
    iput-object p3, p0, Li49;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Li49;->d:Lj7c;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Li49;->a:Lhv1;

    .line 2
    .line 3
    check-cast v0, Lip1;

    .line 4
    .line 5
    iget-object v0, v0, Lip1;->X:Lnq1;

    .line 6
    .line 7
    iget-object v0, v0, Lnq1;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()V
    .locals 5

    .line 1
    sget-object v0, Lj49;->x:Lz2c;

    .line 2
    .line 3
    iget-object v0, p0, Li49;->b:Lj49;

    .line 4
    .line 5
    invoke-virtual {v0}, Lj49;->j()Lk49;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Li49;->d:Lj7c;

    .line 10
    .line 11
    iget-object v2, v2, Lj7c;->X:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Ldp1;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-object v2, v2, Ldp1;->b:Lht1;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v2, 0x0

    .line 21
    :goto_0
    const/16 v3, 0x9

    .line 22
    .line 23
    iget-object v4, p0, Li49;->c:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v1, v4, v2, v3}, Lk49;->a(Lk49;Ljava/lang/String;Lht1;I)Lk49;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v0, v0, Lj49;->u:Lm0a;

    .line 30
    .line 31
    sget-object v2, Lj49;->y:[Llg7;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    aget-object v2, v2, v3

    .line 35
    .line 36
    invoke-virtual {v0, v2, v1}, Lm0a;->h(Llg7;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Li49;->a:Lhv1;

    .line 40
    .line 41
    check-cast v0, Lip1;

    .line 42
    .line 43
    iget-object v0, v0, Lip1;->X:Lnq1;

    .line 44
    .line 45
    iget-object v0, v0, Lnq1;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 46
    .line 47
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Li49;->a:Lhv1;

    .line 2
    .line 3
    check-cast p1, Lip1;

    .line 4
    .line 5
    iget-object p1, p1, Lip1;->X:Lnq1;

    .line 6
    .line 7
    iget-object p1, p1, Lnq1;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Li49;->a:Lhv1;

    .line 2
    .line 3
    check-cast v0, Lip1;

    .line 4
    .line 5
    iget-object v0, v0, Lip1;->X:Lnq1;

    .line 6
    .line 7
    iget-object v0, v0, Lnq1;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method
