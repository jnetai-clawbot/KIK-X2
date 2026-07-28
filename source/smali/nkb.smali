.class public final Lnkb;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lot1;


# static fields
.field public static final b:Lnkb;


# instance fields
.field public final a:Liy0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lnkb;

    .line 2
    .line 3
    new-instance v1, Liy0;

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    invoke-direct {v1, v2}, Liy0;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Lnkb;-><init>(Liy0;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lnkb;->b:Lnkb;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Liy0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnkb;->a:Liy0;

    .line 5
    .line 6
    return-void
.end method
