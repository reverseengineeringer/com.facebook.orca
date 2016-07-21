.class final Lcom/facebook/video/downloadmanager/n;
.super Ljava/lang/Object;
.source "DownloadManager.java"

# interfaces
.implements Lcom/google/common/util/concurrent/ae;


# instance fields
.field final synthetic a:Lcom/facebook/video/downloadmanager/ax;

.field final synthetic b:Lcom/facebook/video/downloadmanager/e;


# direct methods
.method constructor <init>(Lcom/facebook/video/downloadmanager/e;Lcom/facebook/video/downloadmanager/ax;)V
    .locals 0

    .prologue
    .line 265
    iput-object p1, p0, Lcom/facebook/video/downloadmanager/n;->b:Lcom/facebook/video/downloadmanager/e;

    iput-object p2, p0, Lcom/facebook/video/downloadmanager/n;->a:Lcom/facebook/video/downloadmanager/ax;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 272
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_0

    .line 273
    iget-object v0, p0, Lcom/facebook/video/downloadmanager/n;->b:Lcom/facebook/video/downloadmanager/e;

    iget-object v0, v0, Lcom/facebook/video/downloadmanager/e;->a:Lcom/facebook/video/downloadmanager/f;

    iget-object v1, p0, Lcom/facebook/video/downloadmanager/n;->a:Lcom/facebook/video/downloadmanager/ax;

    iget-object v1, v1, Lcom/facebook/video/downloadmanager/ax;->a:Ljava/lang/String;

    new-instance v2, Ljava/io/IOException;

    invoke-direct {v2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1, v2}, Lcom/facebook/video/downloadmanager/f;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 275
    :cond_0
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 268
    return-void
.end method
