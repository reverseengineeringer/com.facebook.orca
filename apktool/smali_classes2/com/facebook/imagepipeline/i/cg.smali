.class public abstract Lcom/facebook/imagepipeline/i/cg;
.super Lcom/facebook/common/executors/i;
.source "StatefulProducerRunnable.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/facebook/common/executors/i",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private final b:Lcom/facebook/imagepipeline/i/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/i/m",
            "<TT;>;"
        }
    .end annotation
.end field

.field private final c:Lcom/facebook/imagepipeline/i/by;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/i/c;Lcom/facebook/imagepipeline/i/by;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/i/m",
            "<TT;>;",
            "Lcom/facebook/imagepipeline/i/by;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/facebook/common/executors/i;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/facebook/imagepipeline/i/cg;->b:Lcom/facebook/imagepipeline/i/c;

    .line 36
    iput-object p2, p0, Lcom/facebook/imagepipeline/i/cg;->c:Lcom/facebook/imagepipeline/i/by;

    .line 37
    iput-object p3, p0, Lcom/facebook/imagepipeline/i/cg;->d:Ljava/lang/String;

    .line 38
    iput-object p4, p0, Lcom/facebook/imagepipeline/i/cg;->e:Ljava/lang/String;

    .line 40
    iget-object v0, p0, Lcom/facebook/imagepipeline/i/cg;->c:Lcom/facebook/imagepipeline/i/by;

    iget-object v1, p0, Lcom/facebook/imagepipeline/i/cg;->e:Ljava/lang/String;

    iget-object v2, p0, Lcom/facebook/imagepipeline/i/cg;->d:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/facebook/imagepipeline/i/by;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/Exception;)V
    .locals 6

    .prologue
    .line 54
    iget-object v1, p0, Lcom/facebook/imagepipeline/i/cg;->c:Lcom/facebook/imagepipeline/i/by;

    iget-object v2, p0, Lcom/facebook/imagepipeline/i/cg;->e:Ljava/lang/String;

    iget-object v3, p0, Lcom/facebook/imagepipeline/i/cg;->d:Ljava/lang/String;

    iget-object v0, p0, Lcom/facebook/imagepipeline/i/cg;->c:Lcom/facebook/imagepipeline/i/by;

    iget-object v4, p0, Lcom/facebook/imagepipeline/i/cg;->e:Ljava/lang/String;

    invoke-interface {v0, v4}, Lcom/facebook/imagepipeline/i/by;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 82
    const/4 v5, 0x0

    move-object v0, v5

    .line 54
    :goto_0
    invoke-interface {v1, v2, v3, p1, v0}, Lcom/facebook/imagepipeline/i/by;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 59
    iget-object v0, p0, Lcom/facebook/imagepipeline/i/cg;->b:Lcom/facebook/imagepipeline/i/c;

    invoke-virtual {v0, p1}, Lcom/facebook/imagepipeline/i/c;->a(Ljava/lang/Throwable;)V

    .line 60
    return-void

    .line 54
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected a(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 45
    iget-object v1, p0, Lcom/facebook/imagepipeline/i/cg;->c:Lcom/facebook/imagepipeline/i/by;

    iget-object v2, p0, Lcom/facebook/imagepipeline/i/cg;->e:Ljava/lang/String;

    iget-object v3, p0, Lcom/facebook/imagepipeline/i/cg;->d:Ljava/lang/String;

    iget-object v0, p0, Lcom/facebook/imagepipeline/i/cg;->c:Lcom/facebook/imagepipeline/i/by;

    iget-object v4, p0, Lcom/facebook/imagepipeline/i/cg;->e:Ljava/lang/String;

    invoke-interface {v0, v4}, Lcom/facebook/imagepipeline/i/by;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/i/cg;->c(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    :goto_0
    invoke-interface {v1, v2, v3, v0}, Lcom/facebook/imagepipeline/i/by;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 49
    iget-object v0, p0, Lcom/facebook/imagepipeline/i/cg;->b:Lcom/facebook/imagepipeline/i/c;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/facebook/imagepipeline/i/c;->b(Ljava/lang/Object;Z)V

    .line 50
    return-void

    .line 45
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected b()V
    .locals 6

    .prologue
    .line 64
    iget-object v1, p0, Lcom/facebook/imagepipeline/i/cg;->c:Lcom/facebook/imagepipeline/i/by;

    iget-object v2, p0, Lcom/facebook/imagepipeline/i/cg;->e:Ljava/lang/String;

    iget-object v3, p0, Lcom/facebook/imagepipeline/i/cg;->d:Ljava/lang/String;

    iget-object v0, p0, Lcom/facebook/imagepipeline/i/cg;->c:Lcom/facebook/imagepipeline/i/by;

    iget-object v4, p0, Lcom/facebook/imagepipeline/i/cg;->e:Ljava/lang/String;

    invoke-interface {v0, v4}, Lcom/facebook/imagepipeline/i/by;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 89
    const/4 v5, 0x0

    move-object v0, v5

    .line 64
    :goto_0
    invoke-interface {v1, v2, v3, v0}, Lcom/facebook/imagepipeline/i/by;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 68
    iget-object v0, p0, Lcom/facebook/imagepipeline/i/cg;->b:Lcom/facebook/imagepipeline/i/c;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/i/c;->a()V

    .line 69
    return-void

    .line 64
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected abstract b(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method protected c(Ljava/lang/Object;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 75
    const/4 v0, 0x0

    return-object v0
.end method
