.class public final Ldx7;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lsc3;


# static fields
.field public static final Y:Lpx9;


# instance fields
.field public final X:Luc3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lpx9;

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lpx9;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ldx7;->Y:Lpx9;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Luc3;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ldx7;->X:Luc3;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final fold(Ljava/lang/Object;Lqq5;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p2, p1, p0}, Lqq5;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bridge get(Ltc3;)Lsc3;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lfjh;->g(Lsc3;Ltc3;)Lsc3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final getKey()Ltc3;
    .locals 0

    .line 1
    sget-object p0, Ldx7;->Y:Lpx9;

    .line 2
    .line 3
    return-object p0
.end method

.method public final bridge minusKey(Ltc3;)Luc3;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lfjh;->h(Lsc3;Ltc3;)Luc3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bridge plus(Luc3;)Luc3;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lfjh;->i(Lsc3;Luc3;)Luc3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
