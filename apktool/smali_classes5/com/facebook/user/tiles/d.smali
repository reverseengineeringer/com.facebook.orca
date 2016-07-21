.class final Lcom/facebook/user/tiles/d;
.super Lcom/facebook/e/e;
.source "UserTileDrawableController.java"


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
.field final synthetic a:Lcom/facebook/imagepipeline/g/b;

.field final synthetic b:Z

.field final synthetic c:Lcom/facebook/user/tiles/a;


# direct methods
.method constructor <init>(Lcom/facebook/user/tiles/a;Lcom/facebook/imagepipeline/g/b;Z)V
    .locals 0

    .prologue
    .line 418
    iput-object p1, p0, Lcom/facebook/user/tiles/d;->c:Lcom/facebook/user/tiles/a;

    iput-object p2, p0, Lcom/facebook/user/tiles/d;->a:Lcom/facebook/imagepipeline/g/b;

    iput-boolean p3, p0, Lcom/facebook/user/tiles/d;->b:Z

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
    .line 421
    iget-object v0, p0, Lcom/facebook/user/tiles/d;->c:Lcom/facebook/user/tiles/a;

    iget-object v1, p0, Lcom/facebook/user/tiles/d;->a:Lcom/facebook/imagepipeline/g/b;

    invoke-static {v0, p1, v1}, Lcom/facebook/user/tiles/a;->a(Lcom/facebook/user/tiles/a;Lcom/facebook/e/f;Lcom/facebook/imagepipeline/g/b;)V

    .line 422
    return-void
.end method

.method public final e(Lcom/facebook/e/f;)V
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
    .line 426
    iget-object v0, p0, Lcom/facebook/user/tiles/d;->c:Lcom/facebook/user/tiles/a;

    iget-boolean v1, p0, Lcom/facebook/user/tiles/d;->b:Z

    invoke-static {v0, v1}, Lcom/facebook/user/tiles/a;->c(Lcom/facebook/user/tiles/a;Z)V

    .line 427
    return-void
.end method
