.class public final Lcom/facebook/messaging/sharerendering/e;
.super Ljava/lang/Object;
.source "ImageShareStyleRenderer.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel;

.field final synthetic b:Lcom/facebook/messaging/sharerendering/d;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/sharerendering/d;Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel;)V
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Lcom/facebook/messaging/sharerendering/e;->b:Lcom/facebook/messaging/sharerendering/d;

    iput-object p2, p0, Lcom/facebook/messaging/sharerendering/e;->a:Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->UI_INPUT_START:Lcom/facebook/loom/logger/j;

    const v1, -0x72ebbe50

    invoke-static {v4, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v1

    .line 89
    iget-object v0, p0, Lcom/facebook/messaging/sharerendering/e;->a:Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel;

    invoke-virtual {v0}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel;->n()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/util/e;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 90
    iget-object v0, p0, Lcom/facebook/messaging/sharerendering/e;->b:Lcom/facebook/messaging/sharerendering/d;

    iget-object v0, v0, Lcom/facebook/messaging/sharerendering/d;->b:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/w/b;

    iget-object v2, p0, Lcom/facebook/messaging/sharerendering/e;->b:Lcom/facebook/messaging/sharerendering/d;

    iget-object v2, v2, Lcom/facebook/messaging/sharerendering/d;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/facebook/messaging/sharerendering/e;->a:Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel;

    invoke-virtual {v3}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel;->n()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/facebook/messaging/w/b;->a(Landroid/content/Context;Landroid/net/Uri;)V

    .line 93
    :cond_0
    sget-object v0, Lcom/facebook/loom/logger/j;->UI_INPUT_END:Lcom/facebook/loom/logger/j;

    const v2, 0x3863a50f

    invoke-static {v4, v0, v2, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method
