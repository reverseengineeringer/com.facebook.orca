.class public Lcom/facebook/messaging/photos/editing/dd;
.super Landroid/support/v7/widget/dq;
.source "StickerViewHolder.java"


# instance fields
.field private final l:Lcom/facebook/drawee/fbpipeline/FbDraweeView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 19
    invoke-direct {p0, p1}, Landroid/support/v7/widget/dq;-><init>(Landroid/view/View;)V

    .line 20
    const v0, 0x7f0b0c0b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    iput-object v0, p0, Lcom/facebook/messaging/photos/editing/dd;->l:Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    .line 21
    iget-object v0, p0, Lcom/facebook/messaging/photos/editing/dd;->l:Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    invoke-virtual {v0}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/g/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/g/a;

    const v1, 0x7f020771

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/g/a;->b(I)V

    .line 22
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/stickers/model/Sticker;)V
    .locals 3

    .prologue
    .line 29
    iget-object v0, p0, Lcom/facebook/messaging/photos/editing/dd;->l:Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    iget-object v1, p1, Lcom/facebook/stickers/model/Sticker;->c:Landroid/net/Uri;

    const-class v2, Lcom/facebook/messaging/photos/editing/dd;

    invoke-static {v2}, Lcom/facebook/common/callercontext/CallerContext;->a(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/drawee/fbpipeline/FbDraweeView;->a(Landroid/net/Uri;Lcom/facebook/common/callercontext/CallerContext;)V

    .line 32
    return-void
.end method

.method public final x()V
    .locals 2

    .prologue
    .line 25
    iget-object v0, p0, Lcom/facebook/messaging/photos/editing/dd;->l:Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    const v1, 0x7f020771

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/fbpipeline/FbDraweeView;->setImageResource(I)V

    .line 26
    return-void
.end method
