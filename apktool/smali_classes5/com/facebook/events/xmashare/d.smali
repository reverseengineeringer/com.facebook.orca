.class public final Lcom/facebook/events/xmashare/d;
.super Ljava/lang/Object;
.source "EventAttachmentView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel;

.field final synthetic b:Lcom/facebook/events/xmashare/a;


# direct methods
.method public constructor <init>(Lcom/facebook/events/xmashare/a;Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel;)V
    .locals 0

    .prologue
    .line 418
    iput-object p1, p0, Lcom/facebook/events/xmashare/d;->b:Lcom/facebook/events/xmashare/a;

    iput-object p2, p0, Lcom/facebook/events/xmashare/d;->a:Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v0, 0x2

    sget-object v1, Lcom/facebook/loom/logger/j;->UI_INPUT_START:Lcom/facebook/loom/logger/j;

    const v2, 0x7fc3bb8e

    invoke-static {v0, v1, v2}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 421
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 422
    iget-object v2, p0, Lcom/facebook/events/xmashare/d;->a:Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel;

    invoke-virtual {v2}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel;->n()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 424
    iget-object v2, p0, Lcom/facebook/events/xmashare/d;->b:Lcom/facebook/events/xmashare/a;

    iget-object v2, v2, Lcom/facebook/events/xmashare/a;->h:Landroid/content/Context;

    invoke-static {v2, v1}, Lcom/facebook/content/o;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 425
    iget-object v2, p0, Lcom/facebook/events/xmashare/d;->b:Lcom/facebook/events/xmashare/a;

    iget-object v2, v2, Lcom/facebook/events/xmashare/a;->a:Lcom/facebook/content/SecureContextHelper;

    iget-object v3, p0, Lcom/facebook/events/xmashare/d;->b:Lcom/facebook/events/xmashare/a;

    iget-object v3, v3, Lcom/facebook/events/xmashare/a;->h:Landroid/content/Context;

    invoke-interface {v2, v1, v3}, Lcom/facebook/content/SecureContextHelper;->a(Landroid/content/Intent;Landroid/content/Context;)V

    .line 429
    :goto_0
    const v1, 0x455078eb

    invoke-static {v1, v0}, Lcom/facebook/tools/dextr/runtime/a;->a(II)V

    return-void

    .line 427
    :cond_0
    iget-object v2, p0, Lcom/facebook/events/xmashare/d;->b:Lcom/facebook/events/xmashare/a;

    iget-object v2, v2, Lcom/facebook/events/xmashare/a;->a:Lcom/facebook/content/SecureContextHelper;

    iget-object v3, p0, Lcom/facebook/events/xmashare/d;->b:Lcom/facebook/events/xmashare/a;

    iget-object v3, v3, Lcom/facebook/events/xmashare/a;->h:Landroid/content/Context;

    invoke-interface {v2, v1, v3}, Lcom/facebook/content/SecureContextHelper;->b(Landroid/content/Intent;Landroid/content/Context;)V

    goto :goto_0
.end method
