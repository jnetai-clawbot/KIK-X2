.class public final Lck4;
.super Ljava/lang/Object;


# instance fields
.field public final a:[I

.field public final b:[I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xa

    .line 5
    .line 6
    new-array v1, v0, [I

    .line 7
    .line 8
    iput-object v1, p0, Lck4;->a:[I

    .line 9
    .line 10
    new-array v0, v0, [I

    .line 11
    .line 12
    iput-object v0, p0, Lck4;->b:[I

    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>([I[I)V
    .locals 0

    .line 15
    iput-object p1, p0, Lck4;->a:[I

    iput-object p2, p0, Lck4;->b:[I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
