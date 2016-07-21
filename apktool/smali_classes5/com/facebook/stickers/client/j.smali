.class public final Lcom/facebook/stickers/client/j;
.super Ljava/lang/Object;
.source "StickerAssetDownloadUtil.java"


# instance fields
.field private a:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/facebook/fbservice/a/z;


# direct methods
.method public constructor <init>(Ljavax/inject/a;Lcom/facebook/fbservice/a/z;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/facebook/fbservice/a/l;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/facebook/stickers/client/j;->a:Ljavax/inject/a;

    .line 37
    iput-object p2, p0, Lcom/facebook/stickers/client/j;->b:Lcom/facebook/fbservice/a/z;

    .line 38
    return-void
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/stickers/client/j;
    .locals 3

    .prologue
    .line 16
    new-instance v1, Lcom/facebook/stickers/client/j;

    const/16 v0, 0xa7c

    invoke-static {p0, v0}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v2

    invoke-static {p0}, Lcom/facebook/fbservice/a/z;->b(Lcom/facebook/inject/bu;)Lcom/facebook/fbservice/a/z;

    move-result-object v0

    check-cast v0, Lcom/facebook/fbservice/a/z;

    invoke-direct {v1, v2, v0}, Lcom/facebook/stickers/client/j;-><init>(Ljavax/inject/a;Lcom/facebook/fbservice/a/z;)V

    .line 19
    return-object v1
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/facebook/stickers/model/b;Landroid/net/Uri;Lcom/facebook/common/callercontext/CallerContext;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/facebook/stickers/model/b;",
            "Landroid/net/Uri;",
            "Lcom/facebook/common/callercontext/CallerContext;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/facebook/fbservice/service/OperationResult;",
            ">;"
        }
    .end annotation

    .prologue
    .line 56
    iget-object v0, p0, Lcom/facebook/stickers/client/j;->a:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 57
    const/4 v0, 0x0

    .line 73
    :goto_0
    return-object v0

    .line 59
    :cond_0
    invoke-virtual {p2}, Lcom/facebook/stickers/model/b;->getDbName()Ljava/lang/String;

    .line 67
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 68
    new-instance v0, Lcom/facebook/stickers/service/SaveStickerAssetParams;

    invoke-virtual {p2}, Lcom/facebook/stickers/model/b;->getDbName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1, p3}, Lcom/facebook/stickers/service/SaveStickerAssetParams;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)V

    .line 72
    const-string v1, "SaveStickerAssetParams"

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 73
    iget-object v0, p0, Lcom/facebook/stickers/client/j;->b:Lcom/facebook/fbservice/a/z;

    const-string v1, "download_sticker_asset"

    sget-object v3, Lcom/facebook/fbservice/a/ac;->BY_EXCEPTION:Lcom/facebook/fbservice/a/ac;

    const v5, -0x9ad5a0f

    move-object v4, p4

    invoke-static/range {v0 .. v5}, Lcom/facebook/tools/dextr/runtime/a/b;->a(Lcom/facebook/fbservice/a/z;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/fbservice/a/ac;Lcom/facebook/common/callercontext/CallerContext;I)Lcom/facebook/fbservice/a/n;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/fbservice/a/n;->a()Lcom/facebook/fbservice/a/o;

    move-result-object v0

    goto :goto_0
.end method
