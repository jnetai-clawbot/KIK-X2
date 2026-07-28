.class public abstract Ljqb;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final a:Lpu9;

.field public static final b:Lpu9;

.field public static final c:Lpu9;

.field public static final d:Lpu9;

.field public static final e:Lpu9;

.field public static final f:Lpu9;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/high16 v0, 0x40800000    # 4.0f

    .line 2
    .line 3
    sget-object v1, Lmu9;->b:Lmu9;

    .line 4
    .line 5
    invoke-static {v1, v0}, Ltkd;->i(Lpu9;F)Lpu9;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Ljqb;->a:Lpu9;

    .line 10
    .line 11
    const/high16 v0, 0x41800000    # 16.0f

    .line 12
    .line 13
    invoke-static {v1, v0}, Ltkd;->i(Lpu9;F)Lpu9;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    sput-object v2, Ljqb;->b:Lpu9;

    .line 18
    .line 19
    invoke-static {v1, v0}, Ltkd;->i(Lpu9;F)Lpu9;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    sput-object v2, Ljqb;->c:Lpu9;

    .line 24
    .line 25
    invoke-static {v1, v0}, Ltkd;->i(Lpu9;F)Lpu9;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    sput-object v2, Ljqb;->d:Lpu9;

    .line 30
    .line 31
    invoke-static {v1, v0}, Ltkd;->i(Lpu9;F)Lpu9;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Ljqb;->e:Lpu9;

    .line 36
    .line 37
    const/high16 v0, 0x41a00000    # 20.0f

    .line 38
    .line 39
    invoke-static {v1, v0}, Ltkd;->i(Lpu9;F)Lpu9;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Ljqb;->f:Lpu9;

    .line 44
    .line 45
    return-void
.end method
