.class final Lcom/facebook/orca/threadview/mr;
.super Ljava/lang/Object;
.source "ThreadViewMessagesFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;


# direct methods
.method constructor <init>(Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;)V
    .locals 0

    .prologue
    .line 1764
    iput-object p1, p0, Lcom/facebook/orca/threadview/mr;->a:Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1767
    iget-object v0, p0, Lcom/facebook/orca/threadview/mr;->a:Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;

    const/4 v1, 0x0

    .line 396
    iput-object v1, v0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->eN:Lcom/google/common/util/concurrent/bf;

    .line 1768
    return-void
.end method
