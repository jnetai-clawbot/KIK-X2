.class public final Lca1;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final synthetic a:Lca1;

.field public static final b:Lzrd;

.field public static final c:Lba1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lca1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lca1;->a:Lca1;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x7

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {v2, v2, v0, v1}, Lyxh;->g(FFLjava/lang/Object;I)Lzrd;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lca1;->b:Lzrd;

    .line 16
    .line 17
    new-instance v0, Lba1;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, v1}, Lba1;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lca1;->c:Lba1;

    .line 24
    .line 25
    return-void
.end method
