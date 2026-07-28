.class public final Ldif;
.super Ljs7;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public final a:Llud;

.field public final b:Ln3c;

.field public final c:Llud;

.field public final d:Ln3c;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljs7;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lkfd;

    .line 5
    .line 6
    invoke-direct {v0}, Lkfd;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lmud;->a(Ljava/lang/Object;)Llud;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Ldif;->a:Llud;

    .line 14
    .line 15
    invoke-static {v0}, Lqyh;->d(Ll0a;)Ln3c;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Ldif;->b:Ln3c;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {v0}, Lmud;->a(Ljava/lang/Object;)Llud;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iput-object v1, p0, Ldif;->c:Llud;

    .line 27
    .line 28
    invoke-static {v1}, Lqyh;->d(Ll0a;)Ln3c;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, p0, Ldif;->d:Ln3c;

    .line 33
    .line 34
    invoke-static {p0}, Layf;->a(Lyxf;)Lmk2;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v2, Lcif;

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-direct {v2, p0, v0, v3}, Lcif;-><init>(Ldif;Lea3;I)V

    .line 42
    .line 43
    .line 44
    const/4 p0, 0x3

    .line 45
    invoke-static {v1, v0, v0, v2, p0}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 46
    .line 47
    .line 48
    return-void
.end method
