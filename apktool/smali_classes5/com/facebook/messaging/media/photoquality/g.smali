.class final Lcom/facebook/messaging/media/photoquality/g;
.super Ljava/lang/Object;
.source "PhotoQualityServiceHandler.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Lcom/facebook/messaging/media/photoquality/PhotoQualityQueryResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

.field final synthetic b:Lcom/facebook/messaging/media/photoquality/e;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/media/photoquality/e;Lcom/facebook/messaging/model/threadkey/ThreadKey;)V
    .locals 0

    .prologue
    .line 192
    iput-object p1, p0, Lcom/facebook/messaging/media/photoquality/g;->b:Lcom/facebook/messaging/media/photoquality/e;

    iput-object p2, p0, Lcom/facebook/messaging/media/photoquality/g;->a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 195
    iget-object v0, p0, Lcom/facebook/messaging/media/photoquality/g;->b:Lcom/facebook/messaging/media/photoquality/e;

    iget-object v0, v0, Lcom/facebook/messaging/media/photoquality/e;->b:Lcom/facebook/http/protocol/q;

    iget-object v1, p0, Lcom/facebook/messaging/media/photoquality/g;->b:Lcom/facebook/messaging/media/photoquality/e;

    iget-object v1, v1, Lcom/facebook/messaging/media/photoquality/e;->g:Lcom/facebook/messaging/media/photoquality/d;

    iget-object v2, p0, Lcom/facebook/messaging/media/photoquality/g;->a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-virtual {v2}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->i()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/http/protocol/q;->a(Lcom/facebook/http/protocol/k;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/media/photoquality/PhotoQualityQueryResult;

    return-object v0
.end method
