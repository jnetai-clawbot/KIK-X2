.class public final Lhza;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Ltp;


# instance fields
.field public final synthetic a:Ltp;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lzp;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhza;->a:Ltp;

    .line 5
    .line 6
    iput-object p2, p0, Lhza;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lhza;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lf93;Lwkd;)Lf93;
    .locals 0

    .line 1
    iget-object p0, p0, Lhza;->a:Ltp;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Ltp;->a(Lf93;Lwkd;)Lf93;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lhza;->b:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lhza;->a:Ltp;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Ld3f;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final d()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lhza;->c:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method
