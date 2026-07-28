.class public final Lfrd;
.super Llbd;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public final Y:Lerd;


# direct methods
.method public constructor <init>(Llw;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Llbd;-><init>(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lerd;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Lerd;-><init>(Lfrd;Llw;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lfrd;->Y:Lerd;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final o()V
    .locals 5

    .line 1
    iget-object v0, p0, Llbd;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Llw;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v2, Landroid/util/TypedValue;

    .line 13
    .line 14
    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 15
    .line 16
    .line 17
    sget v3, Lixb;->postSplashScreenTheme:I

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    invoke-virtual {v1, v3, v2, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget v1, v2, Landroid/util/TypedValue;->resourceId:I

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Llw;->setTheme(I)V

    .line 31
    .line 32
    .line 33
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 34
    .line 35
    const/16 v2, 0x21

    .line 36
    .line 37
    if-ge v1, v2, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    check-cast v0, Landroid/view/ViewGroup;

    .line 51
    .line 52
    iget-object p0, p0, Lfrd;->Y:Lerd;

    .line 53
    .line 54
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void
.end method
