.class final Lcom/facebook/orca/threadview/nr;
.super Ljava/lang/Object;
.source "ThreadViewMessagesFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;


# direct methods
.method constructor <init>(Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;Z)V
    .locals 0

    .prologue
    .line 5117
    iput-object p1, p0, Lcom/facebook/orca/threadview/nr;->b:Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;

    iput-boolean p2, p0, Lcom/facebook/orca/threadview/nr;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 5120
    iget-object v0, p0, Lcom/facebook/orca/threadview/nr;->b:Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;

    const/4 v1, 0x0

    iget-boolean v2, p0, Lcom/facebook/orca/threadview/nr;->a:Z

    invoke-static {v0, v1, v2}, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->a(Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;ZZ)V

    .line 5121
    return-void
.end method
