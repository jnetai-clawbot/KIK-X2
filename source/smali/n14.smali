.class public final synthetic Ln14;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lv14;
.implements Ld1f;


# instance fields
.field public final synthetic X:Lt14;


# direct methods
.method public synthetic constructor <init>(Lt14;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln14;->X:Lt14;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Lf1f;
    .locals 0

    .line 1
    iget-object p0, p0, Ln14;->X:Lt14;

    .line 2
    .line 3
    invoke-static {p0, p1}, Landroidx/media3/transformer/ExoPlayerAssetLoader$Factory;->a(Lt14;Landroid/content/Context;)Lf1f;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public d(ILs0f;[I)Lo8c;
    .locals 8

    .line 1
    invoke-static {}, Lhx6;->q()Lex6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v5, v1

    .line 7
    :goto_0
    iget v1, p2, Ls0f;->a:I

    .line 8
    .line 9
    if-ge v5, v1, :cond_0

    .line 10
    .line 11
    new-instance v2, Lq14;

    .line 12
    .line 13
    aget v7, p3, v5

    .line 14
    .line 15
    iget-object v6, p0, Ln14;->X:Lt14;

    .line 16
    .line 17
    move v3, p1

    .line 18
    move-object v4, p2

    .line 19
    invoke-direct/range {v2 .. v7}, Lq14;-><init>(ILs0f;ILt14;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2}, Lbx6;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    add-int/lit8 v5, v5, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v0}, Lex6;->g()Lo8c;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
