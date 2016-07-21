.class final Lcom/facebook/messaging/photos/editing/cn;
.super Ljava/lang/Object;
.source "StickerListAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/facebook/messaging/photos/editing/cl;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/photos/editing/cl;I)V
    .locals 0

    .prologue
    .line 122
    iput-object p1, p0, Lcom/facebook/messaging/photos/editing/cn;->b:Lcom/facebook/messaging/photos/editing/cl;

    iput p2, p0, Lcom/facebook/messaging/photos/editing/cn;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->UI_INPUT_START:Lcom/facebook/loom/logger/j;

    const v1, -0x570577cd

    invoke-static {v4, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v1

    .line 125
    iget-object v0, p0, Lcom/facebook/messaging/photos/editing/cn;->b:Lcom/facebook/messaging/photos/editing/cl;

    iget-object v0, v0, Lcom/facebook/messaging/photos/editing/cl;->d:Lcom/facebook/messaging/photos/editing/cx;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/facebook/messaging/photos/editing/cn;->a:I

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/facebook/messaging/photos/editing/cn;->a:I

    iget-object v2, p0, Lcom/facebook/messaging/photos/editing/cn;->b:Lcom/facebook/messaging/photos/editing/cl;

    iget-object v2, v2, Lcom/facebook/messaging/photos/editing/cl;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 126
    iget-object v0, p0, Lcom/facebook/messaging/photos/editing/cn;->b:Lcom/facebook/messaging/photos/editing/cl;

    iget-object v2, v0, Lcom/facebook/messaging/photos/editing/cl;->d:Lcom/facebook/messaging/photos/editing/cx;

    iget-object v0, p0, Lcom/facebook/messaging/photos/editing/cn;->b:Lcom/facebook/messaging/photos/editing/cl;

    iget-object v0, v0, Lcom/facebook/messaging/photos/editing/cl;->c:Ljava/util/List;

    iget v3, p0, Lcom/facebook/messaging/photos/editing/cn;->a:I

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/stickers/model/Sticker;

    invoke-virtual {v2, v0}, Lcom/facebook/messaging/photos/editing/cx;->a(Lcom/facebook/stickers/model/Sticker;)V

    .line 128
    :cond_0
    sget-object v0, Lcom/facebook/loom/logger/j;->UI_INPUT_END:Lcom/facebook/loom/logger/j;

    const v2, -0x5a23cae0    # -3.8199915E-16f

    invoke-static {v4, v0, v2, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method
