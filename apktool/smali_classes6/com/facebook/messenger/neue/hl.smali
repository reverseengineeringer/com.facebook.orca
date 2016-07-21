.class public final Lcom/facebook/messenger/neue/hl;
.super Ljava/lang/Object;
.source "ShowPhoneLogsPreference.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Z

.field final synthetic c:Z

.field final synthetic d:Z

.field final synthetic e:Lcom/facebook/messenger/neue/hh;


# direct methods
.method public constructor <init>(Lcom/facebook/messenger/neue/hh;Ljava/lang/String;ZZZ)V
    .locals 0

    .prologue
    .line 146
    iput-object p1, p0, Lcom/facebook/messenger/neue/hl;->e:Lcom/facebook/messenger/neue/hh;

    iput-object p2, p0, Lcom/facebook/messenger/neue/hl;->a:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/facebook/messenger/neue/hl;->b:Z

    iput-boolean p4, p0, Lcom/facebook/messenger/neue/hl;->c:Z

    iput-boolean p5, p0, Lcom/facebook/messenger/neue/hl;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 149
    iget-object v0, p0, Lcom/facebook/messenger/neue/hl;->e:Lcom/facebook/messenger/neue/hh;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Click on OK in "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/facebook/messenger/neue/hl;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " dialog"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/facebook/messenger/neue/hh;->a(Lcom/facebook/messenger/neue/hh;Ljava/lang/String;)V

    .line 151
    iget-object v0, p0, Lcom/facebook/messenger/neue/hl;->e:Lcom/facebook/messenger/neue/hh;

    iget-boolean v3, p0, Lcom/facebook/messenger/neue/hl;->b:Z

    iget-boolean v4, p0, Lcom/facebook/messenger/neue/hl;->c:Z

    iget-boolean v5, p0, Lcom/facebook/messenger/neue/hl;->d:Z

    .line 174
    if-eqz v3, :cond_6

    const-string v6, "turn_on_global_setting"

    move-object v7, v6

    .line 177
    :goto_0
    if-eqz v4, :cond_0

    .line 178
    new-instance v6, Lcom/facebook/messaging/phoneintegration/c/c;

    const-string v8, "call_log_integration"

    invoke-direct {v6, v8}, Lcom/facebook/messaging/phoneintegration/c/c;-><init>(Ljava/lang/String;)V

    .line 181
    const-string v8, "me_settings"

    iput-object v8, v6, Lcom/facebook/messaging/phoneintegration/c/c;->f:Ljava/lang/String;

    .line 182
    iput-object v7, v6, Lcom/facebook/messaging/phoneintegration/c/c;->g:Ljava/lang/String;

    .line 183
    iget-object v8, v0, Lcom/facebook/messenger/neue/hh;->g:Lcom/facebook/messaging/phoneintegration/c/a;

    invoke-virtual {v8, v6}, Lcom/facebook/messaging/phoneintegration/c/a;->a(Lcom/facebook/messaging/phoneintegration/c/c;)V

    .line 185
    :cond_0
    if-eqz v5, :cond_1

    .line 186
    new-instance v8, Lcom/facebook/messaging/phoneintegration/c/e;

    const-string v6, "sms_upsell_settings"

    invoke-direct {v8, v6}, Lcom/facebook/messaging/phoneintegration/c/e;-><init>(Ljava/lang/String;)V

    .line 189
    const-string v6, "app_setting"

    iput-object v6, v8, Lcom/facebook/messaging/phoneintegration/c/e;->a:Ljava/lang/String;

    .line 190
    if-eqz v4, :cond_7

    const-string v6, "call_sms_events"

    :goto_1
    iput-object v6, v8, Lcom/facebook/messaging/phoneintegration/c/e;->b:Ljava/lang/String;

    .line 193
    iput-object v7, v8, Lcom/facebook/messaging/phoneintegration/c/c;->g:Ljava/lang/String;

    .line 194
    iget-object v6, v0, Lcom/facebook/messenger/neue/hh;->g:Lcom/facebook/messaging/phoneintegration/c/a;

    invoke-virtual {v6, v8}, Lcom/facebook/messaging/phoneintegration/c/a;->a(Lcom/facebook/messaging/phoneintegration/c/e;)V

    .line 152
    :cond_1
    iget-boolean v0, p0, Lcom/facebook/messenger/neue/hl;->c:Z

    if-eqz v0, :cond_2

    .line 153
    iget-object v0, p0, Lcom/facebook/messenger/neue/hl;->e:Lcom/facebook/messenger/neue/hh;

    iget-object v3, v0, Lcom/facebook/messenger/neue/hh;->f:Lcom/facebook/messaging/phoneintegration/b/c;

    iget-boolean v0, p0, Lcom/facebook/messenger/neue/hl;->b:Z

    if-nez v0, :cond_4

    move v0, v1

    :goto_2
    invoke-virtual {v3, v0}, Lcom/facebook/messaging/phoneintegration/b/c;->b(Z)V

    .line 155
    :cond_2
    iget-boolean v0, p0, Lcom/facebook/messenger/neue/hl;->d:Z

    if-eqz v0, :cond_3

    .line 156
    iget-object v0, p0, Lcom/facebook/messenger/neue/hl;->e:Lcom/facebook/messenger/neue/hh;

    iget-object v0, v0, Lcom/facebook/messenger/neue/hh;->f:Lcom/facebook/messaging/phoneintegration/b/c;

    iget-boolean v3, p0, Lcom/facebook/messenger/neue/hl;->b:Z

    if-nez v3, :cond_5

    :goto_3
    invoke-virtual {v0, v1}, Lcom/facebook/messaging/phoneintegration/b/c;->a(Z)V

    .line 158
    :cond_3
    return-void

    :cond_4
    move v0, v2

    .line 153
    goto :goto_2

    :cond_5
    move v1, v2

    .line 156
    goto :goto_3

    .line 174
    :cond_6
    const-string v6, "turn_off_global_setting"

    move-object v7, v6

    goto :goto_0

    .line 190
    :cond_7
    const-string v6, "sms_events"

    goto :goto_1
.end method
