.class public abstract Lv7h;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final a:Lfv2;

.field public static final b:Lfv2;

.field public static final c:Lfv2;

.field public static final d:Lfv2;

.field public static final e:Lfv2;

.field public static final synthetic f:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Luv2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Luv2;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lfv2;

    .line 8
    .line 9
    const v2, 0x4a25b6e4    # 2715065.0f

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v1, v2, v3, v0}, Lfv2;-><init>(IZLrq5;)V

    .line 14
    .line 15
    .line 16
    sput-object v1, Lv7h;->a:Lfv2;

    .line 17
    .line 18
    new-instance v0, Lrv2;

    .line 19
    .line 20
    const/16 v1, 0x16

    .line 21
    .line 22
    invoke-direct {v0, v1}, Lrv2;-><init>(I)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lfv2;

    .line 26
    .line 27
    const v2, -0x1680ded

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, v2, v3, v0}, Lfv2;-><init>(IZLrq5;)V

    .line 31
    .line 32
    .line 33
    sput-object v1, Lv7h;->b:Lfv2;

    .line 34
    .line 35
    new-instance v0, Lrv2;

    .line 36
    .line 37
    const/16 v1, 0x17

    .line 38
    .line 39
    invoke-direct {v0, v1}, Lrv2;-><init>(I)V

    .line 40
    .line 41
    .line 42
    new-instance v1, Lfv2;

    .line 43
    .line 44
    const v2, 0x6ccb6b82

    .line 45
    .line 46
    .line 47
    invoke-direct {v1, v2, v3, v0}, Lfv2;-><init>(IZLrq5;)V

    .line 48
    .line 49
    .line 50
    sput-object v1, Lv7h;->c:Lfv2;

    .line 51
    .line 52
    new-instance v0, Luv2;

    .line 53
    .line 54
    const/4 v1, 0x1

    .line 55
    invoke-direct {v0, v1}, Luv2;-><init>(I)V

    .line 56
    .line 57
    .line 58
    new-instance v1, Lfv2;

    .line 59
    .line 60
    const v2, -0xe9100ae

    .line 61
    .line 62
    .line 63
    invoke-direct {v1, v2, v3, v0}, Lfv2;-><init>(IZLrq5;)V

    .line 64
    .line 65
    .line 66
    sput-object v1, Lv7h;->d:Lfv2;

    .line 67
    .line 68
    new-instance v0, Lrv2;

    .line 69
    .line 70
    const/16 v1, 0x18

    .line 71
    .line 72
    invoke-direct {v0, v1}, Lrv2;-><init>(I)V

    .line 73
    .line 74
    .line 75
    new-instance v1, Lfv2;

    .line 76
    .line 77
    const v2, -0x37367475

    .line 78
    .line 79
    .line 80
    invoke-direct {v1, v2, v3, v0}, Lfv2;-><init>(IZLrq5;)V

    .line 81
    .line 82
    .line 83
    sput-object v1, Lv7h;->e:Lfv2;

    .line 84
    .line 85
    return-void
.end method

.method public static final a(Lwj;)Lsg;
    .locals 2

    .line 1
    sget-object v0, Ltg;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    new-instance v0, Lsg;

    .line 4
    .line 5
    invoke-direct {v0}, Lsg;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroid/graphics/Canvas;

    .line 9
    .line 10
    invoke-static {p0}, Li80;->l(Lwj;)Landroid/graphics/Bitmap;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-direct {v1, p0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, v0, Lsg;->a:Landroid/graphics/Canvas;

    .line 18
    .line 19
    return-object v0
.end method

.method public static final b(Ln5d;)Lvhe;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lm5d;->a:Lc6d;

    .line 7
    .line 8
    iget-object p0, p0, Ln5d;->X:Ld0a;

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Ld0a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    move-object p0, v1

    .line 18
    :cond_0
    check-cast p0, Lh5;

    .line 19
    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    iget-object p0, p0, Lh5;->b:Lrq5;

    .line 23
    .line 24
    check-cast p0, Lcq5;

    .line 25
    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    invoke-interface {p0, v0}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_1

    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Lvhe;

    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_1
    return-object v1
.end method

.method public static final c(Llo;I)Leo;
    .locals 3

    .line 1
    invoke-virtual {p0}, Llo;->getLayoutNodeToHolder()Ljava/util/HashMap;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Iterable;

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    move-object v2, v0

    .line 27
    check-cast v2, Ljava/util/Map$Entry;

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lsz7;

    .line 34
    .line 35
    iget v2, v2, Lsz7;->Y:I

    .line 36
    .line 37
    if-ne v2, p1, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move-object v0, v1

    .line 41
    :goto_0
    check-cast v0, Ljava/util/Map$Entry;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Leo;

    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_2
    return-object v1
.end method

.method public static final d(I)Ljava/lang/String;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, "android.widget.Button"

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    if-ne p0, v0, :cond_1

    .line 8
    .line 9
    const-string p0, "android.widget.CheckBox"

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_1
    const/4 v0, 0x3

    .line 13
    if-ne p0, v0, :cond_2

    .line 14
    .line 15
    const-string p0, "android.widget.RadioButton"

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_2
    const/4 v0, 0x5

    .line 19
    if-ne p0, v0, :cond_3

    .line 20
    .line 21
    const-string p0, "android.widget.ImageView"

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_3
    const/4 v0, 0x6

    .line 25
    if-ne p0, v0, :cond_4

    .line 26
    .line 27
    const-string p0, "android.widget.Spinner"

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_4
    const/4 v0, 0x7

    .line 31
    if-ne p0, v0, :cond_5

    .line 32
    .line 33
    const-string p0, "android.widget.NumberPicker"

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_5
    const/4 p0, 0x0

    .line 37
    return-object p0
.end method
