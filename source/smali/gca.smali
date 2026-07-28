.class public final Lgca;
.super Lo2f;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lnw3;

.field public final c:Lcq5;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lnw3;Lcq5;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lgca;->a:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, Lgca;->b:Lnw3;

    .line 10
    .line 11
    iput-object p3, p0, Lgca;->c:Lcq5;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lgca;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(Landroid/graphics/Bitmap;Lzs4;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lgca;->b:Lnw3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Liw7;->W0:Liw7;

    .line 7
    .line 8
    invoke-virtual {v0}, Liw7;->d()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    sget-object v0, Lbb4;->a:Lm04;

    .line 16
    .line 17
    sget-object v0, Lty3;->Z:Lty3;

    .line 18
    .line 19
    new-instance v1, Lzx1;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    const/16 v3, 0x9

    .line 23
    .line 24
    invoke-direct {v1, p0, p1, v2, v3}, Lzx1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1, p2}, Lasg;->i(Luc3;Lqq5;Lea3;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method
