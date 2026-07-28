.class public final Lrv1;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lei5;


# static fields
.field public static final a:Lrv1;

.field public static b:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lrv1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lrv1;->a:Lrv1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a(Lsh5;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()Z
    .locals 0

    .line 1
    sget-object p0, Lrv1;->b:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const-string p0, "canFocus is read before it is written"

    .line 11
    .line 12
    invoke-static {p0}, Lqc3;->x(Ljava/lang/String;)Lvt2;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    throw p0
.end method

.method public final synthetic c(Lsh5;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sput-object p0, Lrv1;->b:Ljava/lang/Boolean;

    .line 6
    .line 7
    return-void
.end method

.method public final synthetic e(Lu5c;)V
    .locals 0

    .line 1
    return-void
.end method
