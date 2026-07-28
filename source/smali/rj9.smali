.class public final Lrj9;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lpea;


# instance fields
.field public final a:Lki8;

.field public final b:Lpea;

.field public c:I


# direct methods
.method public constructor <init>(Lki8;Lpea;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lrj9;->c:I

    .line 6
    .line 7
    iput-object p1, p0, Lrj9;->a:Lki8;

    .line 8
    .line 9
    iput-object p2, p0, Lrj9;->b:Lpea;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lrj9;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lrj9;->a:Lki8;

    .line 4
    .line 5
    iget v1, v1, Lki8;->g:I

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    iput v1, p0, Lrj9;->c:I

    .line 10
    .line 11
    iget-object p0, p0, Lrj9;->b:Lpea;

    .line 12
    .line 13
    invoke-interface {p0, p1}, Lpea;->a(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lrj9;->a:Lki8;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lki8;->d(Lpea;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
