.class final Lcom/facebook/orca/threadlist/el;
.super Ljava/lang/Object;
.source "ThreadListFragmentUpdateOrchestrator.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/orca/threadlist/ek;


# direct methods
.method constructor <init>(Lcom/facebook/orca/threadlist/ek;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lcom/facebook/orca/threadlist/el;->a:Lcom/facebook/orca/threadlist/ek;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 59
    iget-object v0, p0, Lcom/facebook/orca/threadlist/el;->a:Lcom/facebook/orca/threadlist/ek;

    const/4 v1, 0x0

    .line 20
    iput-object v1, v0, Lcom/facebook/orca/threadlist/ek;->h:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 60
    iget-object v0, p0, Lcom/facebook/orca/threadlist/el;->a:Lcom/facebook/orca/threadlist/ek;

    invoke-static {v0}, Lcom/facebook/orca/threadlist/ek;->c(Lcom/facebook/orca/threadlist/ek;)V

    .line 61
    return-void
.end method
