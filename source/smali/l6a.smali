.class public final Ll6a;
.super Lwt0;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final c:Ljava/lang/String;


# instance fields
.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "NetworkNotRoamingCtrlr"

    .line 2
    .line 3
    invoke-static {v0}, Lo20;->z(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ll6a;->c:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lm33;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lwt0;-><init>(Lm33;)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x7

    .line 8
    iput p1, p0, Ll6a;->b:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final c(Ll8g;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p1, Ll8g;->j:Ly33;

    .line 5
    .line 6
    iget-object p0, p0, Ly33;->a:Ly6a;

    .line 7
    .line 8
    sget-object p1, Ly6a;->Q0:Ly6a;

    .line 9
    .line 10
    if-ne p0, p1, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public final d()I
    .locals 0

    .line 1
    iget p0, p0, Ll6a;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public final e(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    check-cast p1, Lr6a;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-boolean p0, p1, Lr6a;->e:Z

    .line 7
    .line 8
    iget-boolean v0, p1, Lr6a;->a:Z

    .line 9
    .line 10
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    const/16 v2, 0x18

    .line 13
    .line 14
    if-ge v1, v2, :cond_0

    .line 15
    .line 16
    invoke-static {}, Lo20;->m()Lo20;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object v1, Ll6a;->c:Ljava/lang/String;

    .line 21
    .line 22
    const-string v2, "Not-roaming network constraint is not supported before API 24, only checking for connected state."

    .line 23
    .line 24
    invoke-virtual {p1, v1, v2}, Lo20;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-boolean p1, p1, Lr6a;->d:Z

    .line 35
    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    if-eqz p0, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 p0, 0x0

    .line 42
    return p0

    .line 43
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 44
    return p0
.end method
