.class public final Lcom/facebook/messaging/neue/nux/ae;
.super Ljava/lang/Object;
.source "NeueNuxDeactivationsFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/neue/nux/ac;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/neue/nux/ac;)V
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Lcom/facebook/messaging/neue/nux/ae;->a:Lcom/facebook/messaging/neue/nux/ac;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v4, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->UI_INPUT_START:Lcom/facebook/loom/logger/j;

    const v1, -0x38fd471c

    invoke-static {v4, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 97
    iget-object v1, p0, Lcom/facebook/messaging/neue/nux/ae;->a:Lcom/facebook/messaging/neue/nux/ac;

    iget-object v1, v1, Lcom/facebook/messaging/neue/nux/ac;->d:Lcom/facebook/messaging/neue/nux/o;

    const-string v2, "deactivations_info_learn_more"

    .line 42
    sget-object v5, Lcom/google/common/collect/mw;->a:Lcom/google/common/collect/mw;

    move-object v3, v5

    .line 97
    invoke-virtual {v1, v2, v3}, Lcom/facebook/messaging/neue/nux/o;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 100
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/facebook/messaging/neue/nux/ae;->a:Lcom/facebook/messaging/neue/nux/ac;

    invoke-virtual {v2}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/facebook/messaging/neue/nux/DeactivationsLearnMoreActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 101
    iget-object v2, p0, Lcom/facebook/messaging/neue/nux/ae;->a:Lcom/facebook/messaging/neue/nux/ac;

    iget-object v2, v2, Lcom/facebook/messaging/neue/nux/ac;->c:Lcom/facebook/content/SecureContextHelper;

    iget-object v3, p0, Lcom/facebook/messaging/neue/nux/ae;->a:Lcom/facebook/messaging/neue/nux/ac;

    invoke-virtual {v3}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Lcom/facebook/content/SecureContextHelper;->a(Landroid/content/Intent;Landroid/content/Context;)V

    .line 102
    sget-object v1, Lcom/facebook/loom/logger/j;->UI_INPUT_END:Lcom/facebook/loom/logger/j;

    const v2, -0x78054011

    invoke-static {v4, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method
