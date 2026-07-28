.class public abstract Lw0f;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final synthetic j:[Llg7;


# instance fields
.field public final a:Lm0a;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:La0f;

.field public final e:Lga1;

.field public final f:Lm0a;

.field public g:Lb0f;

.field public h:Lqv8;

.field public final i:Ljava/lang/ref/WeakReference;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, La0a;

    .line 2
    .line 3
    const-class v1, Lw0f;

    .line 4
    .line 5
    const-string v2, "track"

    .line 6
    .line 7
    const-string v3, "getTrack()Lio/livekit/android/room/track/Track;"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, La0a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    sget-object v2, Lp7c;->a:Lv7c;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance v2, La0a;

    .line 19
    .line 20
    const-string v3, "muted"

    .line 21
    .line 22
    const-string v5, "getMuted()Z"

    .line 23
    .line 24
    invoke-direct {v2, v1, v3, v5, v4}, La0a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    new-array v1, v1, [Llg7;

    .line 29
    .line 30
    aput-object v0, v1, v4

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    aput-object v2, v1, v0

    .line 34
    .line 35
    sput-object v1, Lw0f;->j:[Llg7;

    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>(Lqv8;Lg0f;Lvva;)V
    .locals 1

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p2, v0}, Loyh;->a(Ljava/lang/Object;Lqq5;)Lm0a;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    iput-object p2, p0, Lw0f;->a:Lm0a;

    .line 13
    .line 14
    new-instance p2, Lga1;

    .line 15
    .line 16
    invoke-direct {p2}, Lga1;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lw0f;->e:Lga1;

    .line 20
    .line 21
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-static {p2, v0}, Loyh;->a(Ljava/lang/Object;Lqq5;)Lm0a;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    iput-object p2, p0, Lw0f;->f:Lm0a;

    .line 28
    .line 29
    sget-object p2, Lb0f;->Y:Lb0f;

    .line 30
    .line 31
    iput-object p2, p0, Lw0f;->g:Lb0f;

    .line 32
    .line 33
    invoke-virtual {p1}, Lqv8;->E()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iput-object p2, p0, Lw0f;->c:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p1}, Lqv8;->D()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iput-object p2, p0, Lw0f;->b:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p1}, Lqv8;->G()Lsv8;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    sget-object v0, La0f;->Y:Lird;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-static {p2}, Lird;->b(Lsv8;)La0f;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    iput-object p2, p0, Lw0f;->d:La0f;

    .line 65
    .line 66
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 67
    .line 68
    invoke-direct {p2, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iput-object p2, p0, Lw0f;->i:Ljava/lang/ref/WeakReference;

    .line 72
    .line 73
    invoke-virtual {p0, p1}, Lw0f;->e(Lqv8;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    .line 1
    sget-object v0, Lw0f;->j:[Llg7;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object p0, p0, Lw0f;->f:Lm0a;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lm0a;->f(Llg7;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public b()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lw0f;->c()Lg0f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public c()Lg0f;
    .locals 2

    .line 1
    sget-object v0, Lw0f;->j:[Llg7;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object p0, p0, Lw0f;->a:Lm0a;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lm0a;->f(Llg7;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lg0f;

    .line 13
    .line 14
    return-object p0
.end method

.method public abstract d(Z)V
.end method

.method public final e(Lqv8;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lqv8;->E()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lw0f;->c:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p1}, Lqv8;->D()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lw0f;->b:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p1}, Lqv8;->G()Lsv8;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v1, La0f;->Y:Lird;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lird;->b(Lsv8;)La0f;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lw0f;->d:La0f;

    .line 33
    .line 34
    invoke-virtual {p1}, Lqv8;->C()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {p0, v0}, Lw0f;->d(Z)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lqv8;->F()Lrv8;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sget-object v1, Lb0f;->X:Lkrd;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Lkrd;->a(Lrv8;)Lb0f;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lw0f;->g:Lb0f;

    .line 55
    .line 56
    iput-object p1, p0, Lw0f;->h:Lqv8;

    .line 57
    .line 58
    return-void
.end method
