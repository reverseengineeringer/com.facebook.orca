.class final Lcom/facebook/divebar/contacts/g;
.super Ljava/lang/Object;
.source "DivebarAvailabilityDialogFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/facebook/divebar/contacts/f;


# direct methods
.method constructor <init>(Lcom/facebook/divebar/contacts/f;Z)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lcom/facebook/divebar/contacts/g;->b:Lcom/facebook/divebar/contacts/f;

    iput-boolean p2, p0, Lcom/facebook/divebar/contacts/g;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .prologue
    .line 66
    iget-object v1, p0, Lcom/facebook/divebar/contacts/g;->b:Lcom/facebook/divebar/contacts/f;

    iget-boolean v0, p0, Lcom/facebook/divebar/contacts/g;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const/4 v4, 0x1

    .line 74
    iget-object v2, v1, Lcom/facebook/divebar/contacts/f;->ap:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v3, Lcom/facebook/push/prefs/c;->a:Lcom/facebook/prefs/shared/x;

    invoke-interface {v2, v3, v4}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;Z)Z

    move-result v2

    .line 76
    if-ne v0, v2, :cond_1

    .line 67
    :goto_1
    iget-object v0, p0, Lcom/facebook/divebar/contacts/g;->b:Lcom/facebook/divebar/contacts/f;

    invoke-virtual {v0}, Landroid/support/v4/app/DialogFragment;->a()V

    .line 68
    return-void

    .line 66
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 79
    :cond_1
    new-instance v2, Lcom/facebook/analytics/logger/HoneyClientEvent;

    const-string v3, "click"

    invoke-direct {v2, v3}, Lcom/facebook/analytics/logger/HoneyClientEvent;-><init>(Ljava/lang/String;)V

    const-string v3, "button"

    invoke-virtual {v2, v3}, Lcom/facebook/analytics/logger/HoneyClientEvent;->h(Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v2

    const-string v3, "divebar_availability_dialog"

    invoke-virtual {v2, v3}, Lcom/facebook/analytics/logger/HoneyClientEvent;->i(Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v2

    .line 82
    iget-object v3, v1, Lcom/facebook/divebar/contacts/f;->aq:Lcom/facebook/analytics/h;

    invoke-virtual {v3, v2}, Lcom/facebook/analytics/h;->a(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    .line 83
    new-instance v2, Lcom/facebook/analytics/logger/HoneyClientEvent;

    const-string v3, "chat_bar_online_status_change"

    invoke-direct {v2, v3}, Lcom/facebook/analytics/logger/HoneyClientEvent;-><init>(Ljava/lang/String;)V

    const-string v3, "chat_bar"

    invoke-virtual {v2, v3}, Lcom/facebook/analytics/logger/HoneyClientEvent;->g(Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v2

    const-string v3, "state"

    invoke-virtual {v2, v3, v4}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;Z)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v2

    const-string v3, "source"

    const-string v4, "divebar_availability_dialog"

    invoke-virtual {v2, v3, v4}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v2

    .line 87
    iget-object v3, v1, Lcom/facebook/divebar/contacts/f;->aq:Lcom/facebook/analytics/h;

    invoke-virtual {v3, v2}, Lcom/facebook/analytics/h;->c(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    .line 88
    iget-object v2, v1, Lcom/facebook/divebar/contacts/f;->ap:Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-interface {v2}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()Lcom/facebook/prefs/shared/d;

    move-result-object v2

    sget-object v3, Lcom/facebook/push/prefs/c;->a:Lcom/facebook/prefs/shared/x;

    invoke-interface {v2, v3, v0}, Lcom/facebook/prefs/shared/d;->putBoolean(Lcom/facebook/prefs/shared/x;Z)Lcom/facebook/prefs/shared/d;

    move-result-object v2

    invoke-interface {v2}, Lcom/facebook/prefs/shared/d;->commit()V

    goto :goto_1
.end method
