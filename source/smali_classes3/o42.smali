.class public final Lo42;
.super Lala;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public final a:Lfk;

.field public final b:Lm93;


# direct methods
.method public constructor <init>(Lfk;Lm93;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo42;->a:Lfk;

    .line 5
    .line 6
    iput-object p2, p0, Lo42;->b:Lm93;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Long;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final b()Lm93;
    .locals 0

    .line 1
    iget-object p0, p0, Lo42;->b:Lm93;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Lki1;Lg6e;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lo42;->a:Lfk;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lfk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object p1, Lfd3;->X:Lfd3;

    .line 8
    .line 9
    if-ne p0, p1, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Lsbf;->a:Lsbf;

    .line 13
    .line 14
    return-object p0
.end method
