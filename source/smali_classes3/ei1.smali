.class public abstract Lei1;
.super Lhi1;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lhi1;->X:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lzh1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lzh1;-><init>(Lei1;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
