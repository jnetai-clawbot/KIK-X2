.class public final Lkdc;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public final synthetic a:La48;

.field public final synthetic b:Lska;


# direct methods
.method public constructor <init>(La48;Lska;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkdc;->a:La48;

    .line 5
    .line 6
    iput-object p2, p0, Lkdc;->b:Lska;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 3

    .line 1
    iget-object v0, p0, Lkdc;->a:La48;

    .line 2
    .line 3
    iget v0, v0, La48;->p:I

    .line 4
    .line 5
    iget-object p0, p0, Lkdc;->b:Lska;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    if-ne p0, v2, :cond_0

    .line 16
    .line 17
    invoke-static {v0, v1}, Lesg;->a(II)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    return-wide v0

    .line 22
    :cond_0
    invoke-static {}, Lxh3;->d()V

    .line 23
    .line 24
    .line 25
    const-wide/16 v0, 0x0

    .line 26
    .line 27
    return-wide v0

    .line 28
    :cond_1
    invoke-static {v1, v0}, Lesg;->a(II)J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    return-wide v0
.end method

.method public final b()J
    .locals 3

    .line 1
    iget-object v0, p0, Lkdc;->a:La48;

    .line 2
    .line 3
    iget v0, v0, La48;->q:I

    .line 4
    .line 5
    iget-object p0, p0, Lkdc;->b:Lska;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    if-ne p0, v2, :cond_0

    .line 16
    .line 17
    invoke-static {v0, v1}, Lhsg;->a(II)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    return-wide v0

    .line 22
    :cond_0
    invoke-static {}, Lxh3;->d()V

    .line 23
    .line 24
    .line 25
    const-wide/16 v0, 0x0

    .line 26
    .line 27
    return-wide v0

    .line 28
    :cond_1
    invoke-static {v1, v0}, Lhsg;->a(II)J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    return-wide v0
.end method
