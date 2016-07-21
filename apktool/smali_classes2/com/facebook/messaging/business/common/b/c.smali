.class final Lcom/facebook/messaging/business/common/b/c;
.super Ljava/lang/Object;
.source "BusinessMessageImpressionListener.java"

# interfaces
.implements Lcom/facebook/messaging/v/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/messaging/v/a",
        "<",
        "Lcom/facebook/messaging/model/messages/Message;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/messaging/business/common/b/a;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/business/common/b/a;)V
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lcom/facebook/messaging/business/common/b/c;->a:Lcom/facebook/messaging/business/common/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 33
    check-cast p1, Lcom/facebook/messaging/model/messages/Message;

    .line 36
    iget-object v0, p1, Lcom/facebook/messaging/model/messages/Message;->N:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 42
    :cond_0
    return-void

    .line 39
    :cond_1
    iget-object v0, p0, Lcom/facebook/messaging/business/common/b/c;->a:Lcom/facebook/messaging/business/common/b/a;

    iget-object v0, v0, Lcom/facebook/messaging/business/common/b/a;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/business/common/b/e;

    .line 40
    invoke-interface {v0, p1}, Lcom/facebook/messaging/business/common/b/e;->a(Lcom/facebook/messaging/model/messages/Message;)V

    goto :goto_0
.end method
