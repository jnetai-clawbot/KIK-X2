.class public final Ljae;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Ls9e;


# instance fields
.field public final a:Lcta;

.field public final synthetic b:Lzrd;


# direct methods
.method public constructor <init>(Lzrd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljae;->b:Lzrd;

    .line 5
    .line 6
    sget-object p1, Lfq4;->X:Lfq4;

    .line 7
    .line 8
    invoke-static {p1}, Lgch;->h(Ljava/lang/Object;)Lcta;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Ljae;->a:Lcta;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(I)Lpu9;
    .locals 2

    .line 1
    new-instance v0, Lp9e;

    .line 2
    .line 3
    iget-object v1, p0, Ljae;->a:Lcta;

    .line 4
    .line 5
    iget-object p0, p0, Ljae;->b:Lzrd;

    .line 6
    .line 7
    invoke-direct {v0, v1, p1, p0}, Lp9e;-><init>(Lcta;ILzrd;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
