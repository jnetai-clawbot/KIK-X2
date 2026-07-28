.class public final Lh15;
.super Li15;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final h:Lh15;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lh15;

    .line 2
    .line 3
    invoke-static {}, Ljdh;->d()Ljw6;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget v2, Lnzb;->expression_bar_stickers:I

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/16 v4, 0x7c

    .line 11
    .line 12
    invoke-direct {v0, v1, v2, v3, v4}, Li15;-><init>(Ljw6;ILpu9;I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lh15;->h:Lh15;

    .line 16
    .line 17
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
    instance-of p0, p1, Lh15;

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
    const p0, -0x529abeca

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "Sticker"

    .line 2
    .line 3
    return-object p0
.end method
