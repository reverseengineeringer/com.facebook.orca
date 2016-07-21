.class final Lcom/facebook/stickers/client/l;
.super Lcom/facebook/fbservice/a/ae;
.source "StickerAssetManager.java"


# instance fields
.field final synthetic a:Lcom/facebook/stickers/client/k;


# direct methods
.method constructor <init>(Lcom/facebook/stickers/client/k;)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lcom/facebook/stickers/client/l;->a:Lcom/facebook/stickers/client/k;

    invoke-direct {p0}, Lcom/facebook/fbservice/a/ae;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Lcom/facebook/fbservice/service/ServiceException;)V
    .locals 2

    .prologue
    .line 88
    sget-object v0, Lcom/facebook/stickers/client/k;->a:Ljava/lang/Class;

    const-string v1, "on the fly sticker asset download failed."

    invoke-static {v0, v1, p1}, Lcom/facebook/debug/a/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 89
    return-void
.end method

.method protected final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 80
    return-void
.end method
