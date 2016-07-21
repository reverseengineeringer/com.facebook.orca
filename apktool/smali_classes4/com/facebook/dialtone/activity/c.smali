.class final Lcom/facebook/dialtone/activity/c;
.super Ljava/lang/Object;
.source "DialtoneModeSelectionActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/dialtone/activity/DialtoneModeSelectionActivity;


# direct methods
.method constructor <init>(Lcom/facebook/dialtone/activity/DialtoneModeSelectionActivity;)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lcom/facebook/dialtone/activity/c;->a:Lcom/facebook/dialtone/activity/DialtoneModeSelectionActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->UI_INPUT_START:Lcom/facebook/loom/logger/j;

    const v1, -0x9d50061

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 69
    iget-object v1, p0, Lcom/facebook/dialtone/activity/c;->a:Lcom/facebook/dialtone/activity/DialtoneModeSelectionActivity;

    const-string v2, "dialtone_mode_selection_interstitial_free_fb_button_click"

    invoke-static {v1, v2}, Lcom/facebook/dialtone/activity/DialtoneModeSelectionActivity;->b(Lcom/facebook/dialtone/activity/DialtoneModeSelectionActivity;Ljava/lang/String;)V

    .line 71
    iget-object v1, p0, Lcom/facebook/dialtone/activity/c;->a:Lcom/facebook/dialtone/activity/DialtoneModeSelectionActivity;

    iget-object v1, v1, Lcom/facebook/dialtone/activity/DialtoneModeSelectionActivity;->p:Lcom/facebook/dialtone/n;

    const-string v2, "dialtone_mode_selection"

    invoke-virtual {v1, v2}, Lcom/facebook/dialtone/n;->a(Ljava/lang/String;)Z

    .line 72
    iget-object v1, p0, Lcom/facebook/dialtone/activity/c;->a:Lcom/facebook/dialtone/activity/DialtoneModeSelectionActivity;

    iget-object v1, v1, Lcom/facebook/dialtone/activity/DialtoneModeSelectionActivity;->p:Lcom/facebook/dialtone/n;

    invoke-virtual {v1}, Lcom/facebook/dialtone/n;->e()Z

    move-result v1

    if-nez v1, :cond_0

    .line 73
    iget-object v1, p0, Lcom/facebook/dialtone/activity/c;->a:Lcom/facebook/dialtone/activity/DialtoneModeSelectionActivity;

    iget-object v1, v1, Lcom/facebook/dialtone/activity/DialtoneModeSelectionActivity;->p:Lcom/facebook/dialtone/n;

    iget-object v2, p0, Lcom/facebook/dialtone/activity/c;->a:Lcom/facebook/dialtone/activity/DialtoneModeSelectionActivity;

    invoke-virtual {v1, v2}, Lcom/facebook/dialtone/n;->a(Landroid/content/Context;)V

    .line 75
    :cond_0
    iget-object v1, p0, Lcom/facebook/dialtone/activity/c;->a:Lcom/facebook/dialtone/activity/DialtoneModeSelectionActivity;

    invoke-virtual {v1}, Lcom/facebook/dialtone/activity/DialtoneModeSelectionActivity;->finish()V

    .line 76
    sget-object v1, Lcom/facebook/loom/logger/j;->UI_INPUT_END:Lcom/facebook/loom/logger/j;

    const v2, -0x2d90ab75

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method
