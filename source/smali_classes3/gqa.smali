.class public final Lgqa;
.super Lsbh;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public final b:Lck;


# direct methods
.method public constructor <init>(Ltq5;Lcq5;I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lck;

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, v1, v2}, Lck;-><init>(IB)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lfqa;

    .line 13
    .line 14
    invoke-direct {v1, p2, p1}, Lfqa;-><init>(Lcq5;Ltq5;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p3, v1}, Lck;->c(ILg28;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lgqa;->b:Lck;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final g()Lck;
    .locals 0

    .line 1
    iget-object p0, p0, Lgqa;->b:Lck;

    .line 2
    .line 3
    return-object p0
.end method
