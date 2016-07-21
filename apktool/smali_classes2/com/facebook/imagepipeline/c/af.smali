.class public final Lcom/facebook/imagepipeline/c/af;
.super Ljava/lang/Object;
.source "InstrumentedMemoryCache.java"

# interfaces
.implements Lcom/facebook/imagepipeline/c/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/facebook/imagepipeline/c/l",
        "<TK;TV;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/facebook/imagepipeline/c/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/c/l",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field private final b:Lcom/facebook/imagepipeline/c/ag;


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/c/l;Lcom/facebook/imagepipeline/c/ag;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/c/l",
            "<TK;TV;>;",
            "Lcom/facebook/imagepipeline/c/ag;",
            ")V"
        }
    .end annotation

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/facebook/imagepipeline/c/af;->a:Lcom/facebook/imagepipeline/c/l;

    .line 23
    iput-object p2, p0, Lcom/facebook/imagepipeline/c/af;->b:Lcom/facebook/imagepipeline/c/ag;

    .line 24
    return-void
.end method


# virtual methods
.method public final a(Lcom/android/internal/util/Predicate;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/internal/util/Predicate",
            "<TK;>;)I"
        }
    .end annotation

    .prologue
    .line 45
    iget-object v0, p0, Lcom/facebook/imagepipeline/c/af;->a:Lcom/facebook/imagepipeline/c/l;

    invoke-interface {v0, p1}, Lcom/facebook/imagepipeline/c/l;->a(Lcom/android/internal/util/Predicate;)I

    move-result v0

    return v0
.end method

.method public final a(Ljava/lang/Object;)Lcom/facebook/common/bf/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Lcom/facebook/common/bf/a",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 28
    iget-object v0, p0, Lcom/facebook/imagepipeline/c/af;->a:Lcom/facebook/imagepipeline/c/l;

    invoke-interface {v0, p1}, Lcom/facebook/imagepipeline/c/l;->a(Ljava/lang/Object;)Lcom/facebook/common/bf/a;

    move-result-object v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    iget-object v1, p0, Lcom/facebook/imagepipeline/c/af;->b:Lcom/facebook/imagepipeline/c/ag;

    invoke-interface {v1}, Lcom/facebook/imagepipeline/c/ag;->b()V

    .line 34
    :goto_0
    return-object v0

    .line 32
    :cond_0
    iget-object v1, p0, Lcom/facebook/imagepipeline/c/af;->b:Lcom/facebook/imagepipeline/c/ag;

    invoke-interface {v1}, Lcom/facebook/imagepipeline/c/ag;->a()V

    goto :goto_0
.end method

.method public final a(Ljava/lang/Object;Lcom/facebook/common/bf/a;)Lcom/facebook/common/bf/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Lcom/facebook/common/bf/a",
            "<TV;>;)",
            "Lcom/facebook/common/bf/a",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 39
    iget-object v0, p0, Lcom/facebook/imagepipeline/c/af;->b:Lcom/facebook/imagepipeline/c/ag;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/c/ag;->c()V

    .line 40
    iget-object v0, p0, Lcom/facebook/imagepipeline/c/af;->a:Lcom/facebook/imagepipeline/c/l;

    invoke-interface {v0, p1, p2}, Lcom/facebook/imagepipeline/c/l;->a(Ljava/lang/Object;Lcom/facebook/common/bf/a;)Lcom/facebook/common/bf/a;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lcom/android/internal/util/Predicate;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/internal/util/Predicate",
            "<TK;>;)Z"
        }
    .end annotation

    .prologue
    .line 50
    iget-object v0, p0, Lcom/facebook/imagepipeline/c/af;->a:Lcom/facebook/imagepipeline/c/l;

    invoke-interface {v0, p1}, Lcom/facebook/imagepipeline/c/l;->b(Lcom/android/internal/util/Predicate;)Z

    move-result v0

    return v0
.end method
