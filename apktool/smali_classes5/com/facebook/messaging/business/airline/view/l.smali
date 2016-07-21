.class public final Lcom/facebook/messaging/business/airline/view/l;
.super Ljava/lang/Object;
.source "AirlineCheckInBubbleView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/business/airline/view/k;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/business/airline/view/k;)V
    .locals 0

    .prologue
    .line 128
    iput-object p1, p0, Lcom/facebook/messaging/business/airline/view/l;->a:Lcom/facebook/messaging/business/airline/view/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->UI_INPUT_START:Lcom/facebook/loom/logger/j;

    const v1, 0x5f73e2a6

    invoke-static {v4, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v1

    .line 131
    iget-object v0, p0, Lcom/facebook/messaging/business/airline/view/l;->a:Lcom/facebook/messaging/business/airline/view/k;

    iget-object v0, v0, Lcom/facebook/messaging/business/airline/view/k;->b:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/w/b;

    iget-object v2, p0, Lcom/facebook/messaging/business/airline/view/l;->a:Lcom/facebook/messaging/business/airline/view/k;

    invoke-virtual {v2}, Lcom/facebook/messaging/business/airline/view/k;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/messaging/business/airline/view/l;->a:Lcom/facebook/messaging/business/airline/view/k;

    iget-object v3, v3, Lcom/facebook/messaging/business/airline/view/k;->h:Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$StoryAttachmentTargetFragmentModel;

    invoke-virtual {v3}, Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$StoryAttachmentTargetFragmentModel;->ap()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/facebook/messaging/w/b;->a(Landroid/content/Context;Landroid/net/Uri;)V

    .line 133
    iget-object v0, p0, Lcom/facebook/messaging/business/airline/view/l;->a:Lcom/facebook/messaging/business/airline/view/k;

    iget-object v0, v0, Lcom/facebook/messaging/business/airline/view/k;->c:Lcom/facebook/messaging/business/airline/c/a;

    iget-object v2, p0, Lcom/facebook/messaging/business/airline/view/l;->a:Lcom/facebook/messaging/business/airline/view/k;

    iget-object v2, v2, Lcom/facebook/messaging/business/airline/view/k;->h:Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$StoryAttachmentTargetFragmentModel;

    invoke-virtual {v2}, Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$StoryAttachmentTargetFragmentModel;->l()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/facebook/messaging/business/airline/a/b;->CHECK_IN_BUBBLE:Lcom/facebook/messaging/business/airline/a/b;

    invoke-virtual {v0, v2, v3}, Lcom/facebook/messaging/business/airline/c/a;->a(Ljava/lang/String;Lcom/facebook/messaging/business/airline/a/b;)V

    .line 134
    sget-object v0, Lcom/facebook/loom/logger/j;->UI_INPUT_END:Lcom/facebook/loom/logger/j;

    const v2, -0x255dc691

    invoke-static {v4, v0, v2, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method
