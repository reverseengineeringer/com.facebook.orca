.class final Lcom/facebook/orca/threadview/nh;
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
    .line 3509
    iput-object p1, p0, Lcom/facebook/orca/threadview/nh;->a:Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 3512
    iget-object v0, p0, Lcom/facebook/orca/threadview/nh;->a:Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->k(Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;Z)V

    .line 3513
    return-void
.end method
