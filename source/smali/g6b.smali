.class public final Lg6b;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Llsf;

.field public c:Lwy9;

.field public d:Z

.field public e:Lyj2;

.field public f:Z

.field public g:J

.field public final h:Lmsf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Llsf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lg6b;->a:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Lg6b;->b:Llsf;

    .line 11
    .line 12
    const-wide/16 p1, 0x3a98

    .line 13
    .line 14
    iput-wide p1, p0, Lg6b;->g:J

    .line 15
    .line 16
    new-instance p1, Lmsf;

    .line 17
    .line 18
    invoke-direct {p1}, Lmsf;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lg6b;->h:Lmsf;

    .line 22
    .line 23
    sget-object p1, Lyj2;->a:Lx8e;

    .line 24
    .line 25
    iput-object p1, p0, Lg6b;->e:Lyj2;

    .line 26
    .line 27
    return-void
.end method
