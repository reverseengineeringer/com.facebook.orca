.class final Lcom/facebook/stickers/ui/f;
.super Ljava/lang/Object;
.source "StickerDraweeView.java"

# interfaces
.implements Lcom/google/common/util/concurrent/ae;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/util/concurrent/ae",
        "<[",
        "Lcom/facebook/imagepipeline/g/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/facebook/common/callercontext/CallerContext;

.field final synthetic c:Lcom/facebook/drawee/e/h;

.field final synthetic d:Lcom/facebook/stickers/ui/StickerDraweeView;


# direct methods
.method constructor <init>(Lcom/facebook/stickers/ui/StickerDraweeView;Ljava/lang/String;Lcom/facebook/common/callercontext/CallerContext;Lcom/facebook/drawee/e/h;)V
    .locals 0

    .prologue
    .line 121
    iput-object p1, p0, Lcom/facebook/stickers/ui/f;->d:Lcom/facebook/stickers/ui/StickerDraweeView;

    iput-object p2, p0, Lcom/facebook/stickers/ui/f;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/facebook/stickers/ui/f;->b:Lcom/facebook/common/callercontext/CallerContext;

    iput-object p4, p0, Lcom/facebook/stickers/ui/f;->c:Lcom/facebook/drawee/e/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 5

    .prologue
    .line 131
    sget-object v0, Lcom/facebook/stickers/ui/StickerDraweeView;->j:Ljava/lang/Class;

    const-string v1, "Error loading sticker %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/facebook/stickers/ui/f;->a:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, p1, v1, v2}, Lcom/facebook/debug/a/a;->b(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 132
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 121
    check-cast p1, [Lcom/facebook/imagepipeline/g/b;

    .line 124
    iget-object v0, p0, Lcom/facebook/stickers/ui/f;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/facebook/stickers/ui/f;->d:Lcom/facebook/stickers/ui/StickerDraweeView;

    iget-object v1, v1, Lcom/facebook/stickers/ui/StickerDraweeView;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 125
    iget-object v0, p0, Lcom/facebook/stickers/ui/f;->d:Lcom/facebook/stickers/ui/StickerDraweeView;

    iget-object v1, p0, Lcom/facebook/stickers/ui/f;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/facebook/stickers/ui/f;->b:Lcom/facebook/common/callercontext/CallerContext;

    iget-object v3, p0, Lcom/facebook/stickers/ui/f;->c:Lcom/facebook/drawee/e/h;

    invoke-static {v0, p1, v1, v2, v3}, Lcom/facebook/stickers/ui/StickerDraweeView;->a(Lcom/facebook/stickers/ui/StickerDraweeView;[Lcom/facebook/imagepipeline/g/b;Ljava/lang/String;Lcom/facebook/common/callercontext/CallerContext;Lcom/facebook/drawee/e/h;)V

    .line 127
    :cond_0
    return-void
.end method
