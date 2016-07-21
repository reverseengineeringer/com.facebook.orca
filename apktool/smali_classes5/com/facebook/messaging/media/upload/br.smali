.class final Lcom/facebook/messaging/media/upload/br;
.super Ljava/lang/Object;
.source "MediaUploadServiceHelper.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/ui/media/attachments/MediaResource;

.field final synthetic b:Lcom/facebook/http/protocol/r;

.field final synthetic c:Lcom/facebook/messaging/media/upload/bq;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/media/upload/bq;Lcom/facebook/ui/media/attachments/MediaResource;Lcom/facebook/http/protocol/r;)V
    .locals 0

    .prologue
    .line 264
    iput-object p1, p0, Lcom/facebook/messaging/media/upload/br;->c:Lcom/facebook/messaging/media/upload/bq;

    iput-object p2, p0, Lcom/facebook/messaging/media/upload/br;->a:Lcom/facebook/ui/media/attachments/MediaResource;

    iput-object p3, p0, Lcom/facebook/messaging/media/upload/br;->b:Lcom/facebook/http/protocol/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 267
    iget-object v0, p0, Lcom/facebook/messaging/media/upload/br;->c:Lcom/facebook/messaging/media/upload/bq;

    iget-object v0, v0, Lcom/facebook/messaging/media/upload/bq;->a:Lcom/facebook/http/protocol/q;

    iget-object v1, p0, Lcom/facebook/messaging/media/upload/br;->c:Lcom/facebook/messaging/media/upload/bq;

    iget-object v1, v1, Lcom/facebook/messaging/media/upload/bq;->b:Lcom/facebook/messaging/media/upload/bf;

    new-instance v2, Lcom/facebook/messaging/media/upload/bg;

    iget-object v3, p0, Lcom/facebook/messaging/media/upload/br;->a:Lcom/facebook/ui/media/attachments/MediaResource;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lcom/facebook/messaging/media/upload/bg;-><init>(Lcom/facebook/ui/media/attachments/MediaResource;I)V

    iget-object v3, p0, Lcom/facebook/messaging/media/upload/br;->b:Lcom/facebook/http/protocol/r;

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/http/protocol/q;->a(Lcom/facebook/http/protocol/k;Ljava/lang/Object;Lcom/facebook/http/protocol/r;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
