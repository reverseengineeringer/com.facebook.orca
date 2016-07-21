.class final Lcom/facebook/user/tiles/b;
.super Ljava/lang/Object;
.source "UserTileDrawableController.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/imagepipeline/g/e;

.field final synthetic b:Lcom/facebook/imagepipeline/g/b;

.field final synthetic c:Z

.field final synthetic d:Lcom/facebook/user/tiles/a;


# direct methods
.method constructor <init>(Lcom/facebook/user/tiles/a;Lcom/facebook/imagepipeline/g/e;Lcom/facebook/imagepipeline/g/b;Z)V
    .locals 0

    .prologue
    .line 395
    iput-object p1, p0, Lcom/facebook/user/tiles/b;->d:Lcom/facebook/user/tiles/a;

    iput-object p2, p0, Lcom/facebook/user/tiles/b;->a:Lcom/facebook/imagepipeline/g/e;

    iput-object p3, p0, Lcom/facebook/user/tiles/b;->b:Lcom/facebook/imagepipeline/g/b;

    iput-boolean p4, p0, Lcom/facebook/user/tiles/b;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 398
    iget-object v0, p0, Lcom/facebook/user/tiles/b;->d:Lcom/facebook/user/tiles/a;

    iget-object v1, p0, Lcom/facebook/user/tiles/b;->d:Lcom/facebook/user/tiles/a;

    iget-object v1, v1, Lcom/facebook/user/tiles/a;->k:Lcom/facebook/messaging/media/a/a;

    iget-object v2, p0, Lcom/facebook/user/tiles/b;->a:Lcom/facebook/imagepipeline/g/e;

    iget-object v3, p0, Lcom/facebook/user/tiles/b;->d:Lcom/facebook/user/tiles/a;

    .line 530
    sget-object v5, Lcom/facebook/user/tiles/a;->b:Lcom/facebook/common/callercontext/CallerContext;

    move-object v4, v5

    .line 72
    move-object v3, v4

    .line 398
    invoke-virtual {v1, v2, v3}, Lcom/facebook/messaging/media/a/a;->b(Lcom/facebook/imagepipeline/g/e;Lcom/facebook/common/callercontext/CallerContext;)Lcom/facebook/e/f;

    move-result-object v1

    .line 72
    iput-object v1, v0, Lcom/facebook/user/tiles/a;->x:Lcom/facebook/e/f;

    .line 399
    iget-object v0, p0, Lcom/facebook/user/tiles/b;->d:Lcom/facebook/user/tiles/a;

    iget-object v0, v0, Lcom/facebook/user/tiles/a;->k:Lcom/facebook/messaging/media/a/a;

    iget-object v1, p0, Lcom/facebook/user/tiles/b;->d:Lcom/facebook/user/tiles/a;

    iget-object v1, v1, Lcom/facebook/user/tiles/a;->x:Lcom/facebook/e/f;

    new-instance v2, Lcom/facebook/user/tiles/c;

    invoke-direct {v2, p0}, Lcom/facebook/user/tiles/c;-><init>(Lcom/facebook/user/tiles/b;)V

    invoke-virtual {v0, v1, v2}, Lcom/facebook/messaging/media/a/a;->a(Lcom/facebook/e/f;Lcom/facebook/messaging/media/a/e;)V

    .line 413
    return-void
.end method
