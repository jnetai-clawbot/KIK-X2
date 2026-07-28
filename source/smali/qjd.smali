.class public final Lqjd;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lssf;


# instance fields
.field public final a:Lisf;


# direct methods
.method public constructor <init>(Lisf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqjd;->a:Lisf;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljn2;Lvu3;Ltsf;Ljava/util/concurrent/Executor;JZ)Lusf;
    .locals 0

    .line 1
    move-object p6, p0

    .line 2
    new-instance p0, Lrjd;

    .line 3
    .line 4
    iget-object p6, p6, Lqjd;->a:Lisf;

    .line 5
    .line 6
    move-object p7, p5

    .line 7
    move-object p5, p1

    .line 8
    move-object p1, p2

    .line 9
    move-object p2, p3

    .line 10
    move-object p3, p6

    .line 11
    move-object p6, p7

    .line 12
    move p7, p8

    .line 13
    invoke-direct/range {p0 .. p7}, Lrjd;-><init>(Ljn2;Lvu3;Lisf;Ltsf;Landroid/content/Context;Ljava/util/concurrent/Executor;Z)V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method
