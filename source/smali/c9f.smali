.class public final Lc9f;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Le9f;
.implements Lhud;


# instance fields
.field public final X:Lt30;


# direct methods
.method public constructor <init>(Lt30;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc9f;->X:Lt30;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lc9f;->X:Lt30;

    .line 2
    .line 3
    iget-boolean p0, p0, Lt30;->R0:Z

    .line 4
    .line 5
    return p0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lc9f;->X:Lt30;

    .line 2
    .line 3
    iget-object p0, p0, Lt30;->Q0:Lcta;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcta;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
