.class final Lcom/facebook/messaging/chatheads/c/f;
.super Ljava/lang/Object;
.source "ChatHeadsInterstitialNuxFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/chatheads/c/d;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/chatheads/c/d;)V
    .locals 0

    .prologue
    .line 126
    iput-object p1, p0, Lcom/facebook/messaging/chatheads/c/f;->a:Lcom/facebook/messaging/chatheads/c/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->UI_INPUT_START:Lcom/facebook/loom/logger/j;

    const v1, -0x3ab1e8fe

    invoke-static {v5, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 129
    iget-object v1, p0, Lcom/facebook/messaging/chatheads/c/f;->a:Lcom/facebook/messaging/chatheads/c/d;

    iget-object v1, v1, Lcom/facebook/messaging/chatheads/c/d;->aq:Lcom/facebook/runtimepermissions/a;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/facebook/runtimepermissions/a;->a(Z)Landroid/content/Intent;

    move-result-object v1

    .line 131
    iget-object v2, p0, Lcom/facebook/messaging/chatheads/c/f;->a:Lcom/facebook/messaging/chatheads/c/d;

    iget-object v2, v2, Lcom/facebook/messaging/chatheads/c/d;->ar:Lcom/facebook/content/SecureContextHelper;

    const/16 v3, 0x52

    iget-object v4, p0, Lcom/facebook/messaging/chatheads/c/f;->a:Lcom/facebook/messaging/chatheads/c/d;

    invoke-interface {v2, v1, v3, v4}, Lcom/facebook/content/SecureContextHelper;->b(Landroid/content/Intent;ILandroid/support/v4/app/Fragment;)V

    .line 135
    sget-object v1, Lcom/facebook/loom/logger/j;->UI_INPUT_END:Lcom/facebook/loom/logger/j;

    const v2, -0xbd8bfd3

    invoke-static {v5, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method
