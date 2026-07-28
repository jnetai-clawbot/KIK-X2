.class public final Lz2g;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final e:Lhvc;

.field public static final f:Ld60;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Lty2;

.field public final d:Lm2g;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lhvc;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lhvc;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lz2g;->e:Lhvc;

    .line 8
    .line 9
    const-class v0, Lz2g;

    .line 10
    .line 11
    invoke-static {v0}, Lp7c;->a(Ljava/lang/Class;)Lsh2;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :try_start_0
    invoke-static {v0}, Lp7c;->f(Ljava/lang/Class;)Li8f;

    .line 16
    .line 17
    .line 18
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    new-instance v2, Ld8f;

    .line 22
    .line 23
    invoke-direct {v2, v1, v0}, Ld8f;-><init>(Lvf7;Lmg7;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Ld60;

    .line 27
    .line 28
    const-string v1, "Websocket"

    .line 29
    .line 30
    invoke-direct {v0, v1, v2}, Ld60;-><init>(Ljava/lang/String;Ld8f;)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lz2g;->f:Ld60;

    .line 34
    .line 35
    return-void
.end method

.method public constructor <init>(JJLty2;Lm2g;)V
    .locals 0

    .line 1
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-wide p1, p0, Lz2g;->a:J

    .line 11
    .line 12
    iput-wide p3, p0, Lz2g;->b:J

    .line 13
    .line 14
    iput-object p5, p0, Lz2g;->c:Lty2;

    .line 15
    .line 16
    iput-object p6, p0, Lz2g;->d:Lm2g;

    .line 17
    .line 18
    return-void
.end method
