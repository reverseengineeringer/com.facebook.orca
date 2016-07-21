.class public final Lcom/facebook/messaging/momentsinvite/ui/o;
.super Ljava/lang/Object;
.source "MomentsInviteView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$MomentsAppInvitationActionLinkFragmentModel;

.field final synthetic b:Lcom/facebook/messaging/momentsinvite/ui/MomentsInviteView;

.field public c:Z


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/momentsinvite/ui/MomentsInviteView;Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$MomentsAppInvitationActionLinkFragmentModel;)V
    .locals 1

    .prologue
    .line 304
    iput-object p1, p0, Lcom/facebook/messaging/momentsinvite/ui/o;->b:Lcom/facebook/messaging/momentsinvite/ui/MomentsInviteView;

    iput-object p2, p0, Lcom/facebook/messaging/momentsinvite/ui/o;->a:Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$MomentsAppInvitationActionLinkFragmentModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 306
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/messaging/momentsinvite/ui/o;->c:Z

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v2, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->UI_INPUT_START:Lcom/facebook/loom/logger/j;

    const v1, -0x4062331b

    invoke-static {v2, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v6

    .line 310
    iget-boolean v0, p0, Lcom/facebook/messaging/momentsinvite/ui/o;->c:Z

    if-eqz v0, :cond_0

    .line 311
    sget-object v0, Lcom/facebook/loom/logger/j;->UI_INPUT_END:Lcom/facebook/loom/logger/j;

    const v1, -0x64c4cbdd

    invoke-static {v2, v0, v1, v6}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    .line 330
    :goto_0
    return-void

    .line 314
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/momentsinvite/ui/o;->b:Lcom/facebook/messaging/momentsinvite/ui/MomentsInviteView;

    iget-object v0, v0, Lcom/facebook/messaging/momentsinvite/ui/MomentsInviteView;->g:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/momentsinvite/ui/q;

    iget-object v1, p0, Lcom/facebook/messaging/momentsinvite/ui/o;->b:Lcom/facebook/messaging/momentsinvite/ui/MomentsInviteView;

    invoke-virtual {v1}, Lcom/facebook/messaging/momentsinvite/ui/MomentsInviteView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/messaging/momentsinvite/ui/o;->b:Lcom/facebook/messaging/momentsinvite/ui/MomentsInviteView;

    iget-object v2, v2, Lcom/facebook/messaging/momentsinvite/ui/MomentsInviteView;->i:Lcom/facebook/messaging/momentsinvite/model/d;

    iget-object v3, p0, Lcom/facebook/messaging/momentsinvite/ui/o;->a:Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$MomentsAppInvitationActionLinkFragmentModel;

    const/4 v4, 0x0

    new-instance v5, Lcom/facebook/messaging/momentsinvite/ui/p;

    invoke-direct {v5, p0}, Lcom/facebook/messaging/momentsinvite/ui/p;-><init>(Lcom/facebook/messaging/momentsinvite/ui/o;)V

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/messaging/momentsinvite/ui/q;->a(Landroid/content/Context;Lcom/facebook/messaging/momentsinvite/model/d;Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$MomentsAppInvitationActionLinkFragmentModel;ZLcom/facebook/messaging/momentsinvite/ui/t;)V

    .line 330
    const v0, 0x658c5e16

    invoke-static {v0, v6}, Lcom/facebook/tools/dextr/runtime/a;->a(II)V

    goto :goto_0
.end method
