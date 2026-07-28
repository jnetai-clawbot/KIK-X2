.class public final Lbf1;
.super Lvx9;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lvx9;"
    }
.end annotation


# instance fields
.field public final D:Llud;

.field public final E:Lgkf;

.field public final F:Ll3c;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lvx9;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lmud;->a(Ljava/lang/Object;)Llud;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lbf1;->D:Llud;

    .line 14
    .line 15
    new-instance v0, Lgkf;

    .line 16
    .line 17
    invoke-static {p0}, Layf;->a(Lyxf;)Lmk2;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p0}, Ljs7;->getClient()Lxj7;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v3, 0x1

    .line 26
    invoke-direct {v0, v1, v2, v3}, Lgkf;-><init>(Lmk2;Lxj7;Z)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lbf1;->E:Lgkf;

    .line 30
    .line 31
    new-instance v1, Lwg0;

    .line 32
    .line 33
    iget-object v0, v0, Lgkf;->j:Ll3c;

    .line 34
    .line 35
    invoke-direct {v1, v0, v3}, Lwg0;-><init>(Lbf5;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {p0}, Layf;->a(Lyxf;)Lmk2;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v1, v0}, Lptg;->a(Lbf5;Lmk2;)Ll3c;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lbf1;->F:Ll3c;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Lea3;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p2, p0, Lbf1;->E:Lgkf;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Lgkf;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lbf1;->F:Ll3c;

    .line 7
    .line 8
    return-object p0
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object p0, p0, Lbf1;->D:Llud;

    .line 2
    .line 3
    invoke-virtual {p0}, Llud;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {p0, v1, v0}, Llud;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method
