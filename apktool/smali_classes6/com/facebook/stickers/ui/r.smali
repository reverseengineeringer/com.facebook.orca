.class final Lcom/facebook/stickers/ui/r;
.super Ljava/lang/Object;
.source "StickerTagGridViewAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/stickers/model/StickerTag;

.field final synthetic b:Lcom/facebook/stickers/ui/q;


# direct methods
.method constructor <init>(Lcom/facebook/stickers/ui/q;Lcom/facebook/stickers/model/StickerTag;)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lcom/facebook/stickers/ui/r;->b:Lcom/facebook/stickers/ui/q;

    iput-object p2, p0, Lcom/facebook/stickers/ui/r;->a:Lcom/facebook/stickers/model/StickerTag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->UI_INPUT_START:Lcom/facebook/loom/logger/j;

    const v1, 0x3e5871b6

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 93
    iget-object v1, p0, Lcom/facebook/stickers/ui/r;->b:Lcom/facebook/stickers/ui/q;

    iget-object v1, v1, Lcom/facebook/stickers/ui/q;->c:Lcom/facebook/stickers/e/h;

    if-eqz v1, :cond_0

    .line 94
    iget-object v1, p0, Lcom/facebook/stickers/ui/r;->b:Lcom/facebook/stickers/ui/q;

    iget-object v1, v1, Lcom/facebook/stickers/ui/q;->c:Lcom/facebook/stickers/e/h;

    iget-object v2, p0, Lcom/facebook/stickers/ui/r;->a:Lcom/facebook/stickers/model/StickerTag;

    invoke-virtual {v1, v2}, Lcom/facebook/stickers/e/h;->a(Lcom/facebook/stickers/model/StickerTag;)V

    .line 96
    :cond_0
    sget-object v1, Lcom/facebook/loom/logger/j;->UI_INPUT_END:Lcom/facebook/loom/logger/j;

    const v2, 0x54d28835

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method
