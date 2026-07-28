.class public final Lax9;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public final a:Lh0f;

.field public final b:Lz0f;

.field public final c:Lv0f;

.field public final d:Lo5f;

.field public e:I

.field public f:Lml5;


# direct methods
.method public constructor <init>(Lh0f;Lz0f;Lv0f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lax9;->a:Lh0f;

    .line 5
    .line 6
    iput-object p2, p0, Lax9;->b:Lz0f;

    .line 7
    .line 8
    iput-object p3, p0, Lax9;->c:Lv0f;

    .line 9
    .line 10
    iget-object p1, p1, Lh0f;->g:Lml5;

    .line 11
    .line 12
    iget-object p1, p1, Lml5;->o:Ljava/lang/String;

    .line 13
    .line 14
    const-string p2, "audio/true-hd"

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    new-instance p1, Lo5f;

    .line 23
    .line 24
    invoke-direct {p1}, Lo5f;-><init>()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    :goto_0
    iput-object p1, p0, Lax9;->d:Lo5f;

    .line 30
    .line 31
    return-void
.end method
