.class public final Lvt0;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public final synthetic a:Lwt0;

.field public final synthetic b:Lglb;


# direct methods
.method public constructor <init>(Lwt0;Lglb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvt0;->a:Lwt0;

    .line 5
    .line 6
    iput-object p2, p0, Lvt0;->b:Lglb;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvt0;->a:Lwt0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lwt0;->e(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    new-instance p1, Lf43;

    .line 10
    .line 11
    invoke-virtual {v0}, Lwt0;->d()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-direct {p1, v0}, Lf43;-><init>(I)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object p1, Le43;->a:Le43;

    .line 20
    .line 21
    :goto_0
    iget-object p0, p0, Lvt0;->b:Lglb;

    .line 22
    .line 23
    check-cast p0, Lflb;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lflb;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-void
.end method
