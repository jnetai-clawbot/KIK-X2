.class public abstract Lf5b;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final a:Llvd;

.field public static final b:Ljv2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lx3a;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lx3a;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Llvd;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lctb;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lf5b;->a:Llvd;

    .line 14
    .line 15
    new-instance v0, Ljv2;

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    invoke-direct {v0, v1}, Ljv2;-><init>(I)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lf5b;->b:Ljv2;

    .line 22
    .line 23
    return-void
.end method
