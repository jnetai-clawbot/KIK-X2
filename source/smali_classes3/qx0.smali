.class public final Lqx0;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field private final a:Ljava/lang/String;
    .annotation runtime Lt8d;
        value = "method"
    .end annotation
.end field

.field private final b:Ljava/lang/String;
    .annotation runtime Lt8d;
        value = "url"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lpx0;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    const-string v0, "GET"

    .line 8
    .line 9
    iput-object v0, p0, Lqx0;->a:Ljava/lang/String;

    .line 10
    .line 11
    iget-object p2, p2, Lpx0;->X:Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, "/users/"

    .line 14
    .line 15
    invoke-static {v0, p1, p2}, Lv1b;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lqx0;->b:Ljava/lang/String;

    .line 20
    .line 21
    return-void
.end method
