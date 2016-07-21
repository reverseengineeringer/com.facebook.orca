.class public final Lcom/facebook/messaging/sms/defaultapp/a/g;
.super Ljava/lang/Object;
.source "ProcessMmsSentAction.java"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/facebook/messaging/sms/d;

.field private final c:Lcom/facebook/messaging/sms/defaultapp/a/b;

.field private final d:Lcom/facebook/messaging/sms/defaultapp/send/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/messaging/sms/d;Lcom/facebook/messaging/sms/defaultapp/a/b;Lcom/facebook/messaging/sms/defaultapp/send/b;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lcom/facebook/messaging/sms/defaultapp/a/g;->a:Landroid/content/Context;

    .line 51
    iput-object p2, p0, Lcom/facebook/messaging/sms/defaultapp/a/g;->b:Lcom/facebook/messaging/sms/d;

    .line 52
    iput-object p3, p0, Lcom/facebook/messaging/sms/defaultapp/a/g;->c:Lcom/facebook/messaging/sms/defaultapp/a/b;

    .line 53
    iput-object p4, p0, Lcom/facebook/messaging/sms/defaultapp/a/g;->d:Lcom/facebook/messaging/sms/defaultapp/send/b;

    .line 54
    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;Landroid/os/Bundle;)Lcom/facebook/messaging/model/messages/Message;
    .locals 6
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 58
    const-string v0, "mmssms_error_type"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/sms/e/b;

    .line 59
    const-string v1, "content_uri"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    .line 61
    if-eqz v1, :cond_0

    .line 62
    iget-object v2, p0, Lcom/facebook/messaging/sms/defaultapp/a/g;->a:Landroid/content/Context;

    invoke-static {v2, v1}, Lcom/facebook/messaging/sms/defaultapp/MmsFileProvider;->a(Landroid/content/Context;Landroid/net/Uri;)Ljava/io/File;

    move-result-object v1

    .line 63
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 64
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 68
    :cond_0
    sget-object v1, Lcom/facebook/messaging/sms/e/b;->NO_ERROR:Lcom/facebook/messaging/sms/e/b;

    if-ne v0, v1, :cond_1

    .line 70
    iget-object v1, p0, Lcom/facebook/messaging/sms/defaultapp/a/g;->a:Landroid/content/Context;

    invoke-static {v1}, Landroid_src/mmsv2/a/v;->a(Landroid/content/Context;)Landroid_src/mmsv2/a/v;

    move-result-object v1

    .line 72
    :try_start_0
    sget-object v2, Landroid/provider/Telephony$Mms$Sent;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v1, p1, v2}, Landroid_src/mmsv2/a/v;->a(Landroid/net/Uri;Landroid/net/Uri;)Landroid/net/Uri;
    :try_end_0
    .catch Landroid_src/mmsv2/a/i; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p1

    .line 78
    :cond_1
    :goto_0
    sget-object v1, Lcom/facebook/messaging/sms/e/b;->NO_ERROR:Lcom/facebook/messaging/sms/e/b;

    if-eq v0, v1, :cond_2

    .line 80
    iget-object v1, p0, Lcom/facebook/messaging/sms/defaultapp/a/g;->a:Landroid/content/Context;

    invoke-static {v1, p1}, Lcom/facebook/messaging/sms/defaultapp/a/a;->a(Landroid/content/Context;Landroid/net/Uri;)V

    .line 83
    :cond_2
    invoke-static {p2}, Lcom/facebook/messaging/sms/defaultapp/send/PendingSendMessage;->a(Landroid/os/Bundle;)Lcom/facebook/messaging/sms/defaultapp/send/PendingSendMessage;

    move-result-object v1

    .line 84
    iget-object v2, p0, Lcom/facebook/messaging/sms/defaultapp/a/g;->d:Lcom/facebook/messaging/sms/defaultapp/send/b;

    invoke-virtual {v1}, Lcom/facebook/messaging/sms/defaultapp/send/PendingSendMessage;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/facebook/messaging/sms/defaultapp/send/PendingSendMessage;->b()J

    move-result-wide v4

    invoke-virtual {v2, v3, v4, v5}, Lcom/facebook/messaging/sms/defaultapp/send/b;->b(Ljava/lang/String;J)V

    .line 87
    iget-object v1, p0, Lcom/facebook/messaging/sms/defaultapp/a/g;->b:Lcom/facebook/messaging/sms/d;

    invoke-virtual {v1, p1}, Lcom/facebook/messaging/sms/d;->a(Landroid/net/Uri;)Lcom/facebook/messaging/model/messages/Message;

    move-result-object v1

    .line 88
    if-eqz v1, :cond_3

    .line 89
    iget-object v2, p0, Lcom/facebook/messaging/sms/defaultapp/a/g;->c:Lcom/facebook/messaging/sms/defaultapp/a/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v3}, Lcom/facebook/common/callercontext/CallerContext;->a(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v3

    invoke-virtual {v2, v3, v1, v0}, Lcom/facebook/messaging/sms/defaultapp/a/b;->a(Lcom/facebook/common/callercontext/CallerContext;Lcom/facebook/messaging/model/messages/Message;Lcom/facebook/messaging/sms/e/b;)V

    .line 97
    :goto_1
    return-object v1

    .line 74
    :catch_0
    move-exception v0

    sget-object v0, Lcom/facebook/messaging/sms/e/b;->PROCESSING_ERROR:Lcom/facebook/messaging/sms/e/b;

    goto :goto_0

    .line 94
    :cond_3
    const-string v0, "ProcessMmsSentAction"

    const-string v2, "Failed to load sent mms for notification: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v0, v2, v3}, Lcom/facebook/debug/a/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method
