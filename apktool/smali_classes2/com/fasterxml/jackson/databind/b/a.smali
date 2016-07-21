.class public abstract Lcom/fasterxml/jackson/databind/b/a;
.super Ljava/lang/Object;
.source "Annotated.java"


# direct methods
.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/fasterxml/jackson/databind/d/j;)Lcom/fasterxml/jackson/databind/m;
    .locals 1

    .prologue
    .line 61
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/b/a;->c()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/d/j;->a(Ljava/lang/reflect/Type;)Lcom/fasterxml/jackson/databind/m;

    move-result-object v0

    return-object v0
.end method

.method public abstract a(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Ljava/lang/annotation/Annotation;",
            ">(",
            "Ljava/lang/Class",
            "<TA;>;)TA;"
        }
    .end annotation
.end method

.method public abstract a()Ljava/lang/reflect/AnnotatedElement;
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public final b(Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Ljava/lang/annotation/Annotation;",
            ">(",
            "Ljava/lang/Class",
            "<TA;>;)Z"
        }
    .end annotation

    .prologue
    .line 24
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/b/a;->a(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public abstract c()Ljava/lang/reflect/Type;
.end method

.method public abstract d()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end method

.method protected abstract e()Lcom/fasterxml/jackson/databind/b/m;
.end method
