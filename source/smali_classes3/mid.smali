.class public final Lmid;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lftb;


# instance fields
.field public final a:Ln44;

.field public final b:Lgtb;

.field public final c:Lftb;

.field public final d:Lgtb;


# direct methods
.method public constructor <init>(Ln44;Lgtb;Lftb;Lftb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmid;->a:Ln44;

    .line 5
    .line 6
    iput-object p2, p0, Lmid;->b:Lgtb;

    .line 7
    .line 8
    iput-object p3, p0, Lmid;->c:Lftb;

    .line 9
    .line 10
    iput-object p4, p0, Lmid;->d:Lgtb;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lmid;->a:Ln44;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln44;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, Lvfa;

    .line 9
    .line 10
    iget-object v0, p0, Lmid;->b:Lgtb;

    .line 11
    .line 12
    invoke-interface {v0}, Lgtb;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    move-object v3, v0

    .line 17
    check-cast v3, Ln97;

    .line 18
    .line 19
    iget-object v0, p0, Lmid;->c:Lftb;

    .line 20
    .line 21
    invoke-interface {v0}, Lgtb;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    move-object v4, v0

    .line 26
    check-cast v4, Lvfa;

    .line 27
    .line 28
    sget-object v0, Lbb4;->a:Lm04;

    .line 29
    .line 30
    sget-object v5, Lty3;->Z:Lty3;

    .line 31
    .line 32
    invoke-static {v5}, Llyh;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lmid;->d:Lgtb;

    .line 36
    .line 37
    invoke-interface {p0}, Lgtb;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    move-object v6, p0

    .line 42
    check-cast v6, Lsk;

    .line 43
    .line 44
    new-instance v1, Llid;

    .line 45
    .line 46
    invoke-direct/range {v1 .. v6}, Llid;-><init>(Lvfa;Ln97;Lvfa;Lwc3;Lsk;)V

    .line 47
    .line 48
    .line 49
    return-object v1
.end method
