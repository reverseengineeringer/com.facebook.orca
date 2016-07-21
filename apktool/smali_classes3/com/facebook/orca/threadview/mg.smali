.class final Lcom/facebook/orca/threadview/mg;
.super Ljava/lang/Object;
.source "ThreadViewMessagesFragment.java"

# interfaces
.implements Lcom/facebook/messaging/dialog/j;


# instance fields
.field final synthetic a:Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;


# direct methods
.method constructor <init>(Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;)V
    .locals 0

    .prologue
    .line 1203
    iput-object p1, p0, Lcom/facebook/orca/threadview/mg;->a:Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/messaging/dialog/MenuDialogItem;Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 1206
    instance-of v0, p2, Landroid/os/Bundle;

    if-eqz v0, :cond_0

    .line 1207
    check-cast p2, Landroid/os/Bundle;

    const-string v0, "manageBlockParam"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/blocking/ManageBlockingParam;

    .line 1208
    iget-object v1, p0, Lcom/facebook/orca/threadview/mg;->a:Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;

    invoke-static {v1, p1, v0}, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->a(Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;Lcom/facebook/messaging/dialog/MenuDialogItem;Lcom/facebook/messaging/blocking/ManageBlockingParam;)Z

    move-result v0

    .line 1210
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
