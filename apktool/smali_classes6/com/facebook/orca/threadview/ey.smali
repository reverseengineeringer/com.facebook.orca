.class public final Lcom/facebook/orca/threadview/ey;
.super Ljava/lang/Object;
.source "MessageItemView.java"


# instance fields
.field final synthetic a:Lcom/facebook/orca/threadview/dp;


# direct methods
.method constructor <init>(Lcom/facebook/orca/threadview/dp;)V
    .locals 0

    .prologue
    .line 427
    iput-object p1, p0, Lcom/facebook/orca/threadview/ey;->a:Lcom/facebook/orca/threadview/dp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/text/style/ClickableSpan;)Z
    .locals 6

    .prologue
    .line 430
    iget-object v0, p0, Lcom/facebook/orca/threadview/ey;->a:Lcom/facebook/orca/threadview/dp;

    iget-object v0, v0, Lcom/facebook/orca/threadview/dp;->be:Lcom/facebook/messaging/threadview/d/m;

    iget-object v1, v0, Lcom/facebook/messaging/threadview/d/m;->a:Lcom/facebook/messaging/model/messages/Message;

    .line 431
    instance-of v0, p1, Landroid/text/style/URLSpan;

    if-nez v0, :cond_0

    .line 432
    const/4 v0, 0x0

    .line 441
    :goto_0
    return v0

    .line 434
    :cond_0
    check-cast p1, Landroid/text/style/URLSpan;

    .line 435
    invoke-virtual {p1}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v2

    .line 436
    iget-object v0, p0, Lcom/facebook/orca/threadview/ey;->a:Lcom/facebook/orca/threadview/dp;

    iget-object v0, v0, Lcom/facebook/orca/threadview/dp;->u:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/analytics/d/e;

    invoke-virtual {v0, v1, p1}, Lcom/facebook/messaging/analytics/d/e;->a(Lcom/facebook/messaging/model/messages/Message;Landroid/text/style/URLSpan;)V

    .line 437
    iget-object v0, p0, Lcom/facebook/orca/threadview/ey;->a:Lcom/facebook/orca/threadview/dp;

    .line 2965
    invoke-static {v1}, Lcom/facebook/messaging/model/messages/t;->V(Lcom/facebook/messaging/model/messages/Message;)Lcom/facebook/messaging/model/share/Share;

    move-result-object v3

    .line 2966
    if-eqz v3, :cond_3

    iget-object v4, v3, Lcom/facebook/messaging/model/share/Share;->f:Ljava/lang/String;

    invoke-static {v2, v4}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 2967
    iget-object v4, v0, Lcom/facebook/orca/threadview/dp;->bc:Lcom/facebook/orca/threadview/mi;

    if-eqz v4, :cond_3

    .line 2968
    iget-object v4, v0, Lcom/facebook/orca/threadview/dp;->bc:Lcom/facebook/orca/threadview/mi;

    iget-object v5, v0, Lcom/facebook/orca/threadview/dp;->be:Lcom/facebook/messaging/threadview/d/m;

    invoke-virtual {v4, v5, v3}, Lcom/facebook/orca/threadview/mi;->a(Lcom/facebook/messaging/threadview/d/m;Lcom/facebook/messaging/model/share/Share;)V

    .line 2969
    const/4 v3, 0x1

    .line 2972
    :goto_1
    move v0, v3

    .line 437
    if-eqz v0, :cond_1

    .line 438
    const/4 v0, 0x1

    goto :goto_0

    .line 440
    :cond_1
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 441
    iget-object v1, p0, Lcom/facebook/orca/threadview/ey;->a:Lcom/facebook/orca/threadview/dp;

    .line 2976
    iget-object v3, v1, Lcom/facebook/orca/threadview/dp;->d:Lcom/facebook/inject/h;

    invoke-interface {v3}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/messaging/applinks/a;

    invoke-virtual {v1}, Lcom/facebook/orca/threadview/dp;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lcom/facebook/messaging/applinks/a;->a(Landroid/net/Uri;Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 2977
    iget-object v3, v1, Lcom/facebook/orca/threadview/dp;->q:Lcom/facebook/inject/h;

    invoke-interface {v3}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/messaging/w/b;

    invoke-virtual {v1}, Lcom/facebook/orca/threadview/dp;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3, v4, v0}, Lcom/facebook/messaging/w/b;->a(Landroid/content/Context;Landroid/net/Uri;)V

    .line 2980
    :cond_2
    const/4 v3, 0x1

    move v0, v3

    .line 441
    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    goto :goto_1
.end method
