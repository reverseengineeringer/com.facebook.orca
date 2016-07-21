.class final Lcom/facebook/orca/threadview/nu;
.super Ljava/lang/Object;
.source "ThreadViewMessagesFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/orca/threadview/nt;


# direct methods
.method constructor <init>(Lcom/facebook/orca/threadview/nt;)V
    .locals 0

    .prologue
    .line 5342
    iput-object p1, p0, Lcom/facebook/orca/threadview/nu;->a:Lcom/facebook/orca/threadview/nt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 5345
    iget-object v0, p0, Lcom/facebook/orca/threadview/nu;->a:Lcom/facebook/orca/threadview/nt;

    iget-object v0, v0, Lcom/facebook/orca/threadview/nt;->a:Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;

    invoke-static {v0}, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->ce(Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;)V

    .line 5346
    return-void
.end method
