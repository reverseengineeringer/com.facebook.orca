.class public final Lcom/facebook/orca/threadview/rv;
.super Ljava/lang/Object;
.source "ThreadViewVideoAttachmentViewAnalyticsLogger.java"


# instance fields
.field private final a:Lcom/facebook/analytics/h;

.field private final b:Lcom/facebook/common/network/k;


# direct methods
.method public constructor <init>(Lcom/facebook/analytics/h;Lcom/facebook/common/network/k;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/facebook/orca/threadview/rv;->a:Lcom/facebook/analytics/h;

    .line 44
    iput-object p2, p0, Lcom/facebook/orca/threadview/rv;->b:Lcom/facebook/common/network/k;

    .line 45
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/orca/threadview/rv;
    .locals 1

    .prologue
    .line 51
    invoke-static {p0}, Lcom/facebook/orca/threadview/rv;->b(Lcom/facebook/inject/bu;)Lcom/facebook/orca/threadview/rv;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/orca/threadview/rv;
    .locals 3

    .prologue
    .line 16
    new-instance v2, Lcom/facebook/orca/threadview/rv;

    invoke-static {p0}, Lcom/facebook/analytics/r;->a(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/h;

    move-result-object v0

    check-cast v0, Lcom/facebook/analytics/h;

    invoke-static {p0}, Lcom/facebook/common/network/k;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/network/k;

    move-result-object v1

    check-cast v1, Lcom/facebook/common/network/k;

    invoke-direct {v2, v0, v1}, Lcom/facebook/orca/threadview/rv;-><init>(Lcom/facebook/analytics/h;Lcom/facebook/common/network/k;)V

    .line 19
    return-object v2
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/facebook/messaging/model/messages/Message;Lcom/facebook/messaging/attachments/VideoAttachmentData;)V
    .locals 4

    .prologue
    .line 51
    new-instance v0, Lcom/facebook/analytics/logger/HoneyClientEvent;

    invoke-direct {v0, p1}, Lcom/facebook/analytics/logger/HoneyClientEvent;-><init>(Ljava/lang/String;)V

    const-string v1, "video_upload"

    invoke-virtual {v0, v1}, Lcom/facebook/analytics/logger/HoneyClientEvent;->g(Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v0

    const-string v1, "network"

    iget-object v2, p0, Lcom/facebook/orca/threadview/rv;->b:Lcom/facebook/common/network/k;

    invoke-virtual {v2}, Lcom/facebook/common/network/k;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v0

    .line 56
    if-eqz p2, :cond_0

    .line 57
    const-string v1, "thread_key"

    iget-object v2, p2, Lcom/facebook/messaging/model/messages/Message;->b:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v1

    const-string v2, "message_id"

    iget-object v3, p2, Lcom/facebook/messaging/model/messages/Message;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v1

    const-string v2, "offline_threading_id"

    iget-object v3, p2, Lcom/facebook/messaging/model/messages/Message;->n:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v1

    const-string v2, "message_type"

    iget-object v3, p2, Lcom/facebook/messaging/model/messages/Message;->l:Lcom/facebook/messaging/model/messages/q;

    invoke-virtual {v1, v2, v3}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 65
    :cond_0
    if-eqz p3, :cond_1

    .line 66
    const-string v1, "source"

    iget-object v2, p3, Lcom/facebook/messaging/attachments/VideoAttachmentData;->h:Lcom/facebook/messaging/model/attachment/m;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v1

    const-string v2, "duration_ms"

    iget v3, p3, Lcom/facebook/messaging/attachments/VideoAttachmentData;->d:I

    invoke-virtual {v1, v2, v3}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;I)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v1

    const-string v2, "filesize"

    iget v3, p3, Lcom/facebook/messaging/attachments/VideoAttachmentData;->e:I

    invoke-virtual {v1, v2, v3}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;I)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 71
    :cond_1
    iget-object v1, p0, Lcom/facebook/orca/threadview/rv;->a:Lcom/facebook/analytics/h;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/h;->a(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    .line 72
    return-void
.end method
