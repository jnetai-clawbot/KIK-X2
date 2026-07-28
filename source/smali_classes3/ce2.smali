.class public final Lce2;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public final a:Lio/objectbox/BoxStore;

.field public final b:Loj7;

.field public final c:Loj7;

.field public final d:Ln81;


# direct methods
.method public constructor <init>(Lio/objectbox/BoxStore;Loj7;Loj7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lce2;->a:Lio/objectbox/BoxStore;

    .line 5
    .line 6
    iput-object p2, p0, Lce2;->b:Loj7;

    .line 7
    .line 8
    iput-object p3, p0, Lce2;->c:Loj7;

    .line 9
    .line 10
    const-class p2, Lcom/jnetai/kikx2/storage/box/user/ChatThemeStatus;

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Lio/objectbox/BoxStore;->j(Ljava/lang/Class;)Ln81;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lce2;->d:Ln81;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lbf5;
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lf87;->f(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v1, Lcom/jnetai/kikx2/storage/box/user/ChatThemeStatus;

    .line 11
    .line 12
    const/16 v9, 0x11

    .line 13
    .line 14
    const/4 v10, 0x0

    .line 15
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    const-wide/16 v7, 0x0

    .line 20
    .line 21
    move-object v4, p1

    .line 22
    invoke-direct/range {v1 .. v10}, Lcom/jnetai/kikx2/storage/box/user/ChatThemeStatus;-><init>(JLjava/lang/String;Ljava/util/UUID;ZJILzw3;)V

    .line 23
    .line 24
    .line 25
    new-instance p0, Lep0;

    .line 26
    .line 27
    const/16 p1, 0xa

    .line 28
    .line 29
    invoke-direct {p0, p1, v1}, Lep0;-><init>(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_0
    move-object v4, p1

    .line 34
    new-instance p1, Lk82;

    .line 35
    .line 36
    const/16 v0, 0x11

    .line 37
    .line 38
    invoke-direct {p1, v0, p0, v4}, Lk82;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Lc1;

    .line 42
    .line 43
    const/16 v1, 0x16

    .line 44
    .line 45
    invoke-direct {v0, v1, p0, v4}, Lc1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance p0, Lt40;

    .line 49
    .line 50
    const/4 v1, 0x2

    .line 51
    invoke-direct {p0, v4, v1}, Lt40;-><init>(Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    invoke-static {p1, v0, p0}, Lzlg;->d(Lkotlin/jvm/functions/Function0;Lcq5;Lkotlin/jvm/functions/Function0;)Lbf5;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lbf5;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lf87;->f(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance p0, Lep0;

    .line 12
    .line 13
    const/16 p1, 0xa

    .line 14
    .line 15
    invoke-direct {p0, p1, v1}, Lep0;-><init>(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    invoke-virtual {p0, p1}, Lce2;->a(Ljava/lang/String;)Lbf5;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v2, Lxd2;

    .line 24
    .line 25
    invoke-direct {v2, v1, p1, p0}, Lxd2;-><init>(Lea3;Ljava/lang/String;Lce2;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v2}, Lqyh;->D(Lbf5;Lsq5;)Lf42;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
