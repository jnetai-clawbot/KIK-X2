.class public final Lxhf;
.super Ljs7;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public final a:Llud;

.field public final b:Ln3c;

.field public final c:Llud;

.field public final d:Ln3c;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljs7;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lop4;

    .line 5
    .line 6
    sget-object v5, Lfq4;->X:Lfq4;

    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-direct/range {v0 .. v6}, Lop4;-><init>(ZLcom/jnetai/kikx2/storage/box/user/KikUser;Lnp4;Lnp4;Ljava/util/List;Z)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lmud;->a(Ljava/lang/Object;)Llud;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lxhf;->a:Llud;

    .line 21
    .line 22
    invoke-static {v0}, Lqyh;->d(Ll0a;)Ln3c;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lxhf;->b:Ln3c;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {v0}, Lmud;->a(Ljava/lang/Object;)Llud;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iput-object v1, p0, Lxhf;->c:Llud;

    .line 34
    .line 35
    invoke-static {v1}, Lqyh;->d(Ll0a;)Ln3c;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iput-object v1, p0, Lxhf;->d:Ln3c;

    .line 40
    .line 41
    invoke-static {p0}, Layf;->a(Lyxf;)Lmk2;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    new-instance v2, Lwhf;

    .line 46
    .line 47
    invoke-direct {v2, p0, v0}, Lwhf;-><init>(Lxhf;Lea3;)V

    .line 48
    .line 49
    .line 50
    const/4 p0, 0x3

    .line 51
    invoke-static {v1, v0, v0, v2, p0}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 52
    .line 53
    .line 54
    return-void
.end method
