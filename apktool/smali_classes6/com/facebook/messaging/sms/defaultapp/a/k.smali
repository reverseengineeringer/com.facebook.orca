.class public final Lcom/facebook/messaging/sms/defaultapp/a/k;
.super Ljava/lang/Object;
.source "ProcessSmsSentAction.java"


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
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/facebook/messaging/sms/defaultapp/a/k;->a:Landroid/content/Context;

    .line 47
    iput-object p2, p0, Lcom/facebook/messaging/sms/defaultapp/a/k;->b:Lcom/facebook/messaging/sms/d;

    .line 48
    iput-object p3, p0, Lcom/facebook/messaging/sms/defaultapp/a/k;->c:Lcom/facebook/messaging/sms/defaultapp/a/b;

    .line 49
    iput-object p4, p0, Lcom/facebook/messaging/sms/defaultapp/a/k;->d:Lcom/facebook/messaging/sms/defaultapp/send/b;

    .line 50
    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;Landroid/os/Bundle;)Lcom/facebook/messaging/model/messages/Message;
    .locals 8
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 54
    const-string v0, "mmssms_error_type"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/sms/e/b;

    .line 56
    sget-object v1, Lcom/facebook/messaging/sms/e/b;->NO_ERROR:Lcom/facebook/messaging/sms/e/b;

    if-ne v0, v1, :cond_1

    .line 57
    iget-object v1, p0, Lcom/facebook/messaging/sms/defaultapp/a/k;->a:Landroid/content/Context;

    const/4 v2, 0x2

    invoke-static {v1, p1, v2, v6}, Landroid_src/c/h;->a(Landroid/content/Context;Landroid/net/Uri;II)Z

    move-result v1

    .line 59
    if-nez v1, :cond_0

    .line 60
    const-string v1, "ProcessSmsSentAction"

    const-string v2, "Failed to move message to sent box: %s"

    new-array v3, v7, [Ljava/lang/Object;

    aput-object p1, v3, v6

    invoke-static {v1, v2, v3}, Lcom/facebook/debug/a/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    :cond_0
    :goto_0
    invoke-static {p2}, Lcom/facebook/messaging/sms/defaultapp/send/PendingSendMessage;->a(Landroid/os/Bundle;)Lcom/facebook/messaging/sms/defaultapp/send/PendingSendMessage;

    move-result-object v1

    .line 71
    iget-object v2, p0, Lcom/facebook/messaging/sms/defaultapp/a/k;->d:Lcom/facebook/messaging/sms/defaultapp/send/b;

    invoke-virtual {v1}, Lcom/facebook/messaging/sms/defaultapp/send/PendingSendMessage;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/facebook/messaging/sms/defaultapp/send/PendingSendMessage;->b()J

    move-result-wide v4

    invoke-virtual {v2, v3, v4, v5}, Lcom/facebook/messaging/sms/defaultapp/send/b;->b(Ljava/lang/String;J)V

    .line 75
    iget-object v1, p0, Lcom/facebook/messaging/sms/defaultapp/a/k;->b:Lcom/facebook/messaging/sms/d;

    invoke-virtual {v1, p1}, Lcom/facebook/messaging/sms/d;->a(Landroid/net/Uri;)Lcom/facebook/messaging/model/messages/Message;

    move-result-object v1

    .line 76
    if-eqz v1, :cond_2

    .line 77
    iget-object v2, p0, Lcom/facebook/messaging/sms/defaultapp/a/k;->c:Lcom/facebook/messaging/sms/defaultapp/a/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v3}, Lcom/facebook/common/callercontext/CallerContext;->a(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v3

    invoke-virtual {v2, v3, v1, v0}, Lcom/facebook/messaging/sms/defaultapp/a/b;->a(Lcom/facebook/common/callercontext/CallerContext;Lcom/facebook/messaging/model/messages/Message;Lcom/facebook/messaging/sms/e/b;)V

    .line 85
    :goto_1
    return-object v1

    .line 63
    :cond_1
    iget-object v1, p0, Lcom/facebook/messaging/sms/defaultapp/a/k;->a:Landroid/content/Context;

    const/4 v2, 0x5

    invoke-static {v1, p1, v2, v7}, Landroid_src/c/h;->a(Landroid/content/Context;Landroid/net/Uri;II)Z

    goto :goto_0

    .line 82
    :cond_2
    const-string v0, "ProcessSmsSentAction"

    const-string v2, "Failed to load sent sms for notification: %s"

    new-array v3, v7, [Ljava/lang/Object;

    aput-object p1, v3, v6

    invoke-static {v0, v2, v3}, Lcom/facebook/debug/a/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method
