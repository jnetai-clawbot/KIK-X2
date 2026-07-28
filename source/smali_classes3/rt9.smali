.class public abstract Lrt9;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public final a:Ljd5;

.field public b:Z


# direct methods
.method public constructor <init>(Ljd5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrt9;->a:Ljd5;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    iget-boolean p0, p0, Lrt9;->b:Z

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string p0, "Already finished"

    .line 7
    .line 8
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
