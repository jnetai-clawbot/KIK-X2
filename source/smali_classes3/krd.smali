.class public final Lkrd;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lm3e;


# static fields
.field public static final synthetic X:Lkrd;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkrd;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkrd;->X:Lkrd;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Lrv8;)Lb0f;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_5

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p0, v0, :cond_4

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p0, v0, :cond_3

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-eq p0, v0, :cond_2

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    if-eq p0, v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x5

    .line 20
    if-ne p0, v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {}, Lxh3;->d()V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    return-object p0

    .line 28
    :cond_1
    sget-object p0, Lb0f;->S0:Lb0f;

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_2
    sget-object p0, Lb0f;->R0:Lb0f;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_3
    sget-object p0, Lb0f;->Q0:Lb0f;

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_4
    sget-object p0, Lb0f;->Z:Lb0f;

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_5
    :goto_0
    sget-object p0, Lb0f;->Y:Lb0f;

    .line 41
    .line 42
    return-object p0
.end method


# virtual methods
.method public e(Ljava/lang/Object;)Lh1i;
    .locals 0

    .line 1
    check-cast p1, Landroid/os/Bundle;

    .line 2
    .line 3
    sget p0, Lvnc;->h:I

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const-string p0, "google.messenger"

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    invoke-static {p0}, Llih;->g(Ljava/lang/Object;)Lh1i;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_0
    invoke-static {p1}, Llih;->g(Ljava/lang/Object;)Lh1i;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method
