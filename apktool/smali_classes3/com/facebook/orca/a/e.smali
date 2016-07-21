.class final Lcom/facebook/orca/a/e;
.super Ljava/lang/Object;
.source "FetchAutoDownloadStickersBackgroundTask.java"

# interfaces
.implements Lcom/facebook/device/j;


# instance fields
.field final synthetic a:Lcom/facebook/orca/a/d;


# direct methods
.method constructor <init>(Lcom/facebook/orca/a/d;)V
    .locals 0

    .prologue
    .line 117
    iput-object p1, p0, Lcom/facebook/orca/a/e;->a:Lcom/facebook/orca/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/device/d;)V
    .locals 3

    .prologue
    .line 120
    iget-object v0, p0, Lcom/facebook/orca/a/e;->a:Lcom/facebook/orca/a/d;

    iget-object v0, v0, Lcom/facebook/orca/a/d;->j:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/facebook/orca/a/f;

    invoke-direct {v1, p0, p1}, Lcom/facebook/orca/a/f;-><init>(Lcom/facebook/orca/a/e;Lcom/facebook/device/d;)V

    const v2, -0x5bab6d68

    invoke-static {v0, v1, v2}, Lcom/facebook/tools/dextr/runtime/a/e;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 133
    return-void
.end method
