.class public final Lcom/facebook/messaging/service/b/am;
.super Ljava/lang/Object;
.source "GetAuthenticatedAttachmentUrlMethod.java"

# interfaces
.implements Lcom/facebook/http/protocol/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/http/protocol/k",
        "<",
        "Lcom/facebook/messaging/attachments/OtherAttachmentData;",
        "Landroid/net/Uri;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/facebook/http/protocol/t;
    .locals 12

    .prologue
    .line 32
    check-cast p1, Lcom/facebook/messaging/attachments/OtherAttachmentData;

    .line 41
    invoke-static {}, Lcom/google/common/collect/hl;->a()Ljava/util/ArrayList;

    move-result-object v5

    .line 42
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v1, "format"

    const-string v2, "json"

    invoke-direct {v0, v1, v2}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v1, "q"

    .line 55
    new-instance v7, Lcom/facebook/z/e;

    invoke-direct {v7}, Lcom/facebook/z/e;-><init>()V

    .line 56
    const-string v8, "url"

    const-string v9, "SELECT src FROM message_previewable_attachment_src WHERE message_id=\'%1$s\' and  attachment_id=\'%2$s\'"

    iget-object v10, p1, Lcom/facebook/messaging/attachments/OtherAttachmentData;->e:Ljava/lang/String;

    invoke-static {v10}, Lcom/facebook/messaging/threads/a/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iget-object v11, p1, Lcom/facebook/messaging/attachments/OtherAttachmentData;->f:Ljava/lang/String;

    invoke-static {v9, v10, v11}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Lcom/facebook/z/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    invoke-virtual {v7}, Lcom/facebook/z/e;->a()Lcom/fasterxml/jackson/databind/p;

    move-result-object v7

    invoke-virtual {v7}, Lcom/fasterxml/jackson/databind/p;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v2, v7

    .line 43
    invoke-direct {v0, v1, v2}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    new-instance v0, Lcom/facebook/http/protocol/t;

    const-string v1, "fetchThreadList"

    const-string v2, "GET"

    const-string v3, "fql"

    sget-object v4, Lcom/facebook/http/interfaces/RequestPriority;->INTERACTIVE:Lcom/facebook/http/interfaces/RequestPriority;

    sget v6, Lcom/facebook/http/protocol/af;->b:I

    invoke-direct/range {v0 .. v6}, Lcom/facebook/http/protocol/t;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/http/interfaces/RequestPriority;Ljava/util/List;I)V

    return-object v0
.end method

.method public final a(Ljava/lang/Object;Lcom/facebook/http/protocol/y;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 69
    invoke-virtual {p2}, Lcom/facebook/http/protocol/y;->c()Lcom/fasterxml/jackson/databind/p;

    move-result-object v0

    .line 70
    new-instance v1, Lcom/facebook/z/j;

    invoke-direct {v1, v0}, Lcom/facebook/z/j;-><init>(Lcom/fasterxml/jackson/databind/p;)V

    .line 71
    const-string v0, "url"

    invoke-virtual {v1, v0}, Lcom/facebook/z/j;->a(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v0

    const-string v1, "src"

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/p;->f(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v0

    .line 72
    if-nez v0, :cond_0

    .line 73
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "no src field returned in fql response"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 75
    :cond_0
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/p;->E()Ljava/lang/String;

    move-result-object v0

    .line 76
    invoke-static {v0}, Lcom/facebook/common/util/e;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 77
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "no value returned for src field in fql response"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 79
    :cond_1
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method
