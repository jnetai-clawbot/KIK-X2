.class public Li20;
.super Le20;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lc8f;Ldy0;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Le20;-><init>(Lc8f;Ldy0;I)V

    .line 3
    .line 4
    .line 5
    iput-object p3, p0, Li20;->d:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ldy0;)Ll8f;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Li20;->h(Ldy0;)Li20;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Li20;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public c()Loe7;
    .locals 0

    .line 1
    sget-object p0, Loe7;->X:Loe7;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic g(Ldy0;)Le20;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Li20;->h(Ldy0;)Li20;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public h(Ldy0;)Li20;
    .locals 2

    .line 1
    iget-object v0, p0, Lm8f;->b:Ldy0;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, Li20;

    .line 7
    .line 8
    iget-object v1, p0, Lm8f;->a:Lc8f;

    .line 9
    .line 10
    iget-object p0, p0, Li20;->d:Ljava/lang/String;

    .line 11
    .line 12
    invoke-direct {v0, v1, p1, p0}, Li20;-><init>(Lc8f;Ldy0;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
