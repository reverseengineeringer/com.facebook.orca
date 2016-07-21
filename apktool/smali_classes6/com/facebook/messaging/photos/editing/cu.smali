.class public Lcom/facebook/messaging/photos/editing/cu;
.super Landroid/support/v7/widget/dq;
.source "StickerPackViewHolder.java"


# instance fields
.field private final l:Lcom/facebook/drawee/fbpipeline/FbDraweeView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 18
    invoke-direct {p0, p1}, Landroid/support/v7/widget/dq;-><init>(Landroid/view/View;)V

    .line 19
    const v0, 0x7f0b0c0b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    iput-object v0, p0, Lcom/facebook/messaging/photos/editing/cu;->l:Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    .line 20
    iget-object v0, p0, Lcom/facebook/messaging/photos/editing/cu;->l:Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    invoke-virtual {v0}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/g/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/g/a;

    const v1, 0x7f020771

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/g/a;->b(I)V

    .line 21
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/stickers/model/StickerPack;)V
    .locals 3

    .prologue
    .line 24
    iget-object v0, p0, Lcom/facebook/messaging/photos/editing/cu;->l:Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    invoke-virtual {p1}, Lcom/facebook/stickers/model/StickerPack;->e()Landroid/net/Uri;

    move-result-object v1

    const-class v2, Lcom/facebook/messaging/photos/editing/cu;

    invoke-static {v2}, Lcom/facebook/common/callercontext/CallerContext;->a(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/drawee/fbpipeline/FbDraweeView;->a(Landroid/net/Uri;Lcom/facebook/common/callercontext/CallerContext;)V

    .line 27
    return-void
.end method
