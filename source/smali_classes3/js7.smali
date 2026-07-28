.class public Ljs7;
.super Lkm3;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final _connectionState:Ll0a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll0a;"
        }
    .end annotation
.end field

.field private final _session:Ll0a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll0a;"
        }
    .end annotation
.end field

.field private final accountChanged:Lbf5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbf5;"
        }
    .end annotation
.end field

.field private client:Lxj7;

.field private final connectionState:Liud;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liud;"
        }
    .end annotation
.end field

.field private final session:Liud;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liud;"
        }
    .end annotation
.end field

.field private final sessions:Ldbd;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lkm3;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ldbd;->a:Ldbd;

    .line 5
    .line 6
    iput-object v0, p0, Ljs7;->sessions:Ldbd;

    .line 7
    .line 8
    invoke-static {}, Ldbd;->i()Lxj7;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Ljs7;->client:Lxj7;

    .line 13
    .line 14
    iget-object v0, v0, Lxj7;->c:Ln3c;

    .line 15
    .line 16
    iget-object v0, v0, Ln3c;->X:Liud;

    .line 17
    .line 18
    invoke-interface {v0}, Liud;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lmud;->a(Ljava/lang/Object;)Llud;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Ljs7;->_session:Ll0a;

    .line 27
    .line 28
    invoke-static {v0}, Lqyh;->d(Ll0a;)Ln3c;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Ljs7;->session:Liud;

    .line 33
    .line 34
    iget-object v0, p0, Ljs7;->client:Lxj7;

    .line 35
    .line 36
    iget-object v0, v0, Lxj7;->w:Ln3c;

    .line 37
    .line 38
    iget-object v0, v0, Ln3c;->X:Liud;

    .line 39
    .line 40
    invoke-interface {v0}, Liud;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Lmud;->a(Ljava/lang/Object;)Llud;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Ljs7;->_connectionState:Ll0a;

    .line 49
    .line 50
    invoke-static {v0}, Lqyh;->d(Ll0a;)Ln3c;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Ljs7;->connectionState:Liud;

    .line 55
    .line 56
    sget-object v0, Ldbd;->k:Ls33;

    .line 57
    .line 58
    iput-object v0, p0, Ljs7;->accountChanged:Lbf5;

    .line 59
    .line 60
    invoke-static {p0}, Layf;->a(Lyxf;)Lmk2;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    new-instance v1, Lal6;

    .line 65
    .line 66
    const/4 v2, 0x7

    .line 67
    const/4 v3, 0x0

    .line 68
    invoke-direct {v1, p0, v3, v2}, Lal6;-><init>(Ljava/lang/Object;Lea3;I)V

    .line 69
    .line 70
    .line 71
    const/4 p0, 0x3

    .line 72
    invoke-static {v0, v3, v3, v1, p0}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public static final synthetic access$get_connectionState$p(Ljs7;)Ll0a;
    .locals 0

    .line 1
    iget-object p0, p0, Ljs7;->_connectionState:Ll0a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_session$p(Ljs7;)Ll0a;
    .locals 0

    .line 1
    iget-object p0, p0, Ljs7;->_session:Ll0a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$setClient$p(Ljs7;Lxj7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljs7;->client:Lxj7;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final getAccountChanged()Lbf5;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbf5;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ljs7;->accountChanged:Lbf5;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getChatStore()Lfd2;
    .locals 0

    .line 1
    iget-object p0, p0, Ljs7;->client:Lxj7;

    .line 2
    .line 3
    iget-object p0, p0, Lxj7;->h:Lb2a;

    .line 4
    .line 5
    iget-object p0, p0, Lb2a;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lfd2;

    .line 8
    .line 9
    return-object p0
.end method

.method public final getClient()Lxj7;
    .locals 0

    .line 1
    iget-object p0, p0, Ljs7;->client:Lxj7;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getConnectionState()Liud;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Liud;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ljs7;->connectionState:Liud;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getContactStore()Ls63;
    .locals 0

    .line 1
    iget-object p0, p0, Ljs7;->client:Lxj7;

    .line 2
    .line 3
    iget-object p0, p0, Lxj7;->h:Lb2a;

    .line 4
    .line 5
    iget-object p0, p0, Lb2a;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ls63;

    .line 8
    .line 9
    return-object p0
.end method

.method public final getGroupStore()Lsc6;
    .locals 0

    .line 1
    iget-object p0, p0, Ljs7;->client:Lxj7;

    .line 2
    .line 3
    iget-object p0, p0, Lxj7;->h:Lb2a;

    .line 4
    .line 5
    iget-object p0, p0, Lb2a;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lsc6;

    .line 8
    .line 9
    return-object p0
.end method

.method public final getMessageStore()Llo9;
    .locals 0

    .line 1
    iget-object p0, p0, Ljs7;->client:Lxj7;

    .line 2
    .line 3
    iget-object p0, p0, Lxj7;->h:Lb2a;

    .line 4
    .line 5
    iget-object p0, p0, Lb2a;->f:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Llo9;

    .line 8
    .line 9
    return-object p0
.end method

.method public final getMuteStore()Ll1a;
    .locals 0

    .line 1
    iget-object p0, p0, Ljs7;->client:Lxj7;

    .line 2
    .line 3
    iget-object p0, p0, Lxj7;->h:Lb2a;

    .line 4
    .line 5
    iget-object p0, p0, Lb2a;->h:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ll1a;

    .line 8
    .line 9
    return-object p0
.end method

.method public final getSession()Liud;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Liud;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ljs7;->session:Liud;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSessions()Ldbd;
    .locals 0

    .line 1
    iget-object p0, p0, Ljs7;->sessions:Ldbd;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getThemeStore()Lce2;
    .locals 0

    .line 1
    iget-object p0, p0, Ljs7;->client:Lxj7;

    .line 2
    .line 3
    iget-object p0, p0, Lxj7;->h:Lb2a;

    .line 4
    .line 5
    iget-object p0, p0, Lb2a;->g:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lce2;

    .line 8
    .line 9
    return-object p0
.end method

.method public final getUserStore()Lblf;
    .locals 0

    .line 1
    iget-object p0, p0, Ljs7;->client:Lxj7;

    .line 2
    .line 3
    iget-object p0, p0, Lxj7;->h:Lb2a;

    .line 4
    .line 5
    iget-object p0, p0, Lb2a;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lblf;

    .line 8
    .line 9
    return-object p0
.end method

.method public final refreshSession(Ldd3;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ljs7;->session:Liud;

    .line 5
    .line 6
    invoke-interface {v0}, Liud;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lgs7;

    .line 11
    .line 12
    iget-object v0, v0, Lgs7;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0}, Lf87;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Ljs7;->client:Lxj7;

    .line 19
    .line 20
    iget-object v1, v1, Lxj7;->j:Lwjf;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lwjf;->o(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Ljs7;->client:Lxj7;

    .line 26
    .line 27
    iget-object v1, v1, Lxj7;->j:Lwjf;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lf87;->k(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_0

    .line 37
    .line 38
    sget-object v0, Lwjf;->m:Lo2a;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object v1, v1, Lwjf;->j:Lrn7;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Lmx0;->e(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    new-instance v0, Lis7;

    .line 50
    .line 51
    const/4 v1, 0x2

    .line 52
    const/4 v2, 0x0

    .line 53
    invoke-direct {v0, p0, v2, v1}, Lis7;-><init>(Ljs7;Lea3;I)V

    .line 54
    .line 55
    .line 56
    const/4 p0, 0x3

    .line 57
    invoke-static {p1, v2, v2, v0, p0}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 58
    .line 59
    .line 60
    return-void
.end method
