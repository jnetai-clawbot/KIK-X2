.class public final Lyhc;
.super Lj87;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public final U0:Lcw1;


# direct methods
.method public constructor <init>(Lcw1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lc59;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyhc;->U0:Lcw1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final q()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final r(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    sget-object p1, Lsbf;->a:Lsbf;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p0, p0, Lyhc;->U0:Lcw1;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcw1;->resumeWith(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
