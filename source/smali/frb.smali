.class public final Lfrb;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Ldi9;


# instance fields
.field public final a:Lop3;

.field public final b:Li55;

.field public c:La9;

.field public d:Lo20;

.field public final e:I

.field public f:Lv3e;


# direct methods
.method public constructor <init>(Lop3;Lay3;)V
    .locals 4

    .line 1
    new-instance v0, Li55;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Li55;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance p2, La9;

    .line 9
    .line 10
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v1, Ljava/lang/Object;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p2, La9;->a:Ljava/lang/Object;

    .line 19
    .line 20
    new-instance v1, Lo20;

    .line 21
    .line 22
    const/4 v2, -0x1

    .line 23
    const/4 v3, 0x5

    .line 24
    invoke-direct {v1, v2, v3}, Lo20;-><init>(II)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lfrb;->a:Lop3;

    .line 31
    .line 32
    iput-object v0, p0, Lfrb;->b:Li55;

    .line 33
    .line 34
    iput-object p2, p0, Lfrb;->c:La9;

    .line 35
    .line 36
    iput-object v1, p0, Lfrb;->d:Lo20;

    .line 37
    .line 38
    const/high16 p1, 0x100000

    .line 39
    .line 40
    iput p1, p0, Lfrb;->e:I

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a(Lv3e;)Ldi9;
    .locals 0

    .line 1
    iput-object p1, p0, Lfrb;->f:Lv3e;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(Lck2;)Ldi9;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final c(Z)Ldi9;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final d(La9;)Ldi9;
    .locals 1

    .line 1
    const-string v0, "MediaSource.Factory#setDrmSessionManagerProvider no longer handles null by instantiating a new DefaultDrmSessionManagerProvider. Explicitly construct and pass an instance in order to retain the old behavior."

    .line 2
    .line 3
    invoke-static {p1, v0}, Liyh;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lfrb;->c:La9;

    .line 7
    .line 8
    return-object p0
.end method

.method public final e(Loh9;)Lav0;
    .locals 10

    .line 1
    iget-object v0, p1, Loh9;->b:Llh9;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lgrb;

    .line 7
    .line 8
    iget-object v0, p0, Lfrb;->c:La9;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v0, p1, Loh9;->b:Llh9;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object v0, p1, Loh9;->b:Llh9;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget-object v6, p0, Lfrb;->d:Lo20;

    .line 24
    .line 25
    const/4 v8, 0x0

    .line 26
    iget-object v9, p0, Lfrb;->f:Lv3e;

    .line 27
    .line 28
    iget-object v3, p0, Lfrb;->a:Lop3;

    .line 29
    .line 30
    iget-object v4, p0, Lfrb;->b:Li55;

    .line 31
    .line 32
    sget-object v5, Lrg4;->o:Lm7h;

    .line 33
    .line 34
    iget v7, p0, Lfrb;->e:I

    .line 35
    .line 36
    move-object v2, p1

    .line 37
    invoke-direct/range {v1 .. v9}, Lgrb;-><init>(Loh9;Lop3;Li55;Lrg4;Lo20;ILml5;Lv3e;)V

    .line 38
    .line 39
    .line 40
    return-object v1
.end method

.method public final f(I)Ldi9;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final g(Lo20;)Ldi9;
    .locals 1

    .line 1
    const-string v0, "MediaSource.Factory#setLoadErrorHandlingPolicy no longer handles null by instantiating a new DefaultLoadErrorHandlingPolicy. Explicitly construct and pass an instance in order to retain the old behavior."

    .line 2
    .line 3
    invoke-static {p1, v0}, Liyh;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lfrb;->d:Lo20;

    .line 7
    .line 8
    return-object p0
.end method
