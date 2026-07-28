.class public abstract Ld4f;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final a:Loh6;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Llh6;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcn2;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "User-Agent"

    .line 9
    .line 10
    const-string v2, "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/97.0.4692.71 Safari/537.36"

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lcn2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "Accept"

    .line 16
    .line 17
    const-string v2, "text/html,application/xhtml+xml,application/xml;q=0.9,*/*;q=0.8"

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lcn2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Llh6;->T()Loh6;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Ld4f;->a:Loh6;

    .line 27
    .line 28
    return-void
.end method
