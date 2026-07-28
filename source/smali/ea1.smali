.class public abstract Lea1;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final a:Lyy2;

.field public static final b:Lba1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Li11;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Li11;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lyy2;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lyy2;-><init>(Lcq5;)V

    .line 10
    .line 11
    .line 12
    sput-object v1, Lea1;->a:Lyy2;

    .line 13
    .line 14
    new-instance v0, Lba1;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-direct {v0, v1}, Lba1;-><init>(I)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lea1;->b:Lba1;

    .line 21
    .line 22
    return-void
.end method
