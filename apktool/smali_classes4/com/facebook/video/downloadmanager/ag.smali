.class final Lcom/facebook/video/downloadmanager/ag;
.super Ljava/lang/Object;
.source "OfflineVideoServerChecker.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/video/downloadmanager/ad;


# direct methods
.method constructor <init>(Lcom/facebook/video/downloadmanager/ad;)V
    .locals 0

    .prologue
    .line 100
    iput-object p1, p0, Lcom/facebook/video/downloadmanager/ag;->a:Lcom/facebook/video/downloadmanager/ad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 104
    :try_start_0
    iget-object v0, p0, Lcom/facebook/video/downloadmanager/ag;->a:Lcom/facebook/video/downloadmanager/ad;

    invoke-virtual {v0}, Lcom/facebook/video/downloadmanager/ad;->aX_()Lcom/facebook/http/protocol/ah;

    move-result-object v0

    .line 105
    if-nez v0, :cond_0

    .line 116
    :goto_0
    return-void

    .line 108
    :cond_0
    iget-object v1, p0, Lcom/facebook/video/downloadmanager/ag;->a:Lcom/facebook/video/downloadmanager/ad;

    iget-object v1, v1, Lcom/facebook/video/downloadmanager/ad;->f:Lcom/facebook/http/protocol/ai;

    const-string v2, "networkChangedOfflineVideoServerSync"

    sget-object v3, Lcom/facebook/video/downloadmanager/ad;->b:Lcom/facebook/common/callercontext/CallerContext;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v0, v4}, Lcom/facebook/http/protocol/ai;->a(Ljava/lang/String;Lcom/facebook/common/callercontext/CallerContext;Ljava/util/List;Lcom/facebook/http/protocol/r;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 113
    :catch_0
    move-exception v0

    .line 114
    sget-object v1, Lcom/facebook/video/downloadmanager/ad;->a:Ljava/lang/String;

    const-string v2, "Offline video server sync fail"

    invoke-static {v1, v2, v0}, Lcom/facebook/debug/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
