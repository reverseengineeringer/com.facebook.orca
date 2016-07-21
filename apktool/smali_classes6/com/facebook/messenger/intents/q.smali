.class public final Lcom/facebook/messenger/intents/q;
.super Ljava/lang/Object;
.source "ThirdPartyShareIntentGenerator.java"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/facebook/analytics/h;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/analytics/h;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/facebook/messenger/intents/q;->a:Landroid/content/Context;

    .line 43
    iput-object p2, p0, Lcom/facebook/messenger/intents/q;->b:Lcom/facebook/analytics/h;

    .line 44
    return-void
.end method

.method private a(Landroid/content/Intent;Landroid/content/Intent;)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 79
    const-string v0, "android.intent.extra.TEXT"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 80
    const-string v0, "android.intent.extra.TEXT"

    const-string v1, "android.intent.extra.TEXT"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 84
    :cond_0
    const/4 v0, 0x0

    .line 85
    const-string v1, "trigger2"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 86
    const-string v0, "trigger2"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/send/trigger/NavigationTrigger;

    .line 87
    invoke-virtual {v0}, Lcom/facebook/messaging/send/trigger/NavigationTrigger;->a()Ljava/lang/String;

    move-result-object v1

    .line 88
    const-string v2, "trigger2"

    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-object v0, v1

    .line 95
    :cond_1
    :goto_0
    const-string v1, "send_plugin"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 96
    const-string v0, "android.intent.extra.TEXT"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "platform_app_id"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/facebook/messenger/intents/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    :cond_2
    const-string v0, "share_return_to_fb4a"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 101
    const-string v0, "share_return_to_fb4a"

    const-string v1, "share_return_to_fb4a"

    const/4 v2, 0x0

    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 105
    :cond_3
    return-object p1

    .line 91
    :cond_4
    const-string v1, "trigger"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 92
    const-string v0, "trigger"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 93
    const-string v1, "trigger2"

    invoke-static {v0}, Lcom/facebook/messaging/send/trigger/NavigationTrigger;->a(Ljava/lang/String;)Lcom/facebook/messaging/send/trigger/NavigationTrigger;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    goto :goto_0
.end method

.method private a(Landroid/content/Intent;Landroid/net/Uri;)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 62
    const-string v0, "link"

    invoke-virtual {p2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 63
    const-string v1, "share_link_url"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 64
    const-string v1, "ShareType"

    const-string v2, "ShareType.urlShare"

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 66
    const-string v1, "entry_point"

    invoke-virtual {p2, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 67
    const-string v2, "facebook_msite"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 68
    const-string v0, "trigger"

    const-string v1, "facebook_msite"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 75
    :goto_0
    return-object p1

    .line 70
    :cond_0
    const-string v1, "trigger"

    const-string v2, "send_plugin"

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 72
    const-string v1, "app_id"

    invoke-virtual {p2, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/facebook/messenger/intents/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 109
    iget-object v0, p0, Lcom/facebook/messenger/intents/q;->b:Lcom/facebook/analytics/h;

    const-string v1, "messenger_send_plugin_open"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/facebook/analytics/h;->a(Ljava/lang/String;Z)Lcom/facebook/analytics/event/a;

    move-result-object v0

    .line 111
    invoke-virtual {v0}, Lcom/facebook/analytics/event/a;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 112
    invoke-static {p1}, Lcom/facebook/common/util/e;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 113
    const-string v1, "link"

    invoke-virtual {v0, v1, p1}, Lcom/facebook/analytics/event/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/event/a;

    .line 115
    :cond_0
    invoke-static {p2}, Lcom/facebook/common/util/e;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 116
    const-string v1, "platform_app_id"

    invoke-virtual {v0, v1, p2}, Lcom/facebook/analytics/event/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/event/a;

    .line 118
    :cond_1
    invoke-virtual {v0}, Lcom/facebook/analytics/event/a;->b()V

    .line 120
    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 47
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/facebook/messenger/intents/q;->a:Landroid/content/Context;

    const-class v2, Lcom/facebook/messaging/sharing/ShareLauncherActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 49
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    .line 51
    if-eqz v1, :cond_0

    const-string v2, "link"

    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/common/util/e;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 53
    invoke-direct {p0, v0, v1}, Lcom/facebook/messenger/intents/q;->a(Landroid/content/Intent;Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    .line 55
    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0, v0, p1}, Lcom/facebook/messenger/intents/q;->a(Landroid/content/Intent;Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0
.end method
