.class public interface abstract annotation Lzb7;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lzb7;
        content = .enum Lxb7;->X:Lxb7;
        contentFilter = Ljava/lang/Void;
        value = .enum Lxb7;->X:Lxb7;
        valueFilter = Ljava/lang/Void;
    .end subannotation
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation


# virtual methods
.method public abstract content()Lxb7;
.end method

.method public abstract contentFilter()Ljava/lang/Class;
.end method

.method public abstract value()Lxb7;
.end method

.method public abstract valueFilter()Ljava/lang/Class;
.end method
