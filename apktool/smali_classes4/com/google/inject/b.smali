.class final Lcom/google/inject/b;
.super Ljava/lang/Object;
.source "Key.java"

# interfaces
.implements Lcom/google/inject/c;


# instance fields
.field final a:Ljava/lang/annotation/Annotation;


# direct methods
.method constructor <init>(Ljava/lang/annotation/Annotation;)V
    .locals 1

    .prologue
    .line 414
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 415
    const-string v0, "annotation"

    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/annotation/Annotation;

    iput-object v0, p0, Lcom/google/inject/b;->a:Ljava/lang/annotation/Annotation;

    .line 416
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 435
    instance-of v0, p1, Lcom/google/inject/b;

    if-nez v0, :cond_0

    .line 436
    const/4 v0, 0x0

    .line 440
    :goto_0
    return v0

    .line 439
    :cond_0
    check-cast p1, Lcom/google/inject/b;

    .line 440
    iget-object v0, p0, Lcom/google/inject/b;->a:Ljava/lang/annotation/Annotation;

    iget-object v1, p1, Lcom/google/inject/b;->a:Ljava/lang/annotation/Annotation;

    invoke-interface {v0, v1}, Ljava/lang/annotation/Annotation;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final getAnnotation()Ljava/lang/annotation/Annotation;
    .locals 1

    .prologue
    .line 427
    iget-object v0, p0, Lcom/google/inject/b;->a:Ljava/lang/annotation/Annotation;

    return-object v0
.end method

.method public final getAnnotationType()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<+",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation

    .prologue
    .line 431
    iget-object v0, p0, Lcom/google/inject/b;->a:Ljava/lang/annotation/Annotation;

    invoke-interface {v0}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 444
    iget-object v0, p0, Lcom/google/inject/b;->a:Ljava/lang/annotation/Annotation;

    invoke-interface {v0}, Ljava/lang/annotation/Annotation;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 448
    iget-object v0, p0, Lcom/google/inject/b;->a:Ljava/lang/annotation/Annotation;

    invoke-interface {v0}, Ljava/lang/annotation/Annotation;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
