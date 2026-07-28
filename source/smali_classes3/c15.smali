.class public final Lc15;
.super Li15;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final h:Lc15;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lc15;

    .line 2
    .line 3
    invoke-static {}, Leug;->a()Ljw6;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget v2, Lnzb;->expression_bar_camera:I

    .line 8
    .line 9
    const/high16 v3, 0x3f000000    # 0.5f

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    sget-object v5, Lmu9;->b:Lmu9;

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    invoke-static {v5, v6, v3, v4}, Lpjh;->e(Lpu9;FFI)Lpu9;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const/16 v4, 0x5c

    .line 20
    .line 21
    invoke-direct {v0, v1, v2, v3, v4}, Li15;-><init>(Ljw6;ILpu9;I)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lc15;->h:Lc15;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of p0, p1, Lc15;

    .line 6
    .line 7
    if-nez p0, :cond_1

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    const p0, -0x4009d7f4

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "Camera"

    .line 2
    .line 3
    return-object p0
.end method
