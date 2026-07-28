.class public interface abstract annotation Lud7;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lud7;
        contentNulls = .enum Ltca;->X:Ltca;
        nulls = .enum Ltca;->X:Ltca;
        value = ""
    .end subannotation
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation


# virtual methods
.method public abstract contentNulls()Ltca;
.end method

.method public abstract nulls()Ltca;
.end method

.method public abstract value()Ljava/lang/String;
.end method
