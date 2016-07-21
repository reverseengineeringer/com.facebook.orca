.class public final Lcom/facebook/messaging/service/b/bw;
.super Ljava/lang/Object;
.source "SetThreadParticipantNicknameMethod.java"

# interfaces
.implements Lcom/facebook/http/protocol/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/http/protocol/k",
        "<",
        "Lcom/facebook/messaging/service/model/ModifyThreadParams;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/facebook/http/protocol/t;
    .locals 6

    .prologue
    .line 28
    check-cast p1, Lcom/facebook/messaging/service/model/ModifyThreadParams;

    .line 38
    const-string v0, "%s/nicknames"

    invoke-virtual {p1}, Lcom/facebook/messaging/service/model/ModifyThreadParams;->q()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/messaging/threads/a/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 41
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 42
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v3, "format"

    const-string v4, "json"

    invoke-direct {v0, v3, v4}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v3, "participant_id"

    invoke-virtual {p1}, Lcom/facebook/messaging/service/model/ModifyThreadParams;->m()Lcom/facebook/messaging/service/model/ModifyThreadParams$NicknamePair;

    move-result-object v4

    invoke-virtual {v4}, Lcom/facebook/messaging/service/model/ModifyThreadParams$NicknamePair;->a()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v3, v4}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v3, "source"

    invoke-virtual {p1}, Lcom/facebook/messaging/service/model/ModifyThreadParams;->l()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v3, v4}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    invoke-virtual {p1}, Lcom/facebook/messaging/service/model/ModifyThreadParams;->m()Lcom/facebook/messaging/service/model/ModifyThreadParams$NicknamePair;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/service/model/ModifyThreadParams$NicknamePair;->b()Ljava/lang/String;

    move-result-object v3

    .line 54
    invoke-static {v3}, Lcom/facebook/common/util/e;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 55
    const-string v0, "DELETE"

    .line 64
    :goto_0
    new-instance v3, Lcom/facebook/http/protocol/v;

    invoke-direct {v3}, Lcom/facebook/http/protocol/v;-><init>()V

    const-string v4, "setThreadParticipantNickname"

    invoke-virtual {v3, v4}, Lcom/facebook/http/protocol/v;->a(Ljava/lang/String;)Lcom/facebook/http/protocol/v;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/facebook/http/protocol/v;->c(Ljava/lang/String;)Lcom/facebook/http/protocol/v;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/facebook/http/protocol/v;->d(Ljava/lang/String;)Lcom/facebook/http/protocol/v;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/facebook/http/protocol/v;->a(Ljava/util/List;)Lcom/facebook/http/protocol/v;

    move-result-object v0

    sget v1, Lcom/facebook/http/protocol/af;->b:I

    invoke-virtual {v0, v1}, Lcom/facebook/http/protocol/v;->a(I)Lcom/facebook/http/protocol/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/http/protocol/v;->C()Lcom/facebook/http/protocol/t;

    move-result-object v0

    return-object v0

    .line 57
    :cond_0
    const-string v0, "POST"

    .line 58
    new-instance v4, Lorg/apache/http/message/BasicNameValuePair;

    const-string v5, "nickname"

    invoke-direct {v4, v5, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final a(Ljava/lang/Object;Lcom/facebook/http/protocol/y;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 77
    invoke-virtual {p2}, Lcom/facebook/http/protocol/y;->h()V

    .line 78
    const/4 v0, 0x0

    return-object v0
.end method
