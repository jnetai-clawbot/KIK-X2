.class public final Loze;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Leve;


# instance fields
.field public final a:Lcoc;

.field public final b:Lcoc;

.field public final c:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcoc;

    .line 8
    .line 9
    new-instance v1, Lnze;

    .line 10
    .line 11
    invoke-direct {v1, p1}, Lnze;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v2, "subscribe"

    .line 15
    .line 16
    invoke-direct {v0, v1, v2}, Lcoc;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Loze;->a:Lcoc;

    .line 20
    .line 21
    new-instance v0, Lcoc;

    .line 22
    .line 23
    new-instance v1, Lnze;

    .line 24
    .line 25
    invoke-direct {v1, p1}, Lnze;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string p1, "unsubscribe"

    .line 29
    .line 30
    invoke-direct {v0, v1, p1}, Lcoc;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Loze;->b:Lcoc;

    .line 34
    .line 35
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 36
    .line 37
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Loze;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a()Lcoc;
    .locals 0

    .line 1
    iget-object p0, p0, Loze;->b:Lcoc;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lcoc;
    .locals 0

    .line 1
    iget-object p0, p0, Loze;->a:Lcoc;

    .line 2
    .line 3
    return-object p0
.end method
