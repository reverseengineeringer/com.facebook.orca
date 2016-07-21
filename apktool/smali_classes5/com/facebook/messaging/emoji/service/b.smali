.class public final Lcom/facebook/messaging/emoji/service/b;
.super Ljava/lang/Object;
.source "MessagingEmojiLocalServiceHandler.java"

# interfaces
.implements Lcom/facebook/fbservice/service/m;


# instance fields
.field public final a:Lcom/facebook/messaging/emoji/service/c;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/emoji/service/c;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/facebook/messaging/emoji/service/b;->a:Lcom/facebook/messaging/emoji/service/c;

    .line 26
    return-void
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/emoji/service/b;
    .locals 2

    .prologue
    .line 16
    new-instance v1, Lcom/facebook/messaging/emoji/service/b;

    invoke-static {p0}, Lcom/facebook/messaging/emoji/service/c;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/emoji/service/c;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/emoji/service/c;

    invoke-direct {v1, v0}, Lcom/facebook/messaging/emoji/service/b;-><init>(Lcom/facebook/messaging/emoji/service/c;)V

    .line 18
    return-object v1
.end method


# virtual methods
.method public final a(Lcom/facebook/fbservice/service/ae;)Lcom/facebook/fbservice/service/OperationResult;
    .locals 7

    .prologue
    .line 30
    invoke-virtual {p1}, Lcom/facebook/fbservice/service/ae;->a()Ljava/lang/String;

    move-result-object v0

    .line 31
    const-string v1, "fetch_recent_emoji"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 41
    iget-object v4, p0, Lcom/facebook/messaging/emoji/service/b;->a:Lcom/facebook/messaging/emoji/service/c;

    invoke-virtual {v4}, Lcom/facebook/messaging/emoji/service/c;->a()Lcom/facebook/messaging/emoji/service/FetchRecentEmojiResult;

    move-result-object v4

    invoke-static {v4}, Lcom/facebook/fbservice/service/OperationResult;->a(Ljava/lang/Object;)Lcom/facebook/fbservice/service/OperationResult;

    move-result-object v4

    move-object v0, v4

    .line 34
    :goto_0
    return-object v0

    .line 33
    :cond_0
    const-string v1, "update_recent_emoji"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 46
    invoke-virtual {p1}, Lcom/facebook/fbservice/service/ae;->b()Landroid/os/Bundle;

    move-result-object v4

    .line 47
    const-string v5, "emoji"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lcom/facebook/ui/emoji/model/Emoji;

    .line 48
    iget-object v5, p0, Lcom/facebook/messaging/emoji/service/b;->a:Lcom/facebook/messaging/emoji/service/c;

    invoke-virtual {v5, v4}, Lcom/facebook/messaging/emoji/service/c;->a(Lcom/facebook/ui/emoji/model/Emoji;)V

    .line 116
    sget-object v6, Lcom/facebook/fbservice/service/OperationResult;->a:Lcom/facebook/fbservice/service/OperationResult;

    move-object v4, v6

    .line 49
    move-object v0, v4

    .line 34
    goto :goto_0

    .line 36
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unknown operation type: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
