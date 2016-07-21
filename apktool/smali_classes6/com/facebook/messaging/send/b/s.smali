.class public final Lcom/facebook/messaging/send/b/s;
.super Ljava/lang/Exception;
.source "PendingThreadsManager.java"


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 37
    return-void
.end method

.method public static a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Lcom/facebook/messaging/send/b/s;
    .locals 3

    .prologue
    .line 41
    new-instance v0, Lcom/facebook/messaging/send/b/s;

    const-string v1, "Pending thread with the following id does not exist: %s"

    invoke-virtual {p0}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/messaging/send/b/s;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Lcom/facebook/messaging/model/threadkey/ThreadKey;Lcom/facebook/messaging/model/threadkey/ThreadKey;)Lcom/facebook/messaging/send/b/s;
    .locals 4

    .prologue
    .line 51
    new-instance v0, Lcom/facebook/messaging/send/b/s;

    const-string v1, "Pending thread has already been created on the server: %s --> %s"

    invoke-virtual {p0}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/messaging/send/b/s;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static b(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Lcom/facebook/messaging/send/b/s;
    .locals 3

    .prologue
    .line 60
    new-instance v0, Lcom/facebook/messaging/send/b/s;

    const-string v1, "Pending thread was marked as failed: %s"

    invoke-virtual {p0}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/messaging/send/b/s;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
