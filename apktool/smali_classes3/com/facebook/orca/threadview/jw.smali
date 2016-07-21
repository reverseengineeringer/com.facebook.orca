.class final Lcom/facebook/orca/threadview/jw;
.super Lcom/facebook/messaging/users/d;
.source "ThreadViewFragment.java"


# instance fields
.field final synthetic a:Lcom/facebook/orca/threadview/ThreadViewFragment;


# direct methods
.method constructor <init>(Lcom/facebook/orca/threadview/ThreadViewFragment;)V
    .locals 0

    .prologue
    .line 670
    iput-object p1, p0, Lcom/facebook/orca/threadview/jw;->a:Lcom/facebook/orca/threadview/ThreadViewFragment;

    invoke-direct {p0}, Lcom/facebook/messaging/users/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/presence/av;)V
    .locals 1

    .prologue
    .line 673
    iget-object v0, p0, Lcom/facebook/orca/threadview/jw;->a:Lcom/facebook/orca/threadview/ThreadViewFragment;

    invoke-static {v0, p1}, Lcom/facebook/orca/threadview/ThreadViewFragment;->a(Lcom/facebook/orca/threadview/ThreadViewFragment;Lcom/facebook/presence/av;)V

    .line 674
    return-void
.end method
