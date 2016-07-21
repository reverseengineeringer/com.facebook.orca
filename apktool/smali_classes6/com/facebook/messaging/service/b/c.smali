.class public final Lcom/facebook/messaging/service/b/c;
.super Ljava/lang/Object;
.source "AddAdminsToGroupMethod.java"

# interfaces
.implements Lcom/facebook/http/protocol/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/http/protocol/k",
        "<",
        "Lcom/facebook/messaging/service/model/AddAdminsToGroupParams;",
        "Lcom/facebook/messaging/service/model/AddAdminsToGroupResult;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/facebook/http/protocol/t;
    .locals 5

    .prologue
    .line 27
    check-cast p1, Lcom/facebook/messaging/service/model/AddAdminsToGroupParams;

    .line 36
    const-string v0, "t_id.%d/admins"

    iget-object v1, p1, Lcom/facebook/messaging/service/model/AddAdminsToGroupParams;->c:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-virtual {v1}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->i()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 40
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 41
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    const-string v3, "admin_ids"

    invoke-virtual {p1}, Lcom/facebook/messaging/service/model/AddAdminsToGroupParams;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    new-instance v2, Lcom/facebook/http/protocol/v;

    invoke-direct {v2}, Lcom/facebook/http/protocol/v;-><init>()V

    const-string v3, "addAdminsToGroup"

    invoke-virtual {v2, v3}, Lcom/facebook/http/protocol/v;->a(Ljava/lang/String;)Lcom/facebook/http/protocol/v;

    move-result-object v2

    const-string v3, "POST"

    invoke-virtual {v2, v3}, Lcom/facebook/http/protocol/v;->c(Ljava/lang/String;)Lcom/facebook/http/protocol/v;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/facebook/http/protocol/v;->d(Ljava/lang/String;)Lcom/facebook/http/protocol/v;

    move-result-object v0

    sget v2, Lcom/facebook/http/protocol/af;->b:I

    invoke-virtual {v0, v2}, Lcom/facebook/http/protocol/v;->a(I)Lcom/facebook/http/protocol/v;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/facebook/http/protocol/v;->a(Ljava/util/List;)Lcom/facebook/http/protocol/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/http/protocol/v;->C()Lcom/facebook/http/protocol/t;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/Object;Lcom/facebook/http/protocol/y;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 57
    invoke-virtual {p2}, Lcom/facebook/http/protocol/y;->h()V

    .line 58
    invoke-virtual {p2}, Lcom/facebook/http/protocol/y;->c()Lcom/fasterxml/jackson/databind/p;

    move-result-object v0

    .line 59
    new-instance v1, Lcom/facebook/messaging/service/model/AddAdminsToGroupResult;

    const-string v2, "success"

    invoke-virtual {v0, v2}, Lcom/fasterxml/jackson/databind/p;->d(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "success"

    invoke-virtual {v0, v2}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/p;->I()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-direct {v1, v0}, Lcom/facebook/messaging/service/model/AddAdminsToGroupResult;-><init>(Z)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
