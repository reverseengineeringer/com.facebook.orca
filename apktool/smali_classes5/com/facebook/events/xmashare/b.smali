.class final Lcom/facebook/events/xmashare/b;
.super Ljava/lang/Object;
.source "EventAttachmentView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/facebook/graphql/enums/bh;

.field final synthetic c:Landroid/view/View;

.field final synthetic d:Lcom/facebook/events/xmashare/a;


# direct methods
.method constructor <init>(Lcom/facebook/events/xmashare/a;Ljava/lang/String;Lcom/facebook/graphql/enums/bh;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 327
    iput-object p1, p0, Lcom/facebook/events/xmashare/b;->d:Lcom/facebook/events/xmashare/a;

    iput-object p2, p0, Lcom/facebook/events/xmashare/b;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/facebook/events/xmashare/b;->b:Lcom/facebook/graphql/enums/bh;

    iput-object p4, p0, Lcom/facebook/events/xmashare/b;->c:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .prologue
    const/4 v4, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->UI_INPUT_START:Lcom/facebook/loom/logger/j;

    const v1, 0x1f25c37f

    invoke-static {v4, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v1

    .line 330
    iget-object v0, p0, Lcom/facebook/events/xmashare/b;->d:Lcom/facebook/events/xmashare/a;

    iget-object v2, p0, Lcom/facebook/events/xmashare/b;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/facebook/events/xmashare/b;->b:Lcom/facebook/graphql/enums/bh;

    const/4 v5, 0x0

    .line 341
    if-nez v3, :cond_0

    .line 352
    :goto_0
    move-object v3, v5

    .line 357
    if-nez v3, :cond_1

    .line 331
    :goto_1
    iget-object v2, p0, Lcom/facebook/events/xmashare/b;->d:Lcom/facebook/events/xmashare/a;

    iget-object v0, p0, Lcom/facebook/events/xmashare/b;->c:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v2, v0}, Lcom/facebook/events/xmashare/a;->setRsvpButtonToSelectedState(Lcom/facebook/events/xmashare/a;Landroid/widget/TextView;)V

    .line 332
    iget-object v0, p0, Lcom/facebook/events/xmashare/b;->d:Lcom/facebook/events/xmashare/a;

    iget-object v0, v0, Lcom/facebook/events/xmashare/a;->g:Lcom/facebook/events/xmashare/f;

    iget-object v2, p0, Lcom/facebook/events/xmashare/b;->d:Lcom/facebook/events/xmashare/a;

    iget-object v2, v2, Lcom/facebook/events/xmashare/a;->g:Lcom/facebook/events/xmashare/f;

    iget-object v2, v2, Lcom/facebook/events/xmashare/f;->b:Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$StoryAttachmentTargetFragmentModel;

    iput-object v2, v0, Lcom/facebook/events/xmashare/f;->a:Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$StoryAttachmentTargetFragmentModel;

    .line 333
    iget-object v0, p0, Lcom/facebook/events/xmashare/b;->d:Lcom/facebook/events/xmashare/a;

    iget-object v0, v0, Lcom/facebook/events/xmashare/a;->g:Lcom/facebook/events/xmashare/f;

    iget-object v2, p0, Lcom/facebook/events/xmashare/b;->d:Lcom/facebook/events/xmashare/a;

    iget-object v2, v2, Lcom/facebook/events/xmashare/a;->g:Lcom/facebook/events/xmashare/f;

    iget-object v2, v2, Lcom/facebook/events/xmashare/f;->a:Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$StoryAttachmentTargetFragmentModel;

    iget-object v3, p0, Lcom/facebook/events/xmashare/b;->b:Lcom/facebook/graphql/enums/bh;

    .line 436
    new-instance v5, Lcom/facebook/messaging/graphql/threads/ht;

    invoke-direct {v5}, Lcom/facebook/messaging/graphql/threads/ht;-><init>()V

    invoke-virtual {v2}, Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$StoryAttachmentTargetFragmentModel;->l()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/facebook/messaging/graphql/threads/ht;->b(Ljava/lang/String;)Lcom/facebook/messaging/graphql/threads/ht;

    move-result-object v5

    invoke-virtual {v2}, Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$StoryAttachmentTargetFragmentModel;->aF()Lcom/facebook/graphql/enums/bj;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/facebook/messaging/graphql/threads/ht;->a(Lcom/facebook/graphql/enums/bj;)Lcom/facebook/messaging/graphql/threads/ht;

    move-result-object v5

    invoke-virtual {v5, v3}, Lcom/facebook/messaging/graphql/threads/ht;->a(Lcom/facebook/graphql/enums/bh;)Lcom/facebook/messaging/graphql/threads/ht;

    move-result-object v5

    invoke-virtual {v2}, Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$StoryAttachmentTargetFragmentModel;->an()Z

    move-result v6

    invoke-virtual {v5, v6}, Lcom/facebook/messaging/graphql/threads/ht;->a(Z)Lcom/facebook/messaging/graphql/threads/ht;

    move-result-object v5

    invoke-virtual {v5}, Lcom/facebook/messaging/graphql/threads/ht;->a()Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$StoryAttachmentTargetFragmentModel;

    move-result-object v5

    move-object v2, v5

    .line 333
    iput-object v2, v0, Lcom/facebook/events/xmashare/f;->b:Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$StoryAttachmentTargetFragmentModel;

    .line 335
    iget-object v0, p0, Lcom/facebook/events/xmashare/b;->d:Lcom/facebook/events/xmashare/a;

    invoke-static {v0}, Lcom/facebook/events/xmashare/a;->a(Lcom/facebook/events/xmashare/a;)V

    .line 336
    sget-object v0, Lcom/facebook/loom/logger/j;->UI_INPUT_END:Lcom/facebook/loom/logger/j;

    const v2, -0x30e27ff3

    invoke-static {v4, v0, v2, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void

    .line 344
    :cond_0
    sget-object v6, Lcom/facebook/events/xmashare/e;->a:[I

    invoke-virtual {v3}, Lcom/facebook/graphql/enums/bh;->ordinal()I

    move-result v7

    aget v6, v6, v7

    packed-switch v6, :pswitch_data_0

    goto :goto_0

    .line 346
    :pswitch_0
    sget-object v5, Lcom/facebook/graphql/calls/ag;->GOING:Lcom/facebook/graphql/calls/ag;

    goto :goto_0

    .line 348
    :pswitch_1
    sget-object v5, Lcom/facebook/graphql/calls/ag;->MAYBE:Lcom/facebook/graphql/calls/ag;

    goto :goto_0

    .line 350
    :pswitch_2
    sget-object v5, Lcom/facebook/graphql/calls/ag;->NOT_GOING:Lcom/facebook/graphql/calls/ag;

    goto :goto_0

    .line 344
    nop

    .line 361
    :cond_1
    new-instance v5, Lcom/facebook/graphql/calls/af;

    invoke-direct {v5}, Lcom/facebook/graphql/calls/af;-><init>()V

    .line 363
    const-string v6, "messenger"

    invoke-virtual {v5, v6}, Lcom/facebook/graphql/calls/af;->a(Ljava/lang/String;)Lcom/facebook/graphql/calls/af;

    .line 364
    const-string v6, "events_xma_rsvp"

    invoke-virtual {v5, v6}, Lcom/facebook/graphql/calls/af;->b(Ljava/lang/String;)Lcom/facebook/graphql/calls/af;

    .line 366
    new-instance v6, Lcom/facebook/graphql/calls/ae;

    invoke-direct {v6}, Lcom/facebook/graphql/calls/ae;-><init>()V

    .line 368
    invoke-static {v5}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    invoke-virtual {v6, v5}, Lcom/facebook/graphql/calls/ae;->a(Ljava/util/List;)Lcom/facebook/graphql/calls/ae;

    .line 370
    new-instance v5, Lcom/facebook/graphql/calls/ad;

    invoke-direct {v5}, Lcom/facebook/graphql/calls/ad;-><init>()V

    invoke-virtual {v5, v6}, Lcom/facebook/graphql/calls/ad;->a(Lcom/facebook/graphql/calls/ae;)Lcom/facebook/graphql/calls/ad;

    move-result-object v5

    invoke-virtual {v5, v2}, Lcom/facebook/graphql/calls/ad;->a(Ljava/lang/String;)Lcom/facebook/graphql/calls/ad;

    move-result-object v5

    invoke-virtual {v5, v3}, Lcom/facebook/graphql/calls/ad;->a(Lcom/facebook/graphql/calls/ag;)Lcom/facebook/graphql/calls/ad;

    move-result-object v5

    .line 64
    new-instance v9, Lcom/facebook/events/xmashare/graphql/b;

    invoke-direct {v9}, Lcom/facebook/events/xmashare/graphql/b;-><init>()V

    move-object v6, v9

    .line 377
    const-string v7, "input"

    invoke-virtual {v6, v7, v5}, Lcom/facebook/graphql/query/k;->a(Ljava/lang/String;Lcom/facebook/graphql/calls/al;)Lcom/facebook/graphql/query/k;

    move-result-object v5

    check-cast v5, Lcom/facebook/events/xmashare/graphql/b;

    invoke-static {v5}, Lcom/facebook/graphql/executor/be;->a(Lcom/facebook/graphql/query/q;)Lcom/facebook/graphql/executor/d/a;

    move-result-object v5

    .line 381
    iget-object v6, v0, Lcom/facebook/events/xmashare/a;->d:Lcom/facebook/graphql/executor/al;

    invoke-virtual {v6, v5}, Lcom/facebook/graphql/executor/al;->a(Lcom/facebook/graphql/executor/d/a;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v5

    .line 384
    iget-object v6, v0, Lcom/facebook/events/xmashare/a;->e:Lcom/facebook/ui/e/c;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "tasks-rsvpEvent:"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ":"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v3}, Lcom/facebook/graphql/calls/ag;->name()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lcom/facebook/events/xmashare/c;

    invoke-direct {v8, v0}, Lcom/facebook/events/xmashare/c;-><init>(Lcom/facebook/events/xmashare/a;)V

    invoke-virtual {v6, v7, v5, v8}, Lcom/facebook/ui/e/c;->a(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/facebook/common/ac/e;)V

    goto/16 :goto_1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
