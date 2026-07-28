.class public final Llja;
.super Lx2a;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final d:Llja;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Llja;

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
    sput-object v0, Llja;->d:Llja;

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
    new-instance p1, Lwb;

    .line 4
    .line 5
    const/16 p2, 0xf

    .line 6
    .line 7
    invoke-direct {p1, p2, p4}, Lwb;-><init>(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p3, p0, p1}, Lhmd;->n(ILqq5;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p3}, Lhmd;->H()Z

    .line 14
    .line 15
    .line 16
    return-void
.end method
