.class final Lcom/facebook/messaging/neue/nux/k;
.super Ljava/lang/Object;
.source "NeueNuxAccountSwitchCompleteFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/neue/nux/j;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/neue/nux/j;)V
    .locals 0

    .prologue
    .line 145
    iput-object p1, p0, Lcom/facebook/messaging/neue/nux/k;->a:Lcom/facebook/messaging/neue/nux/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->UI_INPUT_START:Lcom/facebook/loom/logger/j;

    const v1, -0x18a11a9b

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 148
    iget-object v1, p0, Lcom/facebook/messaging/neue/nux/k;->a:Lcom/facebook/messaging/neue/nux/j;

    .line 220
    iget-object v4, v1, Lcom/facebook/messaging/neue/nux/j;->f:Lcom/facebook/messaging/neue/nux/o;

    const-string v5, "account_switch_complete_continue"

    .line 42
    sget-object v7, Lcom/google/common/collect/mw;->a:Lcom/google/common/collect/mw;

    move-object v6, v7

    .line 220
    invoke-virtual {v4, v5, v6}, Lcom/facebook/messaging/neue/nux/o;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 149
    iget-object v1, p0, Lcom/facebook/messaging/neue/nux/k;->a:Lcom/facebook/messaging/neue/nux/j;

    iget-object v1, v1, Lcom/facebook/messaging/neue/nux/j;->g:Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-interface {v1}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()Lcom/facebook/prefs/shared/d;

    move-result-object v1

    sget-object v2, Lcom/facebook/messaging/accountswitch/a/a;->h:Lcom/facebook/prefs/shared/x;

    invoke-interface {v1, v2}, Lcom/facebook/prefs/shared/d;->a(Lcom/facebook/prefs/shared/x;)Lcom/facebook/prefs/shared/d;

    move-result-object v1

    invoke-interface {v1}, Lcom/facebook/prefs/shared/d;->commit()V

    .line 152
    iget-object v1, p0, Lcom/facebook/messaging/neue/nux/k;->a:Lcom/facebook/messaging/neue/nux/j;

    invoke-virtual {v1}, Lcom/facebook/messaging/neue/nux/bc;->au()V

    .line 153
    sget-object v1, Lcom/facebook/loom/logger/j;->UI_INPUT_END:Lcom/facebook/loom/logger/j;

    const v2, -0x52c34dc4

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method
