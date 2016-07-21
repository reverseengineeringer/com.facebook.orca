.class final Lcom/facebook/messenger/neue/b/j;
.super Ljava/lang/Object;
.source "HeaderViewPreference.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/messenger/neue/b/h;


# direct methods
.method constructor <init>(Lcom/facebook/messenger/neue/b/h;)V
    .locals 0

    .prologue
    .line 213
    iput-object p1, p0, Lcom/facebook/messenger/neue/b/j;->a:Lcom/facebook/messenger/neue/b/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->UI_INPUT_START:Lcom/facebook/loom/logger/j;

    const v1, -0x7ce06d11

    invoke-static {v4, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 216
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/facebook/messenger/neue/b/j;->a:Lcom/facebook/messenger/neue/b/h;

    invoke-virtual {v2}, Lcom/facebook/messenger/neue/b/h;->getContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/facebook/messaging/neue/nux/NeueNuxActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 217
    const/high16 v2, 0x20000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 218
    const-string v2, "flow_param"

    const-string v3, "phone_number_flow"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 221
    iget-object v2, p0, Lcom/facebook/messenger/neue/b/j;->a:Lcom/facebook/messenger/neue/b/h;

    iget-object v2, v2, Lcom/facebook/messenger/neue/b/h;->d:Lcom/facebook/content/SecureContextHelper;

    iget-object v3, p0, Lcom/facebook/messenger/neue/b/j;->a:Lcom/facebook/messenger/neue/b/h;

    invoke-virtual {v3}, Lcom/facebook/messenger/neue/b/h;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Lcom/facebook/content/SecureContextHelper;->a(Landroid/content/Intent;Landroid/content/Context;)V

    .line 222
    sget-object v1, Lcom/facebook/loom/logger/j;->UI_INPUT_END:Lcom/facebook/loom/logger/j;

    const v2, 0x1261c895

    invoke-static {v4, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method
