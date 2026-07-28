.class public final Lljg;
.super Ljs7;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public final a:Llud;

.field public final b:Ln3c;

.field public final c:Li84;


# direct methods
.method public constructor <init>(Ly11;Ljs2;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljs7;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-static {v0}, Lmud;->a(Ljava/lang/Object;)Llud;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lljg;->a:Llud;

    .line 17
    .line 18
    invoke-static {v0}, Lqyh;->d(Ll0a;)Ln3c;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lljg;->b:Ln3c;

    .line 23
    .line 24
    new-instance v0, Li84;

    .line 25
    .line 26
    invoke-static {p0}, Layf;->a(Lyxf;)Lmk2;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-direct {v0, v1, p1, p2, v2}, Li84;-><init>(Ldd3;Ly11;Ljs2;Z)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lljg;->c:Li84;

    .line 35
    .line 36
    invoke-static {p0}, Layf;->a(Lyxf;)Lmk2;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p0, p1}, Ljs7;->refreshSession(Ldd3;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
