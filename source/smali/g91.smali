.class public final Lg91;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lf91;


# static fields
.field public static final a:Lg91;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lg91;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lg91;->a:Lg91;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lpu9;Lee;)Lpu9;
    .locals 1

    .line 1
    new-instance p0, Lo81;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p2, v0}, Lo81;-><init>(Lee;Z)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, p0}, Lpu9;->then(Lpu9;)Lpu9;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final b()Lpu9;
    .locals 2

    .line 1
    new-instance p0, Lo81;

    .line 2
    .line 3
    sget-object v0, Lck2;->S0:Lyy0;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-direct {p0, v0, v1}, Lo81;-><init>(Lee;Z)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method
