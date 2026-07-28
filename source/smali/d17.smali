.class public final Ld17;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Le17;


# instance fields
.field public final X:Landroid/view/inputmethod/InputContentInfo;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/view/inputmethod/InputContentInfo;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2, p3}, Landroid/view/inputmethod/InputContentInfo;-><init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ld17;->X:Landroid/view/inputmethod/InputContentInfo;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    check-cast p1, Landroid/view/inputmethod/InputContentInfo;

    iput-object p1, p0, Ld17;->X:Landroid/view/inputmethod/InputContentInfo;

    return-void
.end method


# virtual methods
.method public final getDescription()Landroid/content/ClipDescription;
    .locals 0

    .line 1
    iget-object p0, p0, Ld17;->X:Landroid/view/inputmethod/InputContentInfo;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/inputmethod/InputContentInfo;->getDescription()Landroid/content/ClipDescription;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final i()Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Ld17;->X:Landroid/view/inputmethod/InputContentInfo;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/inputmethod/InputContentInfo;->getContentUri()Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final k()V
    .locals 0

    .line 1
    iget-object p0, p0, Ld17;->X:Landroid/view/inputmethod/InputContentInfo;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/inputmethod/InputContentInfo;->requestPermission()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l()Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Ld17;->X:Landroid/view/inputmethod/InputContentInfo;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/inputmethod/InputContentInfo;->getLinkUri()Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final s()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Ld17;->X:Landroid/view/inputmethod/InputContentInfo;

    .line 2
    .line 3
    return-object p0
.end method
