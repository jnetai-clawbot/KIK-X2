.class public final Lgj2;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final synthetic e:I


# instance fields
.field public final a:Ljme;

.field public final b:Ljava/util/List;

.field public final c:Lw56;

.field public final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljme;Ljava/util/List;Lw56;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgj2;->a:Ljme;

    .line 5
    .line 6
    iput-object p2, p0, Lgj2;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lgj2;->c:Lw56;

    .line 9
    .line 10
    iput-object p4, p0, Lgj2;->d:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method
