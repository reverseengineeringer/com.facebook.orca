.class public final Lcom/facebook/messaging/service/b/ce;
.super Ljava/lang/Object;
.source "UpdatePinnedThreadsMethod.java"

# interfaces
.implements Lcom/facebook/http/protocol/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/http/protocol/k",
        "<",
        "Lcom/facebook/messaging/service/model/UpdatePinnedThreadsParams;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/facebook/messaging/service/b/be;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/service/b/be;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/facebook/messaging/service/b/ce;->a:Lcom/facebook/messaging/service/b/be;

    .line 31
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/facebook/http/protocol/t;
    .locals 6

    .prologue
    .line 23
    check-cast p1, Lcom/facebook/messaging/service/model/UpdatePinnedThreadsParams;

    .line 37
    invoke-static {}, Lcom/google/common/collect/hl;->a()Ljava/util/ArrayList;

    move-result-object v4

    .line 38
    iget-object v0, p1, Lcom/facebook/messaging/service/model/UpdatePinnedThreadsParams;->a:Lcom/google/common/collect/ImmutableList;

    invoke-static {v0}, Lcom/facebook/messaging/service/b/be;->a(Ljava/util/List;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/p;->toString()Ljava/lang/String;

    move-result-object v0

    .line 41
    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "tids"

    invoke-direct {v1, v2, v0}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    iget-object v0, p1, Lcom/facebook/messaging/service/model/UpdatePinnedThreadsParams;->b:Lcom/google/common/collect/ImmutableList;

    invoke-static {v0}, Lcom/facebook/messaging/service/b/be;->a(Ljava/util/List;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/p;->toString()Ljava/lang/String;

    move-result-object v0

    .line 45
    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "removed_tids"

    invoke-direct {v1, v2, v0}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    new-instance v0, Lcom/facebook/http/protocol/t;

    const-string v1, "updatePinnedThreads"

    const-string v2, "POST"

    const-string v3, "me/pinned_threads"

    sget v5, Lcom/facebook/http/protocol/af;->a:I

    invoke-direct/range {v0 .. v5}, Lcom/facebook/http/protocol/t;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    return-object v0
.end method

.method public final a(Ljava/lang/Object;Lcom/facebook/http/protocol/y;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 60
    invoke-virtual {p2}, Lcom/facebook/http/protocol/y;->h()V

    .line 61
    const/4 v0, 0x0

    return-object v0
.end method
