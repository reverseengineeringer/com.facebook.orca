.class final Lcom/facebook/messaging/composer/triggers/as;
.super Ljava/lang/Object;
.source "MentionsSearchResultsAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/composer/triggers/ar;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/composer/triggers/ar;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lcom/facebook/messaging/composer/triggers/as;->a:Lcom/facebook/messaging/composer/triggers/ar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v0, 0x2

    sget-object v1, Lcom/facebook/loom/logger/j;->UI_INPUT_START:Lcom/facebook/loom/logger/j;

    const v2, -0x37c373e1

    invoke-static {v0, v1, v2}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v1

    .line 78
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 79
    instance-of v2, v0, Lcom/facebook/messaging/bots/model/BotCommand;

    if-eqz v2, :cond_1

    .line 80
    check-cast v0, Lcom/facebook/messaging/bots/model/BotCommand;

    .line 81
    iget-object v2, p0, Lcom/facebook/messaging/composer/triggers/as;->a:Lcom/facebook/messaging/composer/triggers/ar;

    iget-object v2, v2, Lcom/facebook/messaging/composer/triggers/ar;->e:Lcom/facebook/messaging/composer/triggers/af;

    if-eqz v2, :cond_0

    .line 82
    iget-object v2, p0, Lcom/facebook/messaging/composer/triggers/as;->a:Lcom/facebook/messaging/composer/triggers/ar;

    iget-object v2, v2, Lcom/facebook/messaging/composer/triggers/ar;->e:Lcom/facebook/messaging/composer/triggers/af;

    invoke-virtual {v2, v0}, Lcom/facebook/messaging/composer/triggers/af;->a(Lcom/facebook/messaging/bots/model/BotCommand;)V

    .line 90
    :cond_0
    :goto_0
    const v0, -0x45504f4

    invoke-static {v0, v1}, Lcom/facebook/tools/dextr/runtime/a;->a(II)V

    return-void

    .line 84
    :cond_1
    instance-of v2, v0, Lcom/facebook/user/model/User;

    if-eqz v2, :cond_0

    .line 85
    check-cast v0, Lcom/facebook/user/model/User;

    .line 86
    iget-object v2, p0, Lcom/facebook/messaging/composer/triggers/as;->a:Lcom/facebook/messaging/composer/triggers/ar;

    iget-object v2, v2, Lcom/facebook/messaging/composer/triggers/ar;->e:Lcom/facebook/messaging/composer/triggers/af;

    if-eqz v2, :cond_0

    .line 87
    iget-object v2, p0, Lcom/facebook/messaging/composer/triggers/as;->a:Lcom/facebook/messaging/composer/triggers/ar;

    iget-object v2, v2, Lcom/facebook/messaging/composer/triggers/ar;->e:Lcom/facebook/messaging/composer/triggers/af;

    invoke-virtual {v2, v0}, Lcom/facebook/messaging/composer/triggers/af;->a(Lcom/facebook/user/model/User;)V

    goto :goto_0
.end method
