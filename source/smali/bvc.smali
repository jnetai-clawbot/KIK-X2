.class public abstract Lbvc;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final a:Llvd;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lyfb;

    .line 2
    .line 3
    const/16 v1, 0x19

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lyfb;-><init>(I)V

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
    sput-object v1, Lbvc;->a:Llvd;

    .line 14
    .line 15
    return-void
.end method
