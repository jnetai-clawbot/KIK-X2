.class public final Lol4;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public a:Loh9;

.field public b:Z

.field public c:Z

.field public d:J

.field public e:I

.field public f:Lwl4;

.field public g:Lpx9;

.field public h:Lhx6;


# direct methods
.method public constructor <init>(Loh9;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lol4;->a:Loh9;

    .line 5
    .line 6
    iget-object p1, p1, Loh9;->b:Llh9;

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-wide v0, p1, Llh9;->f:J

    .line 17
    .line 18
    invoke-static {v0, v1}, Lsmf;->N(J)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    :goto_0
    iput-wide v0, p0, Lol4;->d:J

    .line 23
    .line 24
    const p1, -0x7fffffff

    .line 25
    .line 26
    .line 27
    iput p1, p0, Lol4;->e:I

    .line 28
    .line 29
    sget-object p1, Lwl4;->c:Lwl4;

    .line 30
    .line 31
    iput-object p1, p0, Lol4;->f:Lwl4;

    .line 32
    .line 33
    sget-object p1, Lpx9;->a1:Lpx9;

    .line 34
    .line 35
    iput-object p1, p0, Lol4;->g:Lpx9;

    .line 36
    .line 37
    sget-object p1, Lo8c;->R0:Lo8c;

    .line 38
    .line 39
    iput-object p1, p0, Lol4;->h:Lhx6;

    .line 40
    .line 41
    return-void
.end method
