.class public final Lvia;
.super Lx2a;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final d:Lvia;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lvia;

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
    sput-object v0, Lvia;->d:Lvia;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lhh2;Ls00;Lhmd;Lqo3;Lyja;)V
    .locals 0

    .line 1
    iget p0, p3, Lhmd;->t:I

    .line 2
    .line 3
    new-instance p1, Lg14;

    .line 4
    .line 5
    const/4 p2, 0x7

    .line 6
    invoke-direct {p1, p2, p4, p3}, Lg14;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3, p0, p1}, Lhmd;->n(ILqq5;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
