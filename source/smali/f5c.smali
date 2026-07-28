.class public final synthetic Lf5c;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Q0:I

.field public final synthetic R0:Ljava/lang/Throwable;

.field public final synthetic X:Lk5c;

.field public final synthetic Y:Ldf0;

.field public final synthetic Z:J


# direct methods
.method public synthetic constructor <init>(Lk5c;Ldf0;JILjava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf5c;->X:Lk5c;

    .line 5
    .line 6
    iput-object p2, p0, Lf5c;->Y:Ldf0;

    .line 7
    .line 8
    iput-wide p3, p0, Lf5c;->Z:J

    .line 9
    .line 10
    iput p5, p0, Lf5c;->Q0:I

    .line 11
    .line 12
    iput-object p6, p0, Lf5c;->R0:Ljava/lang/Throwable;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v4, p0, Lf5c;->Q0:I

    .line 2
    .line 3
    iget-object v5, p0, Lf5c;->R0:Ljava/lang/Throwable;

    .line 4
    .line 5
    iget-object v0, p0, Lf5c;->X:Lk5c;

    .line 6
    .line 7
    iget-object v1, p0, Lf5c;->Y:Ldf0;

    .line 8
    .line 9
    iget-wide v2, p0, Lf5c;->Z:J

    .line 10
    .line 11
    invoke-virtual/range {v0 .. v5}, Lk5c;->J(Ldf0;JILjava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
