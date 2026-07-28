.class public final Ll10;
.super Ld3;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public final transient S0:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    invoke-static {v0}, Lvs2;->b(I)Lvs2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Ld3;-><init>(Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "expectedValuesPerKey"

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    invoke-static {v1, v0}, Lzch;->b(ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput v1, p0, Ll10;->S0:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final h()Ljava/util/Collection;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget p0, p0, Ll10;->S0:I

    .line 4
    .line 5
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
