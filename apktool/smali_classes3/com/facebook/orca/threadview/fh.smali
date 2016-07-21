.class public final Lcom/facebook/orca/threadview/fh;
.super Ljava/lang/Object;
.source "MessageListAdapter.java"


# instance fields
.field final synthetic a:Lcom/facebook/orca/threadview/fd;


# direct methods
.method constructor <init>(Lcom/facebook/orca/threadview/fd;)V
    .locals 0

    .prologue
    .line 736
    iput-object p1, p0, Lcom/facebook/orca/threadview/fh;->a:Lcom/facebook/orca/threadview/fd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/messaging/threadview/d/m;)V
    .locals 1

    .prologue
    .line 739
    iget-object v0, p0, Lcom/facebook/orca/threadview/fh;->a:Lcom/facebook/orca/threadview/fd;

    iget-object v0, v0, Lcom/facebook/orca/threadview/fd;->A:Lcom/facebook/orca/threadview/mi;

    if-eqz v0, :cond_0

    .line 740
    iget-object v0, p0, Lcom/facebook/orca/threadview/fh;->a:Lcom/facebook/orca/threadview/fd;

    iget-object v0, v0, Lcom/facebook/orca/threadview/fd;->A:Lcom/facebook/orca/threadview/mi;

    invoke-virtual {v0, p1}, Lcom/facebook/orca/threadview/mi;->a(Lcom/facebook/messaging/threadview/d/m;)V

    .line 742
    :cond_0
    return-void
.end method
