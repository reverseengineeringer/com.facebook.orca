.class final Lcom/facebook/video/downloadmanager/g;
.super Ljava/util/TimerTask;
.source "DownloadManager.java"


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/facebook/video/downloadmanager/f;


# direct methods
.method constructor <init>(Lcom/facebook/video/downloadmanager/f;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lcom/facebook/video/downloadmanager/g;->b:Lcom/facebook/video/downloadmanager/f;

    iput-object p2, p0, Lcom/facebook/video/downloadmanager/g;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 98
    iget-object v0, p0, Lcom/facebook/video/downloadmanager/g;->b:Lcom/facebook/video/downloadmanager/f;

    iget-object v0, v0, Lcom/facebook/video/downloadmanager/f;->a:Lcom/facebook/video/downloadmanager/e;

    iget-object v1, p0, Lcom/facebook/video/downloadmanager/g;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/facebook/video/downloadmanager/e;->a(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 99
    return-void
.end method
