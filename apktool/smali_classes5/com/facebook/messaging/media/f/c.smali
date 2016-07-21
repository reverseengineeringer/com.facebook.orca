.class final Lcom/facebook/messaging/media/f/c;
.super Lcom/facebook/fbservice/a/ae;
.source "MediaPrefetchHandler.java"


# instance fields
.field final synthetic a:Lcom/facebook/common/callercontext/CallerContext;

.field final synthetic b:Lcom/facebook/messaging/media/f/b;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/media/f/b;Lcom/facebook/common/callercontext/CallerContext;)V
    .locals 0

    .prologue
    .line 206
    iput-object p1, p0, Lcom/facebook/messaging/media/f/c;->b:Lcom/facebook/messaging/media/f/b;

    iput-object p2, p0, Lcom/facebook/messaging/media/f/c;->a:Lcom/facebook/common/callercontext/CallerContext;

    invoke-direct {p0}, Lcom/facebook/fbservice/a/ae;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Lcom/facebook/fbservice/service/ServiceException;)V
    .locals 2

    .prologue
    .line 221
    sget-object v0, Lcom/facebook/messaging/media/f/b;->k:Ljava/lang/Class;

    const-string v1, "Error prefetching stickers."

    invoke-static {v0, v1, p1}, Lcom/facebook/debug/a/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 222
    return-void
.end method

.method protected final a(Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 206
    check-cast p1, Lcom/facebook/fbservice/service/OperationResult;

    .line 209
    invoke-virtual {p1}, Lcom/facebook/fbservice/service/OperationResult;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/stickers/service/FetchStickersResult;

    .line 210
    invoke-virtual {v0}, Lcom/facebook/stickers/service/FetchStickersResult;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_2

    invoke-virtual {v2, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/stickers/model/Sticker;

    .line 211
    iget-object v4, v0, Lcom/facebook/stickers/model/Sticker;->e:Landroid/net/Uri;

    if-eqz v4, :cond_1

    .line 212
    iget-object v4, p0, Lcom/facebook/messaging/media/f/c;->b:Lcom/facebook/messaging/media/f/b;

    iget-object v0, v0, Lcom/facebook/stickers/model/Sticker;->e:Landroid/net/Uri;

    iget-object v5, p0, Lcom/facebook/messaging/media/f/c;->a:Lcom/facebook/common/callercontext/CallerContext;

    invoke-static {v4, v0, v5}, Lcom/facebook/messaging/media/f/b;->a(Lcom/facebook/messaging/media/f/b;Landroid/net/Uri;Lcom/facebook/common/callercontext/CallerContext;)V

    .line 210
    :cond_0
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 213
    :cond_1
    iget-object v4, v0, Lcom/facebook/stickers/model/Sticker;->c:Landroid/net/Uri;

    if-eqz v4, :cond_0

    .line 214
    iget-object v4, p0, Lcom/facebook/messaging/media/f/c;->b:Lcom/facebook/messaging/media/f/b;

    iget-object v0, v0, Lcom/facebook/stickers/model/Sticker;->c:Landroid/net/Uri;

    iget-object v5, p0, Lcom/facebook/messaging/media/f/c;->a:Lcom/facebook/common/callercontext/CallerContext;

    invoke-static {v4, v0, v5}, Lcom/facebook/messaging/media/f/b;->a(Lcom/facebook/messaging/media/f/b;Landroid/net/Uri;Lcom/facebook/common/callercontext/CallerContext;)V

    goto :goto_1

    .line 217
    :cond_2
    return-void
.end method
