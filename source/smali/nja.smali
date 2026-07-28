.class public final Lnja;
.super Lx2a;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final d:Lnja;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lnja;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    invoke-direct {v0, v1, v1, v2}, Lx2a;-><init>(III)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lnja;->d:Lnja;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lhh2;Ls00;Lhmd;Lqo3;Lyja;)V
    .locals 0

    .line 1
    iget p0, p3, Lhmd;->n:I

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string p0, "Cannot reset when inserting"

    .line 7
    .line 8
    invoke-static {p0}, Lkx2;->a(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-virtual {p3}, Lhmd;->G()V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    iput p0, p3, Lhmd;->t:I

    .line 16
    .line 17
    invoke-virtual {p3}, Lhmd;->o()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iget p2, p3, Lhmd;->h:I

    .line 22
    .line 23
    sub-int/2addr p1, p2

    .line 24
    iput p1, p3, Lhmd;->u:I

    .line 25
    .line 26
    iput p0, p3, Lhmd;->i:I

    .line 27
    .line 28
    iput p0, p3, Lhmd;->j:I

    .line 29
    .line 30
    iput p0, p3, Lhmd;->o:I

    .line 31
    .line 32
    return-void
.end method
