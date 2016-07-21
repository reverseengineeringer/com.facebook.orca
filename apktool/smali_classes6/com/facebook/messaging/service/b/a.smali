.class public abstract Lcom/facebook/messaging/service/b/a;
.super Ljava/lang/Object;
.source "AbstractMarkThreadMethod.java"

# interfaces
.implements Lcom/facebook/http/protocol/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/http/protocol/k",
        "<",
        "Lcom/facebook/messaging/service/model/MarkThreadFields;",
        "Lcom/facebook/messaging/service/model/MarkThreadResult;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/facebook/messaging/service/model/bi;


# direct methods
.method public constructor <init>(Ljavax/inject/a;Lcom/facebook/messaging/service/model/bi;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/facebook/messaging/service/model/bi;",
            ")V"
        }
    .end annotation

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/facebook/messaging/service/b/a;->a:Ljavax/inject/a;

    .line 36
    iput-object p2, p0, Lcom/facebook/messaging/service/b/a;->b:Lcom/facebook/messaging/service/model/bi;

    .line 37
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/facebook/http/protocol/t;
    .locals 10

    .prologue
    .line 28
    check-cast p1, Lcom/facebook/messaging/service/model/MarkThreadFields;

    const-wide/16 v6, -0x1

    .line 41
    new-instance v1, Lcom/fasterxml/jackson/databind/c/u;

    sget-object v0, Lcom/fasterxml/jackson/databind/c/k;->a:Lcom/fasterxml/jackson/databind/c/k;

    invoke-direct {v1, v0}, Lcom/fasterxml/jackson/databind/c/u;-><init>(Lcom/fasterxml/jackson/databind/c/k;)V

    .line 43
    invoke-static {}, Lcom/google/common/collect/hl;->a()Ljava/util/ArrayList;

    move-result-object v4

    .line 44
    const-string v0, "name"

    iget-object v2, p0, Lcom/facebook/messaging/service/b/a;->b:Lcom/facebook/messaging/service/model/bi;

    invoke-virtual {v2}, Lcom/facebook/messaging/service/model/bi;->getApiName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/c/u;

    .line 45
    const-string v0, "state"

    iget-boolean v2, p1, Lcom/facebook/messaging/service/model/MarkThreadFields;->b:Z

    invoke-virtual {v1, v0, v2}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;Z)Lcom/fasterxml/jackson/databind/c/u;

    .line 47
    iget-wide v2, p1, Lcom/facebook/messaging/service/model/MarkThreadFields;->e:J

    cmp-long v0, v2, v6

    if-eqz v0, :cond_0

    .line 48
    const-string v0, "watermark_timestamp"

    iget-wide v2, p1, Lcom/facebook/messaging/service/model/MarkThreadFields;->e:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/c/u;

    .line 57
    :goto_0
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "tag"

    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/c/u;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v1, "format"

    const-string v2, "json"

    invoke-direct {v0, v1, v2}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    iget-object v0, p1, Lcom/facebook/messaging/service/model/MarkThreadFields;->a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    iget-object v0, v0, Lcom/facebook/messaging/model/threadkey/ThreadKey;->a:Lcom/facebook/messaging/model/threadkey/e;

    sget-object v1, Lcom/facebook/messaging/model/threadkey/e;->ONE_TO_ONE:Lcom/facebook/messaging/model/threadkey/e;

    if-ne v0, v1, :cond_2

    .line 62
    iget-object v0, p1, Lcom/facebook/messaging/service/model/MarkThreadFields;->a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    iget-wide v0, v0, Lcom/facebook/messaging/model/threadkey/ThreadKey;->d:J

    .line 56
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "ct_"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object v3, v8

    .line 69
    :goto_1
    new-instance v0, Lcom/facebook/http/protocol/t;

    const-string v1, "markThread"

    const-string v2, "POST"

    sget v5, Lcom/facebook/http/protocol/af;->a:I

    invoke-direct/range {v0 .. v5}, Lcom/facebook/http/protocol/t;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    return-object v0

    .line 51
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/service/b/a;->a:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v2, p1, Lcom/facebook/messaging/service/model/MarkThreadFields;->d:J

    cmp-long v0, v2, v6

    if-eqz v0, :cond_1

    .line 52
    const-string v0, "sync_seq_id"

    iget-wide v2, p1, Lcom/facebook/messaging/service/model/MarkThreadFields;->d:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/c/u;

    goto :goto_0

    .line 54
    :cond_1
    const-string v0, "action_id"

    iget-wide v2, p1, Lcom/facebook/messaging/service/model/MarkThreadFields;->c:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/c/u;

    goto :goto_0

    .line 65
    :cond_2
    iget-object v0, p1, Lcom/facebook/messaging/service/model/MarkThreadFields;->a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    iget-wide v0, v0, Lcom/facebook/messaging/model/threadkey/ThreadKey;->b:J

    invoke-static {v0, v1}, Lcom/facebook/messaging/threads/a/b;->b(J)Ljava/lang/String;

    move-result-object v3

    goto :goto_1
.end method

.method public final a(Ljava/lang/Object;Lcom/facebook/http/protocol/y;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 28
    check-cast p1, Lcom/facebook/messaging/service/model/MarkThreadFields;

    .line 80
    invoke-virtual {p2}, Lcom/facebook/http/protocol/y;->h()V

    .line 81
    new-instance v0, Lcom/facebook/messaging/service/model/bn;

    invoke-direct {v0}, Lcom/facebook/messaging/service/model/bn;-><init>()V

    iget-object v1, p1, Lcom/facebook/messaging/service/model/MarkThreadFields;->a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/service/model/bn;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Lcom/facebook/messaging/service/model/bn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/service/model/bn;->a()Lcom/facebook/messaging/service/model/MarkThreadResult;

    move-result-object v0

    return-object v0
.end method
