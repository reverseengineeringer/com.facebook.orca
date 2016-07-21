.class final Lcom/facebook/messaging/chatheads/view/a/i;
.super Ljava/lang/Object;
.source "BasicChatThreadView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/chatheads/view/a/h;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/chatheads/view/a/h;)V
    .locals 0

    .prologue
    .line 641
    iput-object p1, p0, Lcom/facebook/messaging/chatheads/view/a/i;->a:Lcom/facebook/messaging/chatheads/view/a/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->UI_INPUT_START:Lcom/facebook/loom/logger/j;

    const v1, 0x49e61f59

    invoke-static {v4, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v1

    .line 644
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/a/i;->a:Lcom/facebook/messaging/chatheads/view/a/h;

    iget-object v0, v0, Lcom/facebook/messaging/chatheads/view/a/h;->a:Lcom/facebook/messaging/chatheads/view/a/a;

    iget-object v0, v0, Lcom/facebook/messaging/chatheads/view/a/a;->I:Lcom/facebook/orca/threadview/rd;

    iget-object v2, p0, Lcom/facebook/messaging/chatheads/view/a/i;->a:Lcom/facebook/messaging/chatheads/view/a/h;

    iget-object v2, v2, Lcom/facebook/messaging/chatheads/view/a/h;->a:Lcom/facebook/messaging/chatheads/view/a/a;

    iget-object v2, v2, Lcom/facebook/messaging/chatheads/view/a/a;->aY:Lcom/facebook/orca/threadview/la;

    iget-object v2, v2, Lcom/facebook/orca/threadview/la;->a:Lcom/facebook/orca/threadview/ky;

    iget-object v3, p0, Lcom/facebook/messaging/chatheads/view/a/i;->a:Lcom/facebook/messaging/chatheads/view/a/h;

    iget-object v3, v3, Lcom/facebook/messaging/chatheads/view/a/h;->a:Lcom/facebook/messaging/chatheads/view/a/a;

    iget-object v3, v3, Lcom/facebook/messaging/chatheads/view/a/a;->aJ:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-virtual {v0, v2, v3}, Lcom/facebook/orca/threadview/rd;->a(Lcom/facebook/orca/threadview/ky;Lcom/facebook/messaging/model/threadkey/ThreadKey;)Lcom/facebook/user/model/User;

    move-result-object v2

    .line 647
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/a/i;->a:Lcom/facebook/messaging/chatheads/view/a/h;

    iget-object v0, v0, Lcom/facebook/messaging/chatheads/view/a/h;->a:Lcom/facebook/messaging/chatheads/view/a/a;

    iget-object v0, v0, Lcom/facebook/messaging/chatheads/view/a/a;->ag:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/f/f;

    invoke-virtual {v0, v2}, Lcom/facebook/rtc/f/f;->a(Lcom/facebook/user/model/User;)V

    .line 648
    sget-object v0, Lcom/facebook/loom/logger/j;->UI_INPUT_END:Lcom/facebook/loom/logger/j;

    const v2, 0x6832f4d8

    invoke-static {v4, v0, v2, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method
