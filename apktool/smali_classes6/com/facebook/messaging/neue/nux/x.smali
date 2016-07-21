.class final Lcom/facebook/messaging/neue/nux/x;
.super Ljava/lang/Object;
.source "NeueNuxContactLogsUploadFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/neue/nux/w;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/neue/nux/w;)V
    .locals 0

    .prologue
    .line 115
    iput-object p1, p0, Lcom/facebook/messaging/neue/nux/x;->a:Lcom/facebook/messaging/neue/nux/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->UI_INPUT_START:Lcom/facebook/loom/logger/j;

    const v1, -0x57798d3c

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 118
    iget-object v1, p0, Lcom/facebook/messaging/neue/nux/x;->a:Lcom/facebook/messaging/neue/nux/w;

    .line 240
    iget-object v4, v1, Lcom/facebook/messaging/neue/nux/w;->b:Lcom/facebook/messaging/neue/nux/o;

    const-string v5, "contact_logs_not_now"

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Lcom/facebook/messaging/neue/nux/o;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 119
    iget-object v1, p0, Lcom/facebook/messaging/neue/nux/x;->a:Lcom/facebook/messaging/neue/nux/w;

    .line 220
    iget-object v4, v1, Lcom/facebook/messaging/neue/nux/w;->f:Lcom/facebook/contactlogs/e/a;

    invoke-virtual {v4}, Lcom/facebook/contactlogs/e/a;->b()Lcom/facebook/prefs/shared/x;

    move-result-object v4

    .line 221
    if-eqz v4, :cond_0

    .line 222
    iget-object v5, v1, Lcom/facebook/messaging/neue/nux/w;->g:Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-interface {v5}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()Lcom/facebook/prefs/shared/d;

    move-result-object v5

    const/4 v6, 0x0

    invoke-interface {v5, v4, v6}, Lcom/facebook/prefs/shared/d;->putBoolean(Lcom/facebook/prefs/shared/x;Z)Lcom/facebook/prefs/shared/d;

    move-result-object v4

    invoke-interface {v4}, Lcom/facebook/prefs/shared/d;->commit()V

    .line 224
    :cond_0
    const/4 v4, 0x0

    const-string v5, "nux_contact_log_upload_not_now"

    invoke-virtual {v1, v4, v5}, Lcom/facebook/messaging/neue/nux/bc;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    sget-object v1, Lcom/facebook/loom/logger/j;->UI_INPUT_END:Lcom/facebook/loom/logger/j;

    const v2, 0x2f9de65

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method
