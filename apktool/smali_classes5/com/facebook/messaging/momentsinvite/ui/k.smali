.class final Lcom/facebook/messaging/momentsinvite/ui/k;
.super Ljava/lang/Object;
.source "MomentsInviteView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/momentsinvite/ui/MomentsInviteView;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/momentsinvite/ui/MomentsInviteView;)V
    .locals 0

    .prologue
    .line 116
    iput-object p1, p0, Lcom/facebook/messaging/momentsinvite/ui/k;->a:Lcom/facebook/messaging/momentsinvite/ui/MomentsInviteView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v2, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->UI_INPUT_START:Lcom/facebook/loom/logger/j;

    const v1, 0x3bfe880b

    invoke-static {v2, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v6

    .line 120
    iget-object v0, p0, Lcom/facebook/messaging/momentsinvite/ui/k;->a:Lcom/facebook/messaging/momentsinvite/ui/MomentsInviteView;

    invoke-static {v0}, Lcom/facebook/messaging/momentsinvite/ui/MomentsInviteView;->e(Lcom/facebook/messaging/momentsinvite/ui/MomentsInviteView;)Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$MomentsAppInvitationActionLinkFragmentModel;

    move-result-object v3

    .line 121
    if-nez v3, :cond_0

    .line 122
    iget-object v0, p0, Lcom/facebook/messaging/momentsinvite/ui/k;->a:Lcom/facebook/messaging/momentsinvite/ui/MomentsInviteView;

    iget-object v0, v0, Lcom/facebook/messaging/momentsinvite/ui/MomentsInviteView;->f:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/momentsinvite/a/a;

    iget-object v1, p0, Lcom/facebook/messaging/momentsinvite/ui/k;->a:Lcom/facebook/messaging/momentsinvite/ui/MomentsInviteView;

    iget-object v1, v1, Lcom/facebook/messaging/momentsinvite/ui/MomentsInviteView;->i:Lcom/facebook/messaging/momentsinvite/model/d;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/momentsinvite/a/a;->a(Lcom/facebook/messaging/momentsinvite/model/d;)V

    .line 123
    sget-object v0, Lcom/facebook/loom/logger/j;->UI_INPUT_END:Lcom/facebook/loom/logger/j;

    const v1, 0x115954dc

    invoke-static {v2, v0, v1, v6}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    .line 142
    :goto_0
    return-void

    .line 126
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/momentsinvite/ui/k;->a:Lcom/facebook/messaging/momentsinvite/ui/MomentsInviteView;

    iget-object v0, v0, Lcom/facebook/messaging/momentsinvite/ui/MomentsInviteView;->g:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/momentsinvite/ui/q;

    iget-object v1, p0, Lcom/facebook/messaging/momentsinvite/ui/k;->a:Lcom/facebook/messaging/momentsinvite/ui/MomentsInviteView;

    invoke-virtual {v1}, Lcom/facebook/messaging/momentsinvite/ui/MomentsInviteView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/messaging/momentsinvite/ui/k;->a:Lcom/facebook/messaging/momentsinvite/ui/MomentsInviteView;

    iget-object v2, v2, Lcom/facebook/messaging/momentsinvite/ui/MomentsInviteView;->i:Lcom/facebook/messaging/momentsinvite/model/d;

    const/4 v4, 0x1

    new-instance v5, Lcom/facebook/messaging/momentsinvite/ui/l;

    invoke-direct {v5, p0, p1}, Lcom/facebook/messaging/momentsinvite/ui/l;-><init>(Lcom/facebook/messaging/momentsinvite/ui/k;Landroid/view/View;)V

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/messaging/momentsinvite/ui/q;->a(Landroid/content/Context;Lcom/facebook/messaging/momentsinvite/model/d;Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$MomentsAppInvitationActionLinkFragmentModel;ZLcom/facebook/messaging/momentsinvite/ui/t;)V

    .line 142
    const v0, 0x56b80878

    invoke-static {v0, v6}, Lcom/facebook/tools/dextr/runtime/a;->a(II)V

    goto :goto_0
.end method
