.class final Lcom/facebook/video/downloadmanager/h;
.super Ljava/lang/Object;
.source "DownloadManager.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/facebook/video/downloadmanager/ar;

.field final synthetic c:Lcom/facebook/video/downloadmanager/e;


# direct methods
.method constructor <init>(Lcom/facebook/video/downloadmanager/e;Ljava/lang/String;Lcom/facebook/video/downloadmanager/ar;)V
    .locals 0

    .prologue
    .line 476
    iput-object p1, p0, Lcom/facebook/video/downloadmanager/h;->c:Lcom/facebook/video/downloadmanager/e;

    iput-object p2, p0, Lcom/facebook/video/downloadmanager/h;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/facebook/video/downloadmanager/h;->b:Lcom/facebook/video/downloadmanager/ar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 476
    const/4 v3, 0x0

    .line 479
    iget-object v0, p0, Lcom/facebook/video/downloadmanager/h;->c:Lcom/facebook/video/downloadmanager/e;

    iget-object v0, v0, Lcom/facebook/video/downloadmanager/e;->c:Lcom/facebook/video/downloadmanager/ak;

    iget-object v1, p0, Lcom/facebook/video/downloadmanager/h;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/facebook/video/downloadmanager/ak;->a(Ljava/lang/String;)Lcom/facebook/video/downloadmanager/ax;

    move-result-object v0

    .line 480
    if-nez v0, :cond_0

    .line 486
    :goto_0
    return-object v3

    .line 483
    :cond_0
    iget-object v1, p0, Lcom/facebook/video/downloadmanager/h;->c:Lcom/facebook/video/downloadmanager/e;

    iget-object v2, p0, Lcom/facebook/video/downloadmanager/h;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/facebook/video/downloadmanager/e;->d(Lcom/facebook/video/downloadmanager/e;Ljava/lang/String;)V

    .line 484
    iget-object v1, p0, Lcom/facebook/video/downloadmanager/h;->c:Lcom/facebook/video/downloadmanager/e;

    iget-object v2, p0, Lcom/facebook/video/downloadmanager/h;->b:Lcom/facebook/video/downloadmanager/ar;

    invoke-static {v1, v0, v2}, Lcom/facebook/video/downloadmanager/e;->a(Lcom/facebook/video/downloadmanager/e;Lcom/facebook/video/downloadmanager/ax;Lcom/facebook/video/downloadmanager/ar;)V

    .line 485
    iget-object v0, p0, Lcom/facebook/video/downloadmanager/h;->c:Lcom/facebook/video/downloadmanager/e;

    iget-object v1, p0, Lcom/facebook/video/downloadmanager/h;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/facebook/video/downloadmanager/e;->f(Lcom/facebook/video/downloadmanager/e;Ljava/lang/String;)V

    goto :goto_0
.end method
