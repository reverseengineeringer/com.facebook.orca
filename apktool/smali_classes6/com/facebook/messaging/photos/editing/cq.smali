.class final Lcom/facebook/messaging/photos/editing/cq;
.super Ljava/lang/Object;
.source "StickerPackAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/facebook/messaging/photos/editing/cp;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/photos/editing/cp;I)V
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lcom/facebook/messaging/photos/editing/cq;->b:Lcom/facebook/messaging/photos/editing/cp;

    iput p2, p0, Lcom/facebook/messaging/photos/editing/cq;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->UI_INPUT_START:Lcom/facebook/loom/logger/j;

    const v1, 0x2f049234

    invoke-static {v4, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v1

    .line 51
    iget-object v0, p0, Lcom/facebook/messaging/photos/editing/cq;->b:Lcom/facebook/messaging/photos/editing/cp;

    iget-object v0, v0, Lcom/facebook/messaging/photos/editing/cp;->b:Lcom/facebook/messaging/photos/editing/cw;

    if-eqz v0, :cond_0

    .line 52
    iget-object v0, p0, Lcom/facebook/messaging/photos/editing/cq;->b:Lcom/facebook/messaging/photos/editing/cp;

    iget-object v2, v0, Lcom/facebook/messaging/photos/editing/cp;->b:Lcom/facebook/messaging/photos/editing/cw;

    iget-object v0, p0, Lcom/facebook/messaging/photos/editing/cq;->b:Lcom/facebook/messaging/photos/editing/cp;

    iget-object v0, v0, Lcom/facebook/messaging/photos/editing/cp;->a:Ljava/util/List;

    iget v3, p0, Lcom/facebook/messaging/photos/editing/cq;->a:I

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/stickers/model/StickerPack;

    invoke-virtual {v2, v0}, Lcom/facebook/messaging/photos/editing/cw;->a(Lcom/facebook/stickers/model/StickerPack;)V

    .line 54
    :cond_0
    sget-object v0, Lcom/facebook/loom/logger/j;->UI_INPUT_END:Lcom/facebook/loom/logger/j;

    const v2, 0x75f579c1

    invoke-static {v4, v0, v2, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method
