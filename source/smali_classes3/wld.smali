.class public final synthetic Lwld;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic X:F

.field public final synthetic Y:Lcq5;

.field public final synthetic Z:Lxsa;


# direct methods
.method public synthetic constructor <init>(FLcq5;Lxsa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lwld;->X:F

    .line 5
    .line 6
    iput-object p2, p0, Lwld;->Y:Lcq5;

    .line 7
    .line 8
    iput-object p3, p0, Lwld;->Z:Lxsa;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lwld;->Z:Lxsa;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxsa;->h()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget v2, p0, Lwld;->X:F

    .line 8
    .line 9
    cmpg-float v1, v2, v1

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object p0, p0, Lwld;->Y:Lcq5;

    .line 19
    .line 20
    invoke-interface {p0, v1}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2}, Lxsa;->i(F)V

    .line 24
    .line 25
    .line 26
    :goto_0
    sget-object p0, Lsbf;->a:Lsbf;

    .line 27
    .line 28
    return-object p0
.end method
