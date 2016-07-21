.class public abstract Lcom/facebook/rti/push/a/a;
.super Landroid/app/IntentService;
.source "FbnsCallbackHandlerBase.java"


# instance fields
.field private a:Lcom/facebook/rti/mqtt/common/e/b;

.field private b:Landroid/content/SharedPreferences;


# direct methods
.method protected constructor <init>()V
    .locals 1

    .prologue
    .line 39
    const-string v0, ""

    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    .line 40
    new-instance v0, Lcom/facebook/rti/mqtt/common/e/b;

    invoke-direct {v0, p0}, Lcom/facebook/rti/mqtt/common/e/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/rti/push/a/a;->a:Lcom/facebook/rti/mqtt/common/e/b;

    .line 41
    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0, p1}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    .line 35
    new-instance v0, Lcom/facebook/rti/mqtt/common/e/b;

    invoke-direct {v0, p0}, Lcom/facebook/rti/mqtt/common/e/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/rti/push/a/a;->a:Lcom/facebook/rti/mqtt/common/e/b;

    .line 36
    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;Lcom/facebook/rti/mqtt/common/e/b;Landroid/content/SharedPreferences;)V
    .locals 0
    .annotation build Lcom/facebook/rti/common/guavalite/annotations/VisibleForTesting;
    .end annotation

    .prologue
    .line 48
    invoke-direct {p0, p1}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    .line 49
    iput-object p2, p0, Lcom/facebook/rti/push/a/a;->a:Lcom/facebook/rti/mqtt/common/e/b;

    .line 50
    iput-object p3, p0, Lcom/facebook/rti/push/a/a;->b:Landroid/content/SharedPreferences;

    .line 51
    return-void
.end method

.method private b(Landroid/content/Intent;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 73
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 74
    const-string v1, "com.facebook.rti.fbns.intent.RECEIVE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 110
    :cond_0
    :goto_0
    return-void

    .line 77
    :cond_1
    const-string v0, "FbnsCallbackHandlerBase"

    invoke-virtual {p1}, Landroid/content/Intent;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/facebook/rti/common/d/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    iget-object v0, p0, Lcom/facebook/rti/push/a/a;->a:Lcom/facebook/rti/mqtt/common/e/b;

    invoke-virtual {v0, p1}, Lcom/facebook/rti/mqtt/common/e/b;->a(Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 80
    const-string v0, "INVALID_SENDER"

    invoke-virtual {p0, v4, v0, v4}, Lcom/facebook/rti/push/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    .line 83
    :cond_2
    const-string v0, "receive_type"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 84
    const-string v1, "message"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 85
    const-string v0, "token"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 86
    iget-object v1, p0, Lcom/facebook/rti/push/a/a;->b:Landroid/content/SharedPreferences;

    const-string v2, "token_key"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 87
    const-string v2, "extra_notification_id"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 88
    invoke-static {v1}, Lcom/facebook/rti/common/c/g;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 89
    const-string v0, "FbnsCallbackHandlerBase"

    const-string v1, "Dropping unintended message."

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/facebook/rti/common/d/a;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    const-string v0, "TOKEN_MISMATCH"

    invoke-virtual {p0, v2, v0, v4}, Lcom/facebook/rti/push/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    .line 93
    :cond_3
    const-string v0, "FBNS_LITE_NOTIFICATION_RECEIVED"

    invoke-virtual {p0, v2, v0, v4}, Lcom/facebook/rti/push/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 94
    invoke-virtual {p0, p1}, Lcom/facebook/rti/push/a/a;->a(Landroid/content/Intent;)V

    goto :goto_0

    .line 95
    :cond_4
    const-string v1, "registered"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 96
    const-string v0, "data"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 97
    iget-object v1, p0, Lcom/facebook/rti/push/a/a;->b:Landroid/content/SharedPreferences;

    .line 98
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "token_key"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 97
    invoke-static {v1}, Lcom/facebook/rti/common/sharedprefs/a;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 99
    invoke-virtual {p0, v0}, Lcom/facebook/rti/push/a/a;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 100
    :cond_5
    const-string v1, "reg_error"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 101
    const-string v0, "data"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 102
    invoke-virtual {p0, v0}, Lcom/facebook/rti/push/a/a;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 103
    :cond_6
    const-string v1, "deleted"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 105
    const-string v1, "unregistered"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 108
    const-string v0, "FbnsCallbackHandlerBase"

    const-string v1, "Unknown message type"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/facebook/rti/common/d/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0
.end method


# virtual methods
.method protected abstract a(Landroid/content/Intent;)V
.end method

.method protected abstract a(Ljava/lang/String;)V
.end method

.method protected a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 153
    return-void
.end method

.method protected abstract b(Ljava/lang/String;)V
.end method

.method protected final onHandleIntent(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 62
    if-nez p1, :cond_0

    .line 69
    :goto_0
    return-void

    .line 66
    :cond_0
    :try_start_0
    invoke-direct {p0, p1}, Lcom/facebook/rti/push/a/a;->b(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    invoke-static {p1}, Lcom/facebook/rti/common/g/e;->a(Landroid/content/Intent;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {p1}, Lcom/facebook/rti/common/g/e;->a(Landroid/content/Intent;)Z

    throw v0
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 5

    .prologue
    const/4 v4, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_SERVICE_START:Lcom/facebook/loom/logger/j;

    const v1, -0x1cccc1d3

    invoke-static {v4, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 55
    sget-object v1, Lcom/facebook/rti/common/sharedprefs/a;->a:Lcom/facebook/rti/common/sharedprefs/a;

    const-string v2, "token_store"

    .line 56
    invoke-virtual {v1, p0, v2}, Lcom/facebook/rti/common/sharedprefs/a;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/rti/push/a/a;->b:Landroid/content/SharedPreferences;

    .line 57
    invoke-super {p0, p1, p2, p3}, Landroid/app/IntentService;->onStartCommand(Landroid/content/Intent;II)I

    move-result v1

    sget-object v2, Lcom/facebook/loom/logger/j;->LIFECYCLE_SERVICE_END:Lcom/facebook/loom/logger/j;

    const v3, -0x3346e240    # -9.7054208E7f

    invoke-static {v4, v2, v3, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return v1
.end method
