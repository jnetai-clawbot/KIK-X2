.class public Luuc;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lh3g;
.implements Llod;
.implements Lbj2;
.implements Lsgf;
.implements Lt2f;
.implements Lz00;
.implements Lc10;
.implements Ln46;
.implements Lsg3;
.implements Ltc3;
.implements Lhc4;
.implements Lh4e;
.implements Llt6;
.implements Lmyf;
.implements Legf;


# static fields
.field public static final Q0:Luuc;

.field public static final R0:[Ljava/lang/String;

.field public static final S0:Luuc;

.field public static final T0:Luuc;

.field public static final U0:Luuc;

.field public static final V0:Luuc;

.field public static final W0:Luuc;

.field public static final synthetic X0:Luuc;

.field public static final Y:Luuc;

.field public static final Z:Luuc;


# instance fields
.field public final synthetic X:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Luuc;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Luuc;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Luuc;->Y:Luuc;

    .line 8
    .line 9
    new-instance v0, Luuc;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-direct {v0, v1}, Luuc;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Luuc;->Z:Luuc;

    .line 16
    .line 17
    new-instance v0, Luuc;

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    invoke-direct {v0, v1}, Luuc;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Luuc;->Q0:Luuc;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    new-array v0, v0, [Ljava/lang/String;

    .line 27
    .line 28
    sput-object v0, Luuc;->R0:[Ljava/lang/String;

    .line 29
    .line 30
    new-instance v0, Luuc;

    .line 31
    .line 32
    const/4 v1, 0x5

    .line 33
    invoke-direct {v0, v1}, Luuc;-><init>(I)V

    .line 34
    .line 35
    .line 36
    sput-object v0, Luuc;->S0:Luuc;

    .line 37
    .line 38
    new-instance v0, Luuc;

    .line 39
    .line 40
    const/4 v1, 0x6

    .line 41
    invoke-direct {v0, v1}, Luuc;-><init>(I)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Luuc;->T0:Luuc;

    .line 45
    .line 46
    new-instance v0, Luuc;

    .line 47
    .line 48
    const/4 v1, 0x7

    .line 49
    invoke-direct {v0, v1}, Luuc;-><init>(I)V

    .line 50
    .line 51
    .line 52
    sput-object v0, Luuc;->U0:Luuc;

    .line 53
    .line 54
    new-instance v0, Luuc;

    .line 55
    .line 56
    const/16 v1, 0x8

    .line 57
    .line 58
    invoke-direct {v0, v1}, Luuc;-><init>(I)V

    .line 59
    .line 60
    .line 61
    sput-object v0, Luuc;->V0:Luuc;

    .line 62
    .line 63
    new-instance v0, Luuc;

    .line 64
    .line 65
    const/16 v1, 0x9

    .line 66
    .line 67
    invoke-direct {v0, v1}, Luuc;-><init>(I)V

    .line 68
    .line 69
    .line 70
    sput-object v0, Luuc;->W0:Luuc;

    .line 71
    .line 72
    new-instance v0, Luuc;

    .line 73
    .line 74
    const/16 v1, 0xa

    .line 75
    .line 76
    invoke-direct {v0, v1}, Luuc;-><init>(I)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Luuc;->X0:Luuc;

    .line 80
    .line 81
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Luuc;->X:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static f(Ljava/lang/String;)Lji1;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    rem-int/lit8 v0, v0, 0x2

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    div-int/lit8 v0, v0, 0x2

    .line 14
    .line 15
    new-array v1, v0, [B

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    if-ge v2, v0, :cond_0

    .line 19
    .line 20
    mul-int/lit8 v3, v2, 0x2

    .line 21
    .line 22
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    invoke-static {v4}, Lruh;->a(C)I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    shl-int/lit8 v4, v4, 0x4

    .line 31
    .line 32
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-static {v3}, Lruh;->a(C)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    add-int/2addr v3, v4

    .line 43
    int-to-byte v3, v3

    .line 44
    aput-byte v3, v1, v2

    .line 45
    .line 46
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    new-instance p0, Lji1;

    .line 50
    .line 51
    invoke-direct {p0, v1}, Lji1;-><init>([B)V

    .line 52
    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_1
    const-string v0, "Unexpected hex string: "

    .line 56
    .line 57
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-static {p0}, Lev0;->k(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    const/4 p0, 0x0

    .line 65
    return-object p0
.end method

.method public static g(Ljava/lang/String;)Lji1;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lji1;

    .line 5
    .line 6
    sget-object v1, Lo52;->a:Ljava/nio/charset/Charset;

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Lji1;-><init>([B)V

    .line 16
    .line 17
    .line 18
    iput-object p0, v0, Lji1;->Z:Ljava/lang/String;

    .line 19
    .line 20
    return-object v0
.end method

.method public static k()Laq0;
    .locals 3

    .line 1
    sget-object v0, Ledb;->a:Ledb;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Ledb;->d:Landroid/content/SharedPreferences;

    .line 7
    .line 8
    const-string v1, "premium_backup_codes"

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const-string v0, "{}"

    .line 18
    .line 19
    :cond_0
    invoke-static {v0}, Luuc;->u(Ljava/lang/String;)Laq0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public static varargs q([B)Lji1;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lji1;

    .line 5
    .line 6
    array-length v1, p0

    .line 7
    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, p0}, Lji1;-><init>([B)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static r([B)Lji1;
    .locals 8

    .line 1
    array-length v0, p0

    .line 2
    array-length v1, p0

    .line 3
    int-to-long v2, v1

    .line 4
    const-wide/16 v4, 0x0

    .line 5
    .line 6
    int-to-long v6, v0

    .line 7
    invoke-static/range {v2 .. v7}, Ltuh;->c(JJJ)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lji1;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {v2, v0, p0}, La20;->q(II[B)[B

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-direct {v1, p0}, Lji1;-><init>([B)V

    .line 18
    .line 19
    .line 20
    return-object v1
.end method

.method public static u(Ljava/lang/String;)Laq0;
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lbb7;->a:Lwb7;

    .line 2
    .line 3
    iget-object v1, v0, Ln97;->b:Lk8d;

    .line 4
    .line 5
    const-class v2, Laq0;

    .line 6
    .line 7
    invoke-static {v2}, Lp7c;->f(Ljava/lang/Class;)Li8f;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v1, v2}, La9h;->e(Lk8d;Lmg7;)Lkotlinx/serialization/KSerializer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lj64;

    .line 16
    .line 17
    invoke-virtual {v0, v1, p0}, Ln97;->b(Lj64;Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Laq0;

    .line 22
    .line 23
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    invoke-static {p0}, Lrr1;->m(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    :goto_0
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    :cond_0
    check-cast p0, Laq0;

    .line 41
    .line 42
    if-nez p0, :cond_1

    .line 43
    .line 44
    new-instance p0, Laq0;

    .line 45
    .line 46
    sget-object v0, Lfq4;->X:Lfq4;

    .line 47
    .line 48
    const-wide/16 v1, 0x0

    .line 49
    .line 50
    invoke-direct {p0, v1, v2, v0}, Laq0;-><init>(JLjava/util/List;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-object p0
.end method


# virtual methods
.method public B(Lio/objectbox/Transaction;JLio/objectbox/BoxStore;)Lio/objectbox/Cursor;
    .locals 0

    .line 1
    new-instance p0, Lcom/jnetai/kikx2/kikx2/storage/box/user/ChatThemeStatusCursor;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/jnetai/kikx2/kikx2/storage/box/user/ChatThemeStatusCursor;-><init>(Lio/objectbox/Transaction;JLio/objectbox/BoxStore;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public F(Lfo6;Lg6e;)V
    .locals 3

    .line 1
    check-cast p2, Ltq5;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p1, Lfo6;->S0:Laq6;

    .line 7
    .line 8
    sget-object p1, Laq6;->k:Lmp1;

    .line 9
    .line 10
    new-instance v0, Lsk1;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x6

    .line 14
    invoke-direct {v0, p2, v1, v2}, Lsk1;-><init>(Ljava/lang/Object;Lea3;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1, v0}, La3b;->g(Lmp1;Lsq5;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public a()Ltz9;
    .locals 0

    .line 1
    invoke-static {}, Ltz9;->c()Ltz9;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [B

    .line 2
    .line 3
    return-object p1
.end method

.method public b(Lyx2;)Li4e;
    .locals 6

    .line 1
    new-instance v0, Lep5;

    .line 2
    .line 3
    iget-object p0, p1, Lyx2;->d:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v1, p0

    .line 6
    check-cast v1, Landroid/content/Context;

    .line 7
    .line 8
    iget-object p0, p1, Lyx2;->e:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v2, p0

    .line 11
    check-cast v2, Ljava/lang/String;

    .line 12
    .line 13
    iget-object p0, p1, Lyx2;->f:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v3, p0

    .line 16
    check-cast v3, Lod;

    .line 17
    .line 18
    iget-boolean v4, p1, Lyx2;->b:Z

    .line 19
    .line 20
    iget-boolean v5, p1, Lyx2;->c:Z

    .line 21
    .line 22
    invoke-direct/range {v0 .. v5}, Lep5;-><init>(Landroid/content/Context;Ljava/lang/String;Lod;ZZ)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public c()F
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public d(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget p0, p0, Luuc;->X:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :pswitch_0
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public e(Ljava/lang/String;)Ljava/util/List;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {p1}, Ljava/net/InetAddress;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, La20;->L([Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    return-object p0

    .line 16
    :catch_0
    move-exception p0

    .line 17
    new-instance v0, Ljava/net/UnknownHostException;

    .line 18
    .line 19
    const-string v1, "Broken system behaviour for dns lookup of "

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-direct {v0, p1}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 29
    .line 30
    .line 31
    throw v0
.end method

.method public getProxyController()Lorg/chromium/support_lib_boundary/ProxyControllerBoundaryInterface;
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "This should never happen, if this method was called it means we\'re trying to reach into WebView APK code on an incompatible device. This most likely means the current method is being called too early, or is being called on start-up rather than lazily"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public getStatics()Lorg/chromium/support_lib_boundary/StaticsBoundaryInterface;
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "This should never happen, if this method was called it means we\'re trying to reach into WebView APK code on an incompatible device. This most likely means the current method is being called too early, or is being called on start-up rather than lazily"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public h()Lfgf;
    .locals 0

    .line 1
    new-instance p0, Lxp9;

    .line 2
    .line 3
    invoke-direct {p0}, Lxp9;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public i(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget p1, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 10
    .line 11
    iget p0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p2, v0, v0, p1, p0}, Landroid/graphics/Rect;->set(IIII)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public j(Ln54;I[ILbz7;[I)V
    .locals 0

    .line 1
    sget-object p0, Lbz7;->X:Lbz7;

    .line 2
    .line 3
    if-ne p4, p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    invoke-static {p2, p3, p5, p0}, Ld10;->c(I[I[IZ)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 p0, 0x1

    .line 11
    invoke-static {p2, p3, p5, p0}, Ld10;->c(I[I[IZ)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public synthetic l()V
    .locals 0

    .line 1
    return-void
.end method

.method public synthetic m(Lr46;)V
    .locals 0

    .line 1
    return-void
.end method

.method public n()I
    .locals 0

    .line 1
    sget p0, Lhyb;->view_tree_view_model_store_owner:I

    .line 2
    .line 3
    return p0
.end method

.method public o()[Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Luuc;->R0:[Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public p(Ln54;I[I[I)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-static {p2, p3, p4, p0}, Ld10;->c(I[I[IZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public s(Ljava/lang/Object;)J
    .locals 0

    .line 1
    check-cast p1, Lcom/jnetai/kikx2/kikx2/storage/box/message/KikMessage;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/jnetai/kikx2/kikx2/storage/box/message/KikMessage;->h()J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public synthetic t()V
    .locals 0

    .line 1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Luuc;->X:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :sswitch_0
    const-string p0, "Arrangement#SpaceBetween"

    .line 12
    .line 13
    return-object p0

    .line 14
    :sswitch_1
    const-string p0, "StructuralEqualityPolicy"

    .line 15
    .line 16
    return-object p0

    .line 17
    :sswitch_2
    const-string p0, "NeverEqualPolicy"

    .line 18
    .line 19
    return-object p0

    .line 20
    nop

    .line 21
    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_2
        0x8 -> :sswitch_1
        0xc -> :sswitch_0
    .end sparse-switch
.end method

.method public declared-synchronized v(Laq0;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Ledb;->a:Ledb;

    .line 3
    .line 4
    const-string v1, "premium_backup_codes"

    .line 5
    .line 6
    sget-object v2, Lbb7;->a:Lwb7;

    .line 7
    .line 8
    iget-object v3, v2, Ln97;->b:Lk8d;

    .line 9
    .line 10
    const-class v4, Laq0;

    .line 11
    .line 12
    invoke-static {v4}, Lp7c;->f(Ljava/lang/Class;)Li8f;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-static {v3, v4}, La9h;->e(Lk8d;Lmg7;)Lkotlinx/serialization/KSerializer;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Lkotlinx/serialization/KSerializer;

    .line 21
    .line 22
    invoke-virtual {v2, v3, p1}, Ln97;->c(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {v1, p1}, Ledb;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw p1
.end method

.method public w()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public x(Lp9b;II)V
    .locals 0

    .line 1
    return-void
.end method
