.class public final Ltec;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Ljava/lang/String;

.field public final synthetic Y:J

.field public final synthetic Z:Lxec;


# direct methods
.method public constructor <init>(Lxec;Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltec;->Z:Lxec;

    .line 5
    .line 6
    iput-object p2, p0, Ltec;->X:Ljava/lang/String;

    .line 7
    .line 8
    iput-wide p3, p0, Ltec;->Y:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Ltec;->Z:Lxec;

    .line 2
    .line 3
    invoke-static {v0}, Lxec;->access$000(Lxec;)Lf1g;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Ltec;->X:Ljava/lang/String;

    .line 8
    .line 9
    iget-wide v3, p0, Ltec;->Y:J

    .line 10
    .line 11
    invoke-virtual {v1, v3, v4, v2}, Lf1g;->a(JLjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lxec;->access$000(Lxec;)Lf1g;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {v0}, Lxec;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0, v0}, Lf1g;->b(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
