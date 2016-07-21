.class public Lcom/facebook/quickinvite/protocol/methods/SendInviteMethod;
.super Ljava/lang/Object;
.source "SendInviteMethod.java"

# interfaces
.implements Lcom/facebook/http/protocol/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/http/protocol/k",
        "<",
        "Lcom/facebook/quickinvite/protocol/methods/SendInviteMethod$Params;",
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
    .line 169
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/quickinvite/protocol/methods/SendInviteMethod;
    .locals 2

    .prologue
    .line 16
    new-instance v1, Lcom/facebook/quickinvite/protocol/methods/SendInviteMethod;

    invoke-direct {v1}, Lcom/facebook/quickinvite/protocol/methods/SendInviteMethod;-><init>()V

    .line 17
    move-object v0, v1

    .line 51
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/facebook/http/protocol/t;
    .locals 7

    .prologue
    .line 31
    check-cast p1, Lcom/facebook/quickinvite/protocol/methods/SendInviteMethod$Params;

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 173
    iget-object v0, p1, Lcom/facebook/quickinvite/protocol/methods/SendInviteMethod$Params;->a:Lcom/facebook/quickinvite/protocol/methods/b;

    const-string v1, "Product required"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    iget-object v0, p1, Lcom/facebook/quickinvite/protocol/methods/SendInviteMethod$Params;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/facebook/quickinvite/protocol/methods/SendInviteMethod$Params;->e:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/facebook/quickinvite/protocol/methods/SendInviteMethod$Params;->d:Ljava/lang/String;

    if-eqz v0, :cond_5

    :cond_0
    move v0, v3

    :goto_0
    const-string v1, "Recipient required"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 177
    invoke-static {}, Lcom/google/common/collect/hl;->a()Ljava/util/ArrayList;

    move-result-object v4

    .line 178
    iget-object v0, p1, Lcom/facebook/quickinvite/protocol/methods/SendInviteMethod$Params;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 179
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v1, "recipient_id"

    iget-object v5, p1, Lcom/facebook/quickinvite/protocol/methods/SendInviteMethod$Params;->b:Ljava/lang/String;

    invoke-direct {v0, v1, v5}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 181
    :cond_1
    iget-object v0, p1, Lcom/facebook/quickinvite/protocol/methods/SendInviteMethod$Params;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 182
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v1, "message"

    iget-object v5, p1, Lcom/facebook/quickinvite/protocol/methods/SendInviteMethod$Params;->c:Ljava/lang/String;

    invoke-direct {v0, v1, v5}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 184
    :cond_2
    iget-object v0, p1, Lcom/facebook/quickinvite/protocol/methods/SendInviteMethod$Params;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 185
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v1, "phone"

    iget-object v5, p1, Lcom/facebook/quickinvite/protocol/methods/SendInviteMethod$Params;->d:Ljava/lang/String;

    invoke-direct {v0, v1, v5}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 187
    :cond_3
    iget-object v0, p1, Lcom/facebook/quickinvite/protocol/methods/SendInviteMethod$Params;->e:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 188
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v1, "email"

    iget-object v5, p1, Lcom/facebook/quickinvite/protocol/methods/SendInviteMethod$Params;->e:Ljava/lang/String;

    invoke-direct {v0, v1, v5}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 190
    :cond_4
    iget-object v0, p1, Lcom/facebook/quickinvite/protocol/methods/SendInviteMethod$Params;->f:Lcom/google/common/collect/ImmutableMap;

    if-eqz v0, :cond_7

    iget-object v0, p1, Lcom/facebook/quickinvite/protocol/methods/SendInviteMethod$Params;->f:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 191
    new-instance v5, Lcom/fasterxml/jackson/databind/c/u;

    sget-object v0, Lcom/fasterxml/jackson/databind/c/k;->a:Lcom/fasterxml/jackson/databind/c/k;

    invoke-direct {v5, v0}, Lcom/fasterxml/jackson/databind/c/u;-><init>(Lcom/fasterxml/jackson/databind/c/k;)V

    .line 192
    iget-object v0, p1, Lcom/facebook/quickinvite/protocol/methods/SendInviteMethod$Params;->f:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->entrySet()Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableSet;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 193
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/c/u;

    goto :goto_1

    :cond_5
    move v0, v2

    .line 174
    goto/16 :goto_0

    .line 195
    :cond_6
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v1, "context"

    invoke-virtual {v5}, Lcom/fasterxml/jackson/databind/c/u;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v1, v5}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 198
    :cond_7
    invoke-static {}, Lcom/facebook/http/protocol/t;->newBuilder()Lcom/facebook/http/protocol/v;

    move-result-object v0

    const-string v1, "graphQuickInviteSendInvite"

    invoke-virtual {v0, v1}, Lcom/facebook/http/protocol/v;->a(Ljava/lang/String;)Lcom/facebook/http/protocol/v;

    move-result-object v0

    const-string v1, "POST"

    invoke-virtual {v0, v1}, Lcom/facebook/http/protocol/v;->c(Ljava/lang/String;)Lcom/facebook/http/protocol/v;

    move-result-object v0

    const-string v1, "%s/invites"

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v5, p1, Lcom/facebook/quickinvite/protocol/methods/SendInviteMethod$Params;->a:Lcom/facebook/quickinvite/protocol/methods/b;

    iget-object v5, v5, Lcom/facebook/quickinvite/protocol/methods/b;->appId:Ljava/lang/String;

    invoke-static {v5}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v2

    invoke-static {v1, v3}, Lcom/facebook/common/stringformat/StringFormatUtil;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/http/protocol/v;->d(Ljava/lang/String;)Lcom/facebook/http/protocol/v;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/facebook/http/protocol/v;->a(Ljava/util/List;)Lcom/facebook/http/protocol/v;

    move-result-object v0

    sget v1, Lcom/facebook/http/protocol/af;->c:I

    invoke-virtual {v0, v1}, Lcom/facebook/http/protocol/v;->a(I)Lcom/facebook/http/protocol/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/http/protocol/v;->C()Lcom/facebook/http/protocol/t;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/Object;Lcom/facebook/http/protocol/y;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 210
    invoke-virtual {p2}, Lcom/facebook/http/protocol/y;->h()V

    .line 211
    const/4 v0, 0x0

    return-object v0
.end method
