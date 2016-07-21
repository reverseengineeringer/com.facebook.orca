.class final Lcom/facebook/orca/threadlist/g;
.super Ljava/lang/Object;
.source "InboxFilterManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/orca/threadlist/InboxFilterManager;


# direct methods
.method constructor <init>(Lcom/facebook/orca/threadlist/InboxFilterManager;)V
    .locals 0

    .prologue
    .line 179
    iput-object p1, p0, Lcom/facebook/orca/threadlist/g;->a:Lcom/facebook/orca/threadlist/InboxFilterManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 182
    iget-object v0, p0, Lcom/facebook/orca/threadlist/g;->a:Lcom/facebook/orca/threadlist/InboxFilterManager;

    const/4 v1, 0x0

    .line 69
    iput-boolean v1, v0, Lcom/facebook/orca/threadlist/InboxFilterManager;->L:Z

    .line 183
    iget-object v0, p0, Lcom/facebook/orca/threadlist/g;->a:Lcom/facebook/orca/threadlist/InboxFilterManager;

    invoke-static {v0}, Lcom/facebook/orca/threadlist/InboxFilterManager;->q(Lcom/facebook/orca/threadlist/InboxFilterManager;)V

    .line 184
    return-void
.end method
