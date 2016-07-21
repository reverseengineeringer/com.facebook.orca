.class public final Lcom/facebook/messaging/database/a/c;
.super Ljava/lang/Object;
.source "DbDraftSerialization.java"


# instance fields
.field private final a:Lcom/facebook/messaging/database/a/d;

.field private final b:Lcom/facebook/common/json/p;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/database/a/d;Lcom/facebook/common/json/p;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/facebook/messaging/database/a/c;->a:Lcom/facebook/messaging/database/a/d;

    .line 35
    iput-object p2, p0, Lcom/facebook/messaging/database/a/c;->b:Lcom/facebook/common/json/p;

    .line 36
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/database/a/c;
    .locals 1

    .prologue
    .line 51
    invoke-static {p0}, Lcom/facebook/messaging/database/a/c;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/database/a/c;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/database/a/c;
    .locals 3

    .prologue
    .line 16
    new-instance v2, Lcom/facebook/messaging/database/a/c;

    invoke-static {p0}, Lcom/facebook/messaging/database/a/d;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/database/a/d;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/database/a/d;

    invoke-static {p0}, Lcom/facebook/common/json/p;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/json/p;

    move-result-object v1

    check-cast v1, Lcom/facebook/common/json/p;

    invoke-direct {v2, v0, v1}, Lcom/facebook/messaging/database/a/c;-><init>(Lcom/facebook/messaging/database/a/d;Lcom/facebook/common/json/p;)V

    .line 19
    return-object v2
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/facebook/messaging/model/messages/MessageDraft;
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v1, 0x0

    .line 57
    invoke-static {p1}, Lcom/facebook/common/util/e;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 76
    :goto_0
    return-object v1

    .line 60
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/database/a/c;->b:Lcom/facebook/common/json/p;

    invoke-virtual {v0, p1}, Lcom/facebook/common/json/p;->a(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v2

    .line 61
    const-string v0, "text"

    invoke-virtual {v2, v0}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/p;->v()Ljava/lang/String;

    move-result-object v3

    .line 62
    const/4 v0, 0x0

    .line 63
    const-string v4, "cursorPosition"

    invoke-virtual {v2, v4}, Lcom/fasterxml/jackson/databind/p;->d(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 64
    const-string v0, "cursorPosition"

    invoke-virtual {v2, v0}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/p;->z()I

    move-result v0

    .line 67
    :cond_1
    const-string v4, "offlineMessageId"

    invoke-virtual {v2, v4}, Lcom/fasterxml/jackson/databind/p;->d(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 68
    const-string v1, "offlineMessageId"

    invoke-virtual {v2, v1}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/p;->v()Ljava/lang/String;

    move-result-object v1

    .line 70
    :cond_2
    const-string v4, "attachmentData"

    invoke-virtual {v2, v4}, Lcom/fasterxml/jackson/databind/p;->d(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 71
    const-string v4, "attachmentData"

    invoke-virtual {v2, v4}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/p;->v()Ljava/lang/String;

    move-result-object v2

    .line 72
    iget-object v4, p0, Lcom/facebook/messaging/database/a/c;->a:Lcom/facebook/messaging/database/a/d;

    invoke-virtual {v4, v2}, Lcom/facebook/messaging/database/a/d;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    .line 74
    new-instance v2, Lcom/facebook/messaging/model/messages/MessageDraft;

    invoke-direct {v2, v3, v0, v4, v1}, Lcom/facebook/messaging/model/messages/MessageDraft;-><init>(Ljava/lang/String;ILjava/util/List;Ljava/lang/String;)V

    move-object v1, v2

    goto :goto_0

    .line 76
    :cond_3
    new-instance v2, Lcom/facebook/messaging/model/messages/MessageDraft;

    invoke-direct {v2, v3, v0, v1}, Lcom/facebook/messaging/model/messages/MessageDraft;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    move-object v1, v2

    goto :goto_0
.end method

.method public final a(Lcom/facebook/messaging/model/messages/MessageDraft;)Ljava/lang/String;
    .locals 3
    .param p1    # Lcom/facebook/messaging/model/messages/MessageDraft;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 39
    if-nez p1, :cond_0

    .line 40
    const/4 v0, 0x0

    .line 53
    :goto_0
    return-object v0

    .line 42
    :cond_0
    new-instance v0, Lcom/fasterxml/jackson/databind/c/u;

    sget-object v1, Lcom/fasterxml/jackson/databind/c/k;->a:Lcom/fasterxml/jackson/databind/c/k;

    invoke-direct {v0, v1}, Lcom/fasterxml/jackson/databind/c/u;-><init>(Lcom/fasterxml/jackson/databind/c/k;)V

    .line 43
    const-string v1, "text"

    invoke-virtual {p1}, Lcom/facebook/messaging/model/messages/MessageDraft;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/c/u;

    .line 44
    const-string v1, "cursorPosition"

    invoke-virtual {p1}, Lcom/facebook/messaging/model/messages/MessageDraft;->b()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;I)Lcom/fasterxml/jackson/databind/c/u;

    .line 45
    invoke-virtual {p1}, Lcom/facebook/messaging/model/messages/MessageDraft;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 46
    iget-object v1, p0, Lcom/facebook/messaging/database/a/c;->a:Lcom/facebook/messaging/database/a/d;

    invoke-virtual {p1}, Lcom/facebook/messaging/model/messages/MessageDraft;->c()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/database/a/d;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    .line 48
    const-string v2, "attachmentData"

    invoke-virtual {v0, v2, v1}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/c/u;

    .line 50
    :cond_1
    invoke-virtual {p1}, Lcom/facebook/messaging/model/messages/MessageDraft;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/common/util/e;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 51
    const-string v1, "offlineMessageId"

    invoke-virtual {p1}, Lcom/facebook/messaging/model/messages/MessageDraft;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/c/u;

    .line 53
    :cond_2
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/c/u;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
