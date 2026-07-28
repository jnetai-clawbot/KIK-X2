.class public abstract Ltm8;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final a:Lxqa;

.field public static final b:Lxqa;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lxqa;

    .line 2
    .line 3
    const/16 v3, 0x28

    .line 4
    .line 5
    const/16 v4, 0x30

    .line 6
    .line 7
    const/16 v1, 0x28

    .line 8
    .line 9
    const/16 v2, 0x28

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    invoke-direct/range {v0 .. v5}, Lxqa;-><init>(IIIIZ)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Ltm8;->a:Lxqa;

    .line 16
    .line 17
    new-instance v1, Lxqa;

    .line 18
    .line 19
    const/16 v4, 0x3e8

    .line 20
    .line 21
    const/16 v5, 0x30

    .line 22
    .line 23
    const/16 v2, 0x3e8

    .line 24
    .line 25
    const/16 v3, 0x3e8

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    invoke-direct/range {v1 .. v6}, Lxqa;-><init>(IIIIZ)V

    .line 29
    .line 30
    .line 31
    sput-object v1, Ltm8;->b:Lxqa;

    .line 32
    .line 33
    return-void
.end method

.method public static a(Lcq5;Lqq5;)Lkr5;
    .locals 3

    .line 1
    new-instance v0, Lkr5;

    .line 2
    .line 3
    new-instance v1, Lzl8;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, v2, p0, p1}, Lzl8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Ltm8;->a:Lxqa;

    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, Lkr5;-><init>(Lxqa;Lkotlin/jvm/functions/Function0;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static b(Lqq5;)Lkr5;
    .locals 3

    .line 1
    new-instance v0, Lkr5;

    .line 2
    .line 3
    new-instance v1, Lm28;

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    invoke-direct {v1, v2, p0}, Lm28;-><init>(ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Ltm8;->a:Lxqa;

    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, Lkr5;-><init>(Lxqa;Lkotlin/jvm/functions/Function0;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static c(Lsq5;Lls8;)Lkr5;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lkr5;

    .line 5
    .line 6
    new-instance v1, Lyl8;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-direct {v1, p0, p1, v2}, Lyl8;-><init>(Lsq5;Lqq5;I)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Ltm8;->a:Lxqa;

    .line 13
    .line 14
    invoke-direct {v0, p0, v1}, Lkr5;-><init>(Lxqa;Lkotlin/jvm/functions/Function0;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static d(Lmra;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, Llra;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lmra;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/lang/String;

    .line 14
    .line 15
    if-eqz p0, :cond_2

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    return-object p0

    .line 25
    :cond_2
    :goto_0
    const-string p0, "0"

    .line 26
    .line 27
    return-object p0
.end method

.method public static e(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 0

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    if-eqz p0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string p1, "0"

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    return-object p0

    .line 22
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method
