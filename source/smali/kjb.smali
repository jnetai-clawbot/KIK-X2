.class public final Lkjb;
.super Lpo1;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public final synthetic a:Lsl1;

.field public final synthetic b:Lds1;


# direct methods
.method public constructor <init>(Lsl1;Lds1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkjb;->a:Lsl1;

    .line 5
    .line 6
    iput-object p2, p0, Lkjb;->b:Lds1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(ILwo1;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lkjb;->a:Lsl1;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    invoke-virtual {p1, p2}, Lsl1;->b(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lkjb;->b:Lds1;

    .line 8
    .line 9
    check-cast p1, Lgs1;

    .line 10
    .line 11
    invoke-interface {p1, p0}, Lgs1;->N(Lpo1;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
