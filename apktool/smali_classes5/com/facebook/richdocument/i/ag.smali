.class final Lcom/facebook/richdocument/i/ag;
.super Ljava/lang/Object;
.source "ShareBlockPresenter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/facebook/richdocument/model/b/a/x;

.field final synthetic c:Lcom/facebook/richdocument/i/af;


# direct methods
.method constructor <init>(Lcom/facebook/richdocument/i/af;Ljava/lang/String;Lcom/facebook/richdocument/model/b/a/x;)V
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lcom/facebook/richdocument/i/ag;->c:Lcom/facebook/richdocument/i/af;

    iput-object p2, p0, Lcom/facebook/richdocument/i/ag;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/facebook/richdocument/i/ag;->b:Lcom/facebook/richdocument/model/b/a/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .prologue
    const/4 v6, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->UI_INPUT_START:Lcom/facebook/loom/logger/j;

    const v1, 0x72584919

    invoke-static {v6, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 48
    iget-object v1, p0, Lcom/facebook/richdocument/i/ag;->c:Lcom/facebook/richdocument/i/af;

    .line 59
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 60
    const-string v8, "block_media_type"

    const-string v9, "article"

    invoke-interface {v7, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    const-string v8, "ia_source"

    const-string v9, "share_block"

    invoke-interface {v7, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    const-string v8, "share_type"

    const-string v9, "edit_and_share_tapped"

    invoke-interface {v7, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    iget-object v8, v1, Lcom/facebook/richdocument/i/af;->f:Lcom/facebook/richdocument/logging/e;

    const-string v9, "feed_share_action_bottom"

    invoke-virtual {v8, v9, v7}, Lcom/facebook/richdocument/logging/e;->c(Ljava/lang/String;Ljava/util/Map;)V

    .line 49
    iget-object v1, p0, Lcom/facebook/richdocument/i/ag;->c:Lcom/facebook/richdocument/i/af;

    iget-object v1, v1, Lcom/facebook/richdocument/i/af;->e:Lcom/facebook/richdocument/view/b/e;

    iget-object v2, p0, Lcom/facebook/richdocument/i/ag;->c:Lcom/facebook/richdocument/i/af;

    invoke-virtual {v2}, Lcom/facebook/richdocument/i/a;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/richdocument/i/ag;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/facebook/richdocument/i/ag;->b:Lcom/facebook/richdocument/model/b/a/x;

    invoke-virtual {v4}, Lcom/facebook/richdocument/model/b/a/x;->a()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x3eb

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/facebook/richdocument/view/b/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 54
    sget-object v1, Lcom/facebook/loom/logger/j;->UI_INPUT_END:Lcom/facebook/loom/logger/j;

    const v2, 0x64c3d7b9

    invoke-static {v6, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method
