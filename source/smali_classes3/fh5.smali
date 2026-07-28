.class public final Lfh5;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Ltnc;


# static fields
.field public static final a:Lfh5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lfh5;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lfh5;->a:Lfh5;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(FZ)Lpu9;
    .locals 4

    .line 1
    float-to-double v0, p1

    .line 2
    const-wide/16 v2, 0x0

    .line 3
    .line 4
    cmpl-double p0, v0, v2

    .line 5
    .line 6
    if-lez p0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const-string p0, "invalid weight; must be greater than zero"

    .line 10
    .line 11
    invoke-static {p0}, Lm07;->a(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    new-instance p0, Li08;

    .line 15
    .line 16
    const p2, 0x7f7fffff    # Float.MAX_VALUE

    .line 17
    .line 18
    .line 19
    cmpl-float v0, p1, p2

    .line 20
    .line 21
    if-lez v0, :cond_1

    .line 22
    .line 23
    move p1, p2

    .line 24
    :cond_1
    const/4 p2, 0x1

    .line 25
    invoke-direct {p0, p1, p2}, Li08;-><init>(FZ)V

    .line 26
    .line 27
    .line 28
    return-object p0
.end method
