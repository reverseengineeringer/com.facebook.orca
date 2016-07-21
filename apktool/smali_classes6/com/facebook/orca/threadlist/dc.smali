.class final Lcom/facebook/orca/threadlist/dc;
.super Ljava/lang/Object;
.source "ThreadListFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/orca/threadlist/cc;


# direct methods
.method constructor <init>(Lcom/facebook/orca/threadlist/cc;)V
    .locals 0

    .prologue
    .line 2228
    iput-object p1, p0, Lcom/facebook/orca/threadlist/dc;->a:Lcom/facebook/orca/threadlist/cc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2232
    iget-object v0, p0, Lcom/facebook/orca/threadlist/dc;->a:Lcom/facebook/orca/threadlist/cc;

    const/4 v1, 0x0

    .line 281
    iput-object v1, v0, Lcom/facebook/orca/threadlist/cc;->cJ:Ljava/util/concurrent/ScheduledFuture;

    .line 2233
    iget-object v0, p0, Lcom/facebook/orca/threadlist/dc;->a:Lcom/facebook/orca/threadlist/cc;

    invoke-static {v0}, Lcom/facebook/orca/threadlist/cc;->aI(Lcom/facebook/orca/threadlist/cc;)V

    .line 2234
    return-void
.end method
