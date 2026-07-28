.class public abstract Lex3;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final b:Ldx3;


# instance fields
.field public final a:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ldx3;

    .line 2
    .line 3
    const-class v1, Ljava/util/Date;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lex3;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lex3;->b:Ldx3;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lex3;->a:Ljava/lang/Class;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(II)Lh6f;
    .locals 1

    .line 1
    new-instance v0, Lcx3;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcx3;-><init>(Lex3;II)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lv7f;->a:Lh6f;

    .line 7
    .line 8
    new-instance p1, Lf7f;

    .line 9
    .line 10
    iget-object p0, p0, Lex3;->a:Ljava/lang/Class;

    .line 11
    .line 12
    invoke-direct {p1, p0, v0}, Lf7f;-><init>(Ljava/lang/Class;Lg6f;)V

    .line 13
    .line 14
    .line 15
    return-object p1
.end method

.method public abstract b(Ljava/util/Date;)Ljava/util/Date;
.end method
