.class final Lcom/facebook/orca/threadlist/j;
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
    .line 218
    iput-object p1, p0, Lcom/facebook/orca/threadlist/j;->a:Lcom/facebook/orca/threadlist/InboxFilterManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 221
    iget-object v0, p0, Lcom/facebook/orca/threadlist/j;->a:Lcom/facebook/orca/threadlist/InboxFilterManager;

    invoke-static {v0}, Lcom/facebook/orca/threadlist/InboxFilterManager;->c(Lcom/facebook/orca/threadlist/InboxFilterManager;)V

    .line 222
    return-void
.end method
