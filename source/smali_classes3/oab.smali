.class public abstract Loab;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final a:Lpu9;

.field public static final b:Lpu9;

.field public static final c:Lpu9;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lmu9;->b:Lmu9;

    .line 2
    .line 3
    const/high16 v1, 0x41800000    # 16.0f

    .line 4
    .line 5
    const/high16 v2, 0x41400000    # 12.0f

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lbkh;->m(Lpu9;FF)Lpu9;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sput-object v1, Loab;->a:Lpu9;

    .line 12
    .line 13
    const/high16 v1, 0x41c00000    # 24.0f

    .line 14
    .line 15
    invoke-static {v0, v1, v2}, Lbkh;->m(Lpu9;FF)Lpu9;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sput-object v1, Loab;->b:Lpu9;

    .line 20
    .line 21
    const/high16 v1, 0x3f800000    # 1.0f

    .line 22
    .line 23
    invoke-static {v0, v1}, Ltkd;->g(Lpu9;F)Lpu9;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/high16 v1, 0x41000000    # 8.0f

    .line 28
    .line 29
    invoke-static {v0, v1}, Lbkh;->l(Lpu9;F)Lpu9;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Loab;->c:Lpu9;

    .line 34
    .line 35
    return-void
.end method
