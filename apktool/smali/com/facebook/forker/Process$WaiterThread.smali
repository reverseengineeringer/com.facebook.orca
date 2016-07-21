.class final Lcom/facebook/forker/Process$WaiterThread;
.super Ljava/lang/Thread;
.source "Process.java"


# instance fields
.field final synthetic this$0:Lcom/facebook/forker/Process;


# direct methods
.method constructor <init>(Lcom/facebook/forker/Process;)V
    .locals 1

    .prologue
    .line 477
    iput-object p1, p0, Lcom/facebook/forker/Process$WaiterThread;->this$0:Lcom/facebook/forker/Process;

    .line 478
    const-string v0, "PidWaiter:Ready"

    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 479
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 483
    iget-object v0, p0, Lcom/facebook/forker/Process$WaiterThread;->this$0:Lcom/facebook/forker/Process;

    # invokes: Lcom/facebook/forker/Process;->nativeWait()V
    invoke-static {v0}, Lcom/facebook/forker/Process;->access$000(Lcom/facebook/forker/Process;)V

    .line 484
    return-void
.end method
