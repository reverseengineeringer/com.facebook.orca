.class public final Lcom/facebook/messaging/service/b/aw;
.super Ljava/lang/Object;
.source "MessagesAttachmentIndex.java"


# annotations
.annotation build Ljavax/annotation/concurrent/NotThreadSafe;
.end annotation


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/facebook/messaging/service/b/at;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/messaging/service/b/aw;->a:Ljava/util/Map;

    .line 28
    return-void
.end method

.method private b(Ljava/lang/String;)Lcom/facebook/messaging/service/b/at;
    .locals 2

    .prologue
    .line 65
    iget-object v0, p0, Lcom/facebook/messaging/service/b/aw;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/service/b/at;

    .line 66
    if-nez v0, :cond_0

    .line 67
    new-instance v0, Lcom/facebook/messaging/service/b/at;

    invoke-direct {v0}, Lcom/facebook/messaging/service/b/at;-><init>()V

    .line 68
    iget-object v1, p0, Lcom/facebook/messaging/service/b/aw;->a:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/facebook/messaging/service/b/at;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/facebook/messaging/service/b/aw;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/service/b/at;

    .line 82
    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/facebook/messaging/service/b/at;->a:Lcom/facebook/messaging/service/b/at;

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/messaging/model/attachment/f;Lcom/facebook/messaging/model/attachment/ImageUrl;)V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0, p1}, Lcom/facebook/messaging/service/b/aw;->b(Ljava/lang/String;)Lcom/facebook/messaging/service/b/at;

    move-result-object v0

    .line 44
    invoke-virtual {v0, p2, p3, p4}, Lcom/facebook/messaging/service/b/at;->a(Ljava/lang/String;Lcom/facebook/messaging/model/attachment/f;Lcom/facebook/messaging/model/attachment/ImageUrl;)V

    .line 45
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/messaging/model/attachment/f;Lcom/facebook/messaging/model/attachment/ImageUrl;)V
    .locals 1

    .prologue
    .line 60
    invoke-direct {p0, p1}, Lcom/facebook/messaging/service/b/aw;->b(Ljava/lang/String;)Lcom/facebook/messaging/service/b/at;

    move-result-object v0

    .line 61
    invoke-virtual {v0, p2, p3, p4}, Lcom/facebook/messaging/service/b/at;->b(Ljava/lang/String;Lcom/facebook/messaging/model/attachment/f;Lcom/facebook/messaging/model/attachment/ImageUrl;)V

    .line 62
    return-void
.end method
