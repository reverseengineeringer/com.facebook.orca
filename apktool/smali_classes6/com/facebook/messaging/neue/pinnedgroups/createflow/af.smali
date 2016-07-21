.class final Lcom/facebook/messaging/neue/pinnedgroups/createflow/af;
.super Ljava/lang/Object;
.source "CreatePinnedGroupFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/neue/pinnedgroups/createflow/y;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/neue/pinnedgroups/createflow/y;)V
    .locals 0

    .prologue
    .line 333
    iput-object p1, p0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/af;->a:Lcom/facebook/messaging/neue/pinnedgroups/createflow/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 337
    const/4 v1, 0x4

    if-ne p2, v1, :cond_0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-ne v1, v0, :cond_0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v1

    if-nez v1, :cond_0

    .line 340
    iget-object v1, p0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/af;->a:Lcom/facebook/messaging/neue/pinnedgroups/createflow/y;

    iget-object v1, v1, Lcom/facebook/messaging/neue/pinnedgroups/createflow/y;->aM:Lcom/facebook/messaging/neue/pinnedgroups/createflow/b;

    invoke-virtual {v1}, Lcom/facebook/messaging/neue/pinnedgroups/createflow/b;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 341
    iget-object v1, p0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/af;->a:Lcom/facebook/messaging/neue/pinnedgroups/createflow/y;

    iget-object v1, v1, Lcom/facebook/messaging/neue/pinnedgroups/createflow/y;->aM:Lcom/facebook/messaging/neue/pinnedgroups/createflow/b;

    invoke-virtual {v1}, Lcom/facebook/messaging/neue/pinnedgroups/createflow/b;->h()V

    .line 342
    iget-object v1, p0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/af;->a:Lcom/facebook/messaging/neue/pinnedgroups/createflow/y;

    invoke-static {v1}, Lcom/facebook/messaging/neue/pinnedgroups/createflow/y;->av(Lcom/facebook/messaging/neue/pinnedgroups/createflow/y;)V

    .line 343
    iget-object v1, p0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/af;->a:Lcom/facebook/messaging/neue/pinnedgroups/createflow/y;

    invoke-static {v1}, Lcom/facebook/messaging/neue/pinnedgroups/createflow/y;->ar(Lcom/facebook/messaging/neue/pinnedgroups/createflow/y;)V

    .line 347
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
