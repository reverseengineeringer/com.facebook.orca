.class final Lcom/facebook/messaging/sms/defaultapp/send/e;
.super Ljava/lang/Object;
.source "MmsStickerAttachmentHelper.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Lcom/facebook/fbservice/service/OperationResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/stickers/model/Sticker;

.field final synthetic b:Lcom/facebook/messaging/sms/defaultapp/send/d;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/sms/defaultapp/send/d;Lcom/facebook/stickers/model/Sticker;)V
    .locals 0

    .prologue
    .line 152
    iput-object p1, p0, Lcom/facebook/messaging/sms/defaultapp/send/e;->b:Lcom/facebook/messaging/sms/defaultapp/send/d;

    iput-object p2, p0, Lcom/facebook/messaging/sms/defaultapp/send/e;->a:Lcom/facebook/stickers/model/Sticker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 156
    iget-object v0, p0, Lcom/facebook/messaging/sms/defaultapp/send/e;->a:Lcom/facebook/stickers/model/Sticker;

    iget-object v0, v0, Lcom/facebook/stickers/model/Sticker;->g:Landroid/net/Uri;

    if-eqz v0, :cond_0

    .line 157
    iget-object v0, p0, Lcom/facebook/messaging/sms/defaultapp/send/e;->b:Lcom/facebook/messaging/sms/defaultapp/send/d;

    iget-object v0, v0, Lcom/facebook/messaging/sms/defaultapp/send/d;->g:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/stickers/client/j;

    iget-object v1, p0, Lcom/facebook/messaging/sms/defaultapp/send/e;->a:Lcom/facebook/stickers/model/Sticker;

    iget-object v1, v1, Lcom/facebook/stickers/model/Sticker;->a:Ljava/lang/String;

    sget-object v2, Lcom/facebook/stickers/model/b;->PREVIEW:Lcom/facebook/stickers/model/b;

    iget-object v3, p0, Lcom/facebook/messaging/sms/defaultapp/send/e;->a:Lcom/facebook/stickers/model/Sticker;

    iget-object v3, v3, Lcom/facebook/stickers/model/Sticker;->g:Landroid/net/Uri;

    sget-object v4, Lcom/facebook/messaging/sms/defaultapp/send/d;->a:Lcom/facebook/common/callercontext/CallerContext;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/facebook/stickers/client/j;->a(Ljava/lang/String;Lcom/facebook/stickers/model/b;Landroid/net/Uri;Lcom/facebook/common/callercontext/CallerContext;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 173
    :goto_0
    if-eqz v0, :cond_2

    const-wide/32 v2, 0xea60

    invoke-static {v0, v2, v3}, Lcom/facebook/common/ac/i;->a(Ljava/util/concurrent/Future;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/fbservice/service/OperationResult;

    :goto_1
    return-object v0

    .line 163
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/sms/defaultapp/send/e;->a:Lcom/facebook/stickers/model/Sticker;

    iget-object v0, v0, Lcom/facebook/stickers/model/Sticker;->c:Landroid/net/Uri;

    if-eqz v0, :cond_1

    .line 164
    iget-object v0, p0, Lcom/facebook/messaging/sms/defaultapp/send/e;->b:Lcom/facebook/messaging/sms/defaultapp/send/d;

    iget-object v0, v0, Lcom/facebook/messaging/sms/defaultapp/send/d;->g:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/stickers/client/j;

    iget-object v1, p0, Lcom/facebook/messaging/sms/defaultapp/send/e;->a:Lcom/facebook/stickers/model/Sticker;

    iget-object v1, v1, Lcom/facebook/stickers/model/Sticker;->a:Ljava/lang/String;

    sget-object v2, Lcom/facebook/stickers/model/b;->STATIC:Lcom/facebook/stickers/model/b;

    iget-object v3, p0, Lcom/facebook/messaging/sms/defaultapp/send/e;->a:Lcom/facebook/stickers/model/Sticker;

    iget-object v3, v3, Lcom/facebook/stickers/model/Sticker;->c:Landroid/net/Uri;

    sget-object v4, Lcom/facebook/messaging/sms/defaultapp/send/d;->a:Lcom/facebook/common/callercontext/CallerContext;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/facebook/stickers/client/j;->a(Ljava/lang/String;Lcom/facebook/stickers/model/b;Landroid/net/Uri;Lcom/facebook/common/callercontext/CallerContext;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_0

    .line 171
    :cond_1
    new-instance v0, Landroid_src/mmsv2/a/i;

    const-string v1, "No usable uri for sticker"

    invoke-direct {v0, v1}, Landroid_src/mmsv2/a/i;-><init>(Ljava/lang/String;)V

    throw v0

    .line 173
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method
