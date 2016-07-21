.class final Lcom/facebook/groups/xmashare/b;
.super Ljava/lang/Object;
.source "GroupAttachmentView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel;

.field final synthetic c:Lcom/facebook/graphql/enums/cl;

.field final synthetic d:Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$StoryAttachmentTargetFragmentModel;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Lcom/facebook/groups/xmashare/a;


# direct methods
.method constructor <init>(Lcom/facebook/groups/xmashare/a;Ljava/lang/String;Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel;Lcom/facebook/graphql/enums/cl;Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$StoryAttachmentTargetFragmentModel;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 140
    iput-object p1, p0, Lcom/facebook/groups/xmashare/b;->f:Lcom/facebook/groups/xmashare/a;

    iput-object p2, p0, Lcom/facebook/groups/xmashare/b;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/facebook/groups/xmashare/b;->b:Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel;

    iput-object p4, p0, Lcom/facebook/groups/xmashare/b;->c:Lcom/facebook/graphql/enums/cl;

    iput-object p5, p0, Lcom/facebook/groups/xmashare/b;->d:Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$StoryAttachmentTargetFragmentModel;

    iput-object p6, p0, Lcom/facebook/groups/xmashare/b;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .prologue
    const/4 v0, 0x2

    sget-object v1, Lcom/facebook/loom/logger/j;->UI_INPUT_START:Lcom/facebook/loom/logger/j;

    const v2, 0x2553c386

    invoke-static {v0, v1, v2}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 143
    iget-object v1, p0, Lcom/facebook/groups/xmashare/b;->f:Lcom/facebook/groups/xmashare/a;

    iget-object v1, v1, Lcom/facebook/groups/xmashare/a;->i:Lcom/facebook/widget/text/BetterButton;

    invoke-virtual {v1}, Lcom/facebook/widget/text/BetterButton;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/facebook/groups/xmashare/b;->f:Lcom/facebook/groups/xmashare/a;

    iget-object v1, v1, Lcom/facebook/groups/xmashare/a;->i:Lcom/facebook/widget/text/BetterButton;

    invoke-virtual {v1}, Lcom/facebook/widget/text/BetterButton;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/groups/xmashare/b;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 145
    iget-object v1, p0, Lcom/facebook/groups/xmashare/b;->f:Lcom/facebook/groups/xmashare/a;

    invoke-virtual {v1}, Lcom/facebook/groups/xmashare/a;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c19fc

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/groups/xmashare/b;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 146
    iget-object v1, p0, Lcom/facebook/groups/xmashare/b;->f:Lcom/facebook/groups/xmashare/a;

    iget-object v2, p0, Lcom/facebook/groups/xmashare/b;->b:Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel;

    invoke-static {v1, v2}, Lcom/facebook/groups/xmashare/a;->g(Lcom/facebook/groups/xmashare/a;Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel;)V

    .line 157
    :cond_0
    :goto_0
    const v1, 0x29d6aebd

    invoke-static {v1, v0}, Lcom/facebook/tools/dextr/runtime/a;->a(II)V

    return-void

    .line 148
    :cond_1
    sget-object v1, Lcom/facebook/graphql/enums/cl;->CAN_JOIN:Lcom/facebook/graphql/enums/cl;

    iget-object v2, p0, Lcom/facebook/groups/xmashare/b;->c:Lcom/facebook/graphql/enums/cl;

    invoke-virtual {v1, v2}, Lcom/facebook/graphql/enums/cl;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Lcom/facebook/graphql/enums/cl;->CAN_REQUEST:Lcom/facebook/graphql/enums/cl;

    iget-object v2, p0, Lcom/facebook/groups/xmashare/b;->c:Lcom/facebook/graphql/enums/cl;

    invoke-virtual {v1, v2}, Lcom/facebook/graphql/enums/cl;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 150
    :cond_2
    iget-object v1, p0, Lcom/facebook/groups/xmashare/b;->f:Lcom/facebook/groups/xmashare/a;

    iget-object v2, p0, Lcom/facebook/groups/xmashare/b;->d:Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$StoryAttachmentTargetFragmentModel;

    invoke-virtual {v2}, Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$StoryAttachmentTargetFragmentModel;->l()Ljava/lang/String;

    move-result-object v2

    const-string v3, "messenger_group_attachment"

    iget-object v4, p0, Lcom/facebook/groups/xmashare/b;->e:Ljava/lang/String;

    .line 225
    new-instance v5, Lcom/facebook/graphql/calls/an;

    invoke-direct {v5}, Lcom/facebook/graphql/calls/an;-><init>()V

    invoke-virtual {v5, v2}, Lcom/facebook/graphql/calls/an;->a(Ljava/lang/String;)Lcom/facebook/graphql/calls/an;

    move-result-object v5

    invoke-virtual {v5, v3}, Lcom/facebook/graphql/calls/an;->b(Ljava/lang/String;)Lcom/facebook/graphql/calls/an;

    move-result-object v5

    .line 64
    new-instance v9, Lcom/facebook/groups/xmashare/protocol/b;

    invoke-direct {v9}, Lcom/facebook/groups/xmashare/protocol/b;-><init>()V

    move-object v6, v9

    .line 231
    const-string v7, "input"

    invoke-virtual {v6, v7, v5}, Lcom/facebook/graphql/query/k;->a(Ljava/lang/String;Lcom/facebook/graphql/calls/al;)Lcom/facebook/graphql/query/k;

    .line 232
    invoke-static {v6}, Lcom/facebook/graphql/executor/be;->a(Lcom/facebook/graphql/query/q;)Lcom/facebook/graphql/executor/d/a;

    move-result-object v5

    .line 234
    new-instance v6, Lcom/facebook/groups/xmashare/protocol/c;

    invoke-direct {v6}, Lcom/facebook/groups/xmashare/protocol/c;-><init>()V

    invoke-virtual {v6, v2}, Lcom/facebook/groups/xmashare/protocol/c;->a(Ljava/lang/String;)Lcom/facebook/groups/xmashare/protocol/c;

    move-result-object v6

    sget-object v7, Lcom/facebook/graphql/enums/cl;->REQUESTED:Lcom/facebook/graphql/enums/cl;

    invoke-virtual {v6, v7}, Lcom/facebook/groups/xmashare/protocol/c;->a(Lcom/facebook/graphql/enums/cl;)Lcom/facebook/groups/xmashare/protocol/c;

    move-result-object v6

    invoke-virtual {v6}, Lcom/facebook/groups/xmashare/protocol/c;->a()Lcom/facebook/groups/xmashare/protocol/GroupXmaMutationsModels$GroupRequestToJoinMutationModel$GroupModel;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/facebook/graphql/executor/d/a;->a(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/executor/d/a;

    .line 239
    iget-object v6, v1, Lcom/facebook/groups/xmashare/a;->b:Lcom/facebook/graphql/executor/al;

    invoke-virtual {v6, v5}, Lcom/facebook/graphql/executor/al;->a(Lcom/facebook/graphql/executor/d/a;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v5

    .line 241
    iget-object v6, v1, Lcom/facebook/groups/xmashare/a;->c:Lcom/facebook/ui/e/c;

    sget-object v7, Lcom/facebook/groups/xmashare/f;->GROUP_JOIN_REQUEST:Lcom/facebook/groups/xmashare/f;

    new-instance v8, Lcom/facebook/groups/xmashare/c;

    invoke-direct {v8, v1, v4}, Lcom/facebook/groups/xmashare/c;-><init>(Lcom/facebook/groups/xmashare/a;Ljava/lang/String;)V

    invoke-virtual {v6, v7, v5, v8}, Lcom/facebook/ui/e/c;->a(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/facebook/common/ac/e;)V

    .line 154
    iget-object v1, p0, Lcom/facebook/groups/xmashare/b;->f:Lcom/facebook/groups/xmashare/a;

    iget-object v1, v1, Lcom/facebook/groups/xmashare/a;->i:Lcom/facebook/widget/text/BetterButton;

    iget-object v2, p0, Lcom/facebook/groups/xmashare/b;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/facebook/widget/text/BetterButton;->setText(Ljava/lang/CharSequence;)V

    .line 155
    iget-object v1, p0, Lcom/facebook/groups/xmashare/b;->f:Lcom/facebook/groups/xmashare/a;

    iget-object v1, v1, Lcom/facebook/groups/xmashare/a;->i:Lcom/facebook/widget/text/BetterButton;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/facebook/widget/text/BetterButton;->setEnabled(Z)V

    goto :goto_0
.end method
