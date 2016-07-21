.class final Lcom/facebook/messaging/c/a/b/b;
.super Ljava/lang/Object;
.source "RTCAdminMsgRenderer.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/facebook/messaging/c/a/a/a;

.field final synthetic c:Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel;

.field final synthetic d:Lcom/facebook/messaging/c/a/b/a;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/c/a/b/a;ZLcom/facebook/messaging/c/a/a/a;Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel;)V
    .locals 0

    .prologue
    .line 134
    iput-object p1, p0, Lcom/facebook/messaging/c/a/b/b;->d:Lcom/facebook/messaging/c/a/b/a;

    iput-boolean p2, p0, Lcom/facebook/messaging/c/a/b/b;->a:Z

    iput-object p3, p0, Lcom/facebook/messaging/c/a/b/b;->b:Lcom/facebook/messaging/c/a/a/a;

    iput-object p4, p0, Lcom/facebook/messaging/c/a/b/b;->c:Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .prologue
    const/4 v0, 0x2

    sget-object v1, Lcom/facebook/loom/logger/j;->UI_INPUT_START:Lcom/facebook/loom/logger/j;

    const v2, 0x4458a0af

    invoke-static {v0, v1, v2}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v8

    .line 137
    iget-object v0, p0, Lcom/facebook/messaging/c/a/b/b;->d:Lcom/facebook/messaging/c/a/b/a;

    iget-object v0, v0, Lcom/facebook/messaging/c/a/b/a;->d:Lcom/facebook/rtc/helpers/b;

    iget-object v1, p0, Lcom/facebook/messaging/c/a/b/b;->d:Lcom/facebook/messaging/c/a/b/a;

    iget-object v1, v1, Lcom/facebook/messaging/c/a/b/a;->a:Landroid/content/Context;

    iget-boolean v2, p0, Lcom/facebook/messaging/c/a/b/b;->a:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/facebook/messaging/c/a/b/b;->b:Lcom/facebook/messaging/c/a/a/a;

    iget-object v2, v2, Lcom/facebook/messaging/c/a/a/a;->e:Ljava/lang/String;

    invoke-static {v2}, Lcom/facebook/user/model/UserKey;->b(Ljava/lang/String;)Lcom/facebook/user/model/UserKey;

    move-result-object v2

    :goto_0
    iget-object v3, p0, Lcom/facebook/messaging/c/a/b/b;->d:Lcom/facebook/messaging/c/a/b/a;

    iget-object v3, v3, Lcom/facebook/messaging/c/a/b/a;->a:Landroid/content/Context;

    const v4, 0x7f0c057d

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/facebook/messaging/c/a/b/b;->c:Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel;

    invoke-virtual {v4}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel;->l()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/facebook/messaging/c/a/b/b;->d:Lcom/facebook/messaging/c/a/b/a;

    iget-object v5, v5, Lcom/facebook/messaging/c/a/b/a;->a:Landroid/content/Context;

    const v6, 0x7f0c05b4

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    iget-boolean v6, p0, Lcom/facebook/messaging/c/a/b/b;->a:Z

    if-eqz v6, :cond_1

    const/4 v6, 0x1

    :goto_1
    const-string v7, "admin_message"

    invoke-virtual/range {v0 .. v7}, Lcom/facebook/rtc/helpers/b;->a(Landroid/content/Context;Lcom/facebook/user/model/UserKey;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 147
    const v0, 0x3b7e348

    invoke-static {v0, v8}, Lcom/facebook/tools/dextr/runtime/a;->a(II)V

    return-void

    .line 137
    :cond_0
    iget-object v2, p0, Lcom/facebook/messaging/c/a/b/b;->b:Lcom/facebook/messaging/c/a/a/a;

    iget-object v2, v2, Lcom/facebook/messaging/c/a/a/a;->f:Ljava/lang/String;

    invoke-static {v2}, Lcom/facebook/user/model/UserKey;->b(Ljava/lang/String;)Lcom/facebook/user/model/UserKey;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    goto :goto_1
.end method
