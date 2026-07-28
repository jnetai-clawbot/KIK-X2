.class public final Lwg6;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public final a:Lpod;

.field public final b:Lcta;


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lpod;

    .line 5
    .line 6
    invoke-direct {v0}, Lpod;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lwg6;->a:Lpod;

    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lgch;->h(Ljava/lang/Object;)Lcta;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lwg6;->b:Lcta;

    .line 20
    .line 21
    return-void
.end method
