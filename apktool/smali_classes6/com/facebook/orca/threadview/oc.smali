.class final Lcom/facebook/orca/threadview/oc;
.super Ljava/lang/Object;
.source "ThreadViewMessagesFragment.java"

# interfaces
.implements Lcom/facebook/messaging/customthreads/aa;


# instance fields
.field final synthetic a:Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;


# direct methods
.method constructor <init>(Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;)V
    .locals 0

    .prologue
    .line 5841
    iput-object p1, p0, Lcom/facebook/orca/threadview/oc;->a:Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 5844
    iget-object v0, p0, Lcom/facebook/orca/threadview/oc;->a:Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0c04b8

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 5849
    iget-object v0, p0, Lcom/facebook/orca/threadview/oc;->a:Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;

    invoke-static {v0}, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->bH(Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;)V

    .line 5850
    return-void
.end method
