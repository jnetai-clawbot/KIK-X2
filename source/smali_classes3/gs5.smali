.class public final Lgs5;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final b:Lgs5;

.field public static final c:Ljava/lang/String;


# instance fields
.field public final synthetic a:Lwk4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lgs5;

    .line 2
    .line 3
    invoke-direct {v0}, Lgs5;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lgs5;->b:Lgs5;

    .line 7
    .line 8
    const-string v0, "gzip"

    .line 9
    .line 10
    sput-object v0, Lgs5;->c:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lwr4;->a:Lwk4;

    .line 5
    .line 6
    iput-object v0, p0, Lgs5;->a:Lwk4;

    .line 7
    .line 8
    return-void
.end method
