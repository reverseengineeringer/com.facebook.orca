.class final Lcom/facebook/messaging/media/f/e;
.super Lcom/facebook/e/e;
.source "MediaPrefetchHandler.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/e/e",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/imagepipeline/g/b;

.field final synthetic b:Lcom/facebook/messaging/media/f/d;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/media/f/d;Lcom/facebook/imagepipeline/g/b;)V
    .locals 0

    .prologue
    .line 264
    iput-object p1, p0, Lcom/facebook/messaging/media/f/e;->b:Lcom/facebook/messaging/media/f/d;

    iput-object p2, p0, Lcom/facebook/messaging/media/f/e;->a:Lcom/facebook/imagepipeline/g/b;

    invoke-direct {p0}, Lcom/facebook/e/e;-><init>()V

    return-void
.end method


# virtual methods
.method protected final d(Lcom/facebook/e/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/e/f",
            "<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 268
    return-void
.end method

.method protected final e(Lcom/facebook/e/f;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/e/f",
            "<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 272
    iget-object v0, p0, Lcom/facebook/messaging/media/f/e;->b:Lcom/facebook/messaging/media/f/d;

    iget-object v0, v0, Lcom/facebook/messaging/media/f/d;->c:Lcom/facebook/messaging/media/f/b;

    iget-object v0, v0, Lcom/facebook/messaging/media/f/b;->i:Lcom/facebook/qe/a/g;

    sget v1, Lcom/facebook/qe/a/e;->b:I

    sget-short v2, Lcom/facebook/messaging/media/e/a;->b:S

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/facebook/qe/a/g;->a(ISZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 276
    iget-object v0, p0, Lcom/facebook/messaging/media/f/e;->b:Lcom/facebook/messaging/media/f/d;

    iget-object v0, v0, Lcom/facebook/messaging/media/f/d;->c:Lcom/facebook/messaging/media/f/b;

    iget-object v0, v0, Lcom/facebook/messaging/media/f/b;->l:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/media/e/d;

    iget-object v1, p0, Lcom/facebook/messaging/media/f/e;->a:Lcom/facebook/imagepipeline/g/b;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/media/e/d;->a(Lcom/facebook/imagepipeline/g/b;)V

    .line 278
    :cond_0
    return-void
.end method
