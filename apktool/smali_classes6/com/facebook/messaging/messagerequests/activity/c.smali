.class final Lcom/facebook/messaging/messagerequests/activity/c;
.super Ljava/lang/Object;
.source "MessageRequestsPreference.java"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/messagerequests/activity/b;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/messagerequests/activity/b;)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lcom/facebook/messaging/messagerequests/activity/c;->a:Lcom/facebook/messaging/messagerequests/activity/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 68
    iget-object v0, p0, Lcom/facebook/messaging/messagerequests/activity/c;->a:Lcom/facebook/messaging/messagerequests/activity/b;

    iget-object v0, v0, Lcom/facebook/messaging/messagerequests/activity/b;->a:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/analytics/h;

    const-string v1, "message_requests_settings_open"

    invoke-virtual {v0, v1, v2}, Lcom/facebook/analytics/h;->a(Ljava/lang/String;Z)Lcom/facebook/analytics/event/a;

    move-result-object v0

    .line 72
    invoke-virtual {v0}, Lcom/facebook/analytics/event/a;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 73
    invoke-virtual {v0}, Lcom/facebook/analytics/event/a;->b()V

    .line 76
    :cond_0
    return v2
.end method
