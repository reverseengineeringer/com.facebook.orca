.class final Lcom/facebook/http/executors/liger/r;
.super Ljava/lang/Object;
.source "LigerRequestExecutor.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/http/executors/liger/o;

.field private final b:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/facebook/http/executors/liger/o;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 1386
    iput-object p1, p0, Lcom/facebook/http/executors/liger/r;->a:Lcom/facebook/http/executors/liger/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1387
    iput-object p2, p0, Lcom/facebook/http/executors/liger/r;->b:Ljava/lang/Runnable;

    .line 1388
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 1392
    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 1393
    iget-object v0, p0, Lcom/facebook/http/executors/liger/r;->b:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 1394
    return-void
.end method
