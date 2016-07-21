.class public final Lcom/facebook/messaging/service/b/bt;
.super Ljava/lang/Object;
.source "SetThreadImageMethod.java"

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


# instance fields
.field private final a:Lcom/facebook/ui/media/attachments/h;


# direct methods
.method public constructor <init>(Lcom/facebook/ui/media/attachments/h;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/facebook/messaging/service/b/bt;->a:Lcom/facebook/ui/media/attachments/h;

    .line 39
    return-void
.end method

.method private b(Lcom/facebook/messaging/service/model/ModifyThreadParams;)Lcom/facebook/http/f/a/a/a;
    .locals 3

    .prologue
    .line 74
    invoke-virtual {p1}, Lcom/facebook/messaging/service/model/ModifyThreadParams;->f()Lcom/facebook/ui/media/attachments/MediaResource;

    move-result-object v0

    .line 75
    iget-object v1, p0, Lcom/facebook/messaging/service/b/bt;->a:Lcom/facebook/ui/media/attachments/h;

    invoke-virtual {v1, v0}, Lcom/facebook/ui/media/attachments/h;->a(Lcom/facebook/ui/media/attachments/MediaResource;)Lcom/facebook/ui/media/attachments/f;

    move-result-object v0

    .line 76
    if-nez v0, :cond_0

    .line 77
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Failed to attach image"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 79
    :cond_0
    new-instance v1, Lcom/facebook/http/f/a/a/a;

    const-string v2, "image"

    invoke-direct {v1, v2, v0}, Lcom/facebook/http/f/a/a/a;-><init>(Ljava/lang/String;Lcom/facebook/http/f/a/a/a/a;)V

    return-object v1
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/facebook/http/protocol/t;
    .locals 5

    .prologue
    .line 30
    check-cast p1, Lcom/facebook/messaging/service/model/ModifyThreadParams;

    .line 43
    invoke-static {}, Lcom/google/common/collect/hl;->a()Ljava/util/ArrayList;

    move-result-object v1

    .line 44
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "format"

    const-string v3, "json"

    invoke-direct {v0, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "tid"

    invoke-virtual {p1}, Lcom/facebook/messaging/service/model/ModifyThreadParams;->q()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-virtual {p1}, Lcom/facebook/messaging/service/model/ModifyThreadParams;->f()Lcom/facebook/ui/media/attachments/MediaResource;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 49
    invoke-direct {p0, p1}, Lcom/facebook/messaging/service/b/bt;->b(Lcom/facebook/messaging/service/model/ModifyThreadParams;)Lcom/facebook/http/f/a/a/a;

    move-result-object v0

    .line 54
    :goto_0
    invoke-static {}, Lcom/facebook/http/protocol/t;->newBuilder()Lcom/facebook/http/protocol/v;

    move-result-object v2

    const-string v3, "setThreadImage"

    invoke-virtual {v2, v3}, Lcom/facebook/http/protocol/v;->a(Ljava/lang/String;)Lcom/facebook/http/protocol/v;

    move-result-object v2

    const-string v3, "POST"

    invoke-virtual {v2, v3}, Lcom/facebook/http/protocol/v;->c(Ljava/lang/String;)Lcom/facebook/http/protocol/v;

    move-result-object v2

    const-string v3, "method/messaging.setthreadimage"

    invoke-virtual {v2, v3}, Lcom/facebook/http/protocol/v;->d(Ljava/lang/String;)Lcom/facebook/http/protocol/v;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/facebook/http/protocol/v;->a(Ljava/util/List;)Lcom/facebook/http/protocol/v;

    move-result-object v1

    sget v2, Lcom/facebook/http/protocol/af;->a:I

    invoke-virtual {v1, v2}, Lcom/facebook/http/protocol/v;->a(I)Lcom/facebook/http/protocol/v;

    move-result-object v1

    .line 60
    if-eqz v0, :cond_0

    .line 61
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/http/protocol/v;->b(Ljava/util/List;)Lcom/facebook/http/protocol/v;

    .line 63
    :cond_0
    invoke-virtual {v1}, Lcom/facebook/http/protocol/v;->C()Lcom/facebook/http/protocol/t;

    move-result-object v0

    return-object v0

    .line 51
    :cond_1
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    const-string v3, "delete"

    const-string v4, "1"

    invoke-direct {v2, v3, v4}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final a(Ljava/lang/Object;Lcom/facebook/http/protocol/y;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 69
    invoke-virtual {p2}, Lcom/facebook/http/protocol/y;->h()V

    .line 70
    const/4 v0, 0x0

    return-object v0
.end method
