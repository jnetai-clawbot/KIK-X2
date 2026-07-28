.class public abstract Law6;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final a:Lh45;

.field public static final b:Lh45;

.field public static final c:Lh45;

.field public static final d:Lh45;

.field public static final e:Lh45;

.field public static final f:Lh45;

.field public static final g:Lh45;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lh45;

    .line 2
    .line 3
    sget-object v1, Lc3f;->a:Lv8a;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lh45;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Law6;->a:Lh45;

    .line 9
    .line 10
    new-instance v0, Lh45;

    .line 11
    .line 12
    sget-object v1, Linf;->b:Landroid/graphics/Bitmap$Config;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lh45;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Law6;->b:Lh45;

    .line 18
    .line 19
    new-instance v0, Lh45;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {v0, v1}, Lh45;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Law6;->c:Lh45;

    .line 26
    .line 27
    new-instance v0, Lh45;

    .line 28
    .line 29
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-direct {v0, v2}, Lh45;-><init>(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    sput-object v0, Law6;->d:Lh45;

    .line 35
    .line 36
    new-instance v0, Lh45;

    .line 37
    .line 38
    invoke-direct {v0, v1}, Lh45;-><init>(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    sput-object v0, Law6;->e:Lh45;

    .line 42
    .line 43
    new-instance v0, Lh45;

    .line 44
    .line 45
    invoke-direct {v0, v2}, Lh45;-><init>(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sput-object v0, Law6;->f:Lh45;

    .line 49
    .line 50
    new-instance v0, Lh45;

    .line 51
    .line 52
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-direct {v0, v1}, Lh45;-><init>(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    sput-object v0, Law6;->g:Lh45;

    .line 58
    .line 59
    return-void
.end method

.method public static final a(Lqv6;Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqv6;->b()Lg45;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Law6;->f:Lh45;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, v0, p1}, Lg45;->a(Lh45;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static final b(Llka;)Landroid/graphics/Bitmap$Config;
    .locals 1

    .line 1
    sget-object v0, Law6;->b:Lh45;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lfxh;->d(Llka;Lh45;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/graphics/Bitmap$Config;

    .line 8
    .line 9
    return-object p0
.end method

.method public static final c(Llka;)Landroid/graphics/ColorSpace;
    .locals 1

    .line 1
    sget-object v0, Law6;->c:Lh45;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lfxh;->d(Llka;Lh45;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lobd;->a(Ljava/lang/Object;)Landroid/graphics/ColorSpace;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
