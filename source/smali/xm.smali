.class public final Lxm;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Ltee;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lcq5;

.field public final c:Lkotlin/jvm/functions/Function0;

.field public final d:Lz0a;

.field public final e:Ltod;

.field public final f:Lsm;

.field public final g:Lsm;

.field public h:Landroid/view/ActionMode;

.field public i:Lz0;

.field public j:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcq5;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxm;->a:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, Lxm;->b:Lcq5;

    .line 7
    .line 8
    iput-object p3, p0, Lxm;->c:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    new-instance p1, Lz0a;

    .line 11
    .line 12
    invoke-direct {p1}, Lz0a;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lxm;->d:Lz0a;

    .line 16
    .line 17
    new-instance p1, Ltod;

    .line 18
    .line 19
    new-instance p2, Lsm;

    .line 20
    .line 21
    const/4 p3, 0x0

    .line 22
    invoke-direct {p2, p0, p3}, Lsm;-><init>(Lxm;I)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p1, p2}, Ltod;-><init>(Lcq5;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lxm;->e:Ltod;

    .line 29
    .line 30
    new-instance p1, Lsm;

    .line 31
    .line 32
    const/4 p2, 0x1

    .line 33
    invoke-direct {p1, p0, p2}, Lsm;-><init>(Lxm;I)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lxm;->f:Lsm;

    .line 37
    .line 38
    new-instance p1, Lsm;

    .line 39
    .line 40
    const/4 p2, 0x2

    .line 41
    invoke-direct {p1, p0, p2}, Lsm;-><init>(Lxm;I)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lxm;->g:Lsm;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final a(Llee;Lg6e;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lvf;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {v0, p0, p1, v1, v2}, Lvf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lxm;->d:Lz0a;

    .line 9
    .line 10
    invoke-static {p0, v0, p2}, Lz0a;->b(Lz0a;Lcq5;Lg6e;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sget-object p1, Lfd3;->X:Lfd3;

    .line 15
    .line 16
    if-ne p0, p1, :cond_0

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    sget-object p0, Lsbf;->a:Lsbf;

    .line 20
    .line 21
    return-object p0
.end method
