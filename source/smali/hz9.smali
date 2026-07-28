.class public final Lhz9;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public final a:Lffd;


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
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/16 v3, 0x10

    .line 9
    .line 10
    invoke-static {v2, v3, v0, v1}, Lgfd;->b(IILjd1;I)Lffd;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lhz9;->a:Lffd;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lm37;Lea3;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lhz9;->a:Lffd;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lffd;->emit(Ljava/lang/Object;Lea3;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object p1, Lfd3;->X:Lfd3;

    .line 8
    .line 9
    if-ne p0, p1, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Lsbf;->a:Lsbf;

    .line 13
    .line 14
    return-object p0
.end method

.method public final b(Lm37;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lhz9;->a:Lffd;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lffd;->d(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
