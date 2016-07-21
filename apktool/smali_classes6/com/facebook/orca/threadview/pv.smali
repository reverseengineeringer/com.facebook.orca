.class final Lcom/facebook/orca/threadview/pv;
.super Ljava/lang/Object;
.source "ThreadViewMessagesFragmentNullStateCallToActionController.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/business/common/calltoaction/model/CallToAction;

.field final synthetic b:Lcom/facebook/orca/threadview/pt;


# direct methods
.method constructor <init>(Lcom/facebook/orca/threadview/pt;Lcom/facebook/messaging/business/common/calltoaction/model/CallToAction;)V
    .locals 0

    .prologue
    .line 111
    iput-object p1, p0, Lcom/facebook/orca/threadview/pv;->b:Lcom/facebook/orca/threadview/pt;

    iput-object p2, p0, Lcom/facebook/orca/threadview/pv;->a:Lcom/facebook/messaging/business/common/calltoaction/model/CallToAction;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v3, 0x0

    sget-object v0, Lcom/facebook/loom/logger/j;->UI_INPUT_START:Lcom/facebook/loom/logger/j;

    const v1, -0x4208f132

    invoke-static {v7, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v6

    .line 114
    iget-object v0, p0, Lcom/facebook/orca/threadview/pv;->b:Lcom/facebook/orca/threadview/pt;

    iget-object v0, v0, Lcom/facebook/orca/threadview/pt;->a:Lcom/facebook/messaging/business/common/calltoaction/m;

    iget-object v1, p0, Lcom/facebook/orca/threadview/pv;->a:Lcom/facebook/messaging/business/common/calltoaction/model/CallToAction;

    iget-object v2, p0, Lcom/facebook/orca/threadview/pv;->b:Lcom/facebook/orca/threadview/pt;

    iget-object v2, v2, Lcom/facebook/orca/threadview/pt;->h:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    move-object v4, v3

    move-object v5, v3

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/messaging/business/common/calltoaction/m;->a(Lcom/facebook/messaging/business/common/calltoaction/model/CallToAction;Lcom/facebook/messaging/model/threadkey/ThreadKey;Landroid/net/Uri;Landroid/net/Uri;Lcom/facebook/messaging/business/common/calltoaction/i;)Z

    .line 115
    iget-object v0, p0, Lcom/facebook/orca/threadview/pv;->b:Lcom/facebook/orca/threadview/pt;

    iget-object v0, v0, Lcom/facebook/orca/threadview/pt;->h:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-static {v0}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Lcom/facebook/user/model/UserKey;

    move-result-object v0

    .line 116
    if-eqz v0, :cond_0

    .line 117
    iget-object v1, p0, Lcom/facebook/orca/threadview/pv;->b:Lcom/facebook/orca/threadview/pt;

    iget-object v1, v1, Lcom/facebook/orca/threadview/pt;->c:Lcom/facebook/messaging/blocking/g;

    invoke-virtual {v0}, Lcom/facebook/user/model/UserKey;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/blocking/g;->h(Ljava/lang/String;)V

    .line 119
    :cond_0
    sget-object v0, Lcom/facebook/loom/logger/j;->UI_INPUT_END:Lcom/facebook/loom/logger/j;

    const v1, -0x329a8f5c    # -2.4058528E8f

    invoke-static {v7, v0, v1, v6}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method
