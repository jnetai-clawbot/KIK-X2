.class public abstract Lst7;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final a:Ldie;

.field public static final b:Lyp3;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ldie;

    .line 2
    .line 3
    new-instance v1, Lpq7;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-direct {v1, v2}, Lpq7;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Ldie;-><init>(Lcq5;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lst7;->a:Ldie;

    .line 13
    .line 14
    new-instance v0, Lyp3;

    .line 15
    .line 16
    const/16 v1, 0xc

    .line 17
    .line 18
    invoke-direct {v0, v1}, Lyp3;-><init>(I)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lst7;->b:Lyp3;

    .line 22
    .line 23
    return-void
.end method
