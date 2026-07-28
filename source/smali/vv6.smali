.class public abstract Lvv6;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final a:Lh45;

.field public static final b:Lh45;

.field public static final c:Lh45;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lh45;

    .line 2
    .line 3
    const-string v1, "GET"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lh45;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lvv6;->a:Lh45;

    .line 9
    .line 10
    new-instance v0, Lh45;

    .line 11
    .line 12
    sget-object v1, Le6a;->b:Le6a;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lh45;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lvv6;->b:Lh45;

    .line 18
    .line 19
    new-instance v0, Lh45;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {v0, v1}, Lh45;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lvv6;->c:Lh45;

    .line 26
    .line 27
    return-void
.end method
