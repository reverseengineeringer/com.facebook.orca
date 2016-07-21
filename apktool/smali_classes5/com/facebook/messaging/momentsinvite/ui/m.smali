.class final Lcom/facebook/messaging/momentsinvite/ui/m;
.super Ljava/lang/Object;
.source "MomentsInviteView.java"

# interfaces
.implements Lcom/google/common/base/Predicate;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/base/Predicate",
        "<",
        "Lcom/facebook/messaging/graphql/threads/gf;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/messaging/momentsinvite/ui/MomentsInviteView;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/momentsinvite/ui/MomentsInviteView;)V
    .locals 0

    .prologue
    .line 270
    iput-object p1, p0, Lcom/facebook/messaging/momentsinvite/ui/m;->a:Lcom/facebook/messaging/momentsinvite/ui/MomentsInviteView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 270
    check-cast p1, Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$MomentsAppInvitationActionLinkFragmentModel;

    .line 43
    sget-object v1, Lcom/facebook/messaging/momentsinvite/ui/MomentsInviteView;->e:Ljava/lang/String;

    .line 274
    invoke-virtual {p1}, Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$MomentsAppInvitationActionLinkFragmentModel;->ay_()Ljava/lang/String;

    invoke-virtual {p1}, Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$MomentsAppInvitationActionLinkFragmentModel;->h()Ljava/lang/String;

    invoke-virtual {p1}, Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$MomentsAppInvitationActionLinkFragmentModel;->g()Ljava/lang/String;

    invoke-virtual {p1}, Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$MomentsAppInvitationActionLinkFragmentModel;->a()Lcom/facebook/graphql/enums/ec;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/graphql/enums/ec;->toString()Ljava/lang/String;

    .line 281
    invoke-virtual {p1}, Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$MomentsAppInvitationActionLinkFragmentModel;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/util/e;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$MomentsAppInvitationActionLinkFragmentModel;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/util/e;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
