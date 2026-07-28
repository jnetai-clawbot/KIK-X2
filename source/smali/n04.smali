.class public final Ln04;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final f:Ljava/util/logging/Logger;


# instance fields
.field public final a:Lnw3;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lyo9;

.field public final d:Larc;

.field public final e:Larc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lp4f;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Ln04;->f:Ljava/util/logging/Logger;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lyo9;Lnw3;Larc;Larc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln04;->b:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object p2, p0, Ln04;->c:Lyo9;

    .line 7
    .line 8
    iput-object p3, p0, Ln04;->a:Lnw3;

    .line 9
    .line 10
    iput-object p4, p0, Ln04;->d:Larc;

    .line 11
    .line 12
    iput-object p5, p0, Ln04;->e:Larc;

    .line 13
    .line 14
    return-void
.end method
