.class final Lcom/facebook/user/tiles/c;
.super Ljava/lang/Object;
.source "UserTileDrawableController.java"

# interfaces
.implements Lcom/facebook/messaging/media/a/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/messaging/media/a/e",
        "<",
        "Lcom/facebook/common/bf/a",
        "<",
        "Lcom/facebook/imagepipeline/b/b;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/user/tiles/b;


# direct methods
.method constructor <init>(Lcom/facebook/user/tiles/b;)V
    .locals 0

    .prologue
    .line 401
    iput-object p1, p0, Lcom/facebook/user/tiles/c;->a:Lcom/facebook/user/tiles/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 410
    iget-object v0, p0, Lcom/facebook/user/tiles/c;->a:Lcom/facebook/user/tiles/b;

    iget-object v0, v0, Lcom/facebook/user/tiles/b;->d:Lcom/facebook/user/tiles/a;

    iget-object v1, p0, Lcom/facebook/user/tiles/c;->a:Lcom/facebook/user/tiles/b;

    iget-boolean v1, v1, Lcom/facebook/user/tiles/b;->c:Z

    invoke-static {v0, v1}, Lcom/facebook/user/tiles/a;->c(Lcom/facebook/user/tiles/a;Z)V

    .line 411
    return-void
.end method

.method public final a(Lcom/facebook/e/f;)V
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
    .line 405
    iget-object v0, p0, Lcom/facebook/user/tiles/c;->a:Lcom/facebook/user/tiles/b;

    iget-object v0, v0, Lcom/facebook/user/tiles/b;->d:Lcom/facebook/user/tiles/a;

    iget-object v1, p0, Lcom/facebook/user/tiles/c;->a:Lcom/facebook/user/tiles/b;

    iget-object v1, v1, Lcom/facebook/user/tiles/b;->b:Lcom/facebook/imagepipeline/g/b;

    invoke-static {v0, p1, v1}, Lcom/facebook/user/tiles/a;->a(Lcom/facebook/user/tiles/a;Lcom/facebook/e/f;Lcom/facebook/imagepipeline/g/b;)V

    .line 406
    return-void
.end method
