.class public final Lq60;
.super Landroid/database/ContentObserver;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public final a:Landroid/content/ContentResolver;

.field public final b:Landroid/net/Uri;

.field public final synthetic c:Lj5f;


# direct methods
.method public constructor <init>(Lj5f;Landroid/os/Handler;Landroid/content/ContentResolver;Landroid/net/Uri;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq60;->c:Lj5f;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, Lq60;->a:Landroid/content/ContentResolver;

    .line 7
    .line 8
    iput-object p4, p0, Lq60;->b:Landroid/net/Uri;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lq60;->c:Lj5f;

    .line 2
    .line 3
    invoke-virtual {p0}, Lj5f;->i()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
