.class final Lcom/facebook/common/executors/de;
.super Ljava/lang/Object;
.source "NamedThreadFactory.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Lcom/facebook/common/executors/dd;


# direct methods
.method constructor <init>(Lcom/facebook/common/executors/dd;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lcom/facebook/common/executors/de;->b:Lcom/facebook/common/executors/dd;

    iput-object p2, p0, Lcom/facebook/common/executors/de;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 36
    invoke-static {}, Lcom/facebook/systrace/m;->b()V

    .line 38
    :try_start_0
    iget-object v0, p0, Lcom/facebook/common/executors/de;->b:Lcom/facebook/common/executors/dd;

    iget v0, v0, Lcom/facebook/common/executors/dd;->b:I

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    :goto_0
    iget-object v0, p0, Lcom/facebook/common/executors/de;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 43
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
