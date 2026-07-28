.class public final Lhx1;
.super Lkm3;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public final a:Llud;

.field public final b:Ln3c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lkm3;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lgx1;->X:Lgx1;

    .line 5
    .line 6
    invoke-static {v0}, Lmud;->a(Ljava/lang/Object;)Llud;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lhx1;->a:Llud;

    .line 11
    .line 12
    invoke-static {v0}, Lqyh;->d(Ll0a;)Ln3c;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lhx1;->b:Ln3c;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lgx1;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lhx1;->a:Llud;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0, p1}, Llud;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method
