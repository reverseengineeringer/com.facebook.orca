.class public final Lcom/facebook/groups/xmashare/d;
.super Ljava/lang/Object;
.source "GroupAttachmentView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel;

.field final synthetic b:Lcom/facebook/groups/xmashare/a;


# direct methods
.method public constructor <init>(Lcom/facebook/groups/xmashare/a;Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel;)V
    .locals 0

    .prologue
    .line 258
    iput-object p1, p0, Lcom/facebook/groups/xmashare/d;->b:Lcom/facebook/groups/xmashare/a;

    iput-object p2, p0, Lcom/facebook/groups/xmashare/d;->a:Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->UI_INPUT_START:Lcom/facebook/loom/logger/j;

    const v1, 0x3b275020

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 261
    iget-object v1, p0, Lcom/facebook/groups/xmashare/d;->b:Lcom/facebook/groups/xmashare/a;

    iget-object v2, p0, Lcom/facebook/groups/xmashare/d;->a:Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel;

    invoke-static {v1, v2}, Lcom/facebook/groups/xmashare/a;->g(Lcom/facebook/groups/xmashare/a;Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel;)V

    .line 262
    sget-object v1, Lcom/facebook/loom/logger/j;->UI_INPUT_END:Lcom/facebook/loom/logger/j;

    const v2, -0x79402750

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method
