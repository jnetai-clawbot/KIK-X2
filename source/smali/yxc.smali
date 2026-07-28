.class public final Lyxc;
.super Landroid/view/View;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public Q0:Lzp1;

.field public R0:Landroid/view/Window;

.field public S0:Lwxc;


# direct methods
.method public static synthetic a(Lyxc;)F
    .locals 0

    .line 1
    invoke-direct {p0}, Lyxc;->getBrightness()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic b(Lyxc;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lyxc;->setBrightness(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getBrightness()F
    .locals 1

    .line 1
    iget-object p0, p0, Lyxc;->R0:Landroid/view/Window;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, "ScreenFlashView"

    .line 6
    .line 7
    const-string v0, "setBrightness: mScreenFlashWindow is null!"

    .line 8
    .line 9
    invoke-static {p0, v0}, Ltfh;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/high16 p0, 0x7fc00000    # Float.NaN

    .line 13
    .line 14
    return p0

    .line 15
    :cond_0
    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    iget p0, p0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 20
    .line 21
    return p0
.end method

.method private setBrightness(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lyxc;->R0:Landroid/view/Window;

    .line 2
    .line 3
    const-string v1, "ScreenFlashView"

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string p0, "setBrightness: mScreenFlashWindow is null!"

    .line 8
    .line 9
    invoke-static {v1, p0}, Ltfh;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const-string p0, "setBrightness: value is NaN!"

    .line 20
    .line 21
    invoke-static {v1, p0}, Ltfh;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget-object v0, p0, Lyxc;->R0:Landroid/view/Window;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 32
    .line 33
    iget-object p0, p0, Lyxc;->R0:Landroid/view/Window;

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 36
    .line 37
    .line 38
    new-instance p0, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string p1, "Brightness set to "

    .line 41
    .line 42
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget p1, v0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-static {v1, p0}, Ltfh;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method private setScreenFlashUiInfo(Llu6;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lyxc;->Q0:Lzp1;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, "ScreenFlashView"

    .line 6
    .line 7
    const-string p1, "setScreenFlashUiInfo: mCameraController is null!"

    .line 8
    .line 9
    invoke-static {p0, p1}, Ltfh;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance v0, Lvxc;

    .line 14
    .line 15
    sget-object v1, Luxc;->Y:Luxc;

    .line 16
    .line 17
    invoke-direct {v0, v1, p1}, Lvxc;-><init>(Luxc;Llu6;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lzp1;->g()Lvxc;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object v2, p0, Lzp1;->q:Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lzp1;->g()Lvxc;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Lvxc;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0}, Lzp1;->k()V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method


# virtual methods
.method public getScreenFlash()Llu6;
    .locals 0

    .line 1
    iget-object p0, p0, Lyxc;->S0:Lwxc;

    .line 2
    .line 3
    return-object p0
.end method

.method public getVisibilityRampUpAnimationDurationMillis()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x3e8

    .line 2
    .line 3
    return-wide v0
.end method

.method public setController(Lzp1;)V
    .locals 1

    .line 1
    invoke-static {}, Lwkh;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lyxc;->Q0:Lzp1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    if-eq v0, p1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, v0}, Lyxc;->setScreenFlashUiInfo(Llu6;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iput-object p1, p0, Lyxc;->Q0:Lzp1;

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    invoke-static {}, Lwkh;->a()V

    .line 20
    .line 21
    .line 22
    iget-object p1, p1, Lzp1;->c:Lmu6;

    .line 23
    .line 24
    invoke-virtual {p1}, Lmu6;->J()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    const/4 v0, 0x3

    .line 29
    if-ne p1, v0, :cond_3

    .line 30
    .line 31
    iget-object p1, p0, Lyxc;->R0:Landroid/view/Window;

    .line 32
    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const-string p0, "No window set despite setting FLASH_MODE_SCREEN in CameraController"

    .line 37
    .line 38
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lyxc;->getScreenFlash()Llu6;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-direct {p0, p1}, Lyxc;->setScreenFlashUiInfo(Llu6;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public setScreenFlashWindow(Landroid/view/Window;)V
    .locals 4

    .line 1
    invoke-static {}, Lwkh;->a()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v1, "updateScreenFlash: is new window null = "

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    move v3, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v3, v1

    .line 18
    :goto_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v3, ",  is new window same as previous = "

    .line 22
    .line 23
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v3, p0, Lyxc;->R0:Landroid/view/Window;

    .line 27
    .line 28
    if-ne p1, v3, :cond_1

    .line 29
    .line 30
    move v1, v2

    .line 31
    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, "ScreenFlashView"

    .line 39
    .line 40
    invoke-static {v1, v0}, Ltfh;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lyxc;->R0:Landroid/view/Window;

    .line 44
    .line 45
    if-eq v0, p1, :cond_3

    .line 46
    .line 47
    if-nez p1, :cond_2

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    new-instance v0, Lwxc;

    .line 52
    .line 53
    invoke-direct {v0, p0}, Lwxc;-><init>(Lyxc;)V

    .line 54
    .line 55
    .line 56
    :goto_1
    iput-object v0, p0, Lyxc;->S0:Lwxc;

    .line 57
    .line 58
    :cond_3
    iput-object p1, p0, Lyxc;->R0:Landroid/view/Window;

    .line 59
    .line 60
    invoke-virtual {p0}, Lyxc;->getScreenFlash()Llu6;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-direct {p0, p1}, Lyxc;->setScreenFlashUiInfo(Llu6;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method
