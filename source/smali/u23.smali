.class public final Lu23;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lkea;


# static fields
.field public static final Y:Lu23;


# instance fields
.field public final X:Lww6;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lu23;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lu23;-><init>(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lu23;->Y:Lu23;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lpfh;->e(Ljava/lang/Object;)Lww6;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lu23;->X:Lww6;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final h(Ljava/util/concurrent/Executor;Ljea;)V
    .locals 2

    .line 1
    new-instance v0, Lwd2;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1, p0, p2}, Lwd2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lu23;->X:Lww6;

    .line 8
    .line 9
    invoke-virtual {p0, v0, p1}, Lww6;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final r()Llc8;
    .locals 0

    .line 1
    iget-object p0, p0, Lu23;->X:Lww6;

    .line 2
    .line 3
    return-object p0
.end method

.method public final v(Ljea;)V
    .locals 0

    .line 1
    return-void
.end method
