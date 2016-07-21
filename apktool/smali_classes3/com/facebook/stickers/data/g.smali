.class final Lcom/facebook/stickers/data/g;
.super Lcom/facebook/ui/media/a/b;
.source "StickerAssetDownloader.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/ui/media/a/b",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/stickers/data/e;


# direct methods
.method constructor <init>(Lcom/facebook/stickers/data/e;Landroid/net/Uri;Lcom/facebook/ui/media/a/a;Lcom/facebook/http/common/ab;Lcom/facebook/common/callercontext/CallerContext;)V
    .locals 0

    .prologue
    .line 147
    iput-object p1, p0, Lcom/facebook/stickers/data/g;->a:Lcom/facebook/stickers/data/e;

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/facebook/ui/media/a/b;-><init>(Landroid/net/Uri;Lcom/facebook/ui/media/a/a;Lcom/facebook/http/common/ab;Lcom/facebook/common/callercontext/CallerContext;)V

    return-void
.end method


# virtual methods
.method public final a()Lorg/apache/http/client/methods/HttpUriRequest;
    .locals 4

    .prologue
    .line 150
    invoke-super {p0}, Lcom/facebook/ui/media/a/b;->a()Lorg/apache/http/client/methods/HttpUriRequest;

    move-result-object v0

    .line 151
    new-instance v1, Lcom/facebook/ui/images/a/d;

    iget-object v2, p0, Lcom/facebook/stickers/data/g;->a:Lcom/facebook/stickers/data/e;

    iget-object v2, v2, Lcom/facebook/stickers/data/e;->e:Lcom/facebook/config/application/j;

    invoke-interface {v2}, Lcom/facebook/config/application/j;->c()Ljava/lang/String;

    move-result-object v2

    const-string v3, "sticker_pack_download"

    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/facebook/ui/images/a/d;-><init>(Ljava/lang/String;Lcom/google/common/collect/ImmutableList;)V

    .line 155
    const-string v2, "Referer"

    invoke-virtual {v1}, Lcom/facebook/ui/images/a/d;->a()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lorg/apache/http/client/methods/HttpUriRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    return-object v0
.end method
