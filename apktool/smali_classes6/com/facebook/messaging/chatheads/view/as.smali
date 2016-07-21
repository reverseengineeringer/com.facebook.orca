.class public final Lcom/facebook/messaging/chatheads/view/as;
.super Ljava/lang/Object;
.source "ChatHeadWindowManager.java"


# instance fields
.field final synthetic a:Lcom/facebook/messaging/chatheads/view/h;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/chatheads/view/h;)V
    .locals 0

    .prologue
    .line 811
    iput-object p1, p0, Lcom/facebook/messaging/chatheads/view/as;->a:Lcom/facebook/messaging/chatheads/view/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 839
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/as;->a:Lcom/facebook/messaging/chatheads/view/h;

    iget-object v0, v0, Lcom/facebook/messaging/chatheads/view/h;->C:Lcom/facebook/messaging/messagerequests/experiment/b;

    invoke-virtual {v0}, Lcom/facebook/messaging/messagerequests/experiment/b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 840
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/as;->a:Lcom/facebook/messaging/chatheads/view/h;

    invoke-static {v0}, Lcom/facebook/messaging/chatheads/view/h;->aD(Lcom/facebook/messaging/chatheads/view/h;)V

    .line 841
    const/4 v0, 0x1

    .line 844
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Landroid/content/Intent;)Z
    .locals 2

    .prologue
    .line 849
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/as;->a:Lcom/facebook/messaging/chatheads/view/h;

    iget-boolean v0, v0, Lcom/facebook/messaging/chatheads/view/h;->x:Z

    if-eqz v0, :cond_0

    .line 850
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/as;->a:Lcom/facebook/messaging/chatheads/view/h;

    invoke-static {v0}, Lcom/facebook/messaging/chatheads/view/h;->aE(Lcom/facebook/messaging/chatheads/view/h;)V

    .line 854
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 852
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/as;->a:Lcom/facebook/messaging/chatheads/view/h;

    iget-object v0, v0, Lcom/facebook/messaging/chatheads/view/h;->K:Lcom/facebook/content/SecureContextHelper;

    iget-object v1, p0, Lcom/facebook/messaging/chatheads/view/as;->a:Lcom/facebook/messaging/chatheads/view/h;

    iget-object v1, v1, Lcom/facebook/messaging/chatheads/view/h;->o:Landroid/content/Context;

    invoke-interface {v0, p1, v1}, Lcom/facebook/content/SecureContextHelper;->a(Landroid/content/Intent;Landroid/content/Context;)V

    goto :goto_0
.end method

.method public final a(Lcom/facebook/messaging/model/threadkey/ThreadKey;Ljava/lang/String;Lcom/facebook/messaging/threadview/a/a;)Z
    .locals 3

    .prologue
    .line 817
    sget-object v0, Lcom/facebook/messaging/threadview/a/a;->OMNI_PICKER:Lcom/facebook/messaging/threadview/a/a;

    invoke-virtual {v0, p3}, Lcom/facebook/messaging/threadview/a/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 823
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/messaging/chatheads/view/as;->a:Lcom/facebook/messaging/chatheads/view/h;

    invoke-virtual {v1}, Lcom/facebook/messaging/chatheads/view/h;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 824
    :cond_0
    iget-object v1, p0, Lcom/facebook/messaging/chatheads/view/as;->a:Lcom/facebook/messaging/chatheads/view/h;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, p2, p3, v2}, Lcom/facebook/messaging/chatheads/view/h;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;Ljava/lang/String;Lcom/facebook/messaging/threadview/a/a;Lcom/facebook/orca/threadview/ThreadViewMessagesInitParams;)V

    .line 831
    :cond_1
    if-eqz v0, :cond_2

    .line 832
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/as;->a:Lcom/facebook/messaging/chatheads/view/h;

    invoke-static {v0}, Lcom/facebook/messaging/chatheads/view/h;->ab(Lcom/facebook/messaging/chatheads/view/h;)V

    .line 834
    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 859
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/as;->a:Lcom/facebook/messaging/chatheads/view/h;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/chatheads/view/h;->c(Ljava/lang/String;)V

    .line 860
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/as;->a:Lcom/facebook/messaging/chatheads/view/h;

    invoke-static {v0}, Lcom/facebook/messaging/chatheads/view/h;->ab(Lcom/facebook/messaging/chatheads/view/h;)V

    .line 861
    return-void
.end method
