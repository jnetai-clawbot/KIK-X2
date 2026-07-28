.class public final Lui6;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public a:Lb0g;

.field public final b:Lffd;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljd1;->Y:Ljd1;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-static {v2, v3, v0, v1}, Lgfd;->b(IILjd1;I)Lffd;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lui6;->b:Lffd;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lb0g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lui6;->a:Lb0g;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lui6;->b:Lffd;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lffd;->d(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
