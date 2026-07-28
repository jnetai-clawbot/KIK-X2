.class public final Lld3;
.super Lwc3;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final Q0:Lm04;

.field public static final Z:Lld3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lld3;

    .line 2
    .line 3
    invoke-direct {v0}, Lwc3;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lld3;->Z:Lld3;

    .line 7
    .line 8
    sget-object v0, Lbb4;->a:Lm04;

    .line 9
    .line 10
    sput-object v0, Lld3;->Q0:Lm04;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final F(Luc3;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object p0, Lld3;->Q0:Lm04;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lm04;->F(Luc3;Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final Y(Luc3;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lld3;->Q0:Lm04;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    xor-int/lit8 p0, p0, 0x1

    .line 11
    .line 12
    return p0
.end method
