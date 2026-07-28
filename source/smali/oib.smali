.class public final Loib;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Leve;


# static fields
.field public static final c:Lnib;


# instance fields
.field public final a:Lcoc;

.field public final b:Lcoc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lnib;

    .line 2
    .line 3
    const-string v1, "broadcast.view"

    .line 4
    .line 5
    invoke-static {v1}, Lwm2;->k(Ljava/lang/Object;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lnib;-><init>(Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Loib;->c:Lnib;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcoc;

    .line 5
    .line 6
    const-string v1, "setActive"

    .line 7
    .line 8
    sget-object v2, Loib;->c:Lnib;

    .line 9
    .line 10
    invoke-direct {v0, v2, v1}, Lcoc;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Loib;->a:Lcoc;

    .line 14
    .line 15
    new-instance v0, Lcoc;

    .line 16
    .line 17
    const-string v1, "setInactive"

    .line 18
    .line 19
    invoke-direct {v0, v2, v1}, Lcoc;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Loib;->b:Lcoc;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()Lcoc;
    .locals 0

    .line 1
    iget-object p0, p0, Loib;->b:Lcoc;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lcoc;
    .locals 0

    .line 1
    iget-object p0, p0, Loib;->a:Lcoc;

    .line 2
    .line 3
    return-object p0
.end method
