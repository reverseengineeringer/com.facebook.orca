.class final Lcom/facebook/messaging/event/a/f;
.super Ljava/lang/Object;
.source "EventMessageStyleRenderer.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel;

.field final synthetic b:Lcom/facebook/messaging/event/a/g;

.field final synthetic c:Lcom/facebook/messaging/event/a/c;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/event/a/c;Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel;Lcom/facebook/messaging/event/a/g;)V
    .locals 0

    .prologue
    .line 135
    iput-object p1, p0, Lcom/facebook/messaging/event/a/f;->c:Lcom/facebook/messaging/event/a/c;

    iput-object p2, p0, Lcom/facebook/messaging/event/a/f;->a:Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel;

    iput-object p3, p0, Lcom/facebook/messaging/event/a/f;->b:Lcom/facebook/messaging/event/a/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->UI_INPUT_START:Lcom/facebook/loom/logger/j;

    const v1, -0x58cd7df4

    invoke-static {v4, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v1

    .line 138
    iget-object v2, p0, Lcom/facebook/messaging/event/a/f;->a:Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel;

    iget-object v0, p0, Lcom/facebook/messaging/event/a/f;->b:Lcom/facebook/messaging/event/a/g;

    iget-object v0, v0, Lcom/facebook/messaging/xma/e;->a:Landroid/view/View;

    check-cast v0, Lcom/facebook/messaging/xma/ui/XMALinearLayout;

    const-string v3, "xma_action_accept_event"

    invoke-static {v2, v0, v3}, Lcom/facebook/messaging/event/a/c;->b(Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel;Lcom/facebook/messaging/xma/ui/XMALinearLayout;Ljava/lang/String;)V

    .line 142
    sget-object v0, Lcom/facebook/loom/logger/j;->UI_INPUT_END:Lcom/facebook/loom/logger/j;

    const v2, -0x77bcf74d

    invoke-static {v4, v0, v2, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method
