.class public final synthetic Ljjb;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lu30;
.implements Lzq5;


# instance fields
.field public final synthetic X:Lljb;


# direct methods
.method public synthetic constructor <init>(Lljb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljjb;->X:Lljb;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Void;

    .line 12
    sget-object p1, Lpjb;->Y:Lpjb;

    iget-object p0, p0, Ljjb;->X:Lljb;

    invoke-virtual {p0, p1}, Lljb;->b(Lpjb;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public apply(Ljava/lang/Object;)Llc8;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    iget-object p0, p0, Ljjb;->X:Lljb;

    .line 4
    .line 5
    iget-object p0, p0, Lljb;->d:Lrjb;

    .line 6
    .line 7
    invoke-virtual {p0}, Lrjb;->i()Llc8;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
