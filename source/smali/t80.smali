.class public final Lt80;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ls80;

    .line 2
    .line 3
    invoke-direct {v0}, Ls80;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ls80;->a()Lt80;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ls80;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p1, Ls80;->b:Z

    .line 5
    .line 6
    iput-boolean v0, p0, Lt80;->a:Z

    .line 7
    .line 8
    iget-boolean v0, p1, Ls80;->c:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lt80;->b:Z

    .line 11
    .line 12
    iget-boolean v0, p1, Ls80;->d:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lt80;->c:Z

    .line 15
    .line 16
    iget p1, p1, Ls80;->a:I

    .line 17
    .line 18
    iput p1, p0, Lt80;->d:I

    .line 19
    .line 20
    return-void
.end method
