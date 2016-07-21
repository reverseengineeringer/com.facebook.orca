.class public Lcom/facebook/messaging/photos/editing/ct;
.super Landroid/support/v7/widget/dq;
.source "StickerPackInfoViewHolder.java"


# instance fields
.field private final l:Lcom/facebook/drawee/fbpipeline/FbDraweeView;

.field private final m:Landroid/widget/TextView;

.field private final n:Landroid/widget/TextView;

.field private final o:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0, p1}, Landroid/support/v7/widget/dq;-><init>(Landroid/view/View;)V

    .line 24
    const v0, 0x7f0b16dc

    invoke-static {p1, v0}, Lcom/facebook/common/util/aa;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    iput-object v0, p0, Lcom/facebook/messaging/photos/editing/ct;->l:Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    .line 25
    const v0, 0x7f0b16dd

    invoke-static {p1, v0}, Lcom/facebook/common/util/aa;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/messaging/photos/editing/ct;->m:Landroid/widget/TextView;

    .line 26
    const v0, 0x7f0b16de

    invoke-static {p1, v0}, Lcom/facebook/common/util/aa;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/messaging/photos/editing/ct;->n:Landroid/widget/TextView;

    .line 27
    const v0, 0x7f0b16df

    invoke-static {p1, v0}, Lcom/facebook/common/util/aa;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/messaging/photos/editing/ct;->o:Landroid/widget/TextView;

    .line 28
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/stickers/model/StickerPack;)V
    .locals 3

    .prologue
    .line 31
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/facebook/stickers/model/StickerPack;->e()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/photos/editing/ct;->l:Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/fbpipeline/FbDraweeView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 39
    :goto_0
    iget-object v0, p0, Lcom/facebook/messaging/photos/editing/ct;->m:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/facebook/stickers/model/StickerPack;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    iget-object v0, p0, Lcom/facebook/messaging/photos/editing/ct;->n:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/facebook/stickers/model/StickerPack;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    iget-object v0, p0, Lcom/facebook/messaging/photos/editing/ct;->o:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/facebook/stickers/model/StickerPack;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    return-void

    .line 34
    :cond_1
    iget-object v0, p0, Lcom/facebook/messaging/photos/editing/ct;->l:Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    invoke-virtual {p1}, Lcom/facebook/stickers/model/StickerPack;->e()Landroid/net/Uri;

    move-result-object v1

    const-class v2, Lcom/facebook/messaging/photos/editing/ct;

    invoke-static {v2}, Lcom/facebook/common/callercontext/CallerContext;->a(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/drawee/fbpipeline/FbDraweeView;->a(Landroid/net/Uri;Lcom/facebook/common/callercontext/CallerContext;)V

    goto :goto_0
.end method
