.class public abstract Lct2;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final a:Lat2;

.field public static final b:Lbt2;

.field public static final c:Lbt2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lat2;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lct2;->a:Lat2;

    .line 7
    .line 8
    new-instance v0, Lbt2;

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    invoke-direct {v0, v1}, Lbt2;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lct2;->b:Lbt2;

    .line 15
    .line 16
    new-instance v0, Lbt2;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {v0, v1}, Lbt2;-><init>(I)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lct2;->c:Lbt2;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public abstract a(II)Lct2;
.end method

.method public abstract b(JJ)Lct2;
.end method

.method public abstract c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lct2;
.end method

.method public abstract d(ZZ)Lct2;
.end method

.method public abstract e(ZZ)Lct2;
.end method

.method public abstract f()I
.end method
