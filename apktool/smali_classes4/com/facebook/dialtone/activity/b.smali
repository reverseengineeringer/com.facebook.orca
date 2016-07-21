.class final Lcom/facebook/dialtone/activity/b;
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
    .line 52
    iput-object p1, p0, Lcom/facebook/dialtone/activity/b;->a:Lcom/facebook/dialtone/activity/DialtoneModeSelectionActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->UI_INPUT_START:Lcom/facebook/loom/logger/j;

    const v1, -0x31a1da0b

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 55
    iget-object v1, p0, Lcom/facebook/dialtone/activity/b;->a:Lcom/facebook/dialtone/activity/DialtoneModeSelectionActivity;

    const-string v2, "dialtone_mode_selection_interstitial_full_fb_button_click"

    invoke-static {v1, v2}, Lcom/facebook/dialtone/activity/DialtoneModeSelectionActivity;->b(Lcom/facebook/dialtone/activity/DialtoneModeSelectionActivity;Ljava/lang/String;)V

    .line 58
    iget-object v1, p0, Lcom/facebook/dialtone/activity/b;->a:Lcom/facebook/dialtone/activity/DialtoneModeSelectionActivity;

    iget-object v1, v1, Lcom/facebook/dialtone/activity/DialtoneModeSelectionActivity;->p:Lcom/facebook/dialtone/n;

    const-string v2, "dialtone_mode_selection_interstitial_full_fb_button_click"

    invoke-virtual {v1, v2}, Lcom/facebook/dialtone/n;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 60
    iget-object v1, p0, Lcom/facebook/dialtone/activity/b;->a:Lcom/facebook/dialtone/activity/DialtoneModeSelectionActivity;

    invoke-static {v1}, Lcom/facebook/dialtone/activity/DialtoneModeSelectionActivity;->g(Lcom/facebook/dialtone/activity/DialtoneModeSelectionActivity;)V

    .line 62
    :cond_0
    iget-object v1, p0, Lcom/facebook/dialtone/activity/b;->a:Lcom/facebook/dialtone/activity/DialtoneModeSelectionActivity;

    invoke-virtual {v1}, Lcom/facebook/dialtone/activity/DialtoneModeSelectionActivity;->finish()V

    .line 63
    sget-object v1, Lcom/facebook/loom/logger/j;->UI_INPUT_END:Lcom/facebook/loom/logger/j;

    const v2, 0x3d9c3a10

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method
