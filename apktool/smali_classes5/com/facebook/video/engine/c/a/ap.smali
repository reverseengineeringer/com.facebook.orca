.class final Lcom/facebook/video/engine/c/a/ap;
.super Ljava/lang/Object;
.source "ExoVideoPlayerClient.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Lcom/facebook/video/engine/c/a/ao;


# direct methods
.method constructor <init>(Lcom/facebook/video/engine/c/a/ao;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 3709
    iput-object p1, p0, Lcom/facebook/video/engine/c/a/ap;->b:Lcom/facebook/video/engine/c/a/ao;

    iput-object p2, p0, Lcom/facebook/video/engine/c/a/ap;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 3713
    const/4 v0, -0x1

    :try_start_0
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 3717
    :goto_0
    iget-object v0, p0, Lcom/facebook/video/engine/c/a/ap;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 3718
    return-void

    .line 3715
    :catch_0
    move-exception v0

    invoke-static {}, Lcom/facebook/video/engine/c/a/i;->F()Ljava/lang/String;

    goto :goto_0
.end method
