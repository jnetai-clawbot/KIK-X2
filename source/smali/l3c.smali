.class public final Ll3c;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lcfd;
.implements Lbf5;
.implements Ler5;


# instance fields
.field public final synthetic X:Lffd;

.field private final job:Lg87;


# direct methods
.method public constructor <init>(Lffd;Lvsd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll3c;->X:Lffd;

    .line 5
    .line 6
    iput-object p2, p0, Ll3c;->job:Lg87;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Ll3c;->X:Lffd;

    .line 2
    .line 3
    invoke-virtual {p0}, Lffd;->a()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final collect(Ldf5;Lea3;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Ll3c;->X:Lffd;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lffd;->collect(Ldf5;Lea3;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    sget-object p0, Lfd3;->X:Lfd3;

    .line 7
    .line 8
    return-object p0
.end method

.method public final e(Luc3;ILjd1;)Lbf5;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lgfd;->d(Lcfd;Luc3;ILjd1;)Lbf5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
