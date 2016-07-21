.class public final Lcom/facebook/messaging/phonebookintegration/b/a;
.super Ljava/lang/Object;
.source "PhonebookIntegrationAnalyticsLogger.java"


# instance fields
.field private final a:Lcom/facebook/analytics/h;

.field private final b:Lcom/facebook/qe/a/a/b;


# direct methods
.method public constructor <init>(Lcom/facebook/analytics/h;Lcom/facebook/qe/a/a/b;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 133
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134
    iput-object p1, p0, Lcom/facebook/messaging/phonebookintegration/b/a;->a:Lcom/facebook/analytics/h;

    .line 135
    iput-object p2, p0, Lcom/facebook/messaging/phonebookintegration/b/a;->b:Lcom/facebook/qe/a/a/b;

    .line 136
    return-void
.end method

.method private a(Lcom/facebook/analytics/logger/HoneyClientEvent;)V
    .locals 3

    .prologue
    .line 173
    iget-object v0, p0, Lcom/facebook/messaging/phonebookintegration/b/a;->b:Lcom/facebook/qe/a/a/b;

    sget-object v1, Lcom/facebook/qe/a/a/a;->EFFECTIVE:Lcom/facebook/qe/a/a/a;

    const-string v2, "android_messenger_phonebook_integration"

    invoke-interface {v0, v1, v2}, Lcom/facebook/qe/a/a/b;->b(Lcom/facebook/qe/a/a/a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 176
    const-string v1, "qe_group"

    invoke-virtual {p1, v1, v0}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 177
    return-void
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/phonebookintegration/b/a;
    .locals 3

    .prologue
    .line 16
    new-instance v2, Lcom/facebook/messaging/phonebookintegration/b/a;

    invoke-static {p0}, Lcom/facebook/analytics/r;->a(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/h;

    move-result-object v0

    check-cast v0, Lcom/facebook/analytics/h;

    invoke-static {p0}, Lcom/facebook/qe/f/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/qe/a/b/b;

    move-result-object v1

    check-cast v1, Lcom/facebook/qe/a/a/b;

    invoke-direct {v2, v0, v1}, Lcom/facebook/messaging/phonebookintegration/b/a;-><init>(Lcom/facebook/analytics/h;Lcom/facebook/qe/a/a/b;)V

    .line 19
    return-object v2
.end method


# virtual methods
.method public final a(Landroid/content/Intent;Z)V
    .locals 3

    .prologue
    .line 153
    invoke-virtual {p1}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v0

    .line 154
    const-string v1, "vnd.android.cursor.item/com.facebook.messenger.chat"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 155
    const-string v0, "chat"

    .line 164
    :cond_0
    :goto_0
    new-instance v1, Lcom/facebook/analytics/logger/HoneyClientEvent;

    const-string v2, "phonebook_user_tap"

    invoke-direct {v1, v2}, Lcom/facebook/analytics/logger/HoneyClientEvent;-><init>(Ljava/lang/String;)V

    const-string v2, "action_type"

    invoke-virtual {v1, v2, v0}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v0

    const-string v1, "succeed"

    invoke-virtual {v0, v1, p2}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;Z)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v0

    .line 167
    invoke-direct {p0, v0}, Lcom/facebook/messaging/phonebookintegration/b/a;->a(Lcom/facebook/analytics/logger/HoneyClientEvent;)V

    .line 169
    iget-object v1, p0, Lcom/facebook/messaging/phonebookintegration/b/a;->a:Lcom/facebook/analytics/h;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/h;->a(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    .line 170
    return-void

    .line 156
    :cond_1
    const-string v1, "vnd.android.cursor.item/com.facebook.messenger.audiocall"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 157
    const-string v0, "audio_call"

    goto :goto_0

    .line 158
    :cond_2
    const-string v1, "vnd.android.cursor.item/com.facebook.messenger.videocall"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 159
    const-string v0, "video_call"

    goto :goto_0

    .line 160
    :cond_3
    const-string v1, "vnd.android.cursor.item/com.facebook.messenger.smsChat"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 161
    const-string v0, "sms_chat"

    goto :goto_0
.end method

.method public final a(Lcom/facebook/messaging/phonebookintegration/b/b;)V
    .locals 2

    .prologue
    .line 142
    invoke-virtual {p1}, Lcom/facebook/messaging/phonebookintegration/b/b;->a()Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v0

    .line 143
    invoke-direct {p0, v0}, Lcom/facebook/messaging/phonebookintegration/b/a;->a(Lcom/facebook/analytics/logger/HoneyClientEvent;)V

    .line 144
    iget-object v1, p0, Lcom/facebook/messaging/phonebookintegration/b/a;->a:Lcom/facebook/analytics/h;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/h;->a(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    .line 145
    return-void
.end method
