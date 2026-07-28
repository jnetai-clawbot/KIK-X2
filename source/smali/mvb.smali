.class public final Lmvb;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final b:Ll8c;


# instance fields
.field public final a:Lwo;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lz9b;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Lz9b;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lxfa;

    .line 8
    .line 9
    const/16 v2, 0x1a

    .line 10
    .line 11
    invoke-direct {v1, v2}, Lxfa;-><init>(I)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Ll8c;

    .line 15
    .line 16
    const/4 v3, 0x3

    .line 17
    invoke-direct {v2, v3, v0, v1}, Ll8c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    sput-object v2, Lmvb;->b:Ll8c;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Lwo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmvb;->a:Lwo;

    .line 5
    .line 6
    return-void
.end method
