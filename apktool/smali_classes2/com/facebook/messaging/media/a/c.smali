.class public final Lcom/facebook/messaging/media/a/c;
.super Lcom/facebook/e/e;
.source "ImagePipelineWrapper.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/e/e",
        "<",
        "Lcom/facebook/common/bf/a",
        "<",
        "Lcom/facebook/imagepipeline/b/b;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Map;

.field final synthetic b:Lcom/facebook/messaging/media/a/e;

.field final synthetic c:Lcom/facebook/messaging/media/a/a;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/media/a/a;Ljava/util/Map;Lcom/facebook/messaging/media/a/e;)V
    .locals 0

    .prologue
    .line 687
    iput-object p1, p0, Lcom/facebook/messaging/media/a/c;->c:Lcom/facebook/messaging/media/a/a;

    iput-object p2, p0, Lcom/facebook/messaging/media/a/c;->a:Ljava/util/Map;

    iput-object p3, p0, Lcom/facebook/messaging/media/a/c;->b:Lcom/facebook/messaging/media/a/e;

    invoke-direct {p0}, Lcom/facebook/e/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lcom/facebook/e/f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/e/f",
            "<",
            "Lcom/facebook/common/bf/a",
            "<",
            "Lcom/facebook/imagepipeline/b/b;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 690
    iget-object v0, p0, Lcom/facebook/messaging/media/a/c;->c:Lcom/facebook/messaging/media/a/a;

    iget-object v0, v0, Lcom/facebook/messaging/media/a/a;->g:Lcom/facebook/messaging/media/a/d;

    iget-object v1, p0, Lcom/facebook/messaging/media/a/c;->a:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/media/a/d;->a(Ljava/util/Map;)V

    .line 691
    iget-object v0, p0, Lcom/facebook/messaging/media/a/c;->b:Lcom/facebook/messaging/media/a/e;

    invoke-interface {v0, p1}, Lcom/facebook/messaging/media/a/e;->a(Lcom/facebook/e/f;)V

    .line 692
    iget-object v0, p0, Lcom/facebook/messaging/media/a/c;->c:Lcom/facebook/messaging/media/a/a;

    iget-object v0, v0, Lcom/facebook/messaging/media/a/a;->j:Lcom/google/common/a/d;

    invoke-interface {v0, p1}, Lcom/google/common/a/d;->b(Ljava/lang/Object;)V

    .line 693
    return-void
.end method

.method public final e(Lcom/facebook/e/f;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/e/f",
            "<",
            "Lcom/facebook/common/bf/a",
            "<",
            "Lcom/facebook/imagepipeline/b/b;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 697
    invoke-interface {p1}, Lcom/facebook/e/f;->e()Ljava/lang/Throwable;

    move-result-object v0

    .line 699
    iget-object v1, p0, Lcom/facebook/messaging/media/a/c;->c:Lcom/facebook/messaging/media/a/a;

    iget-object v1, v1, Lcom/facebook/messaging/media/a/a;->g:Lcom/facebook/messaging/media/a/d;

    iget-object v2, p0, Lcom/facebook/messaging/media/a/c;->a:Ljava/util/Map;

    invoke-virtual {v1, v2, v0}, Lcom/facebook/messaging/media/a/d;->a(Ljava/util/Map;Ljava/lang/Throwable;)V

    .line 702
    iget-object v0, p0, Lcom/facebook/messaging/media/a/c;->b:Lcom/facebook/messaging/media/a/e;

    invoke-interface {v0}, Lcom/facebook/messaging/media/a/e;->a()V

    .line 703
    iget-object v0, p0, Lcom/facebook/messaging/media/a/c;->c:Lcom/facebook/messaging/media/a/a;

    iget-object v0, v0, Lcom/facebook/messaging/media/a/a;->j:Lcom/google/common/a/d;

    invoke-interface {v0, p1}, Lcom/google/common/a/d;->b(Ljava/lang/Object;)V

    .line 704
    return-void
.end method
