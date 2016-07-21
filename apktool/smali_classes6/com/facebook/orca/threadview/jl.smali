.class final Lcom/facebook/orca/threadview/jl;
.super Ljava/lang/Object;
.source "ThreadViewFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/orca/threadview/ThreadViewFragment;


# direct methods
.method constructor <init>(Lcom/facebook/orca/threadview/ThreadViewFragment;)V
    .locals 0

    .prologue
    .line 1253
    iput-object p1, p0, Lcom/facebook/orca/threadview/jl;->a:Lcom/facebook/orca/threadview/ThreadViewFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1256
    iget-object v0, p0, Lcom/facebook/orca/threadview/jl;->a:Lcom/facebook/orca/threadview/ThreadViewFragment;

    invoke-static {v0}, Lcom/facebook/orca/threadview/ThreadViewFragment;->aK(Lcom/facebook/orca/threadview/ThreadViewFragment;)V

    .line 1257
    iget-object v0, p0, Lcom/facebook/orca/threadview/jl;->a:Lcom/facebook/orca/threadview/ThreadViewFragment;

    const/4 v1, 0x0

    .line 191
    iput-object v1, v0, Lcom/facebook/orca/threadview/ThreadViewFragment;->bX:Ljava/util/concurrent/ScheduledFuture;

    .line 1258
    return-void
.end method
