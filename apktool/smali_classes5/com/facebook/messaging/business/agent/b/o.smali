.class public final Lcom/facebook/messaging/business/agent/b/o;
.super Ljava/lang/Object;
.source "MSurveyFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/business/agent/b/m;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/business/agent/b/m;)V
    .locals 0

    .prologue
    .line 137
    iput-object p1, p0, Lcom/facebook/messaging/business/agent/b/o;->a:Lcom/facebook/messaging/business/agent/b/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    .prologue
    const/4 v0, 0x2

    sget-object v1, Lcom/facebook/loom/logger/j;->UI_INPUT_START:Lcom/facebook/loom/logger/j;

    const v2, 0x2698425b

    invoke-static {v0, v1, v2}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 140
    iget-object v1, p0, Lcom/facebook/messaging/business/agent/b/o;->a:Lcom/facebook/messaging/business/agent/b/m;

    iget-object v1, v1, Lcom/facebook/messaging/business/agent/b/m;->ao:Lcom/facebook/analytics/h;

    new-instance v2, Lcom/facebook/analytics/logger/HoneyClientEvent;

    const-string v3, "m_survey_submit"

    invoke-direct {v2, v3}, Lcom/facebook/analytics/logger/HoneyClientEvent;-><init>(Ljava/lang/String;)V

    const-string v3, "m_survey"

    invoke-virtual {v2, v3}, Lcom/facebook/analytics/logger/HoneyClientEvent;->g(Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v2

    const-string v3, "page_id"

    iget-object v4, p0, Lcom/facebook/messaging/business/agent/b/o;->a:Lcom/facebook/messaging/business/agent/b/m;

    iget-object v4, v4, Lcom/facebook/messaging/business/agent/b/m;->as:Lcom/facebook/messaging/model/messages/Message;

    iget-object v4, v4, Lcom/facebook/messaging/model/messages/Message;->b:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    iget-wide v4, v4, Lcom/facebook/messaging/model/threadkey/ThreadKey;->d:J

    invoke-virtual {v2, v3, v4, v5}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;J)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v2

    const-string v3, "rating"

    iget-object v4, p0, Lcom/facebook/messaging/business/agent/b/o;->a:Lcom/facebook/messaging/business/agent/b/m;

    iget v4, v4, Lcom/facebook/messaging/business/agent/b/m;->az:I

    invoke-virtual {v2, v3, v4}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;I)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/analytics/h;->a(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    .line 145
    iget-object v1, p0, Lcom/facebook/messaging/business/agent/b/o;->a:Lcom/facebook/messaging/business/agent/b/m;

    iget v1, v1, Lcom/facebook/messaging/business/agent/b/m;->az:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 146
    iget-object v1, p0, Lcom/facebook/messaging/business/agent/b/o;->a:Lcom/facebook/messaging/business/agent/b/m;

    .line 205
    iget-object v6, v1, Lcom/facebook/messaging/business/agent/b/m;->as:Lcom/facebook/messaging/model/messages/Message;

    .line 47
    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 48
    const-string v10, "message"

    invoke-virtual {v9, v10, v6}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 50
    new-instance v10, Lcom/facebook/messaging/business/agent/b/i;

    invoke-direct {v10}, Lcom/facebook/messaging/business/agent/b/i;-><init>()V

    .line 51
    invoke-virtual {v10, v9}, Landroid/support/v4/app/Fragment;->g(Landroid/os/Bundle;)V

    .line 52
    move-object v6, v10

    .line 207
    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->r()Landroid/support/v4/app/ag;

    move-result-object v7

    invoke-virtual {v7}, Landroid/support/v4/app/ag;->a()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v7

    const-string v8, "m_survey_feedback"

    invoke-virtual {v6, v7, v8}, Landroid/support/v4/app/DialogFragment;->a(Landroid/support/v4/app/FragmentTransaction;Ljava/lang/String;)I

    .line 150
    :goto_0
    const v1, -0x43ed2d6f

    invoke-static {v1, v0}, Lcom/facebook/tools/dextr/runtime/a;->a(II)V

    return-void

    .line 148
    :cond_0
    iget-object v1, p0, Lcom/facebook/messaging/business/agent/b/o;->a:Lcom/facebook/messaging/business/agent/b/m;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/business/agent/b/m;->a(Ljava/lang/String;)V

    goto :goto_0
.end method
