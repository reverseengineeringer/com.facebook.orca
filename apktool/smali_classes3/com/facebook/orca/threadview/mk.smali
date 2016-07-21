.class final Lcom/facebook/orca/threadview/mk;
.super Ljava/lang/Object;
.source "ThreadViewMessagesFragment.java"

# interfaces
.implements Lcom/facebook/orca/threadview/gg;


# instance fields
.field final synthetic a:Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;


# direct methods
.method constructor <init>(Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;)V
    .locals 0

    .prologue
    .line 1607
    iput-object p1, p0, Lcom/facebook/orca/threadview/mk;->a:Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/user/model/User;Ljava/lang/Boolean;)V
    .locals 2

    .prologue
    .line 1610
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1611
    iget-object v0, p0, Lcom/facebook/orca/threadview/mk;->a:Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;

    iget-object v0, v0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->bE:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/util/launchtimeline/LaunchTimelineHelper;

    iget-object v1, p0, Lcom/facebook/orca/threadview/mk;->a:Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->q()Landroid/support/v4/app/ag;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/facebook/messaging/util/launchtimeline/LaunchTimelineHelper;->a(Lcom/facebook/user/model/User;Landroid/support/v4/app/ag;)V

    .line 1613
    :cond_0
    return-void
.end method
