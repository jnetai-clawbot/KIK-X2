.class public abstract Lzi3;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final a:Lnw3;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lnw3;

    .line 2
    .line 3
    new-instance v1, Lxy2;

    .line 4
    .line 5
    const/16 v2, 0xc

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lxy2;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Lnw3;-><init>(Lxy2;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lzi3;->a:Lnw3;

    .line 14
    .line 15
    return-void
.end method
